(TREES-TO-MEMOIZEP-OF-CONS-IF-NOT-EQUAL-CAR
 (123 6 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (42 4 (:REWRITE DEFAULT-CAR))
 (40 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (22 11 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (16 9 (:REWRITE TREE-TO-MEMOIZEP-WHEN-AXE-TREEP-AND-BOUNDED-AXE-TREEP-CHEAP-2))
 (11 11 (:TYPE-PRESCRIPTION DARGP))
 (11 11 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (8 4 (:REWRITE DEFAULT-<-2))
 (7 7 (:TYPE-PRESCRIPTION AXE-TREEP))
 (6 6 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (4 4 (:REWRITE USE-ALL-CONSP-2))
 (4 4 (:REWRITE USE-ALL-CONSP))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4 4 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (4 4 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (4 4 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (4 4 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 )
(<-OF-+-OF-1-WHEN-NATPS
 (8 8 (:REWRITE USE-ALL-<=-2))
 (8 8 (:REWRITE USE-ALL-<=))
 (8 8 (:REWRITE USE-ALL-<-2))
 (8 8 (:REWRITE USE-ALL-<))
 (8 8 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE BOUND-WHEN-USB))
 (8 8 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (8 8 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (8 8 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (4 4 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(<-OF-IF-ARG2-AXE)
(SIMPLIFY-TREES-AND-ADD-TO-DAG-INDUCT
 (21 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (12 6 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (7 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION DARGP))
 (6 6 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (5 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (4 4 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (3 3 (:REWRITE USE-ALL-<=-2))
 (3 3 (:REWRITE USE-ALL-<=))
 (3 3 (:REWRITE BOUND-WHEN-USB))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (2 2 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (2 2 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (2 2 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(SYMBOL-LISTP-OF-APPEND-DISABLED
 (847 36 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (114 57 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (76 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (74 37 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (72 36 (:REWRITE DEFAULT-<-2))
 (70 36 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (65 37 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (57 57 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (57 57 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (51 43 (:REWRITE DEFAULT-CAR))
 (46 38 (:REWRITE DEFAULT-CDR))
 (37 37 (:TYPE-PRESCRIPTION DARGP))
 (37 37 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (37 37 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (37 37 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (36 36 (:REWRITE USE-ALL-CONSP-2))
 (36 36 (:REWRITE USE-ALL-CONSP))
 (36 36 (:REWRITE USE-ALL-<-2))
 (36 36 (:REWRITE USE-ALL-<))
 (36 36 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (36 36 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (36 36 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (36 36 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (36 36 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (36 36 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (36 36 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (28 28 (:TYPE-PRESCRIPTION AXE-TREEP))
 (28 28 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (28 28 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (28 28 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PSEUDO-DAG-ARRAYP-OF-+-OF-1-AND-LARGEST-NON-QUOTEP-OF-CAR
 (377 1 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (320 4 (:DEFINITION NATP))
 (290 4 (:DEFINITION NAT-LISTP))
 (264 4 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (215 1 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (192 3 (:REWRITE USE-ALL-<-FOR-CAR))
 (174 11 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (161 5 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (148 1 (:REWRITE NATP-OF-NTH-FROM-ALL-NATP))
 (124 4 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (111 3 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (48 48 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (44 3 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (33 9 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (30 30 (:TYPE-PRESCRIPTION NAT-LISTP))
 (29 10 (:REWRITE DEFAULT-CAR))
 (21 9 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (20 20 (:TYPE-PRESCRIPTION DARG-LISTP))
 (20 10 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (19 1 (:REWRITE NATP-OF-NTH-WHEN-DARG-LISTP))
 (18 18 (:TYPE-PRESCRIPTION ALL-NATP))
 (18 11 (:REWRITE DEFAULT-<-2))
 (18 9 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (18 9 (:TYPE-PRESCRIPTION ACL2-NUMBERP-OF-LARGEST-NON-QUOTEP))
 (18 9 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (16 3 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION ALL-CONSP))
 (13 1 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (12 12 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (12 12 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (11 11 (:REWRITE USE-ALL-<-2))
 (11 11 (:REWRITE USE-ALL-<))
 (11 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (11 11 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (10 10 (:TYPE-PRESCRIPTION DARGP))
 (10 10 (:TYPE-PRESCRIPTION ALL-<))
 (10 10 (:REWRITE USE-ALL-CONSP-2))
 (10 10 (:REWRITE USE-ALL-CONSP))
 (10 10 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (10 10 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (10 10 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (10 10 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (10 10 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (9 9 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (9 9 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (9 9 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 4 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (8 1 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (7 7 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (7 7 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (7 7 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (7 7 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (6 6 (:REWRITE USE-ALL-NATP-2))
 (6 6 (:REWRITE USE-ALL-NATP))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (6 3 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (6 3 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (6 3 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (6 1 (:REWRITE DEFAULT-+-2))
 (5 5 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (5 5 (:REWRITE USE-ALL-<=-2))
 (5 5 (:REWRITE USE-ALL-<=))
 (5 5 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (5 5 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-BOUNDED-UNDO-PAIRSP))
 (5 5 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (5 5 (:REWRITE BOUND-WHEN-USB))
 (4 4 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (4 4 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (3 3 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (3 3 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (3 3 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (3 3 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (3 3 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (3 3 (:REWRITE ALL-<-TRANSITIVE))
 (3 3 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 1 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (2 1 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE BOUNDED-DARG-LISTP-WHEN-SINGLETON-CHEAP))
 (2 1 (:REWRITE ALL-NATP-IMPLIES-ALL-INTEGERP-CHEAP))
 (2 1 (:REWRITE <-OF-NTH-OF-0-WHEN-ALL-<-CHEAP))
 (2 1 (:REWRITE <-OF-NTH-OF-0-AND-0-WHEN-ALL-NATP-CHEAP))
 (2 1 (:REWRITE <-OF-NTH-0-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (1 1 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (1 1 (:REWRITE NOT-<-OF-NTH-WHEN-BOUNDED-DARG-LISTP-GEN-CONSTANT))
 (1 1 (:REWRITE NATP-OF-NTH-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE INTEGERP-OF-NTH-WHEN-BOUNDED-DARG-LISTP-SPECIAL))
 (1 1 (:REWRITE INTEGERP-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE BOUNDED-DARG-LIST-LISTP-MONOTONE))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE <-OF-NTH-WHEN-BOUNDED-DARG-LISTP-FREE))
 (1 1 (:REWRITE <-OF-0-WHEN-BOUNDED-DARG-LISTP))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 )
(SYMBOLP-WHEN-MEMBER-EQUAL-DISABLED
 (173 8 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (26 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (22 11 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (16 8 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-CAR))
 (11 11 (:TYPE-PRESCRIPTION DARGP))
 (11 11 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (8 8 (:REWRITE USE-ALL-<-2))
 (8 8 (:REWRITE USE-ALL-<))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (8 8 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (8 8 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (8 8 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (8 8 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (7 7 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (7 7 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:TYPE-PRESCRIPTION AXE-TREEP))
 (5 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(NOT-EQUAL-WHEN-MEMBER-EQUAL-DISABLED)
(NOT-EQUAL-WHEN-MEMBER-EQUAL-ALT-DISABLED)
(INTEGERP-WHEN-NATP-DISABLED)
(STRIP-CARS-OF-APPEND-DISABLED
 (717 34 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (326 37 (:REWRITE DEFAULT-CAR))
 (160 34 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (100 50 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (65 50 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (50 50 (:TYPE-PRESCRIPTION DARGP))
 (50 50 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (50 50 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (50 50 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (38 19 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (23 19 (:REWRITE DEFAULT-CDR))
 (19 19 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (19 19 (:REWRITE USE-ALL-CONSP-2))
 (19 19 (:REWRITE USE-ALL-CONSP))
 (19 19 (:REWRITE USE-ALL-<-2))
 (19 19 (:REWRITE USE-ALL-<))
 (19 19 (:REWRITE DEFAULT-<-1))
 (19 19 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (19 19 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (19 19 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (19 19 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (19 19 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (19 19 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (15 15 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (3 3 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (3 3 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP-DISABLED
 (22 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 1 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:TYPE-PRESCRIPTION DARGP))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (1 1 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1 1 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (1 1 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP-DISABLED
 (22 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 1 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (2 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:TYPE-PRESCRIPTION DARGP))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE USE-ALL-<-2))
 (1 1 (:REWRITE USE-ALL-<))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (1 1 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1 1 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (1 1 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(AXE-TREEP-WHEN-DAG-EXPRP
 (345 3 (:DEFINITION AXE-TREEP))
 (330 17 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (240 15 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (111 9 (:REWRITE AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (92 5 (:REWRITE DARG-LISTP-OF-DARGS-WHEN-DAG-EXPRP))
 (84 6 (:DEFINITION PSEUDO-TERM-LISTP))
 (81 6 (:REWRITE AXE-TREE-LISTP-OF-CDR-2))
 (66 4 (:REWRITE LEN-OF-CDR))
 (56 28 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (48 48 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (44 7 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (33 6 (:REWRITE AXE-TREE-LISTP-OF-CDR))
 (32 32 (:TYPE-PRESCRIPTION DARGP))
 (32 32 (:REWRITE DEFAULT-CAR))
 (30 15 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (29 29 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (28 28 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (28 28 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (28 28 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (21 3 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (21 3 (:REWRITE DARG-LISTP-OF-CDR))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (17 5 (:REWRITE DARG-LISTP-OF-DARGS-WHEN-POSSIBLY-NEGATED-NODENUMP))
 (16 9 (:REWRITE DEFAULT-<-2))
 (15 15 (:TYPE-PRESCRIPTION AXE-TREE-LISTP))
 (15 15 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (15 15 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:REWRITE USE-ALL-CONSP-2))
 (12 12 (:REWRITE USE-ALL-CONSP))
 (12 12 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (10 10 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 9 (:REWRITE USE-ALL-<-2))
 (9 9 (:REWRITE USE-ALL-<))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (9 9 (:REWRITE AXE-TREEP-WHEN-BOUNDED-AXE-TREEP))
 (9 9 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (9 9 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (9 9 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (8 5 (:REWRITE DEFAULT-+-2))
 (7 7 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (7 7 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (7 7 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (7 7 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (6 6 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMP))
 (6 6 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (5 5 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (5 5 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (5 5 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (4 4 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (4 4 (:REWRITE DARGP-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (4 4 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (4 4 (:REWRITE DAG-EXPRP-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE USE-ALL-DAG-FUNCTION-CALL-EXPRP-2))
 (3 3 (:REWRITE USE-ALL-DAG-FUNCTION-CALL-EXPRP))
 (3 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (3 3 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (3 3 (:REWRITE POSSIBLY-NEGATED-NODENUMP-WHEN-NATP))
 (3 3 (:REWRITE POSSIBLY-NEGATED-NODENUMP-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP))
 (2 2 (:REWRITE EQUAL-OF-LEN-AND-0))
 )
(NOT-<-OF-0-WHEN-NATP-DISABLED)
(NATP-OF-+-OF--1-WHEN-NATP-DISABLED
 (4 4 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (3 3 (:REWRITE USE-ALL-<=-2))
 (3 3 (:REWRITE USE-ALL-<=))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE BOUND-WHEN-USB))
 (3 3 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (3 3 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1 1 (:REWRITE USE-ALL-NATP-2))
 (1 1 (:REWRITE USE-ALL-NATP))
 (1 1 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (1 1 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (1 1 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1 1 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (1 1 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(BOUNDED-AXE-TREEP-WHEN-BOUNDED-DAG-EXPRP
 (6462 24 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (6348 33 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (5531 32 (:DEFINITION NAT-LISTP))
 (3424 16 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (2948 31 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (2709 16 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (2196 175 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1856 22 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-<-SIMPLE))
 (1602 28 (:REWRITE NATP-OF-NTH-WHEN-DARG-LISTP))
 (1418 22 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP))
 (1418 22 (:REWRITE BOUNDED-DARG-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP))
 (1338 28 (:REWRITE NATP-OF-NTH-OF-DARGS))
 (618 6 (:REWRITE <-OF-NTH-OF-DARGS))
 (606 4 (:DEFINITION BOUNDED-AXE-TREEP))
 (425 31 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (392 196 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (358 11 (:DEFINITION MEMBER-EQUAL))
 (354 90 (:REWRITE DARG-LISTP-OF-DARGS-WHEN-POSSIBLY-NEGATED-NODENUMP))
 (344 104 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (304 304 (:REWRITE DEFAULT-CAR))
 (295 10 (:DEFINITION PSEUDO-TERM-LISTP))
 (295 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-PSEUDO-TERM-LISTP))
 (282 94 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (258 6 (:REWRITE BOUNDED-DARG-LISTP-OF-0))
 (242 100 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (216 36 (:REWRITE CAR-OF-DARGS-BECOMES-NTH-0-OF-DARGS))
 (208 208 (:TYPE-PRESCRIPTION NAT-LISTP))
 (198 12 (:REWRITE TRUE-LISTP-OF-DARGS-WHEN-DAG-EXPRP))
 (197 197 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (196 196 (:TYPE-PRESCRIPTION DARGP))
 (196 196 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (196 196 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (196 196 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (178 104 (:REWRITE DEFAULT-<-2))
 (175 175 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (169 169 (:REWRITE USE-ALL-CONSP-2))
 (169 169 (:REWRITE USE-ALL-CONSP))
 (169 169 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (169 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-WHEN-NOT-CONSP))
 (168 6 (:REWRITE NOT-<-OF-0-AND-NTH-OF-DARGS))
 (154 28 (:REWRITE NATP-OF-NTH-FROM-ALL-NATP))
 (144 104 (:REWRITE DEFAULT-<-1))
 (144 9 (:REWRITE LEN-OF-CDR))
 (142 80 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (142 32 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (138 6 (:REWRITE INTEGERP-OF-NTH-OF-DARGS-ALT))
 (138 6 (:REWRITE INTEGERP-OF-NTH-OF-DARGS))
 (132 132 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMP))
 (131 5 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (124 124 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (113 33 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (108 4 (:REWRITE BOUNDED-AXE-TREE-LISTP-OF-CDR))
 (104 104 (:REWRITE USE-ALL-<-2))
 (104 104 (:REWRITE USE-ALL-<))
 (104 104 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (104 104 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (102 17 (:REWRITE BOUNDED-DARG-LISTP-WHEN-NOT-CONSP))
 (97 97 (:REWRITE DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (97 97 (:REWRITE DAG-EXPRP-WHEN-BOUNDED-DAG-EXPRP))
 (91 91 (:TYPE-PRESCRIPTION ALL-NATP))
 (83 83 (:REWRITE USE-ALL-DAG-FUNCTION-CALL-EXPRP-2))
 (83 83 (:REWRITE USE-ALL-DAG-FUNCTION-CALL-EXPRP))
 (83 83 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (83 83 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (83 83 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (82 82 (:TYPE-PRESCRIPTION ALL-<))
 (80 80 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (80 80 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (80 80 (:REWRITE NTH-WHEN-ALL-EQUAL$))
 (73 73 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (71 71 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (71 71 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (69 69 (:REWRITE DEFAULT-CDR))
 (66 66 (:REWRITE POSSIBLY-NEGATED-NODENUMP-WHEN-NATP))
 (66 66 (:REWRITE POSSIBLY-NEGATED-NODENUMP-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP))
 (66 22 (:REWRITE LEN-OF-NTH-WHEN-DARG-LISTP))
 (62 31 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (48 24 (:REWRITE BOUNDED-DARG-LISTP-WHEN-SINGLETON-CHEAP))
 (48 24 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (48 6 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (47 47 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (44 22 (:REWRITE LEN-OF-NTH-OF-DARGS))
 (44 22 (:REWRITE LEN-OF-NTH-0-WHEN-AXE-TREEP-CHEAP))
 (40 20 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (40 1 (:REWRITE PSEUDO-TERMP-OF-CONS-1))
 (37 37 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (37 37 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (37 37 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (36 18 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (36 18 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (33 33 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (33 33 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (33 33 (:REWRITE ALL-<-TRANSITIVE))
 (32 32 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (32 32 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (32 4 (:REWRITE BOUNDED-AXE-TREE-LISTP-OF-CDR-2))
 (31 31 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (30 30 (:REWRITE USE-ALL-NATP-2))
 (30 30 (:REWRITE USE-ALL-NATP))
 (28 28 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (28 28 (:REWRITE NATP-OF-NTH-WHEN-BOUNDED-DARG-LISTP-GEN))
 (28 4 (:REWRITE DARG-LISTP-OF-CDR))
 (26 26 (:TYPE-PRESCRIPTION AXE-TREEP))
 (24 24 (:REWRITE USE-ALL-<=-2))
 (24 24 (:REWRITE USE-ALL-<=))
 (24 24 (:REWRITE BOUND-WHEN-USB))
 (24 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (22 22 (:TYPE-PRESCRIPTION NFIX))
 (22 22 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN))
 (22 22 (:REWRITE LEN-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (22 22 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DAG-EXPRP-GEN))
 (20 20 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (20 20 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (18 18 (:TYPE-PRESCRIPTION MYQUOTEP))
 (18 18 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (18 18 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (18 18 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (16 16 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (16 16 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (16 16 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (16 16 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (16 16 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (16 8 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN-CHEAP))
 (14 14 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (14 10 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 12 (:TYPE-PRESCRIPTION BOUNDED-AXE-TREE-LISTP))
 (12 12 (:REWRITE TRUE-LISTP-OF-DARGS-WHEN-BOUNDED-DAG-EXPRP-AND-CONSP))
 (12 12 (:REWRITE TRUE-LISTP-OF-DARGS-BETTER))
 (12 12 (:REWRITE BOUNDED-AXE-TREEP-MONO))
 (12 6 (:REWRITE ALL-NATP-IMPLIES-ALL-INTEGERP-CHEAP))
 (12 6 (:REWRITE <-OF-NTH-OF-0-WHEN-ALL-<-CHEAP))
 (12 6 (:REWRITE <-OF-NTH-OF-0-AND-0-WHEN-ALL-NATP-CHEAP))
 (12 6 (:REWRITE <-OF-NTH-0-WHEN-BOUNDED-DARG-LISTP))
 (12 4 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (11 2 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 9 (:REWRITE BOUNDED-AXE-TREE-LISTP-MONO))
 (8 8 (:TYPE-PRESCRIPTION DARGP-LESS-THAN))
 (8 8 (:REWRITE USE-ALL-RATIONALP-2))
 (8 8 (:REWRITE USE-ALL-RATIONALP))
 (8 8 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (8 8 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (8 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (6 6 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE NOT-<-OF-NTH-WHEN-BOUNDED-DARG-LISTP-GEN-CONSTANT))
 (6 6 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE INTEGERP-OF-NTH-WHEN-BOUNDED-DARG-LISTP-SPECIAL))
 (6 6 (:REWRITE INTEGERP-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (6 6 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE ALL-INTEGERP-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE <-OF-NTH-WHEN-BOUNDED-DARG-LISTP-FREE))
 (6 6 (:REWRITE <-OF-0-WHEN-BOUNDED-DARG-LISTP))
 (4 4 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (4 4 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (4 2 (:REWRITE USE-ALL-<-FOR-CAR))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (4 2 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (4 2 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (3 3 (:REWRITE EQUAL-OF-LEN-AND-0))
 (2 2 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (2 2 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (1 1 (:DEFINITION EQ))
 )
(BOUNDED-AXE-TREEP-OF-CDAR-WHEN-WEAK-DAGP-AUX
 (1470 68 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1057 15 (:DEFINITION NAT-LISTP))
 (970 2 (:DEFINITION PSEUDO-TERMP))
 (772 14 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (733 16 (:REWRITE USE-ALL-<-FOR-CAR))
 (672 29 (:REWRITE LEN-OF-CDR))
 (599 20 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (529 16 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP-AUX-2))
 (423 16 (:DEFINITION TOP-NODENUM))
 (405 118 (:REWRITE DEFAULT-CAR))
 (336 12 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (301 12 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (242 121 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (215 19 (:REWRITE EQUAL-OF-LEN-AND-0))
 (211 17 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (162 2 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-<-2))
 (162 2 (:DEFINITION SYMBOL-LISTP))
 (155 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (146 14 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (126 126 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (125 55 (:REWRITE DEFAULT-CDR))
 (121 121 (:TYPE-PRESCRIPTION DARGP))
 (121 121 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (121 121 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (121 121 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (96 96 (:TYPE-PRESCRIPTION NAT-LISTP))
 (86 35 (:REWRITE DEFAULT-+-2))
 (73 57 (:REWRITE DEFAULT-<-1))
 (68 68 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (65 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (64 64 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (60 60 (:TYPE-PRESCRIPTION ALL-NATP))
 (58 58 (:REWRITE USE-ALL-<-2))
 (58 58 (:REWRITE USE-ALL-<))
 (58 58 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (58 58 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (58 58 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (57 16 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP))
 (51 3 (:REWRITE WEAK-DAGP-AUX-OF-CDR))
 (51 3 (:REWRITE BOUNDED-DAG-EXPRP-OF-CDR-OF-CAR-WHEN-WEAK-DAGP-AUX))
 (50 50 (:TYPE-PRESCRIPTION ALL-<))
 (45 45 (:REWRITE USE-ALL-CONSP-2))
 (45 45 (:REWRITE USE-ALL-CONSP))
 (45 45 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (45 17 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (39 39 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (38 2 (:REWRITE USE-ALL-<=-FOR-CAR))
 (37 37 (:TYPE-PRESCRIPTION PSEUDO-DAGP-AUX))
 (36 2 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (35 35 (:REWRITE DEFAULT-+-1))
 (34 17 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (33 3 (:REWRITE PSEUDO-DAGP-AUX-OF-CDR))
 (32 16 (:REWRITE <-OF-CAR-WHEN-ALL-<-CHEAP))
 (28 14 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (28 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (28 2 (:REWRITE ALL-<=-WHEN-NOT-CONSP))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (24 12 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (24 2 (:REWRITE ALL-<-OF-CDR))
 (23 23 (:REWRITE USE-ALL-<=-2))
 (23 23 (:REWRITE USE-ALL-<=))
 (23 23 (:REWRITE BOUND-WHEN-USB))
 (22 22 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (22 22 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (21 21 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (21 21 (:REWRITE USE-ALL-NATP-2))
 (21 21 (:REWRITE USE-ALL-NATP))
 (21 21 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P-SIZE-ARG))
 (21 21 (:REWRITE NATP-WHEN-UNSIGNED-BYTE-P))
 (21 21 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (20 19 (:REWRITE PSEUDO-DAGP-AUX-WHEN-NOT-CONSP-CHEAP))
 (20 4 (:REWRITE IF-HELPER))
 (19 19 (:REWRITE SIZE-NON-NEGATIVE-WHEN-UNSIGNED-BYTE-P-FREE))
 (19 19 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (18 2 (:REWRITE ALL-NATP-OF-CDR))
 (17 17 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (17 17 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (17 17 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:TYPE-PRESCRIPTION NATP))
 (16 16 (:REWRITE WEAK-DAGP-AUX-WHEN-PSEUDO-DAGP-AUX))
 (16 16 (:REWRITE NOT-<-OF-CAR-WHEN-BOUNDED-DARG-LISTP-2))
 (16 8 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (16 8 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (16 4 (:REWRITE FOLD-CONSTS-IN-+))
 (16 2 (:REWRITE SYMBOLP-OF-CDAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (15 15 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (15 15 (:REWRITE INTEGERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (15 5 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (14 14 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (14 14 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-BOUNDED-UNDO-PAIRSP))
 (14 14 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (14 14 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (14 14 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (14 14 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (14 14 (:REWRITE ALL-<-TRANSITIVE))
 (13 13 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (12 12 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (12 12 (:REWRITE INTEGERP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (12 12 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (11 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE ACL2-NUMBERP-WHEN-UNSIGNED-BYTE-P))
 (11 11 (:REWRITE ACL2-NUMBERP-FROM-UNSIGNED-BYTE-P-SIZE-PARAM))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (10 5 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-MYQUOTEP-CHEAP))
 (10 2 (:REWRITE ALL-CONSP-OF-CDR))
 (9 9 (:REWRITE USE-ALL-RATIONALP-2))
 (9 9 (:REWRITE USE-ALL-RATIONALP))
 (8 8 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (8 8 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (8 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (6 6 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (6 6 (:REWRITE SYMBOLP-WHEN-MEMBER-EQUAL-OF-TRIVIAL-FORMALS))
 (6 6 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (6 6 (:REWRITE PSEUDO-DAGP-AUX-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (6 6 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (6 2 (:REWRITE PSEUDO-TERMP-OF-CDR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP))
 (5 5 (:TYPE-PRESCRIPTION MYQUOTEP))
 (5 5 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-SYMBOLP-CHEAP))
 (5 5 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-NOT-CONSP-CHEAP))
 (5 5 (:REWRITE BOUNDED-DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (5 5 (:REWRITE BOUNDED-DAG-EXPRP-MONOTONE))
 (4 4 (:TYPE-PRESCRIPTION AXE-TREEP))
 (4 4 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (4 4 (:TYPE-PRESCRIPTION ALL-<=))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 4 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 2 (:REWRITE TRUE-LISTP-WHEN-POSSIBLY-NEGATED-NODENUMSP))
 (4 2 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (4 2 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (4 2 (:REWRITE BOUNDED-AXE-TREEP-WHEN-DARGP-LESS-THAN-CHEAP))
 (3 3 (:REWRITE BOUNDED-AXE-TREEP-MONO))
 (3 1 (:REWRITE PSEUDO-DAGP-AUX-OF-CONS-OF-CONS))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION POSSIBLY-NEGATED-NODENUMSP))
 (2 2 (:TYPE-PRESCRIPTION DARGP-LESS-THAN))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-BOUNDED-DARG-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (2 2 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<=-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-<=-MONOTONE))
 (1 1 (:DEFINITION NULL))
 )
(CONSP-OF-CDR-FORWARD-TO-CONSP)
(MEMBER-EQUAL-WHEN-MEMBER-EQUAL-AND-SUBSETP-EQUAL
 (437 20 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (46 23 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (40 20 (:REWRITE DEFAULT-<-2))
 (38 20 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (28 28 (:REWRITE DEFAULT-CAR))
 (23 23 (:TYPE-PRESCRIPTION DARGP))
 (23 23 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (23 23 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (23 23 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (23 23 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (20 20 (:REWRITE USE-ALL-CONSP-2))
 (20 20 (:REWRITE USE-ALL-CONSP))
 (20 20 (:REWRITE USE-ALL-<-2))
 (20 20 (:REWRITE USE-ALL-<))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (20 20 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (20 20 (:REWRITE <-WHEN-BOUNDED-POSSIBLY-NEGATED-NODENUMP-2))
 (20 20 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (20 20 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (20 20 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (20 20 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (19 19 (:REWRITE EQUAL-OF-CONSTANT-WHEN-SBVLT))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-NOT-SBVLT))
 (19 19 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (16 16 (:REWRITE DEFAULT-CDR))
 )
(MAKE-REWRITER-SIMPLE-FN)
