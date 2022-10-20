\ Model Sub-Problem
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 q1_con_f-0: q01_f-0 - q10_f-0 <= 1
 q0_con_f-0: q01_f-0 - q10_f-0 >= 0
 qsum_con_f-0: q01_f-0 + q10_f-0 <= 1
 q1_con_f-1: q01_f-1 - q10_f-1 <= 1
 q0_con_f-1: q01_f-1 - q10_f-1 >= 0
 qsum_con_f-1: q01_f-1 + q10_f-1 <= 1
 q1_con_f-2: q01_f-2 - q10_f-2 <= 0
 q0_con_f-2: q01_f-2 - q10_f-2 >= -1
 qsum_con_f-2: q01_f-2 + q10_f-2 <= 1
 q1_con_f-3: q01_f-3 - q10_f-3 <= 0
 q0_con_f-3: q01_f-3 - q10_f-3 >= -1
 qsum_con_f-3: q01_f-3 + q10_f-3 <= 1
 q1_con_f-4: q01_f-4 - q10_f-4 <= 1
 q0_con_f-4: q01_f-4 - q10_f-4 >= 0
 qsum_con_f-4: q01_f-4 + q10_f-4 <= 1
 q1_con_f-5: q01_f-5 - q10_f-5 <= 1
 q0_con_f-5: q01_f-5 - q10_f-5 >= 0
 qsum_con_f-5: q01_f-5 + q10_f-5 <= 1
 q1_con_f-6: q01_f-6 - q10_f-6 <= 0
 q0_con_f-6: q01_f-6 - q10_f-6 >= -1
 qsum_con_f-6: q01_f-6 + q10_f-6 <= 1
 q1_con_f-7: q01_f-7 - q10_f-7 <= 1
 q0_con_f-7: q01_f-7 - q10_f-7 >= 0
 qsum_con_f-7: q01_f-7 + q10_f-7 <= 1
 q1_con_f-8: q01_f-8 - q10_f-8 <= 0
 q0_con_f-8: q01_f-8 - q10_f-8 >= -1
 qsum_con_f-8: q01_f-8 + q10_f-8 <= 1
 q1_con_f-9: q01_f-9 - q10_f-9 <= 1
 q0_con_f-9: q01_f-9 - q10_f-9 >= 0
 qsum_con_f-9: q01_f-9 + q10_f-9 <= 1
 q1_con_f-10: q01_f-10 - q10_f-10 <= 0
 q0_con_f-10: q01_f-10 - q10_f-10 >= -1
 qsum_con_f-10: q01_f-10 + q10_f-10 <= 1
 q1_con_f-11: q01_f-11 - q10_f-11 <= 1
 q0_con_f-11: q01_f-11 - q10_f-11 >= 0
 qsum_con_f-11: q01_f-11 + q10_f-11 <= 1
 q1_con_f-12: q01_f-12 - q10_f-12 <= 0
 q0_con_f-12: q01_f-12 - q10_f-12 >= -1
 qsum_con_f-12: q01_f-12 + q10_f-12 <= 1
 q1_con_f-13: q01_f-13 - q10_f-13 <= 1
 q0_con_f-13: q01_f-13 - q10_f-13 >= 0
 qsum_con_f-13: q01_f-13 + q10_f-13 <= 1
 q1_con_f-14: q01_f-14 - q10_f-14 <= 1
 q0_con_f-14: q01_f-14 - q10_f-14 >= 0
 qsum_con_f-14: q01_f-14 + q10_f-14 <= 1
 q1_con_f-15: q01_f-15 - q10_f-15 <= 0
 q0_con_f-15: q01_f-15 - q10_f-15 >= -1
 qsum_con_f-15: q01_f-15 + q10_f-15 <= 1
 q1_con_f-16: q01_f-16 - q10_f-16 <= 1
 q0_con_f-16: q01_f-16 - q10_f-16 >= 0
 qsum_con_f-16: q01_f-16 + q10_f-16 <= 1
 q1_con_f-17: q01_f-17 - q10_f-17 <= 1
 q0_con_f-17: q01_f-17 - q10_f-17 >= 0
 qsum_con_f-17: q01_f-17 + q10_f-17 <= 1
 q1_con_f-18: q01_f-18 - q10_f-18 <= 1
 q0_con_f-18: q01_f-18 - q10_f-18 >= 0
 qsum_con_f-18: q01_f-18 + q10_f-18 <= 1
 q1_con_f-19: q01_f-19 - q10_f-19 <= 0
 q0_con_f-19: q01_f-19 - q10_f-19 >= -1
 qsum_con_f-19: q01_f-19 + q10_f-19 <= 1
 q1_con_f-20: q01_f-20 - q10_f-20 <= 1
 q0_con_f-20: q01_f-20 - q10_f-20 >= 0
 qsum_con_f-20: q01_f-20 + q10_f-20 <= 1
 q1_con_f-21: q01_f-21 - q10_f-21 <= 1
 q0_con_f-21: q01_f-21 - q10_f-21 >= 0
 qsum_con_f-21: q01_f-21 + q10_f-21 <= 1
 select: ind[1] + ind[2] >= 1
 qbudget_con: q01_f-0 + q10_f-0 + q01_f-1 + q10_f-1 + q01_f-2 + q10_f-2
   + q01_f-3 + q10_f-3 + q01_f-4 + q10_f-4 + q01_f-5 + q10_f-5 + q01_f-6
   + q10_f-6 + q01_f-7 + q10_f-7 + q01_f-8 + q10_f-8 + q01_f-9 + q10_f-9
   + q01_f-10 + q10_f-10 + q01_f-11 + q10_f-11 + q01_f-12 + q10_f-12
   + q01_f-13 + q10_f-13 + q01_f-14 + q10_f-14 + q01_f-15 + q10_f-15
   + q01_f-16 + q10_f-16 + q01_f-17 + q10_f-17 + q01_f-18 + q10_f-18
   + q01_f-19 + q10_f-19 + q01_f-20 + q10_f-20 + q01_f-21 + q10_f-21 <= 6
 qsumnonzero_con: q01_f-0 + q10_f-0 + q01_f-1 + q10_f-1 + q01_f-2 + q10_f-2
   + q01_f-3 + q10_f-3 + q01_f-4 + q10_f-4 + q01_f-5 + q10_f-5 + q01_f-6
   + q10_f-6 + q01_f-7 + q10_f-7 + q01_f-8 + q10_f-8 + q01_f-9 + q10_f-9
   + q01_f-10 + q10_f-10 + q01_f-11 + q10_f-11 + q01_f-12 + q10_f-12
   + q01_f-13 + q10_f-13 + q01_f-14 + q10_f-14 + q01_f-15 + q10_f-15
   + q01_f-16 + q10_f-16 + q01_f-17 + q10_f-17 + q01_f-18 + q10_f-18
   + q01_f-19 + q10_f-19 + q01_f-20 + q10_f-20 + q01_f-21 + q10_f-21 >= 1
 score_con_c-1: ind[1] = 1 -> - q01_f-0 + q10_f-0 - q01_f-1 + q10_f-1
   - q01_f-2 + q10_f-2 - q01_f-3 + q10_f-3 - q01_f-4 + q10_f-4 - q01_f-5
   + q10_f-5 - q01_f-6 + q10_f-6 - q01_f-7 + q10_f-7 - q01_f-8 + q10_f-8
   + 2 q01_f-9 - 2 q10_f-9 - q01_f-10 + q10_f-10 - q01_f-11 + q10_f-11
   - q01_f-12 + q10_f-12 + 2 q01_f-13 - 2 q10_f-13 - q01_f-14 + q10_f-14
   - q01_f-15 + q10_f-15 + q01_f-17 - q10_f-17 - q01_f-19 + q10_f-19
   - 2 q01_f-20 + 2 q10_f-20 - 2 q01_f-21 + 2 q10_f-21 >= 29
 score_con_c-2: ind[2] = 1 -> - q01_f-0 + q10_f-0 - q01_f-1 + q10_f-1
   - 2 q01_f-2 + 2 q10_f-2 - q01_f-3 + q10_f-3 - q01_f-4 + q10_f-4
   - 2 q01_f-6 + 2 q10_f-6 - 2 q01_f-7 + 2 q10_f-7 - 2 q01_f-8 + 2 q10_f-8
   + 2 q01_f-9 - 2 q10_f-9 - 2 q01_f-11 + 2 q10_f-11 - 2 q01_f-12
   + 2 q10_f-12 + 2 q01_f-13 - 2 q10_f-13 - q01_f-14 + q10_f-14 - q01_f-15
   + q10_f-15 - 2 q01_f-16 + 2 q10_f-16 + 2 q01_f-17 - 2 q10_f-17
   - q01_f-19 + q10_f-19 - 2 q01_f-20 + 2 q10_f-20 - q01_f-21 + q10_f-21
   >= 29
Bounds
Binaries
 q01_f-0 q10_f-0 q01_f-1 q10_f-1 q01_f-2 q10_f-2 q01_f-3 q10_f-3 q01_f-4
 q10_f-4 q01_f-5 q10_f-5 q01_f-6 q10_f-6 q01_f-7 q10_f-7 q01_f-8 q10_f-8
 q01_f-9 q10_f-9 q01_f-10 q10_f-10 q01_f-11 q10_f-11 q01_f-12 q10_f-12
 q01_f-13 q10_f-13 q01_f-14 q10_f-14 q01_f-15 q10_f-15 q01_f-16 q10_f-16
 q01_f-17 q10_f-17 q01_f-18 q10_f-18 q01_f-19 q10_f-19 q01_f-20 q10_f-20
 q01_f-21 q10_f-21 ind[1] ind[2]
End
