(EQUAL-OF-0-AND-MOD-OF-*-WHEN-PRIMEP
 (226 12 (:LINEAR MOD-BOUND-LINEAR-ARG2-STRONG))
 (184 12 (:LINEAR MOD-BOUND-LINEAR-ARG2))
 (130 56 (:REWRITE MOD-WHEN-<-OF-0))
 (92 92 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (68 68 (:REWRITE DEFAULT-<-2))
 (68 68 (:REWRITE DEFAULT-<-1))
 (64 26 (:REWRITE MOD-WHEN-<))
 (56 56 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (56 56 (:REWRITE DEFAULT-*-2))
 (56 56 (:REWRITE DEFAULT-*-1))
 (36 12 (:LINEAR MOD-BOUND-LINEAR-ARG1))
 (26 26 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (26 26 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (26 26 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (26 26 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (16 16 (:REWRITE DEFAULT-UNARY-/))
 (12 12 (:REWRITE DEFAULT-+-2))
 (12 12 (:REWRITE DEFAULT-+-1))
 )
(<-OF-0-AND-MOD-OF-*-WHEN-PRIMEP
 (99 99 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (12 4 (:REWRITE MOD-WHEN-<-OF-0))
 (9 9 (:REWRITE DEFAULT-*-2))
 (9 9 (:REWRITE DEFAULT-*-1))
 (9 3 (:REWRITE MOD-WHEN-<))
 (7 7 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (4 4 (:REWRITE DEFAULT-UNARY-/))
 (3 3 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (3 3 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (1 1 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (1 1 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(EQUAL-OF-0-AND-MOD-OF-EXPT-WHEN-PRIMEP
 (1857 1857 (:TYPE-PRESCRIPTION EVENP))
 (1507 52 (:REWRITE MOD-WHEN-<-OF-0))
 (1238 619 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (1238 619 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (1238 619 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (619 619 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (619 619 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT-TYPE))
 (445 121 (:REWRITE DEFAULT-*-2))
 (433 22 (:REWRITE <-OF-EXPT-AND-0))
 (386 230 (:REWRITE DEFAULT-<-1))
 (337 121 (:REWRITE DEFAULT-*-1))
 (335 335 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (251 22 (:DEFINITION EVENP))
 (230 230 (:REWRITE DEFAULT-<-2))
 (172 60 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (149 29 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (149 29 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (149 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (108 60 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (86 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (86 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (60 60 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (60 60 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (52 52 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (39 39 (:REWRITE DEFAULT-+-2))
 (39 39 (:REWRITE DEFAULT-+-1))
 (38 38 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (37 37 (:REWRITE DEFAULT-UNARY-/))
 (30 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (30 30 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (29 29 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (24 3 (:REWRITE DISTRIBUTIVITY))
 (21 21 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (21 21 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (6 6 (:REWRITE ZIP-OPEN))
 (4 2 (:REWRITE UNICITY-OF-1))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
(<-OF-0-AND-MOD-OF-EXPT-WHEN-PRIMEP
 (1362 1362 (:TYPE-PRESCRIPTION EVENP))
 (908 454 (:TYPE-PRESCRIPTION EXPT-TYPE-ODD-EXPONENT-NEGATIVE-BASE))
 (908 454 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-2))
 (908 454 (:TYPE-PRESCRIPTION EXPT-TYPE-EVEN-EXPONENT-1))
 (737 22 (:REWRITE MOD-WHEN-<-OF-0))
 (454 454 (:TYPE-PRESCRIPTION EXPT-TYPE-SMALL-BASE-NEGATIVE-EXPONENT))
 (454 454 (:TYPE-PRESCRIPTION <-OF-0-AND-EXPT-TYPE))
 (294 294 (:TYPE-PRESCRIPTION NONNEG-OF-MOD-TYPE))
 (266 62 (:REWRITE DEFAULT-*-2))
 (260 110 (:REWRITE DEFAULT-<-2))
 (254 110 (:REWRITE DEFAULT-<-1))
 (200 20 (:REWRITE MULTIPLE-WHEN-MOD-0-CHEAP))
 (182 62 (:REWRITE DEFAULT-*-1))
 (153 8 (:REWRITE <-OF-EXPT-AND-0))
 (138 18 (:REWRITE MOD-WHEN-RATIONALP-ARG1-AND-NOT-RATIONALP-ARG2))
 (138 18 (:REWRITE MOD-WHEN-NOT-RATIONALP-ARG1-AND-RATIONALP-ARG2))
 (138 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG1))
 (97 8 (:DEFINITION EVENP))
 (64 32 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR))
 (52 32 (:LINEAR <=-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (32 32 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-EXPONENTS-LINEAR-NEGATIVE-EXPONENT))
 (32 32 (:LINEAR <-OF-EXPT-AND-EXPT-SAME-BASE-LINEAR))
 (32 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-4))
 (32 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-2))
 (27 27 (:REWRITE DEFAULT-+-2))
 (27 27 (:REWRITE DEFAULT-+-1))
 (24 3 (:REWRITE DISTRIBUTIVITY))
 (22 22 (:REWRITE MOD-WHEN-EQUAL-OF-MOD-AND-0-FREE-CHEAP))
 (18 18 (:REWRITE MOD-WHEN-NOT-ACL2-NUMBERP-ARG2))
 (18 18 (:REWRITE MOD-NON-NEGATIVE-CONSTANT-POS-REWRITE))
 (18 18 (:REWRITE DEFAULT-UNARY-/))
 (16 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-3))
 (16 16 (:LINEAR EXPT-WHEN-NEGATIVE-EXPONENT-LINEAR-1))
 (13 13 (:REWRITE EXPT-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (13 13 (:REWRITE EXPT-WHEN-NOT-ACL2-NUMBERP-CHEAP))
 (10 10 (:REWRITE INTEGERP-OF-HALF-WHEN-MULT-OF-EXPT))
 (8 8 (:REWRITE MOD-OF-EXPT-WHEN-EQUAL-OF-MOD-SUBST-CONSTANT))
 (4 2 (:REWRITE UNICITY-OF-1))
 (2 2 (:REWRITE ZIP-OPEN))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG2))
 (2 2 (:REWRITE MOD-OF-*-SUBST-CONSTANT-ARG1))
 )
