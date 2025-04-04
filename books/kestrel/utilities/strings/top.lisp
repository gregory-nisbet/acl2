; String Utilities
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "ACL2")

(include-book "char-code-theorems")
(include-book "chars-codes")
(include-book "chars-codes-fty")
(include-book "hexchars")
(include-book "hex-digit-char-theorems")
(include-book "hexstrings")
(include-book "string-kinds")
(include-book "strings-codes")
(include-book "strings-codes-fty")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc string-utilities
  :parents (kestrel-utilities strings)
  :short "Some utilities for @(see strings) (and @(see characters))."
  :long
  (xdoc::topstring-p
   "These utilities may be eventually integrated into @(see std/strings)."))

(defcong
  str::charlisteqv equal (chars=>nats x)
  1
  :hints
  (("Goal" :in-theory (enable chars=>nats fast-list-equiv)
    :induct (fast-list-equiv x x-equiv))))
