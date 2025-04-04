; Java Library
;
; Copyright (C) 2024 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (www.alessandrocoglio.info)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "JAVA")

(include-book "centaur/fty/top" :dir :system)
(include-book "std/util/defconstrained-recognizer" :dir :system)
(include-book "std/util/deffixer" :dir :system)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ floating-point-literals
  :parents (syntax)
  :short "Java floating-point literals [JLS14:3.10.2]."
  :long
  (xdoc::topstring
   (xdoc::p
    "We provide an abstract notion of the Java floating-point literals,
     as a placeholder for a more precise formalization of them."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defsection floating-point-literal
  :short "Fixtype of Java floating-point literals."
  :long
  (xdoc::topstring
   (xdoc::p
    "For now we model them via a predicate
     constrained to be non-empty
     so that a fixing function and a fixtype can be defined.")
   (xdoc::@def "floating-point-literalp")
   (xdoc::@def "floating-point-literal-witness"))

  (std::defconstrained-recognizer floating-point-literalp
    :nonempty floating-point-literal-witness)

  (std::deffixer floating-point-literal-fix
    :pred floating-point-literalp
    :body-fix (floating-point-literal-witness)
    :parents (floating-point-literal)
    :short "Fixer for @(tsee floating-point-literal).")

  (fty::deffixtype floating-point-literal
    :pred floating-point-literalp
    :fix floating-point-literal-fix
    :equiv floating-point-literal-equiv
    :define t
    :forward t))
