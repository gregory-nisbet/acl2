(PARSE-N-BYTES
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(MV-NTH-0-OF-PARSE-N-BYTES-IFF
 (20 4 (:DEFINITION LEN))
 (12 1 (:REWRITE TAKE-DOES-NOTHING))
 (8 5 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (4 4 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:REWRITE DEFAULT-CAR))
 (3 1 (:DEFINITION POSP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(BYTE-LISTP-OF-MV-NTH-1-OF-PARSE-N-BYTES
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (20 4 (:DEFINITION LEN))
 (8 6 (:REWRITE DEFAULT-<-1))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 5 (:REWRITE DEFAULT-CDR))
 (6 2 (:DEFINITION NATP))
 (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 1 (:DEFINITION MV-NTH))
 (3 1 (:DEFINITION POSP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(LEN-OF-MV-NTH-1-OF-PARSE-N-BYTES
 (36 3 (:REWRITE TAKE-DOES-NOTHING))
 (30 6 (:DEFINITION LEN))
 (12 6 (:REWRITE DEFAULT-+-2))
 (11 8 (:REWRITE DEFAULT-<-1))
 (10 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (8 8 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION POSP))
 (4 1 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(CONSP-OF-MV-NTH-1-OF-PARSE-N-BYTES
 (36 3 (:REWRITE TAKE-DOES-NOTHING))
 (30 6 (:DEFINITION LEN))
 (12 9 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (9 9 (:REWRITE DEFAULT-<-2))
 (8 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION POSP))
 (4 1 (:REWRITE DEFAULT-CAR))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(LEN-OF-MV-NTH-2-OF-PARSE-N-BYTES
 (45 9 (:DEFINITION LEN))
 (25 13 (:REWRITE DEFAULT-+-2))
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (15 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (14 13 (:REWRITE DEFAULT-+-1))
 (14 10 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-CDR))
 (10 10 (:REWRITE DEFAULT-<-2))
 (9 3 (:DEFINITION POSP))
 (4 1 (:REWRITE DEFAULT-CAR))
 (3 3 (:TYPE-PRESCRIPTION POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BYTE-LISTP-OF-MV-NTH-2-OF-PARSE-N-BYTES
 (12 1 (:REWRITE TAKE-DOES-NOTHING))
 (5 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (5 1 (:REWRITE LEN-AT-LEAST-CORRECT))
 (5 1 (:DEFINITION LEN))
 (4 1 (:DEFINITION MV-NTH))
 (3 2 (:REWRITE DEFAULT-CDR))
 (3 1 (:DEFINITION POSP))
 (3 1 (:DEFINITION NATP))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:TYPE-PRESCRIPTION POSP))
 (1 1 (:TYPE-PRESCRIPTION NATP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(PARSE-U8)
(UNSIGNED-BYTE-P-OF-MV-NTH-1-OF-PARSE-U8
 (15 3 (:DEFINITION LEN))
 (7 5 (:REWRITE DEFAULT-CDR))
 (6 3 (:REWRITE DEFAULT-<-1))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION MV-NTH))
 (3 3 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 )
(NATP-OF-MV-NTH-1-OF-PARSE-U8
 (30 6 (:DEFINITION LEN))
 (18 10 (:REWRITE DEFAULT-<-1))
 (12 6 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 8 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 1 (:DEFINITION MV-NTH))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BYTE-LISTP-OF-MV-NTH-2-OF-PARSE-U8
 (6 1 (:DEFINITION MV-NTH))
 (5 3 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION LEN))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LEN-OF-MV-NTH-2-OF-PARSE-U8
 (33 17 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-CDR))
 (17 17 (:REWRITE DEFAULT-+-1))
 (5 3 (:REWRITE DEFAULT-CAR))
 (5 3 (:REWRITE DEFAULT-<-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PARSE-U16
 (20 10 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-CDR))
 (12 6 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-<-2))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 )
(UNSIGNED-BYTE-P-OF-MV-NTH-1-OF-PARSE-U16
 (9 7 (:REWRITE DEFAULT-CDR))
 (8 4 (:REWRITE DEFAULT-+-2))
 (6 1 (:DEFINITION MV-NTH))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (2 2 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(NATP-OF-MV-NTH-1-OF-PARSE-U16
 (12 2 (:DEFINITION MV-NTH))
 (10 6 (:REWRITE DEFAULT-CDR))
 (10 2 (:DEFINITION LEN))
 (6 3 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (2 2 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BYTE-LISTP-OF-MV-NTH-2-OF-PARSE-U16
 (6 1 (:DEFINITION MV-NTH))
 (5 3 (:REWRITE DEFAULT-CDR))
 (5 1 (:DEFINITION LEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(LEN-OF-MV-NTH-2-OF-PARSE-U16
 (35 7 (:DEFINITION LEN))
 (19 11 (:REWRITE DEFAULT-+-2))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-+-1))
 (7 5 (:REWRITE DEFAULT-CAR))
 (6 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (2 2 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (2 2 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PARSE-U32
 (86 86 (:REWRITE DEFAULT-CDR))
 (80 40 (:REWRITE DEFAULT-+-2))
 (40 40 (:REWRITE DEFAULT-+-1))
 (28 14 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(UNSIGNED-BYTE-P-OF-MV-NTH-1-OF-PARSE-U32
 (30 27 (:REWRITE DEFAULT-CDR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (10 6 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 1 (:DEFINITION MV-NTH))
 (6 6 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (6 6 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (4 4 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (4 4 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(NATP-OF-MV-NTH-1-OF-PARSE-U32
 (22 16 (:REWRITE DEFAULT-CDR))
 (16 2 (:DEFINITION MV-NTH))
 (10 6 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (10 2 (:DEFINITION LEN))
 (8 8 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (6 6 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (6 3 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BYTE-LISTP-OF-MV-NTH-2-OF-PARSE-U32
 (11 8 (:REWRITE DEFAULT-CDR))
 (8 1 (:DEFINITION MV-NTH))
 (5 3 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (5 1 (:DEFINITION LEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (3 3 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (3 3 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (3 3 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (2 2 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LEN-OF-MV-NTH-2-OF-PARSE-U32
 (35 7 (:DEFINITION LEN))
 (21 21 (:REWRITE DEFAULT-CDR))
 (19 11 (:REWRITE DEFAULT-+-2))
 (12 9 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE DEFAULT-+-1))
 (10 6 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (6 6 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (6 6 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (6 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PARSE-U64
 (560 560 (:REWRITE DEFAULT-CDR))
 (296 148 (:REWRITE DEFAULT-+-2))
 (148 148 (:REWRITE DEFAULT-+-1))
 (60 30 (:REWRITE DEFAULT-<-1))
 (30 30 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE DEFAULT-<-2))
 (28 28 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 1 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (1 1 (:TYPE-PRESCRIPTION TRUE-LISTP))
 )
(UNSIGNED-BYTE-P-OF-MV-NTH-1-OF-PARSE-U64
 (118 115 (:REWRITE DEFAULT-CDR))
 (32 16 (:REWRITE DEFAULT-+-2))
 (26 14 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-+-1))
 (14 14 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (14 14 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (14 14 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (14 14 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (12 12 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (12 12 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (8 1 (:DEFINITION MV-NTH))
 (4 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-TIGHTEN-WHEN-SLICE-IS-0))
 (2 2 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 )
(NATP-OF-MV-NTH-1-OF-PARSE-U64
 (66 60 (:REWRITE DEFAULT-CDR))
 (26 14 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (16 16 (:REWRITE DEFAULT-CAR))
 (16 2 (:DEFINITION MV-NTH))
 (14 14 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (14 14 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (14 14 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (14 14 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (12 12 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (10 2 (:DEFINITION LEN))
 (6 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (2 2 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(BYTE-LISTP-OF-MV-NTH-2-OF-PARSE-U64
 (33 30 (:REWRITE DEFAULT-CDR))
 (13 7 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE DEFAULT-CAR))
 (8 1 (:DEFINITION MV-NTH))
 (7 7 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (7 7 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (7 7 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (7 7 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (7 7 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (6 6 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (6 6 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (5 1 (:DEFINITION LEN))
 (2 1 (:REWRITE DEFAULT-<-1))
 (2 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (1 1 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 )
(LEN-OF-MV-NTH-2-OF-PARSE-U64
 (65 65 (:REWRITE DEFAULT-CDR))
 (35 7 (:DEFINITION LEN))
 (26 14 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (20 17 (:REWRITE DEFAULT-CAR))
 (19 11 (:REWRITE DEFAULT-+-2))
 (14 14 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (14 14 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (14 14 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (14 14 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (14 14 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (12 12 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (12 12 (:REWRITE BVCAT-COMBINE-CONSTANTS))
 (11 11 (:REWRITE DEFAULT-+-1))
 (6 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-POSP))
 (3 3 (:REWRITE NTHCDR-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE NTHCDR-WHEN-EQUAL-OF-LEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(DECODE-FLAGS-AUX
 (48 1 (:DEFINITION BINARY-LOGAND))
 (44 42 (:REWRITE DEFAULT-CDR))
 (18 3 (:REWRITE COMMUTATIVITY-OF-+))
 (16 8 (:DEFINITION TRUE-LISTP))
 (12 2 (:DEFINITION EVENP))
 (9 6 (:REWRITE DEFAULT-+-2))
 (9 6 (:REWRITE DEFAULT-+-1))
 (6 5 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE UNICITY-OF-0))
 (6 2 (:REWRITE COMMUTATIVITY-OF-*))
 (5 5 (:REWRITE DEFAULT-*-1))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 2 (:DEFINITION FIX))
 (3 2 (:REWRITE ZIP-OPEN))
 )
(DECODE-FLAGS)
(PARSE-EXECUTABLE-MAGIC-NUMBER)
