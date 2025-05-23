(UNSIGNED-BYTE-P-OF-+-OF-BVCHOP-AND-BVCHOP-ONE-MORE
 (710 9 (:REWRITE BVCHOP-IDENTITY))
 (201 201 (:TYPE-PRESCRIPTION EVENP))
 (143 55 (:REWRITE DEFAULT-<-2))
 (134 67 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (134 67 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (134 67 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (67 67 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (67 67 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (61 55 (:REWRITE DEFAULT-<-1))
 (30 10 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (27 27 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (27 27 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (27 4 (:REWRITE DEFAULT-+-2))
 (19 7 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (15 5 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (15 5 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (15 5 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (14 7 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (12 1 (:REWRITE DEFAULT-*-2))
 (10 10 (:LINEAR EXPT-BOUND-LINEAR))
 (10 10 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (10 10 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (9 9 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (9 9 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (9 9 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (7 7 (:TYPE-PRESCRIPTION POSP))
 (7 7 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (5 5 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (5 5 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (5 5 (:LINEAR EXPT-BOUND-LINEAR-2))
 (5 4 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(LOGTAIL-OF-PLUS-HELPER
 (1371 1371 (:TYPE-PRESCRIPTION EVENP))
 (1233 9 (:REWRITE FLOOR-WHEN-<))
 (914 457 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (914 457 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (914 457 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (457 457 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (276 4 (:REWRITE MOD-WHEN-<))
 (275 11 (:LINEAR <-OF-EXPT2-SAME-LINEAR))
 (221 78 (:REWRITE DEFAULT-<-2))
 (189 9 (:REWRITE DEFAULT-+-2))
 (165 22 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (165 22 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (146 146 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (146 146 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (146 146 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (146 146 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (146 146 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (146 146 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (144 4 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (134 78 (:REWRITE DEFAULT-<-1))
 (113 9 (:REWRITE DEFAULT-+-1))
 (108 9 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (92 4 (:REWRITE DEFAULT-UNARY-/))
 (71 1 (:REWRITE FLOOR-OF-+-WHEN-MULT-ARG2))
 (71 1 (:REWRITE FLOOR-OF-+-WHEN-MULT-ARG1))
 (66 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (48 4 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (48 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (48 4 (:REWRITE DEFAULT-*-2))
 (41 41 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (41 41 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (33 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (33 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (33 11 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (22 22 (:LINEAR EXPT-BOUND-LINEAR))
 (22 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (22 22 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (11 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (11 11 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (11 11 (:LINEAR EXPT-BOUND-LINEAR-2))
 (9 9 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (9 9 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (9 9 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (8 8 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (8 4 (:REWRITE MOD-WHEN-<-OF-0))
 (4 4 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (4 4 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE INTEGERP-OF-POWER2-HACK))
 (4 4 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE FLOOR-PEEL-OFF-CONSTANT))
 (1 1 (:REWRITE FLOOR-OF-PLUS-NORMALIZE-NEGATIVE-CONSTANT))
 )
(LOGTAIL-OF-PLUS
 (696 696 (:TYPE-PRESCRIPTION EVENP))
 (464 232 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (464 232 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (464 232 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (232 232 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (232 232 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (219 3 (:REWRITE LOGTAIL-OF-SUM2))
 (219 3 (:REWRITE LOGTAIL-OF-SUM))
 (138 6 (:REWRITE DEFAULT-UNARY-/))
 (72 6 (:REWRITE DEFAULT-*-2))
 (46 13 (:REWRITE DEFAULT-<-2))
 (33 14 (:REWRITE DEFAULT-+-2))
 (33 11 (:REWRITE LOGTAIL-BECOMES-0))
 (31 11 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (25 14 (:REWRITE DEFAULT-+-1))
 (17 13 (:REWRITE DEFAULT-<-1))
 (15 5 (:DEFINITION POSP))
 (12 6 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (12 6 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (11 11 (:TYPE-PRESCRIPTION POSP))
 (11 11 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (9 9 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (9 9 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (8 8 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 6 (:REWRITE INTEGERP-OF-POWER2-HACK))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (6 6 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (6 6 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (1 1 (:REWRITE EQUAL-OF-LOGTAIL-CONSTANT-VERSION))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(SLICE-OF-SUM-CASES
 (13758 13758 (:TYPE-PRESCRIPTION EVENP))
 (9172 4586 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (9172 4586 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (9172 4586 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (6972 392 (:REWRITE DEFAULT-*-2))
 (5369 207 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL-STRONG))
 (4586 4586 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NON-POSITIVE-EXPONENT))
 (4586 4586 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (4347 189 (:REWRITE DEFAULT-UNARY-/))
 (4101 1702 (:REWRITE DEFAULT-+-2))
 (3292 739 (:REWRITE DEFAULT-<-2))
 (2984 1702 (:REWRITE DEFAULT-+-1))
 (2471 392 (:REWRITE DEFAULT-*-1))
 (1439 578 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (1365 57 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (1209 739 (:REWRITE DEFAULT-<-1))
 (1172 1172 (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
 (1163 474 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (1086 1086 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1086 1086 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (988 90 (:REWRITE DEFAULT-UNARY-MINUS))
 (740 740 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (739 739 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (715 474 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (714 14 (:REWRITE <-OF-LOGTAIL-ARG1))
 (621 207 (:DEFINITION NFIX))
 (511 511 (:REWRITE FOLD-CONSTS-IN-+))
 (479 474 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (474 474 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (259 259 (:TYPE-PRESCRIPTION POSP))
 (173 173 (:REWRITE INVERSE-OF-+))
 (130 50 (:REWRITE LOGTAIL-BECOMES-0))
 (130 26 (:LINEAR <=-OF-LOGTAIL-SAME-LINEAR))
 (122 50 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (104 104 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (104 104 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (82 30 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (78 26 (:LINEAR LOGTAIL-NON-NEGATIVE-LINEAR))
 (54 18 (:DEFINITION POSP))
 (50 50 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (41 15 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (41 15 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (33 33 (:TYPE-PRESCRIPTION NATP))
 (30 30 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (15 15 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (15 15 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (15 15 (:LINEAR EXPT-BOUND-LINEAR-2))
 (2 2 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (2 1 (:REWRITE BVPLUS-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (2 1 (:REWRITE BVPLUS-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVPLUS-WHEN-SIZE-IS-NOT-POSITIVE))
 (1 1 (:REWRITE BVPLUS-WHEN-NOT-NATP-ARG1-CHEAP))
 (1 1 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG3))
 (1 1 (:REWRITE BVPLUS-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-ARG2))
 (1 1 (:REWRITE BVPLUS-TRIM-LEADING-CONSTANT))
 (1 1 (:REWRITE BVPLUS-SUBST-VALUE-ALT))
 (1 1 (:REWRITE BVPLUS-SUBST-VALUE))
 (1 1 (:REWRITE BVPLUS-SUBST-SMALLER-TERM-ARG2))
 (1 1 (:REWRITE BVPLUS-SUBST-SMALLER-TERM-ARG1))
 )
(LOGTAIL-OF-MINUS
 (822 6 (:REWRITE FLOOR-WHEN-<))
 (384 384 (:TYPE-PRESCRIPTION EVENP))
 (256 128 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (256 128 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (256 128 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (175 7 (:LINEAR <-OF-EXPT2-SAME-LINEAR))
 (137 1 (:REWRITE MOD-WHEN-<))
 (128 128 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (125 48 (:REWRITE DEFAULT-<-2))
 (105 14 (:LINEAR EXPT-BOUND-LINEAR-WEAK))
 (105 14 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (92 4 (:REWRITE DEFAULT-UNARY-/))
 (81 5 (:REWRITE DEFAULT-UNARY-MINUS))
 (79 79 (:TYPE-PRESCRIPTION <=-OF-FLOOR-WHEN-<-TYPE))
 (79 79 (:TYPE-PRESCRIPTION <=-OF-FLOOR-AND-0-WHEN-NONPOSITIVE-AND-NONNEGATIVE-TYPE))
 (79 79 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONPOSITIVE-TYPE))
 (79 79 (:TYPE-PRESCRIPTION <=-OF-0-AND-FLOOR-WHEN-BOTH-NONNEGATIVE-TYPE))
 (79 79 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-POSITIVE-AND-NEGATIVE-TYPE))
 (79 79 (:TYPE-PRESCRIPTION <-OF-FLOOR-AND-0-WHEN-NEGATIVE-AND-POSITIVE-TYPE))
 (71 1 (:REWRITE MOD-WHEN-INTEGERP-OF-QUOTIENT))
 (48 48 (:REWRITE DEFAULT-<-1))
 (48 4 (:REWRITE DEFAULT-*-2))
 (42 14 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (40 2 (:REWRITE DEFAULT-+-2))
 (28 6 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-OF-QUOTIENT))
 (25 25 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (25 25 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (21 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (21 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (21 7 (:LINEAR <=-OF-2-AND-EXPT2-LINEAR))
 (14 14 (:LINEAR EXPT-BOUND-LINEAR))
 (14 14 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (14 14 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (12 1 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (12 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (7 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (7 7 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (7 7 (:LINEAR EXPT-BOUND-LINEAR-2))
 (6 6 (:REWRITE FLOOR-WHEN-NEGATIVE-AND-SMALL-CHEAP))
 (6 6 (:REWRITE FLOOR-WHEN-I-IS-NOT-AN-ACL2-NUMBERP))
 (6 6 (:REWRITE FLOOR-MINUS-NEGATIVE-CONSTANT))
 (5 5 (:REWRITE FLOOR-WHEN-NOT-RATIONALP-ARG1))
 (4 4 (:REWRITE DEFAULT-*-1))
 (3 3 (:REWRITE INTEGERP-OF-POWER2-HACK))
 (3 1 (:REWRITE MOD-WHEN-<-OF-0))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (1 1 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (1 1 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 )
(SLICE-OF-MINUS
 (8910 1933 (:REWRITE DEFAULT-+-2))
 (7308 7308 (:TYPE-PRESCRIPTION EVENP))
 (6400 1933 (:REWRITE DEFAULT-+-1))
 (4872 2436 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (4872 2436 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (4872 2436 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (4561 178 (:REWRITE UNSIGNED-BYTE-P-OF-LOGTAIL-STRONG))
 (2436 2436 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (1338 52 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (1215 654 (:REWRITE DEFAULT-<-2))
 (1029 654 (:REWRITE DEFAULT-<-1))
 (775 775 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (593 312 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (579 136 (:REWRITE DEFAULT-UNARY-MINUS))
 (534 178 (:DEFINITION NFIX))
 (511 511 (:TYPE-PRESCRIPTION LOGTAIL-NON-POSITIVE))
 (510 10 (:REWRITE <-OF-LOGTAIL-ARG1))
 (455 455 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (455 455 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (429 180 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (402 180 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (360 180 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (228 12 (:REWRITE +-OF---AND-0))
 (220 44 (:LINEAR <=-OF-LOGTAIL-SAME-LINEAR))
 (212 180 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (193 193 (:TYPE-PRESCRIPTION POSP))
 (180 180 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (132 44 (:LINEAR LOGTAIL-NON-NEGATIVE-LINEAR))
 (120 10 (:REWRITE DEFAULT-*-2))
 (98 42 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (78 42 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (67 15 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (63 21 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (63 21 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (43 15 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (42 42 (:LINEAR EXPT-BOUND-LINEAR))
 (42 42 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (41 15 (:REWRITE LOGTAIL-BECOMES-0))
 (39 39 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (39 39 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (39 21 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (39 21 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (39 13 (:DEFINITION POSP))
 (21 21 (:LINEAR EXPT-BOUND-LINEAR-2))
 (15 15 (:REWRITE NOT-EQUAL-OF-BVCHOP-WHEN-EQUAL-OF-GETBIT))
 (15 15 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (15 15 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (10 10 (:REWRITE DEFAULT-*-1))
 )
