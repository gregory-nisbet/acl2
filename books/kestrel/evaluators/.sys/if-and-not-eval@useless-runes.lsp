(APPLY-FOR-DEFEVALUATOR)
(IF-AND-NOT-EVAL)
(EVAL-LIST-KWOTE-LST)
(TRUE-LIST-FIX-EV-LST)
(EV-COMMUTES-CAR)
(EV-LST-COMMUTES-CDR)
(IF-AND-NOT-EVAL-OF-FNCALL-ARGS)
(IF-AND-NOT-EVAL-OF-VARIABLE)
(IF-AND-NOT-EVAL-OF-QUOTE)
(IF-AND-NOT-EVAL-OF-LAMBDA)
(IF-AND-NOT-EVAL-LIST-OF-ATOM)
(IF-AND-NOT-EVAL-LIST-OF-CONS)
(IF-AND-NOT-EVAL-OF-NONSYMBOL-ATOM)
(IF-AND-NOT-EVAL-OF-BAD-FNCALL)
(IF-AND-NOT-EVAL-OF-IF-CALL)
(IF-AND-NOT-EVAL-OF-NOT-CALL)
(IF-AND-NOT-EVAL-OF-LAMBDA-BETTER
 (19 13 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (19 13 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (10 10 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (8 8 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-CONS))
 (8 8 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-ATOM))
 )
(IF-AND-NOT-EVAL-LIST-OF-APPEND
 (186 93 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (93 93 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (93 93 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (9 6 (:REWRITE DEFAULT-CAR))
 (8 5 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(LEN-OF-IF-AND-NOT-EVAL-LIST
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(CDR-OF-IF-AND-NOT-EVAL-LIST
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(CAR-OF-IF-AND-NOT-EVAL-LIST
 (8 5 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (1 1 (:REWRITE DEFAULT-CDR))
 )
(TRUE-LISTP-OF-IF-AND-NOT-EVAL-LIST-TYPE
 (5 1 (:DEFINITION TRUE-LISTP))
 (4 1 (:REWRITE CDR-OF-IF-AND-NOT-EVAL-LIST))
 (3 3 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-ATOM))
 (3 3 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(IF-AND-NOT-EVAL-LIST-OF-TRUE-LIST_FIX
 (7 6 (:REWRITE DEFAULT-CAR))
 (6 5 (:REWRITE DEFAULT-CDR))
 (3 2 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (2 2 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(IF-AND-NOT-EVAL-LIST-WHEN-QUOTE-LISTP
 (10 10 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(IF-AND-NOT-EVAL-LIST-OF-KWOTE-LST
 (69 6 (:DEFINITION QUOTE-LISTP))
 (26 24 (:REWRITE DEFAULT-CAR))
 (18 6 (:DEFINITION QUOTEP))
 (16 4 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-ATOM))
 (14 12 (:REWRITE DEFAULT-CDR))
 (3 1 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (3 1 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (3 1 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(IF-AND-NOT-EVAL-LIST-WHEN-SYMBOL-LISTP
 (35 5 (:DEFINITION QUOTE-LISTP))
 (34 34 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE DEFAULT-CDR))
 (20 4 (:DEFINITION ASSOC-EQUAL))
 (9 5 (:DEFINITION QUOTEP))
 (4 4 (:REWRITE IF-AND-NOT-EVAL-LIST-OF-ATOM))
 (3 3 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (1 1 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 )
(IF-AND-NOT-EVAL-OF-FNCALL-ARGS-BACK)
(IF-AND-NOT-EVAL-LIST-OF-DISJOIN2-IFF
 (39 21 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (28 28 (:REWRITE DEFAULT-CAR))
 (27 21 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 12 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(IF-AND-NOT-EVAL-LIST-OF-DISJOIN-OF-CONS-IFF
 (69 69 (:REWRITE DEFAULT-CAR))
 (53 53 (:REWRITE DEFAULT-CDR))
 (42 23 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (29 23 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (13 13 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP)
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-OF-CONS
 (10 5 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-OF-APPEND
 (90 45 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (64 64 (:REWRITE DEFAULT-CAR))
 (57 30 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 45 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(IF-AND-NOT-EVAL-OF-CONJOIN
 (129 129 (:REWRITE DEFAULT-CAR))
 (96 50 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (76 76 (:REWRITE DEFAULT-CDR))
 (56 50 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (40 40 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL
 (17 17 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL
 (3 1 (:DEFINITION ALISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP)
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-OF-CONS
 (10 5 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (3 3 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-OF-APPEND
 (90 45 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (64 64 (:REWRITE DEFAULT-CAR))
 (57 30 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (45 45 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (45 45 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (30 30 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(IF-AND-NOT-EVAL-OF-DISJOIN
 (134 134 (:REWRITE DEFAULT-CAR))
 (100 52 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (79 79 (:REWRITE DEFAULT-CDR))
 (58 52 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (52 52 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (42 42 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL
 (17 17 (:REWRITE DEFAULT-CAR))
 (14 7 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-QUOTE))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL
 (44 18 (:REWRITE NOT-IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (38 38 (:REWRITE DEFAULT-CAR))
 (26 18 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (19 4 (:DEFINITION MEMBER-EQUAL))
 (18 18 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (18 18 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (18 18 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (16 16 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
(NOT-ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-T
 (43 9 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-EQUAL-OF-DISJOIN-AND-QUOTE-NIL))
 (37 37 (:REWRITE DEFAULT-CAR))
 (17 17 (:REWRITE DEFAULT-CDR))
 (12 7 (:REWRITE IF-AND-NOT-EVAL-OF-LAMBDA-BETTER))
 (9 9 (:REWRITE ALL-EVAL-TO-FALSE-WITH-IF-AND-NOT-EVAL-WHEN-NOT-CONSP))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-WHEN-ALL-EVAL-TO-TRUE-WITH-IF-AND-NOT-EVAL-AND-MEMBER-EQUAL))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-NOT-CALL))
 (7 7 (:REWRITE IF-AND-NOT-EVAL-OF-IF-CALL))
 (5 5 (:REWRITE IF-AND-NOT-EVAL-OF-VARIABLE))
 )
