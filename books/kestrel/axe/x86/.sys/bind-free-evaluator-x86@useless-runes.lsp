(EVAL-AXE-BIND-FREE-FUNCTION-APPLICATION-X86
 (9196 315 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (1856 19 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CDR-CHAIN))
 (1731 67 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-2-ALT))
 (1680 840 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (1482 13 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (1346 673 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (1106 38 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (1050 6 (:REWRITE <-OF-+-COMBINE-CONSTANTS-2))
 (1034 18 (:REWRITE FREE-VARS-IN-TERMS-WHEN-QUOTE-LISTP))
 (1000 8 (:DEFINITION QUOTE-LISTP))
 (959 840 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (916 25 (:DEFINITION NAT-LISTP))
 (901 19 (:DEFINITION QUOTEP))
 (876 6 (:REWRITE <-OF-LARGEST-NON-QUOTEP))
 (840 840 (:TYPE-PRESCRIPTION DARGP))
 (840 840 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (840 840 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (840 840 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (829 25 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (799 223 (:REWRITE DEFAULT-CAR))
 (756 6 (:REWRITE BOUNDED-DARG-LISTP-WHEN-ALL-<))
 (688 688 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (576 576 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (576 25 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (515 27 (:REWRITE FREE-VARS-IN-TERM-WHEN-QUOTEP))
 (494 13 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (480 6 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (440 440 (:REWRITE DEFAULT-+-1))
 (434 46 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (424 160 (:REWRITE DEFAULT-CDR))
 (414 34 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (408 274 (:REWRITE DEFAULT-<-2))
 (392 12 (:REWRITE PERM-OF-UNION-EQUAL-WHEN-DISJOINT))
 (390 13 (:DEFINITION NTH))
 (370 5 (:DEFINITION INTERSECTION-EQUAL))
 (363 30 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERMS-OF-CAR-CHAIN))
 (342 114 (:REWRITE +-COMBINE-CONSTANTS))
 (315 315 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (304 274 (:REWRITE DEFAULT-<-1))
 (300 12 (:LINEAR LEN-OF-CDR-LINEAR-STRONG))
 (293 293 (:REWRITE USE-ALL-CONSP-2))
 (293 293 (:REWRITE USE-ALL-CONSP))
 (293 293 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (276 12 (:LINEAR LEN-OF-CDR-LINEAR))
 (274 274 (:REWRITE USE-ALL-<-2))
 (274 274 (:REWRITE USE-ALL-<))
 (274 274 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (232 46 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (225 9 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (219 3 (:REWRITE UNION-EQUAL-COMMUTATIVE-UNDER-PERM-WHEN-NO-DUPLICATESP))
 (212 2 (:DEFINITION NO-DUPLICATESP-EQUAL))
 (210 15 (:REWRITE SUBSETP-EQUAL-OF-FREE-VARS-IN-TERM-AND-FREE-VARS-IN-TERMS-WHEN-MEMBER-EQUAL))
 (187 187 (:TYPE-PRESCRIPTION ALL-CONSP))
 (174 6 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (160 32 (:REWRITE ALL-CONSP-OF-CDR))
 (156 156 (:TYPE-PRESCRIPTION NAT-LISTP))
 (154 154 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (154 154 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (154 154 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (151 151 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (134 67 (:REWRITE SUBSETP-EQUAL-OF-CDR-ARG2-CHEAP))
 (125 77 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (114 114 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (104 52 (:REWRITE SUBSETP-EQUAL-WHEN-SUBSETP-EQUAL-OF-CDR-CHEAP))
 (104 52 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG2-CHEAP))
 (104 52 (:REWRITE SUBSETP-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (96 32 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (96 6 (:REWRITE BOUNDED-DARG-LISTP-OF-0))
 (94 67 (:REWRITE SUBSETP-EQUAL-TRANSITIVE-ALT))
 (77 77 (:REWRITE MEMBER-EQUAL-WHEN-SUBSETP-EQUAL-2))
 (77 77 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (69 69 (:TYPE-PRESCRIPTION ALL-NATP))
 (66 33 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (66 33 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (60 12 (:REWRITE ALL-MYQUOTEP-WHEN-NOT-CONSP))
 (54 54 (:TYPE-PRESCRIPTION FREE-VARS-IN-TERM))
 (54 6 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (51 51 (:REWRITE USE-ALL-NATP-2))
 (51 51 (:REWRITE USE-ALL-NATP))
 (51 51 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (50 25 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (46 46 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (46 46 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (46 46 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (44 25 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (43 43 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (42 42 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (42 42 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (40 40 (:TYPE-PRESCRIPTION QUOTE-LISTP))
 (30 30 (:TYPE-PRESCRIPTION INTERSECTION-EQUAL))
 (28 28 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (28 28 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (27 27 (:REWRITE FREE-VARS-IN-TERM-WHEN-NOT-CONSP-CHEAP))
 (25 25 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (24 24 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (24 24 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (24 12 (:REWRITE UNION-EQUAL-WHEN-NOT-CONSP-ARG1-CHEAP))
 (18 18 (:REWRITE FREE-VARS-IN-TERMS-WHEN-NOT-CONSP-CHEAP))
 (18 9 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (13 13 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (12 12 (:TYPE-PRESCRIPTION BOUNDED-DARG-LISTP))
 (12 12 (:TYPE-PRESCRIPTION ALL-<))
 (12 12 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (12 12 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (12 6 (:REWRITE BOUNDED-DARG-LISTP-WHEN-BOUNDED-DARG-LISTP-OF-CDR-CHEAP))
 (12 6 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:TYPE-PRESCRIPTION QUOTEP))
 (11 11 (:REWRITE EQUAL-OF-LEN-AND-0))
 (9 9 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (9 9 (:REWRITE <-OF-+-ARG1-WHEN-NEGATIVE-CONSTANT))
 (9 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:REWRITE USE-ALL-<=-2))
 (6 6 (:REWRITE USE-ALL-<=))
 (6 6 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (6 6 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (6 6 (:REWRITE ALL-<-TRANSITIVE))
 (3 3 (:REWRITE USE-ALL-RATIONALP-2))
 (3 3 (:REWRITE USE-ALL-RATIONALP))
 (3 3 (:REWRITE NATP-OF-+-WHEN-NEGATIVE-CONSTANT))
 (2 2 (:REWRITE SUBSETP-EQUAL-SELF))
 )
(SYMBOL-ALISTP-OF-EVAL-AXE-BIND-FREE-FUNCTION-APPLICATION-X86
 (48672 416 (:DEFINITION ASSOC-KEYWORD))
 (46995 4057 (:REWRITE DEFAULT-CDR))
 (43949 4307 (:REWRITE DEFAULT-CAR))
 (33628 662 (:DEFINITION ASSOC-EQUAL))
 (28087 259 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (26211 447 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (25550 220 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (22278 224 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (18988 9494 (:REWRITE LEN-WHEN-DARGP-CHEAP))
 (12240 220 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (11744 188 (:DEFINITION NAT-LISTP))
 (10774 188 (:REWRITE ALL-CONSP-OF-CDR))
 (10186 9510 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (9494 9494 (:TYPE-PRESCRIPTION DARGP))
 (9494 9494 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (9494 9494 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (9494 9494 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (8010 72 (:REWRITE ALL-NATP-OF-CDR))
 (4941 2416 (:REWRITE DEFAULT-<-2))
 (4244 4244 (:REWRITE USE-ALL-CONSP-2))
 (4244 4244 (:REWRITE USE-ALL-CONSP))
 (4244 4244 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (4090 2416 (:REWRITE DEFAULT-+-2))
 (2416 2416 (:REWRITE USE-ALL-<-2))
 (2416 2416 (:REWRITE USE-ALL-<))
 (2416 2416 (:REWRITE DEFAULT-<-1))
 (2416 2416 (:REWRITE DEFAULT-+-1))
 (2416 2416 (:REWRITE <-WHEN-BOUNDED-DARG-LISTP-GEN))
 (1514 1514 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (1341 259 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (1245 89 (:REWRITE <-OF-+-ARG2-WHEN-NEGATIVE-CONSTANT))
 (1227 1227 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (1227 1227 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1016 1016 (:TYPE-PRESCRIPTION NAT-LISTP))
 (984 360 (:REWRITE LEN-OF-NTH-WHEN-DARG-LISTP))
 (960 20 (:DEFINITION INTEGER-LENGTH))
 (942 942 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (894 894 (:TYPE-PRESCRIPTION ALL-CONSP))
 (860 20 (:DEFINITION FLOOR))
 (792 360 (:REWRITE LEN-OF-NTH-OF-DARGS))
 (768 768 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (722 722 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (660 88 (:REWRITE ASSOC-EQUAL-IFF-TWO))
 (576 576 (:TYPE-PRESCRIPTION DAG-EXPRP))
 (564 188 (:REWRITE PSEUDO-DAGP-OF-CDR-WHEN-PSEUDO-DAGP))
 (550 550 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (550 550 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (540 20 (:DEFINITION NONNEGATIVE-INTEGER-QUOTIENT))
 (535 447 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (519 519 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (440 220 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (360 360 (:REWRITE LEN-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (259 259 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (259 259 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (259 259 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (240 48 (:REWRITE MYQUOTEP-OF-NTH-OF-DARGS))
 (224 224 (:REWRITE USE-ALL-NATP-2))
 (224 224 (:REWRITE USE-ALL-NATP))
 (224 224 (:REWRITE NATP-WHEN-BOUNDED-DARG-LISTP-GEN))
 (220 220 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (220 44 (:REWRITE ALISTP-OF-CDR))
 (180 20 (:DEFINITION NFIX))
 (168 72 (:REWRITE CONSP-OF-CDR-OF-NTH-OF-DARGS))
 (144 144 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (144 144 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (132 132 (:REWRITE ALISTP-WHEN-PSEUDO-DAGP-AUX))
 (132 132 (:REWRITE ALISTP-WHEN-BOUNDED-NATP-ALISTP))
 (120 120 (:REWRITE DAG-EXPRP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (120 120 (:REWRITE DAG-EXPRP-WHEN-BOUNDED-DAG-EXPRP))
 (120 24 (:REWRITE DARG-LISTP-OF-DARGS-WHEN-DAG-EXPRP))
 (96 96 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (96 96 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (88 88 (:REWRITE ASSOC-EQUAL-WHEN-PSEUDO-DAGP-AUX))
 (88 88 (:REWRITE ASSOC-EQUAL-WHEN-LOOKUP-EQUAL-CHEAP))
 (72 24 (:REWRITE CAR-OF-NTH-0-WHEN-PSEUDO-DAGP))
 (60 60 (:REWRITE USE-ALL-<=-2))
 (60 60 (:REWRITE USE-ALL-<=))
 (60 20 (:REWRITE COMMUTATIVITY-OF-+))
 (60 20 (:REWRITE COMMUTATIVITY-OF-*))
 (48 48 (:REWRITE NOT-CDDR-OF-NTH-WHEN-BOUNDED-DARG-LISTP))
 (48 24 (:REWRITE DARG-LISTP-WHEN-NOT-CONSP))
 (48 24 (:REWRITE DARG-LISTP-WHEN-ALL-MYQUOTEP-CHEAP))
 (46 46 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (42 42 (:REWRITE QUOTE-LEMMA-FOR-BOUNDED-DARG-LISTP-GEN-ALT))
 (40 40 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (40 40 (:REWRITE DEFAULT-*-2))
 (40 40 (:REWRITE DEFAULT-*-1))
 (24 24 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (24 24 (:REWRITE DARG-LISTP-WHEN-BOUNDED-DARG-LISTP))
 (20 20 (:TYPE-PRESCRIPTION NONNEGATIVE-INTEGER-QUOTIENT))
 (20 20 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (20 20 (:REWRITE ZIP-OPEN))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (20 20 (:REWRITE DEFAULT-NUMERATOR))
 (20 20 (:REWRITE DEFAULT-DENOMINATOR))
 (20 20 (:DEFINITION IFIX))
 (4 1 (:REWRITE +-COMBINE-CONSTANTS))
 )
(TRUE-LISTP-OF-EVAL-AXE-BIND-FREE-FUNCTION-APPLICATION-X86)
