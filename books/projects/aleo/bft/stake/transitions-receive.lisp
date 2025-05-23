; AleoBFT Library
;
; Copyright (C) 2024 Provable Inc.
;
; License: See the LICENSE file distributed with this library.
;
; Authors: Alessandro Coglio (www.alessandrocoglio.info)
;          Eric McCarthy (bendyarm on GitHub)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ALEOBFT-STAKE")

(include-book "system-states")

(local (include-book "kestrel/built-ins/disable" :dir :system))
(local (acl2::disable-most-builtin-logic-defuns))
(local (acl2::disable-builtin-rewrite-rules-for-defaults))
(set-induction-depth-limit 0)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ transitions-receive
  :parents (transitions)
  :short "Transitions for certificate receipt."
  :long
  (xdoc::topstring
   (xdoc::p
    "Here we define the system state transitions
     caused by @('receive') events.")
   (xdoc::p
    "As defined in @(see system-states),
     the network contains a set of messages,
     each of which consists of a certificate and a recipient address.
     The receipt of a certificate is modeled by
     removing the message from the network
     and adding the certificate to the validator's buffer.")
   (xdoc::p
    "As also mentioned in @(tsee create-endorser-possiblep),
     nothing prevents a @('create') event from modeling
     the creation of an equivocal certificate,
     signed by only faulty validators.
     A @('receive') event will move that certificate
     to the buffers of validators without checks.
     However, a @('store') event will perform additional checks,
     which, if unsatisfied, effectively rejects the certificate.")
   (xdoc::p
    "A message may be received by any validator in the system,
     not only validators in the current committee.
     The rationale for this modeling approach
     is explained in @(tsee create-next).")
   (xdoc::p
    "The reason for putting the certificate into the buffer,
     and not into the DAG, is to ensure that DAGs are backward-closed.
     A certificate is moved from the buffer to the DAG
     only after all the predecessor certificates referenced by the certificate
     are already in the DAG.
     An AleoBFT implementation would normally actively request
     those certificates from other validators.
     We keep our model simpler by not explicitly modeling that,
     but instead letting those certificates arrive non-deterministically,
     in line with our eventually reliable network model.
     The move of certificates from buffers to DAGs
     is modeled via @('store') events.")
   (xdoc::p
    "Certificate receipt and certificate creation are
     the only events that involve the network component of the system state.
     All the other events involve just one validator.
     As explained in @(see transitions-create),
     certificate creation involves multiple validators;
     in constract, certificate receipt involves just one validator."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define receive-possiblep ((msg messagep) (systate system-statep))
  :returns (yes/no booleanp)
  :short "Check if a certificate receipt event is possible."
  :long
  (xdoc::topstring
   (xdoc::p
    "The input @('msg') of this function is
     the message in the @('receive') event;
     see @(tsee event).")
   (xdoc::p
    "The messages must be in the network.")
   (xdoc::p
    "The destination must be a validator in the system.
     Recall that, as explained in @(tsee create-next),
     in our model certificates are broadcast to all validators,
     not just the ones in the committee."))
  (b* (((unless (set::in (message-fix msg)
                         (get-network-state systate)))
        nil)
       ((unless (set::in (message->destination msg)
                         (correct-addresses systate)))
        nil))
    t)
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define receive-next ((msg messagep) (systate system-statep))
  :guard (receive-possiblep msg systate)
  :returns (new-systate system-statep)
  :short "New system state resulting from a @('receive') event."
  :long
  (xdoc::topstring
   (xdoc::p
    "The certificate is added to the buffer of the destination validator.
     Recall that @(tsee receive-possiblep) requires
     the destination address to be of a correct validator.")
   (xdoc::p
    "The message is removed from the network."))
  (b* (((certificate cert) (message->certificate msg))
       (dest (message->destination msg))
       ((validator-state vstate) (get-validator-state dest systate))
       (new-buffer (set::insert cert vstate.buffer))
       (new-vstate (change-validator-state vstate :buffer new-buffer))
       (systate (update-validator-state dest new-vstate systate))
       (network (get-network-state systate))
       (new-network (set::delete (message-fix msg) network))
       (systate (update-network-state new-network systate)))
    systate)
  :guard-hints (("Goal" :in-theory (enable receive-possiblep)))
  :hooks (:fix)

  ///

  (defret correct-addresses-of-receive-next
    (equal (correct-addresses new-systate)
           (correct-addresses systate))
    :hyp (receive-possiblep msg systate)
    :hints (("Goal" :in-theory (enable receive-possiblep))))

  (defret validator-state->round-of-receive-next
    (equal (validator-state->round (get-validator-state val new-systate))
           (validator-state->round (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal" :in-theory (enable
                         receive-possiblep
                         get-validator-state-of-update-validator-state))))

  (defret validator-state->dag-of-receive-next
    (equal (validator-state->dag (get-validator-state val new-systate))
           (validator-state->dag (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal" :in-theory (enable
                         receive-possiblep
                         get-validator-state-of-update-validator-state))))

  (defret validator-state->buffer-of-receive-next
    (equal (validator-state->buffer (get-validator-state val new-systate))
           (if (equal val (message->destination msg))
               (set::insert (message->certificate msg)
                            (validator-state->buffer
                             (get-validator-state val systate)))
             (validator-state->buffer (get-validator-state val systate))))
    :hyp (and (set::in val (correct-addresses systate))
              (receive-possiblep msg systate))
    :hints (("Goal" :in-theory (enable receive-possiblep))))
  (in-theory (disable validator-state->buffer-of-receive-next))

  (defret validator-state->endorsed-of-receive-next
    (equal (validator-state->endorsed (get-validator-state val new-systate))
           (validator-state->endorsed (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal"
      :in-theory (enable receive-possiblep
                         get-validator-state-of-update-validator-state))))

  (defret validator-state->last-of-receive-next
    (equal (validator-state->last (get-validator-state val new-systate))
           (validator-state->last (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal" :in-theory (enable
                         receive-possiblep
                         get-validator-state-of-update-validator-state
                         nfix))))

  (defret validator-state->blockchain-of-receive-next
    (equal (validator-state->blockchain (get-validator-state val new-systate))
           (validator-state->blockchain (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal" :in-theory (enable
                         receive-possiblep
                         get-validator-state-of-update-validator-state))))

  (defret validator-state->committed-of-receive-next
    (equal (validator-state->committed (get-validator-state val new-systate))
           (validator-state->committed (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal" :in-theory (enable
                         receive-possiblep
                         get-validator-state-of-update-validator-state))))

  (defret validator-state->timer-of-receive-next
    (equal (validator-state->timer (get-validator-state val new-systate))
           (validator-state->timer (get-validator-state val systate)))
    :hyp (receive-possiblep msg systate)
    :hints
    (("Goal" :in-theory (enable
                         receive-possiblep
                         get-validator-state-of-update-validator-state))))

  (defret get-network-state-of-receive-next
    (equal (get-network-state new-systate)
           (set::delete (message-fix msg)
                        (get-network-state systate))))
  (in-theory (disable get-network-state-of-receive-next)))
