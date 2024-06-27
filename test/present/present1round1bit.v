_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Wed Jun 19 23:10:11 2024
_____________________________________________________________


module PRESENT128Enc ( clk, rst, Plaintext, Key, Ciphertext, ErrorFlag );
  input [63:0] Plaintext;
  input [127:0] Key;
  output [63:0] Ciphertext;
  (* FIRMER="clock" *)input clk;
  (* FIRMER="control" *)input rst;
  output ErrorFlag;
  wire   \Error[0] , \SubCellInst_LFInst_0_LFInst_0_n6 ,
         \SubCellInst_LFInst_0_LFInst_0_n5 ,
         \SubCellInst_LFInst_0_LFInst_0_n4 ,
         \SubCellInst_LFInst_0_LFInst_1_n18 ,
         \SubCellInst_LFInst_0_LFInst_1_n17 ,
         \SubCellInst_LFInst_0_LFInst_1_n16 ,
         \SubCellInst_LFInst_0_LFInst_1_n15 ,
         \SubCellInst_LFInst_0_LFInst_1_n14 ,
         \SubCellInst_LFInst_0_LFInst_1_n13 ,
         \SubCellInst_LFInst_0_LFInst_1_n12 ,
         \SubCellInst_LFInst_0_LFInst_1_n11 ,
         \SubCellInst_LFInst_0_LFInst_1_n10 ,
         \SubCellInst_LFInst_0_LFInst_2_n22 ,
         \SubCellInst_LFInst_0_LFInst_2_n21 ,
         \SubCellInst_LFInst_0_LFInst_2_n20 ,
         \SubCellInst_LFInst_0_LFInst_2_n19 ,
         \SubCellInst_LFInst_0_LFInst_2_n18 ,
         \SubCellInst_LFInst_0_LFInst_2_n17 ,
         \SubCellInst_LFInst_0_LFInst_2_n16 ,
         \SubCellInst_LFInst_0_LFInst_2_n15 ,
         \SubCellInst_LFInst_0_LFInst_3_n16 ,
         \SubCellInst_LFInst_0_LFInst_3_n15 ,
         \SubCellInst_LFInst_0_LFInst_3_n14 ,
         \SubCellInst_LFInst_0_LFInst_3_n13 ,
         \SubCellInst_LFInst_0_LFInst_3_n12 ,
         \SubCellInst_LFInst_0_LFInst_3_n11 ,
         \SubCellInst_LFInst_1_LFInst_0_n6 ,
         \SubCellInst_LFInst_1_LFInst_0_n5 ,
         \SubCellInst_LFInst_1_LFInst_0_n4 ,
         \SubCellInst_LFInst_1_LFInst_1_n18 ,
         \SubCellInst_LFInst_1_LFInst_1_n17 ,
         \SubCellInst_LFInst_1_LFInst_1_n16 ,
         \SubCellInst_LFInst_1_LFInst_1_n15 ,
         \SubCellInst_LFInst_1_LFInst_1_n14 ,
         \SubCellInst_LFInst_1_LFInst_1_n13 ,
         \SubCellInst_LFInst_1_LFInst_1_n12 ,
         \SubCellInst_LFInst_1_LFInst_1_n11 ,
         \SubCellInst_LFInst_1_LFInst_1_n10 ,
         \SubCellInst_LFInst_1_LFInst_2_n22 ,
         \SubCellInst_LFInst_1_LFInst_2_n21 ,
         \SubCellInst_LFInst_1_LFInst_2_n20 ,
         \SubCellInst_LFInst_1_LFInst_2_n19 ,
         \SubCellInst_LFInst_1_LFInst_2_n18 ,
         \SubCellInst_LFInst_1_LFInst_2_n17 ,
         \SubCellInst_LFInst_1_LFInst_2_n16 ,
         \SubCellInst_LFInst_1_LFInst_2_n15 ,
         \SubCellInst_LFInst_1_LFInst_3_n16 ,
         \SubCellInst_LFInst_1_LFInst_3_n15 ,
         \SubCellInst_LFInst_1_LFInst_3_n14 ,
         \SubCellInst_LFInst_1_LFInst_3_n13 ,
         \SubCellInst_LFInst_1_LFInst_3_n12 ,
         \SubCellInst_LFInst_1_LFInst_3_n11 ,
         \SubCellInst_LFInst_2_LFInst_0_n6 ,
         \SubCellInst_LFInst_2_LFInst_0_n5 ,
         \SubCellInst_LFInst_2_LFInst_0_n4 ,
         \SubCellInst_LFInst_2_LFInst_1_n18 ,
         \SubCellInst_LFInst_2_LFInst_1_n17 ,
         \SubCellInst_LFInst_2_LFInst_1_n16 ,
         \SubCellInst_LFInst_2_LFInst_1_n15 ,
         \SubCellInst_LFInst_2_LFInst_1_n14 ,
         \SubCellInst_LFInst_2_LFInst_1_n13 ,
         \SubCellInst_LFInst_2_LFInst_1_n12 ,
         \SubCellInst_LFInst_2_LFInst_1_n11 ,
         \SubCellInst_LFInst_2_LFInst_1_n10 ,
         \SubCellInst_LFInst_2_LFInst_2_n22 ,
         \SubCellInst_LFInst_2_LFInst_2_n21 ,
         \SubCellInst_LFInst_2_LFInst_2_n20 ,
         \SubCellInst_LFInst_2_LFInst_2_n19 ,
         \SubCellInst_LFInst_2_LFInst_2_n18 ,
         \SubCellInst_LFInst_2_LFInst_2_n17 ,
         \SubCellInst_LFInst_2_LFInst_2_n16 ,
         \SubCellInst_LFInst_2_LFInst_2_n15 ,
         \SubCellInst_LFInst_2_LFInst_3_n16 ,
         \SubCellInst_LFInst_2_LFInst_3_n15 ,
         \SubCellInst_LFInst_2_LFInst_3_n14 ,
         \SubCellInst_LFInst_2_LFInst_3_n13 ,
         \SubCellInst_LFInst_2_LFInst_3_n12 ,
         \SubCellInst_LFInst_2_LFInst_3_n11 ,
         \SubCellInst_LFInst_3_LFInst_0_n6 ,
         \SubCellInst_LFInst_3_LFInst_0_n5 ,
         \SubCellInst_LFInst_3_LFInst_0_n4 ,
         \SubCellInst_LFInst_3_LFInst_1_n18 ,
         \SubCellInst_LFInst_3_LFInst_1_n17 ,
         \SubCellInst_LFInst_3_LFInst_1_n16 ,
         \SubCellInst_LFInst_3_LFInst_1_n15 ,
         \SubCellInst_LFInst_3_LFInst_1_n14 ,
         \SubCellInst_LFInst_3_LFInst_1_n13 ,
         \SubCellInst_LFInst_3_LFInst_1_n12 ,
         \SubCellInst_LFInst_3_LFInst_1_n11 ,
         \SubCellInst_LFInst_3_LFInst_1_n10 ,
         \SubCellInst_LFInst_3_LFInst_2_n22 ,
         \SubCellInst_LFInst_3_LFInst_2_n21 ,
         \SubCellInst_LFInst_3_LFInst_2_n20 ,
         \SubCellInst_LFInst_3_LFInst_2_n19 ,
         \SubCellInst_LFInst_3_LFInst_2_n18 ,
         \SubCellInst_LFInst_3_LFInst_2_n17 ,
         \SubCellInst_LFInst_3_LFInst_2_n16 ,
         \SubCellInst_LFInst_3_LFInst_2_n15 ,
         \SubCellInst_LFInst_3_LFInst_3_n16 ,
         \SubCellInst_LFInst_3_LFInst_3_n15 ,
         \SubCellInst_LFInst_3_LFInst_3_n14 ,
         \SubCellInst_LFInst_3_LFInst_3_n13 ,
         \SubCellInst_LFInst_3_LFInst_3_n12 ,
         \SubCellInst_LFInst_3_LFInst_3_n11 ,
         \SubCellInst_LFInst_4_LFInst_0_n6 ,
         \SubCellInst_LFInst_4_LFInst_0_n5 ,
         \SubCellInst_LFInst_4_LFInst_0_n4 ,
         \SubCellInst_LFInst_4_LFInst_1_n18 ,
         \SubCellInst_LFInst_4_LFInst_1_n17 ,
         \SubCellInst_LFInst_4_LFInst_1_n16 ,
         \SubCellInst_LFInst_4_LFInst_1_n15 ,
         \SubCellInst_LFInst_4_LFInst_1_n14 ,
         \SubCellInst_LFInst_4_LFInst_1_n13 ,
         \SubCellInst_LFInst_4_LFInst_1_n12 ,
         \SubCellInst_LFInst_4_LFInst_1_n11 ,
         \SubCellInst_LFInst_4_LFInst_1_n10 ,
         \SubCellInst_LFInst_4_LFInst_2_n22 ,
         \SubCellInst_LFInst_4_LFInst_2_n21 ,
         \SubCellInst_LFInst_4_LFInst_2_n20 ,
         \SubCellInst_LFInst_4_LFInst_2_n19 ,
         \SubCellInst_LFInst_4_LFInst_2_n18 ,
         \SubCellInst_LFInst_4_LFInst_2_n17 ,
         \SubCellInst_LFInst_4_LFInst_2_n16 ,
         \SubCellInst_LFInst_4_LFInst_2_n15 ,
         \SubCellInst_LFInst_4_LFInst_3_n16 ,
         \SubCellInst_LFInst_4_LFInst_3_n15 ,
         \SubCellInst_LFInst_4_LFInst_3_n14 ,
         \SubCellInst_LFInst_4_LFInst_3_n13 ,
         \SubCellInst_LFInst_4_LFInst_3_n12 ,
         \SubCellInst_LFInst_4_LFInst_3_n11 ,
         \SubCellInst_LFInst_5_LFInst_0_n6 ,
         \SubCellInst_LFInst_5_LFInst_0_n5 ,
         \SubCellInst_LFInst_5_LFInst_0_n4 ,
         \SubCellInst_LFInst_5_LFInst_1_n18 ,
         \SubCellInst_LFInst_5_LFInst_1_n17 ,
         \SubCellInst_LFInst_5_LFInst_1_n16 ,
         \SubCellInst_LFInst_5_LFInst_1_n15 ,
         \SubCellInst_LFInst_5_LFInst_1_n14 ,
         \SubCellInst_LFInst_5_LFInst_1_n13 ,
         \SubCellInst_LFInst_5_LFInst_1_n12 ,
         \SubCellInst_LFInst_5_LFInst_1_n11 ,
         \SubCellInst_LFInst_5_LFInst_1_n10 ,
         \SubCellInst_LFInst_5_LFInst_2_n22 ,
         \SubCellInst_LFInst_5_LFInst_2_n21 ,
         \SubCellInst_LFInst_5_LFInst_2_n20 ,
         \SubCellInst_LFInst_5_LFInst_2_n19 ,
         \SubCellInst_LFInst_5_LFInst_2_n18 ,
         \SubCellInst_LFInst_5_LFInst_2_n17 ,
         \SubCellInst_LFInst_5_LFInst_2_n16 ,
         \SubCellInst_LFInst_5_LFInst_2_n15 ,
         \SubCellInst_LFInst_5_LFInst_3_n16 ,
         \SubCellInst_LFInst_5_LFInst_3_n15 ,
         \SubCellInst_LFInst_5_LFInst_3_n14 ,
         \SubCellInst_LFInst_5_LFInst_3_n13 ,
         \SubCellInst_LFInst_5_LFInst_3_n12 ,
         \SubCellInst_LFInst_5_LFInst_3_n11 ,
         \SubCellInst_LFInst_6_LFInst_0_n6 ,
         \SubCellInst_LFInst_6_LFInst_0_n5 ,
         \SubCellInst_LFInst_6_LFInst_0_n4 ,
         \SubCellInst_LFInst_6_LFInst_1_n18 ,
         \SubCellInst_LFInst_6_LFInst_1_n17 ,
         \SubCellInst_LFInst_6_LFInst_1_n16 ,
         \SubCellInst_LFInst_6_LFInst_1_n15 ,
         \SubCellInst_LFInst_6_LFInst_1_n14 ,
         \SubCellInst_LFInst_6_LFInst_1_n13 ,
         \SubCellInst_LFInst_6_LFInst_1_n12 ,
         \SubCellInst_LFInst_6_LFInst_1_n11 ,
         \SubCellInst_LFInst_6_LFInst_1_n10 ,
         \SubCellInst_LFInst_6_LFInst_2_n22 ,
         \SubCellInst_LFInst_6_LFInst_2_n21 ,
         \SubCellInst_LFInst_6_LFInst_2_n20 ,
         \SubCellInst_LFInst_6_LFInst_2_n19 ,
         \SubCellInst_LFInst_6_LFInst_2_n18 ,
         \SubCellInst_LFInst_6_LFInst_2_n17 ,
         \SubCellInst_LFInst_6_LFInst_2_n16 ,
         \SubCellInst_LFInst_6_LFInst_2_n15 ,
         \SubCellInst_LFInst_6_LFInst_3_n16 ,
         \SubCellInst_LFInst_6_LFInst_3_n15 ,
         \SubCellInst_LFInst_6_LFInst_3_n14 ,
         \SubCellInst_LFInst_6_LFInst_3_n13 ,
         \SubCellInst_LFInst_6_LFInst_3_n12 ,
         \SubCellInst_LFInst_6_LFInst_3_n11 ,
         \SubCellInst_LFInst_7_LFInst_0_n6 ,
         \SubCellInst_LFInst_7_LFInst_0_n5 ,
         \SubCellInst_LFInst_7_LFInst_0_n4 ,
         \SubCellInst_LFInst_7_LFInst_1_n18 ,
         \SubCellInst_LFInst_7_LFInst_1_n17 ,
         \SubCellInst_LFInst_7_LFInst_1_n16 ,
         \SubCellInst_LFInst_7_LFInst_1_n15 ,
         \SubCellInst_LFInst_7_LFInst_1_n14 ,
         \SubCellInst_LFInst_7_LFInst_1_n13 ,
         \SubCellInst_LFInst_7_LFInst_1_n12 ,
         \SubCellInst_LFInst_7_LFInst_1_n11 ,
         \SubCellInst_LFInst_7_LFInst_1_n10 ,
         \SubCellInst_LFInst_7_LFInst_2_n22 ,
         \SubCellInst_LFInst_7_LFInst_2_n21 ,
         \SubCellInst_LFInst_7_LFInst_2_n20 ,
         \SubCellInst_LFInst_7_LFInst_2_n19 ,
         \SubCellInst_LFInst_7_LFInst_2_n18 ,
         \SubCellInst_LFInst_7_LFInst_2_n17 ,
         \SubCellInst_LFInst_7_LFInst_2_n16 ,
         \SubCellInst_LFInst_7_LFInst_2_n15 ,
         \SubCellInst_LFInst_7_LFInst_3_n16 ,
         \SubCellInst_LFInst_7_LFInst_3_n15 ,
         \SubCellInst_LFInst_7_LFInst_3_n14 ,
         \SubCellInst_LFInst_7_LFInst_3_n13 ,
         \SubCellInst_LFInst_7_LFInst_3_n12 ,
         \SubCellInst_LFInst_7_LFInst_3_n11 ,
         \SubCellInst_LFInst_8_LFInst_0_n6 ,
         \SubCellInst_LFInst_8_LFInst_0_n5 ,
         \SubCellInst_LFInst_8_LFInst_0_n4 ,
         \SubCellInst_LFInst_8_LFInst_1_n18 ,
         \SubCellInst_LFInst_8_LFInst_1_n17 ,
         \SubCellInst_LFInst_8_LFInst_1_n16 ,
         \SubCellInst_LFInst_8_LFInst_1_n15 ,
         \SubCellInst_LFInst_8_LFInst_1_n14 ,
         \SubCellInst_LFInst_8_LFInst_1_n13 ,
         \SubCellInst_LFInst_8_LFInst_1_n12 ,
         \SubCellInst_LFInst_8_LFInst_1_n11 ,
         \SubCellInst_LFInst_8_LFInst_1_n10 ,
         \SubCellInst_LFInst_8_LFInst_2_n22 ,
         \SubCellInst_LFInst_8_LFInst_2_n21 ,
         \SubCellInst_LFInst_8_LFInst_2_n20 ,
         \SubCellInst_LFInst_8_LFInst_2_n19 ,
         \SubCellInst_LFInst_8_LFInst_2_n18 ,
         \SubCellInst_LFInst_8_LFInst_2_n17 ,
         \SubCellInst_LFInst_8_LFInst_2_n16 ,
         \SubCellInst_LFInst_8_LFInst_2_n15 ,
         \SubCellInst_LFInst_8_LFInst_3_n16 ,
         \SubCellInst_LFInst_8_LFInst_3_n15 ,
         \SubCellInst_LFInst_8_LFInst_3_n14 ,
         \SubCellInst_LFInst_8_LFInst_3_n13 ,
         \SubCellInst_LFInst_8_LFInst_3_n12 ,
         \SubCellInst_LFInst_8_LFInst_3_n11 ,
         \SubCellInst_LFInst_9_LFInst_0_n6 ,
         \SubCellInst_LFInst_9_LFInst_0_n5 ,
         \SubCellInst_LFInst_9_LFInst_0_n4 ,
         \SubCellInst_LFInst_9_LFInst_1_n18 ,
         \SubCellInst_LFInst_9_LFInst_1_n17 ,
         \SubCellInst_LFInst_9_LFInst_1_n16 ,
         \SubCellInst_LFInst_9_LFInst_1_n15 ,
         \SubCellInst_LFInst_9_LFInst_1_n14 ,
         \SubCellInst_LFInst_9_LFInst_1_n13 ,
         \SubCellInst_LFInst_9_LFInst_1_n12 ,
         \SubCellInst_LFInst_9_LFInst_1_n11 ,
         \SubCellInst_LFInst_9_LFInst_1_n10 ,
         \SubCellInst_LFInst_9_LFInst_2_n22 ,
         \SubCellInst_LFInst_9_LFInst_2_n21 ,
         \SubCellInst_LFInst_9_LFInst_2_n20 ,
         \SubCellInst_LFInst_9_LFInst_2_n19 ,
         \SubCellInst_LFInst_9_LFInst_2_n18 ,
         \SubCellInst_LFInst_9_LFInst_2_n17 ,
         \SubCellInst_LFInst_9_LFInst_2_n16 ,
         \SubCellInst_LFInst_9_LFInst_2_n15 ,
         \SubCellInst_LFInst_9_LFInst_3_n16 ,
         \SubCellInst_LFInst_9_LFInst_3_n15 ,
         \SubCellInst_LFInst_9_LFInst_3_n14 ,
         \SubCellInst_LFInst_9_LFInst_3_n13 ,
         \SubCellInst_LFInst_9_LFInst_3_n12 ,
         \SubCellInst_LFInst_9_LFInst_3_n11 ,
         \SubCellInst_LFInst_10_LFInst_0_n6 ,
         \SubCellInst_LFInst_10_LFInst_0_n5 ,
         \SubCellInst_LFInst_10_LFInst_0_n4 ,
         \SubCellInst_LFInst_10_LFInst_1_n18 ,
         \SubCellInst_LFInst_10_LFInst_1_n17 ,
         \SubCellInst_LFInst_10_LFInst_1_n16 ,
         \SubCellInst_LFInst_10_LFInst_1_n15 ,
         \SubCellInst_LFInst_10_LFInst_1_n14 ,
         \SubCellInst_LFInst_10_LFInst_1_n13 ,
         \SubCellInst_LFInst_10_LFInst_1_n12 ,
         \SubCellInst_LFInst_10_LFInst_1_n11 ,
         \SubCellInst_LFInst_10_LFInst_1_n10 ,
         \SubCellInst_LFInst_10_LFInst_2_n22 ,
         \SubCellInst_LFInst_10_LFInst_2_n21 ,
         \SubCellInst_LFInst_10_LFInst_2_n20 ,
         \SubCellInst_LFInst_10_LFInst_2_n19 ,
         \SubCellInst_LFInst_10_LFInst_2_n18 ,
         \SubCellInst_LFInst_10_LFInst_2_n17 ,
         \SubCellInst_LFInst_10_LFInst_2_n16 ,
         \SubCellInst_LFInst_10_LFInst_2_n15 ,
         \SubCellInst_LFInst_10_LFInst_3_n16 ,
         \SubCellInst_LFInst_10_LFInst_3_n15 ,
         \SubCellInst_LFInst_10_LFInst_3_n14 ,
         \SubCellInst_LFInst_10_LFInst_3_n13 ,
         \SubCellInst_LFInst_10_LFInst_3_n12 ,
         \SubCellInst_LFInst_10_LFInst_3_n11 ,
         \SubCellInst_LFInst_11_LFInst_0_n6 ,
         \SubCellInst_LFInst_11_LFInst_0_n5 ,
         \SubCellInst_LFInst_11_LFInst_0_n4 ,
         \SubCellInst_LFInst_11_LFInst_1_n18 ,
         \SubCellInst_LFInst_11_LFInst_1_n17 ,
         \SubCellInst_LFInst_11_LFInst_1_n16 ,
         \SubCellInst_LFInst_11_LFInst_1_n15 ,
         \SubCellInst_LFInst_11_LFInst_1_n14 ,
         \SubCellInst_LFInst_11_LFInst_1_n13 ,
         \SubCellInst_LFInst_11_LFInst_1_n12 ,
         \SubCellInst_LFInst_11_LFInst_1_n11 ,
         \SubCellInst_LFInst_11_LFInst_1_n10 ,
         \SubCellInst_LFInst_11_LFInst_2_n22 ,
         \SubCellInst_LFInst_11_LFInst_2_n21 ,
         \SubCellInst_LFInst_11_LFInst_2_n20 ,
         \SubCellInst_LFInst_11_LFInst_2_n19 ,
         \SubCellInst_LFInst_11_LFInst_2_n18 ,
         \SubCellInst_LFInst_11_LFInst_2_n17 ,
         \SubCellInst_LFInst_11_LFInst_2_n16 ,
         \SubCellInst_LFInst_11_LFInst_2_n15 ,
         \SubCellInst_LFInst_11_LFInst_3_n16 ,
         \SubCellInst_LFInst_11_LFInst_3_n15 ,
         \SubCellInst_LFInst_11_LFInst_3_n14 ,
         \SubCellInst_LFInst_11_LFInst_3_n13 ,
         \SubCellInst_LFInst_11_LFInst_3_n12 ,
         \SubCellInst_LFInst_11_LFInst_3_n11 ,
         \SubCellInst_LFInst_12_LFInst_0_n6 ,
         \SubCellInst_LFInst_12_LFInst_0_n5 ,
         \SubCellInst_LFInst_12_LFInst_0_n4 ,
         \SubCellInst_LFInst_12_LFInst_1_n18 ,
         \SubCellInst_LFInst_12_LFInst_1_n17 ,
         \SubCellInst_LFInst_12_LFInst_1_n16 ,
         \SubCellInst_LFInst_12_LFInst_1_n15 ,
         \SubCellInst_LFInst_12_LFInst_1_n14 ,
         \SubCellInst_LFInst_12_LFInst_1_n13 ,
         \SubCellInst_LFInst_12_LFInst_1_n12 ,
         \SubCellInst_LFInst_12_LFInst_1_n11 ,
         \SubCellInst_LFInst_12_LFInst_1_n10 ,
         \SubCellInst_LFInst_12_LFInst_2_n22 ,
         \SubCellInst_LFInst_12_LFInst_2_n21 ,
         \SubCellInst_LFInst_12_LFInst_2_n20 ,
         \SubCellInst_LFInst_12_LFInst_2_n19 ,
         \SubCellInst_LFInst_12_LFInst_2_n18 ,
         \SubCellInst_LFInst_12_LFInst_2_n17 ,
         \SubCellInst_LFInst_12_LFInst_2_n16 ,
         \SubCellInst_LFInst_12_LFInst_2_n15 ,
         \SubCellInst_LFInst_12_LFInst_3_n16 ,
         \SubCellInst_LFInst_12_LFInst_3_n15 ,
         \SubCellInst_LFInst_12_LFInst_3_n14 ,
         \SubCellInst_LFInst_12_LFInst_3_n13 ,
         \SubCellInst_LFInst_12_LFInst_3_n12 ,
         \SubCellInst_LFInst_12_LFInst_3_n11 ,
         \SubCellInst_LFInst_13_LFInst_0_n6 ,
         \SubCellInst_LFInst_13_LFInst_0_n5 ,
         \SubCellInst_LFInst_13_LFInst_0_n4 ,
         \SubCellInst_LFInst_13_LFInst_1_n18 ,
         \SubCellInst_LFInst_13_LFInst_1_n17 ,
         \SubCellInst_LFInst_13_LFInst_1_n16 ,
         \SubCellInst_LFInst_13_LFInst_1_n15 ,
         \SubCellInst_LFInst_13_LFInst_1_n14 ,
         \SubCellInst_LFInst_13_LFInst_1_n13 ,
         \SubCellInst_LFInst_13_LFInst_1_n12 ,
         \SubCellInst_LFInst_13_LFInst_1_n11 ,
         \SubCellInst_LFInst_13_LFInst_1_n10 ,
         \SubCellInst_LFInst_13_LFInst_2_n22 ,
         \SubCellInst_LFInst_13_LFInst_2_n21 ,
         \SubCellInst_LFInst_13_LFInst_2_n20 ,
         \SubCellInst_LFInst_13_LFInst_2_n19 ,
         \SubCellInst_LFInst_13_LFInst_2_n18 ,
         \SubCellInst_LFInst_13_LFInst_2_n17 ,
         \SubCellInst_LFInst_13_LFInst_2_n16 ,
         \SubCellInst_LFInst_13_LFInst_2_n15 ,
         \SubCellInst_LFInst_13_LFInst_3_n16 ,
         \SubCellInst_LFInst_13_LFInst_3_n15 ,
         \SubCellInst_LFInst_13_LFInst_3_n14 ,
         \SubCellInst_LFInst_13_LFInst_3_n13 ,
         \SubCellInst_LFInst_13_LFInst_3_n12 ,
         \SubCellInst_LFInst_13_LFInst_3_n11 ,
         \SubCellInst_LFInst_14_LFInst_0_n6 ,
         \SubCellInst_LFInst_14_LFInst_0_n5 ,
         \SubCellInst_LFInst_14_LFInst_0_n4 ,
         \SubCellInst_LFInst_14_LFInst_1_n18 ,
         \SubCellInst_LFInst_14_LFInst_1_n17 ,
         \SubCellInst_LFInst_14_LFInst_1_n16 ,
         \SubCellInst_LFInst_14_LFInst_1_n15 ,
         \SubCellInst_LFInst_14_LFInst_1_n14 ,
         \SubCellInst_LFInst_14_LFInst_1_n13 ,
         \SubCellInst_LFInst_14_LFInst_1_n12 ,
         \SubCellInst_LFInst_14_LFInst_1_n11 ,
         \SubCellInst_LFInst_14_LFInst_1_n10 ,
         \SubCellInst_LFInst_14_LFInst_2_n22 ,
         \SubCellInst_LFInst_14_LFInst_2_n21 ,
         \SubCellInst_LFInst_14_LFInst_2_n20 ,
         \SubCellInst_LFInst_14_LFInst_2_n19 ,
         \SubCellInst_LFInst_14_LFInst_2_n18 ,
         \SubCellInst_LFInst_14_LFInst_2_n17 ,
         \SubCellInst_LFInst_14_LFInst_2_n16 ,
         \SubCellInst_LFInst_14_LFInst_2_n15 ,
         \SubCellInst_LFInst_14_LFInst_3_n16 ,
         \SubCellInst_LFInst_14_LFInst_3_n15 ,
         \SubCellInst_LFInst_14_LFInst_3_n14 ,
         \SubCellInst_LFInst_14_LFInst_3_n13 ,
         \SubCellInst_LFInst_14_LFInst_3_n12 ,
         \SubCellInst_LFInst_14_LFInst_3_n11 ,
         \SubCellInst_LFInst_15_LFInst_0_n6 ,
         \SubCellInst_LFInst_15_LFInst_0_n5 ,
         \SubCellInst_LFInst_15_LFInst_0_n4 ,
         \SubCellInst_LFInst_15_LFInst_1_n18 ,
         \SubCellInst_LFInst_15_LFInst_1_n17 ,
         \SubCellInst_LFInst_15_LFInst_1_n16 ,
         \SubCellInst_LFInst_15_LFInst_1_n15 ,
         \SubCellInst_LFInst_15_LFInst_1_n14 ,
         \SubCellInst_LFInst_15_LFInst_1_n13 ,
         \SubCellInst_LFInst_15_LFInst_1_n12 ,
         \SubCellInst_LFInst_15_LFInst_1_n11 ,
         \SubCellInst_LFInst_15_LFInst_1_n10 ,
         \SubCellInst_LFInst_15_LFInst_2_n22 ,
         \SubCellInst_LFInst_15_LFInst_2_n21 ,
         \SubCellInst_LFInst_15_LFInst_2_n20 ,
         \SubCellInst_LFInst_15_LFInst_2_n19 ,
         \SubCellInst_LFInst_15_LFInst_2_n18 ,
         \SubCellInst_LFInst_15_LFInst_2_n17 ,
         \SubCellInst_LFInst_15_LFInst_2_n16 ,
         \SubCellInst_LFInst_15_LFInst_2_n15 ,
         \SubCellInst_LFInst_15_LFInst_3_n16 ,
         \SubCellInst_LFInst_15_LFInst_3_n15 ,
         \SubCellInst_LFInst_15_LFInst_3_n14 ,
         \SubCellInst_LFInst_15_LFInst_3_n13 ,
         \SubCellInst_LFInst_15_LFInst_3_n12 ,
         \SubCellInst_LFInst_15_LFInst_3_n11 ,
         \Red_PlaintextInst_LFInst_0_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_0_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_1_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_1_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_2_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_2_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_3_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_3_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_4_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_4_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_5_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_5_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_6_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_6_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_7_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_7_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_8_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_8_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_9_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_9_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_10_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_10_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_11_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_11_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_12_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_12_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_13_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_13_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_14_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_14_LFInst_0_n3 ,
         \Red_PlaintextInst_LFInst_15_LFInst_0_n4 ,
         \Red_PlaintextInst_LFInst_15_LFInst_0_n3 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n26 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n25 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n24 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n23 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n22 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n21 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n20 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n19 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n26 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n25 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n24 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n23 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n22 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n21 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n20 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n19 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n26 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n25 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n24 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n23 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n22 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n21 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n20 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n19 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n26 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n25 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n24 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n23 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n22 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n21 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n20 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n19 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n107 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n106 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n105 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n104 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n103 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n102 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n101 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n100 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n99 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n98 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n97 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n96 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n95 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n94 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n93 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n107 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n106 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n105 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n104 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n103 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n102 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n101 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n100 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n99 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n98 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n97 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n96 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n95 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n94 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n93 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n107 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n106 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n105 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n104 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n103 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n102 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n101 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n100 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n99 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n98 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n97 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n96 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n95 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n94 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n93 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n107 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n106 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n105 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n104 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n103 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n102 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n101 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n100 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n99 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n98 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n97 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n96 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n95 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n94 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n93 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n92 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n91 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n90 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n89 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n88 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n87 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n86 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n85 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n84 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n83 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n82 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n81 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n80 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n79 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n78 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n77 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n76 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n75 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n74 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n73 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n72 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n71 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n70 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n69 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n68 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n67 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n66 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n65 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n64 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n63 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n62 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n61 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n60 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n59 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n58 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n57 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n56 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n55 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n54 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n53 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n48 ,
         \Red_ToCheckInst_LFInst_0_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_0_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_1_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_1_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_2_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_2_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_3_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_3_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_4_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_4_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_5_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_5_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_6_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_6_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_7_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_7_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_8_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_8_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_9_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_9_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_10_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_10_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_11_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_11_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_12_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_12_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_13_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_13_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_14_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_14_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_15_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_15_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_16_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_16_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ,
         \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ,
         \Red_ToCheckInst_LFInst_47_LFInst_0_n3 , \Check1_CheckInst_0_n94 ,
         \Check1_CheckInst_0_n93 , \Check1_CheckInst_0_n92 ,
         \Check1_CheckInst_0_n91 , \Check1_CheckInst_0_n90 ,
         \Check1_CheckInst_0_n89 , \Check1_CheckInst_0_n88 ,
         \Check1_CheckInst_0_n87 , \Check1_CheckInst_0_n86 ,
         \Check1_CheckInst_0_n85 , \Check1_CheckInst_0_n84 ,
         \Check1_CheckInst_0_n83 , \Check1_CheckInst_0_n82 ,
         \Check1_CheckInst_0_n81 , \Check1_CheckInst_0_n80 ,
         \Check1_CheckInst_0_n79 , \Check1_CheckInst_0_n78 ,
         \Check1_CheckInst_0_n77 , \Check1_CheckInst_0_n76 ,
         \Check1_CheckInst_0_n75 , \Check1_CheckInst_0_n74 ,
         \Check1_CheckInst_0_n73 , \Check1_CheckInst_0_n72 ,
         \Check1_CheckInst_0_n71 , \Check1_CheckInst_0_n70 ,
         \Check1_CheckInst_0_n69 , \Check1_CheckInst_0_n68 ,
         \Check1_CheckInst_0_n67 , \Check1_CheckInst_0_n66 ,
         \Check1_CheckInst_0_n65 , \Check1_CheckInst_0_n64 ,
         \Check1_CheckInst_0_n63 , \Check1_CheckInst_0_n62 ,
         \Check1_CheckInst_0_n61 , \Check1_CheckInst_0_n60 ,
         \Check1_CheckInst_0_n59 , \Check1_CheckInst_0_n58 ,
         \Check1_CheckInst_0_n57 , \Check1_CheckInst_0_n56 ,
         \Check1_CheckInst_0_n55 , \Check1_CheckInst_0_n54 ,
         \Check1_CheckInst_0_n53 , \Check1_CheckInst_0_n52 ,
         \Check1_CheckInst_0_n51 , \Check1_CheckInst_0_n50 ,
         \Check1_CheckInst_0_n49 , \Check1_CheckInst_0_n48 ,
         \Check1_CheckInst_0_n47 , \Check1_CheckInst_0_n46 ,
         \Check1_CheckInst_0_n45 , \Check1_CheckInst_0_n44 ,
         \Check1_CheckInst_0_n43 , \Check1_CheckInst_0_n42 ,
         \Check1_CheckInst_0_n41 , \Check1_CheckInst_0_n40 ,
         \Check1_CheckInst_0_n39 , \Check1_CheckInst_0_n38 ,
         \Check1_CheckInst_0_n37 , \Check1_CheckInst_0_n36 ,
         \Check1_CheckInst_0_n35 , \Check1_CheckInst_0_n34 ,
         \Check1_CheckInst_0_n33 , \Check1_CheckInst_0_n32 ,
         \Check1_CheckInst_0_n31 , \Check1_CheckInst_0_n30 ,
         \Check1_CheckInst_0_n29 , \Check1_CheckInst_0_n28 ,
         \Check1_CheckInst_0_n27 , \Check1_CheckInst_0_n26 ,
         \Check1_CheckInst_0_n25 , \Check1_CheckInst_0_n24 ,
         \Check1_CheckInst_0_n23 , \Check1_CheckInst_0_n22 ,
         \Check1_CheckInst_0_n21 , \Check1_CheckInst_0_n20 ,
         \Check1_CheckInst_0_n19 , \Check1_CheckInst_0_n18 ,
         \Check1_CheckInst_0_n17 , \Check1_CheckInst_0_n16 ,
         \Check1_CheckInst_0_n15 , \Check1_CheckInst_0_n14 ,
         \Check1_CheckInst_0_n13 , \Check1_CheckInst_0_n12 ,
         \Check1_CheckInst_0_n11 , \Check1_CheckInst_0_n10 ,
         \Check1_CheckInst_0_n9 , \Check1_CheckInst_0_n8 ,
         \Check1_CheckInst_0_n7 , \Check1_CheckInst_0_n6 ,
         \Check1_CheckInst_0_n5 , \Check1_CheckInst_0_n4 ,
         \Check1_CheckInst_0_n3 , \Check1_CheckInst_0_n2 ,
         \Check1_CheckInst_0_n1 ;
  wire   [63:0] AddRoundKeyOutput;
  wire   [15:0] Red_Plaintext;
  wire   [15:0] Red_StateRegOutput;
  wire   [15:0] Red_Feedback;
  wire   [47:0] Red_SignaltoCheck;

  INV_X1 \Check1_CheckInst_U3 ( .A(\Error[0] ), .ZN(ErrorFlag) );
  DFF_X1 \StateReg_s_current_state_reg[0]  ( .D(Plaintext[0]), .CK(clk), .Q(
        AddRoundKeyOutput[0]) );
  DFF_X1 \StateReg_s_current_state_reg[1]  ( .D(Plaintext[1]), .CK(clk), .Q(
        AddRoundKeyOutput[1]) );
  DFF_X1 \StateReg_s_current_state_reg[2]  ( .D(Plaintext[2]), .CK(clk), .Q(
        AddRoundKeyOutput[2]) );
  DFF_X1 \StateReg_s_current_state_reg[3]  ( .D(Plaintext[3]), .CK(clk), .Q(
        AddRoundKeyOutput[3]) );
  DFF_X1 \StateReg_s_current_state_reg[4]  ( .D(Plaintext[4]), .CK(clk), .Q(
        AddRoundKeyOutput[4]) );
  DFF_X1 \StateReg_s_current_state_reg[5]  ( .D(Plaintext[5]), .CK(clk), .Q(
        AddRoundKeyOutput[5]) );
  DFF_X1 \StateReg_s_current_state_reg[6]  ( .D(Plaintext[6]), .CK(clk), .Q(
        AddRoundKeyOutput[6]) );
  DFF_X1 \StateReg_s_current_state_reg[7]  ( .D(Plaintext[7]), .CK(clk), .Q(
        AddRoundKeyOutput[7]) );
  DFF_X1 \StateReg_s_current_state_reg[8]  ( .D(Plaintext[8]), .CK(clk), .Q(
        AddRoundKeyOutput[8]) );
  DFF_X1 \StateReg_s_current_state_reg[9]  ( .D(Plaintext[9]), .CK(clk), .Q(
        AddRoundKeyOutput[9]) );
  DFF_X1 \StateReg_s_current_state_reg[10]  ( .D(Plaintext[10]), .CK(clk), .Q(
        AddRoundKeyOutput[10]) );
  DFF_X1 \StateReg_s_current_state_reg[11]  ( .D(Plaintext[11]), .CK(clk), .Q(
        AddRoundKeyOutput[11]) );
  DFF_X1 \StateReg_s_current_state_reg[12]  ( .D(Plaintext[12]), .CK(clk), .Q(
        AddRoundKeyOutput[12]) );
  DFF_X1 \StateReg_s_current_state_reg[13]  ( .D(Plaintext[13]), .CK(clk), .Q(
        AddRoundKeyOutput[13]) );
  DFF_X1 \StateReg_s_current_state_reg[14]  ( .D(Plaintext[14]), .CK(clk), .Q(
        AddRoundKeyOutput[14]) );
  DFF_X1 \StateReg_s_current_state_reg[15]  ( .D(Plaintext[15]), .CK(clk), .Q(
        AddRoundKeyOutput[15]) );
  DFF_X1 \StateReg_s_current_state_reg[16]  ( .D(Plaintext[16]), .CK(clk), .Q(
        AddRoundKeyOutput[16]) );
  DFF_X1 \StateReg_s_current_state_reg[17]  ( .D(Plaintext[17]), .CK(clk), .Q(
        AddRoundKeyOutput[17]) );
  DFF_X1 \StateReg_s_current_state_reg[18]  ( .D(Plaintext[18]), .CK(clk), .Q(
        AddRoundKeyOutput[18]) );
  DFF_X1 \StateReg_s_current_state_reg[19]  ( .D(Plaintext[19]), .CK(clk), .Q(
        AddRoundKeyOutput[19]) );
  DFF_X1 \StateReg_s_current_state_reg[20]  ( .D(Plaintext[20]), .CK(clk), .Q(
        AddRoundKeyOutput[20]) );
  DFF_X1 \StateReg_s_current_state_reg[21]  ( .D(Plaintext[21]), .CK(clk), .Q(
        AddRoundKeyOutput[21]) );
  DFF_X1 \StateReg_s_current_state_reg[22]  ( .D(Plaintext[22]), .CK(clk), .Q(
        AddRoundKeyOutput[22]) );
  DFF_X1 \StateReg_s_current_state_reg[23]  ( .D(Plaintext[23]), .CK(clk), .Q(
        AddRoundKeyOutput[23]) );
  DFF_X1 \StateReg_s_current_state_reg[24]  ( .D(Plaintext[24]), .CK(clk), .Q(
        AddRoundKeyOutput[24]) );
  DFF_X1 \StateReg_s_current_state_reg[25]  ( .D(Plaintext[25]), .CK(clk), .Q(
        AddRoundKeyOutput[25]) );
  DFF_X1 \StateReg_s_current_state_reg[26]  ( .D(Plaintext[26]), .CK(clk), .Q(
        AddRoundKeyOutput[26]) );
  DFF_X1 \StateReg_s_current_state_reg[27]  ( .D(Plaintext[27]), .CK(clk), .Q(
        AddRoundKeyOutput[27]) );
  DFF_X1 \StateReg_s_current_state_reg[28]  ( .D(Plaintext[28]), .CK(clk), .Q(
        AddRoundKeyOutput[28]) );
  DFF_X1 \StateReg_s_current_state_reg[29]  ( .D(Plaintext[29]), .CK(clk), .Q(
        AddRoundKeyOutput[29]) );
  DFF_X1 \StateReg_s_current_state_reg[30]  ( .D(Plaintext[30]), .CK(clk), .Q(
        AddRoundKeyOutput[30]) );
  DFF_X1 \StateReg_s_current_state_reg[31]  ( .D(Plaintext[31]), .CK(clk), .Q(
        AddRoundKeyOutput[31]) );
  DFF_X1 \StateReg_s_current_state_reg[32]  ( .D(Plaintext[32]), .CK(clk), .Q(
        AddRoundKeyOutput[32]) );
  DFF_X1 \StateReg_s_current_state_reg[33]  ( .D(Plaintext[33]), .CK(clk), .Q(
        AddRoundKeyOutput[33]) );
  DFF_X1 \StateReg_s_current_state_reg[34]  ( .D(Plaintext[34]), .CK(clk), .Q(
        AddRoundKeyOutput[34]) );
  DFF_X1 \StateReg_s_current_state_reg[35]  ( .D(Plaintext[35]), .CK(clk), .Q(
        AddRoundKeyOutput[35]) );
  DFF_X1 \StateReg_s_current_state_reg[36]  ( .D(Plaintext[36]), .CK(clk), .Q(
        AddRoundKeyOutput[36]) );
  DFF_X1 \StateReg_s_current_state_reg[37]  ( .D(Plaintext[37]), .CK(clk), .Q(
        AddRoundKeyOutput[37]) );
  DFF_X1 \StateReg_s_current_state_reg[38]  ( .D(Plaintext[38]), .CK(clk), .Q(
        AddRoundKeyOutput[38]) );
  DFF_X1 \StateReg_s_current_state_reg[39]  ( .D(Plaintext[39]), .CK(clk), .Q(
        AddRoundKeyOutput[39]) );
  DFF_X1 \StateReg_s_current_state_reg[40]  ( .D(Plaintext[40]), .CK(clk), .Q(
        AddRoundKeyOutput[40]) );
  DFF_X1 \StateReg_s_current_state_reg[41]  ( .D(Plaintext[41]), .CK(clk), .Q(
        AddRoundKeyOutput[41]) );
  DFF_X1 \StateReg_s_current_state_reg[42]  ( .D(Plaintext[42]), .CK(clk), .Q(
        AddRoundKeyOutput[42]) );
  DFF_X1 \StateReg_s_current_state_reg[43]  ( .D(Plaintext[43]), .CK(clk), .Q(
        AddRoundKeyOutput[43]) );
  DFF_X1 \StateReg_s_current_state_reg[44]  ( .D(Plaintext[44]), .CK(clk), .Q(
        AddRoundKeyOutput[44]) );
  DFF_X1 \StateReg_s_current_state_reg[45]  ( .D(Plaintext[45]), .CK(clk), .Q(
        AddRoundKeyOutput[45]) );
  DFF_X1 \StateReg_s_current_state_reg[46]  ( .D(Plaintext[46]), .CK(clk), .Q(
        AddRoundKeyOutput[46]) );
  DFF_X1 \StateReg_s_current_state_reg[47]  ( .D(Plaintext[47]), .CK(clk), .Q(
        AddRoundKeyOutput[47]) );
  DFF_X1 \StateReg_s_current_state_reg[48]  ( .D(Plaintext[48]), .CK(clk), .Q(
        AddRoundKeyOutput[48]) );
  DFF_X1 \StateReg_s_current_state_reg[49]  ( .D(Plaintext[49]), .CK(clk), .Q(
        AddRoundKeyOutput[49]) );
  DFF_X1 \StateReg_s_current_state_reg[50]  ( .D(Plaintext[50]), .CK(clk), .Q(
        AddRoundKeyOutput[50]) );
  DFF_X1 \StateReg_s_current_state_reg[51]  ( .D(Plaintext[51]), .CK(clk), .Q(
        AddRoundKeyOutput[51]) );
  DFF_X1 \StateReg_s_current_state_reg[52]  ( .D(Plaintext[52]), .CK(clk), .Q(
        AddRoundKeyOutput[52]) );
  DFF_X1 \StateReg_s_current_state_reg[53]  ( .D(Plaintext[53]), .CK(clk), .Q(
        AddRoundKeyOutput[53]) );
  DFF_X1 \StateReg_s_current_state_reg[54]  ( .D(Plaintext[54]), .CK(clk), .Q(
        AddRoundKeyOutput[54]) );
  DFF_X1 \StateReg_s_current_state_reg[55]  ( .D(Plaintext[55]), .CK(clk), .Q(
        AddRoundKeyOutput[55]) );
  DFF_X1 \StateReg_s_current_state_reg[56]  ( .D(Plaintext[56]), .CK(clk), .Q(
        AddRoundKeyOutput[56]) );
  DFF_X1 \StateReg_s_current_state_reg[57]  ( .D(Plaintext[57]), .CK(clk), .Q(
        AddRoundKeyOutput[57]) );
  DFF_X1 \StateReg_s_current_state_reg[58]  ( .D(Plaintext[58]), .CK(clk), .Q(
        AddRoundKeyOutput[58]) );
  DFF_X1 \StateReg_s_current_state_reg[59]  ( .D(Plaintext[59]), .CK(clk), .Q(
        AddRoundKeyOutput[59]) );
  DFF_X1 \StateReg_s_current_state_reg[60]  ( .D(Plaintext[60]), .CK(clk), .Q(
        AddRoundKeyOutput[60]) );
  DFF_X1 \StateReg_s_current_state_reg[61]  ( .D(Plaintext[61]), .CK(clk), .Q(
        AddRoundKeyOutput[61]) );
  DFF_X1 \StateReg_s_current_state_reg[62]  ( .D(Plaintext[62]), .CK(clk), .Q(
        AddRoundKeyOutput[62]) );
  DFF_X1 \StateReg_s_current_state_reg[63]  ( .D(Plaintext[63]), .CK(clk), .Q(
        AddRoundKeyOutput[63]) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_0_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_0_LFInst_0_n5 ), .ZN(Ciphertext[0]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_0_U5  ( .A1(AddRoundKeyOutput[2]), 
        .A2(\SubCellInst_LFInst_0_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_0_U4  ( .A(AddRoundKeyOutput[1]), .ZN(
        \SubCellInst_LFInst_0_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U3  ( .A(AddRoundKeyOutput[0]), .B(
        AddRoundKeyOutput[3]), .Z(\SubCellInst_LFInst_0_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n17 ), .ZN(Ciphertext[16]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U11  ( .A1(AddRoundKeyOutput[1]), 
        .A2(\SubCellInst_LFInst_0_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U10  ( .A1(AddRoundKeyOutput[3]), 
        .A2(\SubCellInst_LFInst_0_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_0_LFInst_1_U9  ( .A1(AddRoundKeyOutput[0]), .A2(
        AddRoundKeyOutput[2]), .ZN(\SubCellInst_LFInst_0_LFInst_1_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U8  ( .A1(AddRoundKeyOutput[3]), 
        .A2(\SubCellInst_LFInst_0_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U6  ( .A1(AddRoundKeyOutput[0]), 
        .A2(AddRoundKeyOutput[2]), .ZN(\SubCellInst_LFInst_0_LFInst_1_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_1_U4  ( .A1(AddRoundKeyOutput[0]), 
        .A2(AddRoundKeyOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_1_n10 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_1_U3  ( .A(AddRoundKeyOutput[2]), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n21 ), .ZN(Ciphertext[32]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U10  ( .A1(AddRoundKeyOutput[2]), 
        .A2(\SubCellInst_LFInst_0_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U9  ( .A1(AddRoundKeyOutput[1]), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_2_U8  ( .A(AddRoundKeyOutput[3]), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_0_LFInst_2_n16 ), .B(AddRoundKeyOutput[2]), .Z(
        \SubCellInst_LFInst_0_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U5  ( .A1(AddRoundKeyOutput[0]), 
        .A2(AddRoundKeyOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_2_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n15 ), .A2(AddRoundKeyOutput[3]), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U3  ( .A(AddRoundKeyOutput[0]), .B(
        AddRoundKeyOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_0_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n15 ), .ZN(Ciphertext[48]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U8  ( .A1(AddRoundKeyOutput[1]), 
        .A2(\SubCellInst_LFInst_0_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_0_LFInst_3_U7  ( .A(AddRoundKeyOutput[3]), .B(
        AddRoundKeyOutput[2]), .Z(\SubCellInst_LFInst_0_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_0_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U5  ( .A1(AddRoundKeyOutput[0]), 
        .A2(AddRoundKeyOutput[2]), .ZN(\SubCellInst_LFInst_0_LFInst_3_n12 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_3_U4  ( .A(AddRoundKeyOutput[0]), .B(
        \SubCellInst_LFInst_0_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_0_LFInst_3_U3  ( .A1(AddRoundKeyOutput[3]), .A2(
        AddRoundKeyOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_1_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_1_LFInst_0_n5 ), .ZN(Ciphertext[1]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_0_U5  ( .A1(AddRoundKeyOutput[6]), 
        .A2(\SubCellInst_LFInst_1_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_0_U4  ( .A(AddRoundKeyOutput[5]), .ZN(
        \SubCellInst_LFInst_1_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U3  ( .A(AddRoundKeyOutput[4]), .B(
        AddRoundKeyOutput[7]), .Z(\SubCellInst_LFInst_1_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n17 ), .ZN(Ciphertext[17]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U11  ( .A1(AddRoundKeyOutput[5]), 
        .A2(\SubCellInst_LFInst_1_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U10  ( .A1(AddRoundKeyOutput[7]), 
        .A2(\SubCellInst_LFInst_1_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_1_LFInst_1_U9  ( .A1(AddRoundKeyOutput[4]), .A2(
        AddRoundKeyOutput[6]), .ZN(\SubCellInst_LFInst_1_LFInst_1_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U8  ( .A1(AddRoundKeyOutput[7]), 
        .A2(\SubCellInst_LFInst_1_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U6  ( .A1(AddRoundKeyOutput[4]), 
        .A2(AddRoundKeyOutput[6]), .ZN(\SubCellInst_LFInst_1_LFInst_1_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_1_U4  ( .A1(AddRoundKeyOutput[4]), 
        .A2(AddRoundKeyOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_1_n10 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_1_U3  ( .A(AddRoundKeyOutput[6]), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n21 ), .ZN(Ciphertext[33]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U10  ( .A1(AddRoundKeyOutput[6]), 
        .A2(\SubCellInst_LFInst_1_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U9  ( .A1(AddRoundKeyOutput[5]), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_2_U8  ( .A(AddRoundKeyOutput[7]), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_1_LFInst_2_n16 ), .B(AddRoundKeyOutput[6]), .Z(
        \SubCellInst_LFInst_1_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U5  ( .A1(AddRoundKeyOutput[4]), 
        .A2(AddRoundKeyOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_2_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n15 ), .A2(AddRoundKeyOutput[7]), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U3  ( .A(AddRoundKeyOutput[4]), .B(
        AddRoundKeyOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n15 ), .ZN(Ciphertext[49]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U8  ( .A1(AddRoundKeyOutput[5]), 
        .A2(\SubCellInst_LFInst_1_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_1_LFInst_3_U7  ( .A(AddRoundKeyOutput[7]), .B(
        AddRoundKeyOutput[6]), .Z(\SubCellInst_LFInst_1_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U5  ( .A1(AddRoundKeyOutput[4]), 
        .A2(AddRoundKeyOutput[6]), .ZN(\SubCellInst_LFInst_1_LFInst_3_n12 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_3_U4  ( .A(AddRoundKeyOutput[4]), .B(
        \SubCellInst_LFInst_1_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_1_LFInst_3_U3  ( .A1(AddRoundKeyOutput[7]), .A2(
        AddRoundKeyOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_2_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_2_LFInst_0_n5 ), .ZN(Ciphertext[2]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_0_U5  ( .A1(AddRoundKeyOutput[10]), 
        .A2(\SubCellInst_LFInst_2_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_0_U4  ( .A(AddRoundKeyOutput[9]), .ZN(
        \SubCellInst_LFInst_2_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U3  ( .A(AddRoundKeyOutput[8]), .B(
        AddRoundKeyOutput[11]), .Z(\SubCellInst_LFInst_2_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n17 ), .ZN(Ciphertext[18]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U11  ( .A1(AddRoundKeyOutput[9]), 
        .A2(\SubCellInst_LFInst_2_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U10  ( .A1(AddRoundKeyOutput[11]), 
        .A2(\SubCellInst_LFInst_2_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_2_LFInst_1_U9  ( .A1(AddRoundKeyOutput[8]), .A2(
        AddRoundKeyOutput[10]), .ZN(\SubCellInst_LFInst_2_LFInst_1_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U8  ( .A1(AddRoundKeyOutput[11]), 
        .A2(\SubCellInst_LFInst_2_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U6  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[10]), .ZN(\SubCellInst_LFInst_2_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_1_U4  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_1_n10 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_1_U3  ( .A(AddRoundKeyOutput[10]), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n21 ), .ZN(Ciphertext[34]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U10  ( .A1(AddRoundKeyOutput[10]), 
        .A2(\SubCellInst_LFInst_2_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U9  ( .A1(AddRoundKeyOutput[9]), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_2_U8  ( .A(AddRoundKeyOutput[11]), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_2_LFInst_2_n16 ), .B(AddRoundKeyOutput[10]), .Z(
        \SubCellInst_LFInst_2_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U5  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_2_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n15 ), .A2(AddRoundKeyOutput[11]), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U3  ( .A(AddRoundKeyOutput[8]), .B(
        AddRoundKeyOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n15 ), .ZN(Ciphertext[50]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U8  ( .A1(AddRoundKeyOutput[9]), 
        .A2(\SubCellInst_LFInst_2_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_2_LFInst_3_U7  ( .A(AddRoundKeyOutput[11]), .B(
        AddRoundKeyOutput[10]), .Z(\SubCellInst_LFInst_2_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U5  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[10]), .ZN(\SubCellInst_LFInst_2_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_3_U4  ( .A(AddRoundKeyOutput[8]), .B(
        \SubCellInst_LFInst_2_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_2_LFInst_3_U3  ( .A1(AddRoundKeyOutput[11]), .A2(
        AddRoundKeyOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_3_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_3_LFInst_0_n5 ), .ZN(Ciphertext[3]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_0_U5  ( .A1(AddRoundKeyOutput[14]), 
        .A2(\SubCellInst_LFInst_3_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_0_U4  ( .A(AddRoundKeyOutput[13]), .ZN(
        \SubCellInst_LFInst_3_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U3  ( .A(AddRoundKeyOutput[12]), .B(
        AddRoundKeyOutput[15]), .Z(\SubCellInst_LFInst_3_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n17 ), .ZN(Ciphertext[19]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U11  ( .A1(AddRoundKeyOutput[13]), 
        .A2(\SubCellInst_LFInst_3_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U10  ( .A1(AddRoundKeyOutput[15]), 
        .A2(\SubCellInst_LFInst_3_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_3_LFInst_1_U9  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[14]), .ZN(\SubCellInst_LFInst_3_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U8  ( .A1(AddRoundKeyOutput[15]), 
        .A2(\SubCellInst_LFInst_3_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U6  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[14]), .ZN(\SubCellInst_LFInst_3_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_1_U4  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_3_LFInst_1_U3  ( .A(AddRoundKeyOutput[14]), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_3_LFInst_2_n21 ), .ZN(Ciphertext[35]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U10  ( .A1(AddRoundKeyOutput[14]), 
        .A2(\SubCellInst_LFInst_3_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U9  ( .A1(AddRoundKeyOutput[13]), 
        .A2(\SubCellInst_LFInst_3_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_2_U8  ( .A(AddRoundKeyOutput[15]), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_3_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_3_LFInst_2_n16 ), .B(AddRoundKeyOutput[14]), .Z(
        \SubCellInst_LFInst_3_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U5  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n15 ), .A2(AddRoundKeyOutput[15]), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U3  ( .A(AddRoundKeyOutput[12]), .B(
        AddRoundKeyOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n15 ), .ZN(Ciphertext[51]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U8  ( .A1(AddRoundKeyOutput[13]), 
        .A2(\SubCellInst_LFInst_3_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_3_LFInst_3_U7  ( .A(AddRoundKeyOutput[15]), .B(
        AddRoundKeyOutput[14]), .Z(\SubCellInst_LFInst_3_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U5  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[14]), .ZN(\SubCellInst_LFInst_3_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_3_U4  ( .A(AddRoundKeyOutput[12]), .B(
        \SubCellInst_LFInst_3_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_3_LFInst_3_U3  ( .A1(AddRoundKeyOutput[15]), .A2(
        AddRoundKeyOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_4_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_4_LFInst_0_n5 ), .ZN(Ciphertext[4]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_0_U5  ( .A1(AddRoundKeyOutput[18]), 
        .A2(\SubCellInst_LFInst_4_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_0_U4  ( .A(AddRoundKeyOutput[17]), .ZN(
        \SubCellInst_LFInst_4_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U3  ( .A(AddRoundKeyOutput[16]), .B(
        AddRoundKeyOutput[19]), .Z(\SubCellInst_LFInst_4_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n17 ), .ZN(Ciphertext[20]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U11  ( .A1(AddRoundKeyOutput[17]), 
        .A2(\SubCellInst_LFInst_4_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U10  ( .A1(AddRoundKeyOutput[19]), 
        .A2(\SubCellInst_LFInst_4_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_4_LFInst_1_U9  ( .A1(AddRoundKeyOutput[16]), 
        .A2(AddRoundKeyOutput[18]), .ZN(\SubCellInst_LFInst_4_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U8  ( .A1(AddRoundKeyOutput[19]), 
        .A2(\SubCellInst_LFInst_4_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U6  ( .A1(AddRoundKeyOutput[16]), 
        .A2(AddRoundKeyOutput[18]), .ZN(\SubCellInst_LFInst_4_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_1_U4  ( .A1(AddRoundKeyOutput[16]), 
        .A2(AddRoundKeyOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_4_LFInst_1_U3  ( .A(AddRoundKeyOutput[18]), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_4_LFInst_2_n21 ), .ZN(Ciphertext[36]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U10  ( .A1(AddRoundKeyOutput[18]), 
        .A2(\SubCellInst_LFInst_4_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U9  ( .A1(AddRoundKeyOutput[17]), 
        .A2(\SubCellInst_LFInst_4_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_2_U8  ( .A(AddRoundKeyOutput[19]), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_4_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_4_LFInst_2_n16 ), .B(AddRoundKeyOutput[18]), .Z(
        \SubCellInst_LFInst_4_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U5  ( .A1(AddRoundKeyOutput[16]), 
        .A2(AddRoundKeyOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n15 ), .A2(AddRoundKeyOutput[19]), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U3  ( .A(AddRoundKeyOutput[16]), .B(
        AddRoundKeyOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n15 ), .ZN(Ciphertext[52]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U8  ( .A1(AddRoundKeyOutput[17]), 
        .A2(\SubCellInst_LFInst_4_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_4_LFInst_3_U7  ( .A(AddRoundKeyOutput[19]), .B(
        AddRoundKeyOutput[18]), .Z(\SubCellInst_LFInst_4_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U5  ( .A1(AddRoundKeyOutput[16]), 
        .A2(AddRoundKeyOutput[18]), .ZN(\SubCellInst_LFInst_4_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_3_U4  ( .A(AddRoundKeyOutput[16]), .B(
        \SubCellInst_LFInst_4_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_4_LFInst_3_U3  ( .A1(AddRoundKeyOutput[19]), .A2(
        AddRoundKeyOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_5_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_5_LFInst_0_n5 ), .ZN(Ciphertext[5]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_0_U5  ( .A1(AddRoundKeyOutput[22]), 
        .A2(\SubCellInst_LFInst_5_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_0_U4  ( .A(AddRoundKeyOutput[21]), .ZN(
        \SubCellInst_LFInst_5_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U3  ( .A(AddRoundKeyOutput[20]), .B(
        AddRoundKeyOutput[23]), .Z(\SubCellInst_LFInst_5_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n17 ), .ZN(Ciphertext[21]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U11  ( .A1(AddRoundKeyOutput[21]), 
        .A2(\SubCellInst_LFInst_5_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U10  ( .A1(AddRoundKeyOutput[23]), 
        .A2(\SubCellInst_LFInst_5_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_5_LFInst_1_U9  ( .A1(AddRoundKeyOutput[20]), 
        .A2(AddRoundKeyOutput[22]), .ZN(\SubCellInst_LFInst_5_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U8  ( .A1(AddRoundKeyOutput[23]), 
        .A2(\SubCellInst_LFInst_5_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U6  ( .A1(AddRoundKeyOutput[20]), 
        .A2(AddRoundKeyOutput[22]), .ZN(\SubCellInst_LFInst_5_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_1_U4  ( .A1(AddRoundKeyOutput[20]), 
        .A2(AddRoundKeyOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_5_LFInst_1_U3  ( .A(AddRoundKeyOutput[22]), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_5_LFInst_2_n21 ), .ZN(Ciphertext[37]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U10  ( .A1(AddRoundKeyOutput[22]), 
        .A2(\SubCellInst_LFInst_5_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U9  ( .A1(AddRoundKeyOutput[21]), 
        .A2(\SubCellInst_LFInst_5_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_2_U8  ( .A(AddRoundKeyOutput[23]), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_5_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_5_LFInst_2_n16 ), .B(AddRoundKeyOutput[22]), .Z(
        \SubCellInst_LFInst_5_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U5  ( .A1(AddRoundKeyOutput[20]), 
        .A2(AddRoundKeyOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n15 ), .A2(AddRoundKeyOutput[23]), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U3  ( .A(AddRoundKeyOutput[20]), .B(
        AddRoundKeyOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n15 ), .ZN(Ciphertext[53]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U8  ( .A1(AddRoundKeyOutput[21]), 
        .A2(\SubCellInst_LFInst_5_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_5_LFInst_3_U7  ( .A(AddRoundKeyOutput[23]), .B(
        AddRoundKeyOutput[22]), .Z(\SubCellInst_LFInst_5_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U5  ( .A1(AddRoundKeyOutput[20]), 
        .A2(AddRoundKeyOutput[22]), .ZN(\SubCellInst_LFInst_5_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_3_U4  ( .A(AddRoundKeyOutput[20]), .B(
        \SubCellInst_LFInst_5_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_5_LFInst_3_U3  ( .A1(AddRoundKeyOutput[23]), .A2(
        AddRoundKeyOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_6_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_6_LFInst_0_n5 ), .ZN(Ciphertext[6]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_0_U5  ( .A1(AddRoundKeyOutput[26]), 
        .A2(\SubCellInst_LFInst_6_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_0_U4  ( .A(AddRoundKeyOutput[25]), .ZN(
        \SubCellInst_LFInst_6_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U3  ( .A(AddRoundKeyOutput[24]), .B(
        AddRoundKeyOutput[27]), .Z(\SubCellInst_LFInst_6_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n17 ), .ZN(Ciphertext[22]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U11  ( .A1(AddRoundKeyOutput[25]), 
        .A2(\SubCellInst_LFInst_6_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U10  ( .A1(AddRoundKeyOutput[27]), 
        .A2(\SubCellInst_LFInst_6_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_6_LFInst_1_U9  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[26]), .ZN(\SubCellInst_LFInst_6_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U8  ( .A1(AddRoundKeyOutput[27]), 
        .A2(\SubCellInst_LFInst_6_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U6  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[26]), .ZN(\SubCellInst_LFInst_6_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_1_U4  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_6_LFInst_1_U3  ( .A(AddRoundKeyOutput[26]), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_6_LFInst_2_n21 ), .ZN(Ciphertext[38]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U10  ( .A1(AddRoundKeyOutput[26]), 
        .A2(\SubCellInst_LFInst_6_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U9  ( .A1(AddRoundKeyOutput[25]), 
        .A2(\SubCellInst_LFInst_6_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_2_U8  ( .A(AddRoundKeyOutput[27]), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_6_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_6_LFInst_2_n16 ), .B(AddRoundKeyOutput[26]), .Z(
        \SubCellInst_LFInst_6_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U5  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n15 ), .A2(AddRoundKeyOutput[27]), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U3  ( .A(AddRoundKeyOutput[24]), .B(
        AddRoundKeyOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n15 ), .ZN(Ciphertext[54]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U8  ( .A1(AddRoundKeyOutput[25]), 
        .A2(\SubCellInst_LFInst_6_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_6_LFInst_3_U7  ( .A(AddRoundKeyOutput[27]), .B(
        AddRoundKeyOutput[26]), .Z(\SubCellInst_LFInst_6_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U5  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[26]), .ZN(\SubCellInst_LFInst_6_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_3_U4  ( .A(AddRoundKeyOutput[24]), .B(
        \SubCellInst_LFInst_6_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_6_LFInst_3_U3  ( .A1(AddRoundKeyOutput[27]), .A2(
        AddRoundKeyOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_7_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_7_LFInst_0_n5 ), .ZN(Ciphertext[7]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_0_U5  ( .A1(AddRoundKeyOutput[30]), 
        .A2(\SubCellInst_LFInst_7_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_0_U4  ( .A(AddRoundKeyOutput[29]), .ZN(
        \SubCellInst_LFInst_7_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U3  ( .A(AddRoundKeyOutput[28]), .B(
        AddRoundKeyOutput[31]), .Z(\SubCellInst_LFInst_7_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n17 ), .ZN(Ciphertext[23]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U11  ( .A1(AddRoundKeyOutput[29]), 
        .A2(\SubCellInst_LFInst_7_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U10  ( .A1(AddRoundKeyOutput[31]), 
        .A2(\SubCellInst_LFInst_7_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_7_LFInst_1_U9  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[30]), .ZN(\SubCellInst_LFInst_7_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U8  ( .A1(AddRoundKeyOutput[31]), 
        .A2(\SubCellInst_LFInst_7_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U6  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[30]), .ZN(\SubCellInst_LFInst_7_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_1_U4  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_7_LFInst_1_U3  ( .A(AddRoundKeyOutput[30]), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_7_LFInst_2_n21 ), .ZN(Ciphertext[39]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U10  ( .A1(AddRoundKeyOutput[30]), 
        .A2(\SubCellInst_LFInst_7_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U9  ( .A1(AddRoundKeyOutput[29]), 
        .A2(\SubCellInst_LFInst_7_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_2_U8  ( .A(AddRoundKeyOutput[31]), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_7_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_7_LFInst_2_n16 ), .B(AddRoundKeyOutput[30]), .Z(
        \SubCellInst_LFInst_7_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U5  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n15 ), .A2(AddRoundKeyOutput[31]), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U3  ( .A(AddRoundKeyOutput[28]), .B(
        AddRoundKeyOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n15 ), .ZN(Ciphertext[55]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U8  ( .A1(AddRoundKeyOutput[29]), 
        .A2(\SubCellInst_LFInst_7_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_7_LFInst_3_U7  ( .A(AddRoundKeyOutput[31]), .B(
        AddRoundKeyOutput[30]), .Z(\SubCellInst_LFInst_7_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U5  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[30]), .ZN(\SubCellInst_LFInst_7_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_3_U4  ( .A(AddRoundKeyOutput[28]), .B(
        \SubCellInst_LFInst_7_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_7_LFInst_3_U3  ( .A1(AddRoundKeyOutput[31]), .A2(
        AddRoundKeyOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_8_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_8_LFInst_0_n5 ), .ZN(Ciphertext[8]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_0_U5  ( .A1(AddRoundKeyOutput[34]), 
        .A2(\SubCellInst_LFInst_8_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_0_U4  ( .A(AddRoundKeyOutput[33]), .ZN(
        \SubCellInst_LFInst_8_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U3  ( .A(AddRoundKeyOutput[32]), .B(
        AddRoundKeyOutput[35]), .Z(\SubCellInst_LFInst_8_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n17 ), .ZN(Ciphertext[24]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U11  ( .A1(AddRoundKeyOutput[33]), 
        .A2(\SubCellInst_LFInst_8_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U10  ( .A1(AddRoundKeyOutput[35]), 
        .A2(\SubCellInst_LFInst_8_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_8_LFInst_1_U9  ( .A1(AddRoundKeyOutput[32]), 
        .A2(AddRoundKeyOutput[34]), .ZN(\SubCellInst_LFInst_8_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U8  ( .A1(AddRoundKeyOutput[35]), 
        .A2(\SubCellInst_LFInst_8_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U6  ( .A1(AddRoundKeyOutput[32]), 
        .A2(AddRoundKeyOutput[34]), .ZN(\SubCellInst_LFInst_8_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_1_U4  ( .A1(AddRoundKeyOutput[32]), 
        .A2(AddRoundKeyOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_8_LFInst_1_U3  ( .A(AddRoundKeyOutput[34]), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_8_LFInst_2_n21 ), .ZN(Ciphertext[40]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U10  ( .A1(AddRoundKeyOutput[34]), 
        .A2(\SubCellInst_LFInst_8_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U9  ( .A1(AddRoundKeyOutput[33]), 
        .A2(\SubCellInst_LFInst_8_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_2_U8  ( .A(AddRoundKeyOutput[35]), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_8_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_8_LFInst_2_n16 ), .B(AddRoundKeyOutput[34]), .Z(
        \SubCellInst_LFInst_8_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U5  ( .A1(AddRoundKeyOutput[32]), 
        .A2(AddRoundKeyOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n15 ), .A2(AddRoundKeyOutput[35]), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U3  ( .A(AddRoundKeyOutput[32]), .B(
        AddRoundKeyOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n15 ), .ZN(Ciphertext[56]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U8  ( .A1(AddRoundKeyOutput[33]), 
        .A2(\SubCellInst_LFInst_8_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_8_LFInst_3_U7  ( .A(AddRoundKeyOutput[35]), .B(
        AddRoundKeyOutput[34]), .Z(\SubCellInst_LFInst_8_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U5  ( .A1(AddRoundKeyOutput[32]), 
        .A2(AddRoundKeyOutput[34]), .ZN(\SubCellInst_LFInst_8_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_3_U4  ( .A(AddRoundKeyOutput[32]), .B(
        \SubCellInst_LFInst_8_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_8_LFInst_3_U3  ( .A1(AddRoundKeyOutput[35]), .A2(
        AddRoundKeyOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_9_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_9_LFInst_0_n5 ), .ZN(Ciphertext[9]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_0_U5  ( .A1(AddRoundKeyOutput[38]), 
        .A2(\SubCellInst_LFInst_9_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_0_U4  ( .A(AddRoundKeyOutput[37]), .ZN(
        \SubCellInst_LFInst_9_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U3  ( .A(AddRoundKeyOutput[36]), .B(
        AddRoundKeyOutput[39]), .Z(\SubCellInst_LFInst_9_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n17 ), .ZN(Ciphertext[25]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U11  ( .A1(AddRoundKeyOutput[37]), 
        .A2(\SubCellInst_LFInst_9_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U10  ( .A1(AddRoundKeyOutput[39]), 
        .A2(\SubCellInst_LFInst_9_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_9_LFInst_1_U9  ( .A1(AddRoundKeyOutput[36]), 
        .A2(AddRoundKeyOutput[38]), .ZN(\SubCellInst_LFInst_9_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U8  ( .A1(AddRoundKeyOutput[39]), 
        .A2(\SubCellInst_LFInst_9_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U6  ( .A1(AddRoundKeyOutput[36]), 
        .A2(AddRoundKeyOutput[38]), .ZN(\SubCellInst_LFInst_9_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_1_U4  ( .A1(AddRoundKeyOutput[36]), 
        .A2(AddRoundKeyOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_9_LFInst_1_U3  ( .A(AddRoundKeyOutput[38]), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_9_LFInst_2_n21 ), .ZN(Ciphertext[41]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U10  ( .A1(AddRoundKeyOutput[38]), 
        .A2(\SubCellInst_LFInst_9_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U9  ( .A1(AddRoundKeyOutput[37]), 
        .A2(\SubCellInst_LFInst_9_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_2_U8  ( .A(AddRoundKeyOutput[39]), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_9_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_9_LFInst_2_n16 ), .B(AddRoundKeyOutput[38]), .Z(
        \SubCellInst_LFInst_9_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U5  ( .A1(AddRoundKeyOutput[36]), 
        .A2(AddRoundKeyOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n15 ), .A2(AddRoundKeyOutput[39]), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U3  ( .A(AddRoundKeyOutput[36]), .B(
        AddRoundKeyOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_2_n15 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n15 ), .ZN(Ciphertext[57]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U8  ( .A1(AddRoundKeyOutput[37]), 
        .A2(\SubCellInst_LFInst_9_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_9_LFInst_3_U7  ( .A(AddRoundKeyOutput[39]), .B(
        AddRoundKeyOutput[38]), .Z(\SubCellInst_LFInst_9_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U5  ( .A1(AddRoundKeyOutput[36]), 
        .A2(AddRoundKeyOutput[38]), .ZN(\SubCellInst_LFInst_9_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_3_U4  ( .A(AddRoundKeyOutput[36]), .B(
        \SubCellInst_LFInst_9_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_9_LFInst_3_U3  ( .A1(AddRoundKeyOutput[39]), .A2(
        AddRoundKeyOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_3_n11 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_10_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_10_LFInst_0_n5 ), .ZN(Ciphertext[10]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_0_U5  ( .A1(AddRoundKeyOutput[42]), 
        .A2(\SubCellInst_LFInst_10_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_0_U4  ( .A(AddRoundKeyOutput[41]), .ZN(
        \SubCellInst_LFInst_10_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U3  ( .A(AddRoundKeyOutput[40]), .B(
        AddRoundKeyOutput[43]), .Z(\SubCellInst_LFInst_10_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n17 ), .ZN(Ciphertext[26]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U11  ( .A1(AddRoundKeyOutput[41]), 
        .A2(\SubCellInst_LFInst_10_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U10  ( .A1(AddRoundKeyOutput[43]), 
        .A2(\SubCellInst_LFInst_10_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_10_LFInst_1_U9  ( .A1(AddRoundKeyOutput[40]), 
        .A2(AddRoundKeyOutput[42]), .ZN(\SubCellInst_LFInst_10_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U8  ( .A1(AddRoundKeyOutput[43]), 
        .A2(\SubCellInst_LFInst_10_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U6  ( .A1(AddRoundKeyOutput[40]), 
        .A2(AddRoundKeyOutput[42]), .ZN(\SubCellInst_LFInst_10_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_1_U4  ( .A1(AddRoundKeyOutput[40]), 
        .A2(AddRoundKeyOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_10_LFInst_1_U3  ( .A(AddRoundKeyOutput[42]), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_10_LFInst_2_n21 ), .ZN(Ciphertext[42]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U10  ( .A1(AddRoundKeyOutput[42]), 
        .A2(\SubCellInst_LFInst_10_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U9  ( .A1(AddRoundKeyOutput[41]), 
        .A2(\SubCellInst_LFInst_10_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_2_U8  ( .A(AddRoundKeyOutput[43]), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_10_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_10_LFInst_2_n16 ), .B(AddRoundKeyOutput[42]), .Z(
        \SubCellInst_LFInst_10_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U5  ( .A1(AddRoundKeyOutput[40]), 
        .A2(AddRoundKeyOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n15 ), .A2(AddRoundKeyOutput[43]), 
        .ZN(\SubCellInst_LFInst_10_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U3  ( .A(AddRoundKeyOutput[40]), 
        .B(AddRoundKeyOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_2_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n15 ), .ZN(Ciphertext[58]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U8  ( .A1(AddRoundKeyOutput[41]), 
        .A2(\SubCellInst_LFInst_10_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_10_LFInst_3_U7  ( .A(AddRoundKeyOutput[43]), .B(
        AddRoundKeyOutput[42]), .Z(\SubCellInst_LFInst_10_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U5  ( .A1(AddRoundKeyOutput[40]), 
        .A2(AddRoundKeyOutput[42]), .ZN(\SubCellInst_LFInst_10_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_3_U4  ( .A(AddRoundKeyOutput[40]), 
        .B(\SubCellInst_LFInst_10_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_10_LFInst_3_U3  ( .A1(AddRoundKeyOutput[43]), 
        .A2(AddRoundKeyOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_3_n11 )
         );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_11_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_11_LFInst_0_n5 ), .ZN(Ciphertext[11]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_0_U5  ( .A1(AddRoundKeyOutput[46]), 
        .A2(\SubCellInst_LFInst_11_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_0_U4  ( .A(AddRoundKeyOutput[45]), .ZN(
        \SubCellInst_LFInst_11_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U3  ( .A(AddRoundKeyOutput[44]), .B(
        AddRoundKeyOutput[47]), .Z(\SubCellInst_LFInst_11_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n17 ), .ZN(Ciphertext[27]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U11  ( .A1(AddRoundKeyOutput[45]), 
        .A2(\SubCellInst_LFInst_11_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U10  ( .A1(AddRoundKeyOutput[47]), 
        .A2(\SubCellInst_LFInst_11_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_11_LFInst_1_U9  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[46]), .ZN(\SubCellInst_LFInst_11_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U8  ( .A1(AddRoundKeyOutput[47]), 
        .A2(\SubCellInst_LFInst_11_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U6  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[46]), .ZN(\SubCellInst_LFInst_11_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_1_U4  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_11_LFInst_1_U3  ( .A(AddRoundKeyOutput[46]), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_11_LFInst_2_n21 ), .ZN(Ciphertext[43]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U10  ( .A1(AddRoundKeyOutput[46]), 
        .A2(\SubCellInst_LFInst_11_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U9  ( .A1(AddRoundKeyOutput[45]), 
        .A2(\SubCellInst_LFInst_11_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_2_U8  ( .A(AddRoundKeyOutput[47]), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_11_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_11_LFInst_2_n16 ), .B(AddRoundKeyOutput[46]), .Z(
        \SubCellInst_LFInst_11_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U5  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n15 ), .A2(AddRoundKeyOutput[47]), 
        .ZN(\SubCellInst_LFInst_11_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U3  ( .A(AddRoundKeyOutput[44]), 
        .B(AddRoundKeyOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_2_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n15 ), .ZN(Ciphertext[59]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U8  ( .A1(AddRoundKeyOutput[45]), 
        .A2(\SubCellInst_LFInst_11_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_11_LFInst_3_U7  ( .A(AddRoundKeyOutput[47]), .B(
        AddRoundKeyOutput[46]), .Z(\SubCellInst_LFInst_11_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U5  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[46]), .ZN(\SubCellInst_LFInst_11_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_3_U4  ( .A(AddRoundKeyOutput[44]), 
        .B(\SubCellInst_LFInst_11_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_11_LFInst_3_U3  ( .A1(AddRoundKeyOutput[47]), 
        .A2(AddRoundKeyOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_3_n11 )
         );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_12_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_12_LFInst_0_n5 ), .ZN(Ciphertext[12]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_0_U5  ( .A1(AddRoundKeyOutput[50]), 
        .A2(\SubCellInst_LFInst_12_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_0_U4  ( .A(AddRoundKeyOutput[49]), .ZN(
        \SubCellInst_LFInst_12_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U3  ( .A(AddRoundKeyOutput[48]), .B(
        AddRoundKeyOutput[51]), .Z(\SubCellInst_LFInst_12_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n17 ), .ZN(Ciphertext[28]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U11  ( .A1(AddRoundKeyOutput[49]), 
        .A2(\SubCellInst_LFInst_12_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U10  ( .A1(AddRoundKeyOutput[51]), 
        .A2(\SubCellInst_LFInst_12_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_12_LFInst_1_U9  ( .A1(AddRoundKeyOutput[48]), 
        .A2(AddRoundKeyOutput[50]), .ZN(\SubCellInst_LFInst_12_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U8  ( .A1(AddRoundKeyOutput[51]), 
        .A2(\SubCellInst_LFInst_12_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U6  ( .A1(AddRoundKeyOutput[48]), 
        .A2(AddRoundKeyOutput[50]), .ZN(\SubCellInst_LFInst_12_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_1_U4  ( .A1(AddRoundKeyOutput[48]), 
        .A2(AddRoundKeyOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_12_LFInst_1_U3  ( .A(AddRoundKeyOutput[50]), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_12_LFInst_2_n21 ), .ZN(Ciphertext[44]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U10  ( .A1(AddRoundKeyOutput[50]), 
        .A2(\SubCellInst_LFInst_12_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U9  ( .A1(AddRoundKeyOutput[49]), 
        .A2(\SubCellInst_LFInst_12_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_2_U8  ( .A(AddRoundKeyOutput[51]), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_12_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_12_LFInst_2_n16 ), .B(AddRoundKeyOutput[50]), .Z(
        \SubCellInst_LFInst_12_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U5  ( .A1(AddRoundKeyOutput[48]), 
        .A2(AddRoundKeyOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n15 ), .A2(AddRoundKeyOutput[51]), 
        .ZN(\SubCellInst_LFInst_12_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U3  ( .A(AddRoundKeyOutput[48]), 
        .B(AddRoundKeyOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_2_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n15 ), .ZN(Ciphertext[60]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U8  ( .A1(AddRoundKeyOutput[49]), 
        .A2(\SubCellInst_LFInst_12_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_12_LFInst_3_U7  ( .A(AddRoundKeyOutput[51]), .B(
        AddRoundKeyOutput[50]), .Z(\SubCellInst_LFInst_12_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U5  ( .A1(AddRoundKeyOutput[48]), 
        .A2(AddRoundKeyOutput[50]), .ZN(\SubCellInst_LFInst_12_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_3_U4  ( .A(AddRoundKeyOutput[48]), 
        .B(\SubCellInst_LFInst_12_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_12_LFInst_3_U3  ( .A1(AddRoundKeyOutput[51]), 
        .A2(AddRoundKeyOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_3_n11 )
         );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_13_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_13_LFInst_0_n5 ), .ZN(Ciphertext[13]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_0_U5  ( .A1(AddRoundKeyOutput[54]), 
        .A2(\SubCellInst_LFInst_13_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_0_U4  ( .A(AddRoundKeyOutput[53]), .ZN(
        \SubCellInst_LFInst_13_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U3  ( .A(AddRoundKeyOutput[52]), .B(
        AddRoundKeyOutput[55]), .Z(\SubCellInst_LFInst_13_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n17 ), .ZN(Ciphertext[29]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U11  ( .A1(AddRoundKeyOutput[53]), 
        .A2(\SubCellInst_LFInst_13_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U10  ( .A1(AddRoundKeyOutput[55]), 
        .A2(\SubCellInst_LFInst_13_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_13_LFInst_1_U9  ( .A1(AddRoundKeyOutput[52]), 
        .A2(AddRoundKeyOutput[54]), .ZN(\SubCellInst_LFInst_13_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U8  ( .A1(AddRoundKeyOutput[55]), 
        .A2(\SubCellInst_LFInst_13_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U6  ( .A1(AddRoundKeyOutput[52]), 
        .A2(AddRoundKeyOutput[54]), .ZN(\SubCellInst_LFInst_13_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_1_U4  ( .A1(AddRoundKeyOutput[52]), 
        .A2(AddRoundKeyOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_13_LFInst_1_U3  ( .A(AddRoundKeyOutput[54]), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_13_LFInst_2_n21 ), .ZN(Ciphertext[45]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U10  ( .A1(AddRoundKeyOutput[54]), 
        .A2(\SubCellInst_LFInst_13_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U9  ( .A1(AddRoundKeyOutput[53]), 
        .A2(\SubCellInst_LFInst_13_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_2_U8  ( .A(AddRoundKeyOutput[55]), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_13_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_13_LFInst_2_n16 ), .B(AddRoundKeyOutput[54]), .Z(
        \SubCellInst_LFInst_13_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U5  ( .A1(AddRoundKeyOutput[52]), 
        .A2(AddRoundKeyOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n15 ), .A2(AddRoundKeyOutput[55]), 
        .ZN(\SubCellInst_LFInst_13_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U3  ( .A(AddRoundKeyOutput[52]), 
        .B(AddRoundKeyOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_2_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n15 ), .ZN(Ciphertext[61]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U8  ( .A1(AddRoundKeyOutput[53]), 
        .A2(\SubCellInst_LFInst_13_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_13_LFInst_3_U7  ( .A(AddRoundKeyOutput[55]), .B(
        AddRoundKeyOutput[54]), .Z(\SubCellInst_LFInst_13_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U5  ( .A1(AddRoundKeyOutput[52]), 
        .A2(AddRoundKeyOutput[54]), .ZN(\SubCellInst_LFInst_13_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_3_U4  ( .A(AddRoundKeyOutput[52]), 
        .B(\SubCellInst_LFInst_13_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_13_LFInst_3_U3  ( .A1(AddRoundKeyOutput[55]), 
        .A2(AddRoundKeyOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_3_n11 )
         );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_14_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_14_LFInst_0_n5 ), .ZN(Ciphertext[14]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_0_U5  ( .A1(AddRoundKeyOutput[58]), 
        .A2(\SubCellInst_LFInst_14_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_0_U4  ( .A(AddRoundKeyOutput[57]), .ZN(
        \SubCellInst_LFInst_14_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U3  ( .A(AddRoundKeyOutput[56]), .B(
        AddRoundKeyOutput[59]), .Z(\SubCellInst_LFInst_14_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n17 ), .ZN(Ciphertext[30]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U11  ( .A1(AddRoundKeyOutput[57]), 
        .A2(\SubCellInst_LFInst_14_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U10  ( .A1(AddRoundKeyOutput[59]), 
        .A2(\SubCellInst_LFInst_14_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_14_LFInst_1_U9  ( .A1(AddRoundKeyOutput[56]), 
        .A2(AddRoundKeyOutput[58]), .ZN(\SubCellInst_LFInst_14_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U8  ( .A1(AddRoundKeyOutput[59]), 
        .A2(\SubCellInst_LFInst_14_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U6  ( .A1(AddRoundKeyOutput[56]), 
        .A2(AddRoundKeyOutput[58]), .ZN(\SubCellInst_LFInst_14_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_1_U4  ( .A1(AddRoundKeyOutput[56]), 
        .A2(AddRoundKeyOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_14_LFInst_1_U3  ( .A(AddRoundKeyOutput[58]), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_14_LFInst_2_n21 ), .ZN(Ciphertext[46]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U10  ( .A1(AddRoundKeyOutput[58]), 
        .A2(\SubCellInst_LFInst_14_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U9  ( .A1(AddRoundKeyOutput[57]), 
        .A2(\SubCellInst_LFInst_14_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_2_U8  ( .A(AddRoundKeyOutput[59]), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_14_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_14_LFInst_2_n16 ), .B(AddRoundKeyOutput[58]), .Z(
        \SubCellInst_LFInst_14_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U5  ( .A1(AddRoundKeyOutput[56]), 
        .A2(AddRoundKeyOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n15 ), .A2(AddRoundKeyOutput[59]), 
        .ZN(\SubCellInst_LFInst_14_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U3  ( .A(AddRoundKeyOutput[56]), 
        .B(AddRoundKeyOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_2_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n15 ), .ZN(Ciphertext[62]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U8  ( .A1(AddRoundKeyOutput[57]), 
        .A2(\SubCellInst_LFInst_14_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_14_LFInst_3_U7  ( .A(AddRoundKeyOutput[59]), .B(
        AddRoundKeyOutput[58]), .Z(\SubCellInst_LFInst_14_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U5  ( .A1(AddRoundKeyOutput[56]), 
        .A2(AddRoundKeyOutput[58]), .ZN(\SubCellInst_LFInst_14_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_3_U4  ( .A(AddRoundKeyOutput[56]), 
        .B(\SubCellInst_LFInst_14_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_14_LFInst_3_U3  ( .A1(AddRoundKeyOutput[59]), 
        .A2(AddRoundKeyOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_3_n11 )
         );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U6  ( .A(
        \SubCellInst_LFInst_15_LFInst_0_n6 ), .B(
        \SubCellInst_LFInst_15_LFInst_0_n5 ), .ZN(Ciphertext[15]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_0_U5  ( .A1(AddRoundKeyOutput[62]), 
        .A2(\SubCellInst_LFInst_15_LFInst_0_n4 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_0_n5 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_0_U4  ( .A(AddRoundKeyOutput[61]), .ZN(
        \SubCellInst_LFInst_15_LFInst_0_n4 ) );
  XOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U3  ( .A(AddRoundKeyOutput[60]), .B(
        AddRoundKeyOutput[63]), .Z(\SubCellInst_LFInst_15_LFInst_0_n6 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U12  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n18 ), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n17 ), .ZN(Ciphertext[31]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U11  ( .A1(AddRoundKeyOutput[61]), 
        .A2(\SubCellInst_LFInst_15_LFInst_1_n16 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n17 ) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U10  ( .A1(AddRoundKeyOutput[63]), 
        .A2(\SubCellInst_LFInst_15_LFInst_1_n15 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n16 ) );
  AND2_X1 \SubCellInst_LFInst_15_LFInst_1_U9  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[62]), .ZN(\SubCellInst_LFInst_15_LFInst_1_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U8  ( .A1(AddRoundKeyOutput[63]), 
        .A2(\SubCellInst_LFInst_15_LFInst_1_n14 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n18 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U7  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n13 ), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n12 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U6  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[62]), .ZN(\SubCellInst_LFInst_15_LFInst_1_n12 )
         );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n11 ), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n10 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n13 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_1_U4  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_1_n10 )
         );
  INV_X1 \SubCellInst_LFInst_15_LFInst_1_U3  ( .A(AddRoundKeyOutput[62]), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U11  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n22 ), .A2(
        \SubCellInst_LFInst_15_LFInst_2_n21 ), .ZN(Ciphertext[47]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U10  ( .A1(AddRoundKeyOutput[62]), 
        .A2(\SubCellInst_LFInst_15_LFInst_2_n20 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n21 ) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U9  ( .A1(AddRoundKeyOutput[61]), 
        .A2(\SubCellInst_LFInst_15_LFInst_2_n19 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n20 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_2_U8  ( .A(AddRoundKeyOutput[63]), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n19 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U7  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n18 ), .A2(
        \SubCellInst_LFInst_15_LFInst_2_n17 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n22 ) );
  XOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_15_LFInst_2_n16 ), .B(AddRoundKeyOutput[62]), .Z(
        \SubCellInst_LFInst_15_LFInst_2_n17 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U5  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_2_n16 )
         );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U4  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n15 ), .A2(AddRoundKeyOutput[63]), 
        .ZN(\SubCellInst_LFInst_15_LFInst_2_n18 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U3  ( .A(AddRoundKeyOutput[60]), 
        .B(AddRoundKeyOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_2_n15 )
         );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n16 ), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n15 ), .ZN(Ciphertext[63]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U8  ( .A1(AddRoundKeyOutput[61]), 
        .A2(\SubCellInst_LFInst_15_LFInst_3_n14 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n15 ) );
  XOR2_X1 \SubCellInst_LFInst_15_LFInst_3_U7  ( .A(AddRoundKeyOutput[63]), .B(
        AddRoundKeyOutput[62]), .Z(\SubCellInst_LFInst_15_LFInst_3_n14 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U6  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n13 ), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n12 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n16 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U5  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[62]), .ZN(\SubCellInst_LFInst_15_LFInst_3_n12 )
         );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_3_U4  ( .A(AddRoundKeyOutput[60]), 
        .B(\SubCellInst_LFInst_15_LFInst_3_n11 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n13 ) );
  OR2_X1 \SubCellInst_LFInst_15_LFInst_3_U3  ( .A1(AddRoundKeyOutput[63]), 
        .A2(AddRoundKeyOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_3_n11 )
         );
  XNOR2_X1 \Red_PlaintextInst_LFInst_0_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_0_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_0_LFInst_0_n3 ), .ZN(Red_Plaintext[0]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_0_LFInst_0_U4  ( .A(Plaintext[1]), .B(
        Plaintext[0]), .ZN(\Red_PlaintextInst_LFInst_0_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_0_LFInst_0_U3  ( .A(Plaintext[2]), .B(
        Plaintext[3]), .Z(\Red_PlaintextInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_1_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_1_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_1_LFInst_0_n3 ), .ZN(Red_Plaintext[1]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_1_LFInst_0_U4  ( .A(Plaintext[5]), .B(
        Plaintext[4]), .ZN(\Red_PlaintextInst_LFInst_1_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_1_LFInst_0_U3  ( .A(Plaintext[6]), .B(
        Plaintext[7]), .Z(\Red_PlaintextInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_2_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_2_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_2_LFInst_0_n3 ), .ZN(Red_Plaintext[2]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_2_LFInst_0_U4  ( .A(Plaintext[9]), .B(
        Plaintext[8]), .ZN(\Red_PlaintextInst_LFInst_2_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_2_LFInst_0_U3  ( .A(Plaintext[10]), .B(
        Plaintext[11]), .Z(\Red_PlaintextInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_3_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_3_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_3_LFInst_0_n3 ), .ZN(Red_Plaintext[3]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_3_LFInst_0_U4  ( .A(Plaintext[13]), .B(
        Plaintext[12]), .ZN(\Red_PlaintextInst_LFInst_3_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_3_LFInst_0_U3  ( .A(Plaintext[14]), .B(
        Plaintext[15]), .Z(\Red_PlaintextInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_4_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_4_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_4_LFInst_0_n3 ), .ZN(Red_Plaintext[4]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_4_LFInst_0_U4  ( .A(Plaintext[17]), .B(
        Plaintext[16]), .ZN(\Red_PlaintextInst_LFInst_4_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_4_LFInst_0_U3  ( .A(Plaintext[18]), .B(
        Plaintext[19]), .Z(\Red_PlaintextInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_5_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_5_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_5_LFInst_0_n3 ), .ZN(Red_Plaintext[5]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_5_LFInst_0_U4  ( .A(Plaintext[21]), .B(
        Plaintext[20]), .ZN(\Red_PlaintextInst_LFInst_5_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_5_LFInst_0_U3  ( .A(Plaintext[22]), .B(
        Plaintext[23]), .Z(\Red_PlaintextInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_6_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_6_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_6_LFInst_0_n3 ), .ZN(Red_Plaintext[6]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_6_LFInst_0_U4  ( .A(Plaintext[25]), .B(
        Plaintext[24]), .ZN(\Red_PlaintextInst_LFInst_6_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_6_LFInst_0_U3  ( .A(Plaintext[26]), .B(
        Plaintext[27]), .Z(\Red_PlaintextInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_7_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_7_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_7_LFInst_0_n3 ), .ZN(Red_Plaintext[7]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_7_LFInst_0_U4  ( .A(Plaintext[29]), .B(
        Plaintext[28]), .ZN(\Red_PlaintextInst_LFInst_7_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_7_LFInst_0_U3  ( .A(Plaintext[30]), .B(
        Plaintext[31]), .Z(\Red_PlaintextInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_8_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_8_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_8_LFInst_0_n3 ), .ZN(Red_Plaintext[8]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_8_LFInst_0_U4  ( .A(Plaintext[33]), .B(
        Plaintext[32]), .ZN(\Red_PlaintextInst_LFInst_8_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_8_LFInst_0_U3  ( .A(Plaintext[34]), .B(
        Plaintext[35]), .Z(\Red_PlaintextInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_9_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_9_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_9_LFInst_0_n3 ), .ZN(Red_Plaintext[9]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_9_LFInst_0_U4  ( .A(Plaintext[37]), .B(
        Plaintext[36]), .ZN(\Red_PlaintextInst_LFInst_9_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_9_LFInst_0_U3  ( .A(Plaintext[38]), .B(
        Plaintext[39]), .Z(\Red_PlaintextInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_10_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_10_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_10_LFInst_0_n3 ), .ZN(Red_Plaintext[10]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_10_LFInst_0_U4  ( .A(Plaintext[41]), .B(
        Plaintext[40]), .ZN(\Red_PlaintextInst_LFInst_10_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_10_LFInst_0_U3  ( .A(Plaintext[42]), .B(
        Plaintext[43]), .Z(\Red_PlaintextInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_11_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_11_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_11_LFInst_0_n3 ), .ZN(Red_Plaintext[11]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_11_LFInst_0_U4  ( .A(Plaintext[45]), .B(
        Plaintext[44]), .ZN(\Red_PlaintextInst_LFInst_11_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_11_LFInst_0_U3  ( .A(Plaintext[46]), .B(
        Plaintext[47]), .Z(\Red_PlaintextInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_12_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_12_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_12_LFInst_0_n3 ), .ZN(Red_Plaintext[12]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_12_LFInst_0_U4  ( .A(Plaintext[49]), .B(
        Plaintext[48]), .ZN(\Red_PlaintextInst_LFInst_12_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_12_LFInst_0_U3  ( .A(Plaintext[50]), .B(
        Plaintext[51]), .Z(\Red_PlaintextInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_13_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_13_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_13_LFInst_0_n3 ), .ZN(Red_Plaintext[13]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_13_LFInst_0_U4  ( .A(Plaintext[53]), .B(
        Plaintext[52]), .ZN(\Red_PlaintextInst_LFInst_13_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_13_LFInst_0_U3  ( .A(Plaintext[54]), .B(
        Plaintext[55]), .Z(\Red_PlaintextInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_14_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_14_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_14_LFInst_0_n3 ), .ZN(Red_Plaintext[14]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_14_LFInst_0_U4  ( .A(Plaintext[57]), .B(
        Plaintext[56]), .ZN(\Red_PlaintextInst_LFInst_14_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_14_LFInst_0_U3  ( .A(Plaintext[58]), .B(
        Plaintext[59]), .Z(\Red_PlaintextInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_15_LFInst_0_U5  ( .A(
        \Red_PlaintextInst_LFInst_15_LFInst_0_n4 ), .B(
        \Red_PlaintextInst_LFInst_15_LFInst_0_n3 ), .ZN(Red_Plaintext[15]) );
  XNOR2_X1 \Red_PlaintextInst_LFInst_15_LFInst_0_U4  ( .A(Plaintext[61]), .B(
        Plaintext[60]), .ZN(\Red_PlaintextInst_LFInst_15_LFInst_0_n3 ) );
  XOR2_X1 \Red_PlaintextInst_LFInst_15_LFInst_0_U3  ( .A(Plaintext[62]), .B(
        Plaintext[63]), .Z(\Red_PlaintextInst_LFInst_15_LFInst_0_n4 ) );
  DFF_X1 \Red_StateReg_s_current_state_reg[0]  ( .D(Red_Plaintext[0]), .CK(clk), .Q(Red_StateRegOutput[0]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[1]  ( .D(Red_Plaintext[1]), .CK(clk), .Q(Red_StateRegOutput[1]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[2]  ( .D(Red_Plaintext[2]), .CK(clk), .Q(Red_StateRegOutput[2]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[3]  ( .D(Red_Plaintext[3]), .CK(clk), .Q(Red_StateRegOutput[3]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[4]  ( .D(Red_Plaintext[4]), .CK(clk), .Q(Red_StateRegOutput[4]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[5]  ( .D(Red_Plaintext[5]), .CK(clk), .Q(Red_StateRegOutput[5]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[6]  ( .D(Red_Plaintext[6]), .CK(clk), .Q(Red_StateRegOutput[6]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[7]  ( .D(Red_Plaintext[7]), .CK(clk), .Q(Red_StateRegOutput[7]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[8]  ( .D(Red_Plaintext[8]), .CK(clk), .Q(Red_StateRegOutput[8]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[9]  ( .D(Red_Plaintext[9]), .CK(clk), .Q(Red_StateRegOutput[9]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[10]  ( .D(Red_Plaintext[10]), .CK(
        clk), .Q(Red_StateRegOutput[10]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[11]  ( .D(Red_Plaintext[11]), .CK(
        clk), .Q(Red_StateRegOutput[11]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[12]  ( .D(Red_Plaintext[12]), .CK(
        clk), .Q(Red_StateRegOutput[12]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[13]  ( .D(Red_Plaintext[13]), .CK(
        clk), .Q(Red_StateRegOutput[13]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[14]  ( .D(Red_Plaintext[14]), .CK(
        clk), .Q(Red_StateRegOutput[14]) );
  DFF_X1 \Red_StateReg_s_current_state_reg[15]  ( .D(Red_Plaintext[15]), .CK(
        clk), .Q(Red_StateRegOutput[15]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n36 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n35 ), .Z(Red_Feedback[0]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U20  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n34 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U19  ( .A1(AddRoundKeyOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n33 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U18  ( .A(AddRoundKeyOutput[5]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n32 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U17  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n31 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n30 ), .Z(
        \Red_SboxPermInst_Red_PermInst_0_0_n34 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U16  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n29 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n28 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n30 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U15  ( .A1(AddRoundKeyOutput[10]), .A2(\Red_SboxPermInst_Red_PermInst_0_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n28 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U14  ( .A(AddRoundKeyOutput[9]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n27 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U13  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n26 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n25 ), .Z(
        \Red_SboxPermInst_Red_PermInst_0_0_n29 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U12  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n24 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n23 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n25 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U11  ( .A(AddRoundKeyOutput[15]), 
        .B(AddRoundKeyOutput[7]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n23 )
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U10  ( .A(AddRoundKeyOutput[8]), 
        .B(AddRoundKeyOutput[3]), .Z(\Red_SboxPermInst_Red_PermInst_0_0_n24 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U9  ( .A1(AddRoundKeyOutput[13]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n22 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n26 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U8  ( .A(AddRoundKeyOutput[14]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n22 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U7  ( .A1(AddRoundKeyOutput[1]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n21 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n31 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U6  ( .A(AddRoundKeyOutput[2]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n21 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U5  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n20 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n19 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n36 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U4  ( .A(AddRoundKeyOutput[11]), 
        .B(AddRoundKeyOutput[12]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n19 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U3  ( .A(AddRoundKeyOutput[4]), 
        .B(AddRoundKeyOutput[0]), .Z(\Red_SboxPermInst_Red_PermInst_0_0_n20 )
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n36 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n35 ), .Z(Red_Feedback[1]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U20  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n34 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U19  ( .A1(AddRoundKeyOutput[22]), .A2(\Red_SboxPermInst_Red_PermInst_1_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n33 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U18  ( .A(AddRoundKeyOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n32 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U17  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n31 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n30 ), .Z(
        \Red_SboxPermInst_Red_PermInst_1_0_n34 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U16  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n29 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n28 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n30 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U15  ( .A1(AddRoundKeyOutput[26]), .A2(\Red_SboxPermInst_Red_PermInst_1_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n28 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U14  ( .A(AddRoundKeyOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n27 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U13  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n26 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n25 ), .Z(
        \Red_SboxPermInst_Red_PermInst_1_0_n29 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U12  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n24 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n23 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n25 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U11  ( .A(AddRoundKeyOutput[31]), 
        .B(AddRoundKeyOutput[23]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n23 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U10  ( .A(AddRoundKeyOutput[24]), 
        .B(AddRoundKeyOutput[19]), .Z(\Red_SboxPermInst_Red_PermInst_1_0_n24 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U9  ( .A1(AddRoundKeyOutput[29]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n22 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n26 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U8  ( .A(AddRoundKeyOutput[30]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n22 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U7  ( .A1(AddRoundKeyOutput[17]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n21 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n31 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U6  ( .A(AddRoundKeyOutput[18]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n21 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U5  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n20 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n19 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n36 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U4  ( .A(AddRoundKeyOutput[27]), 
        .B(AddRoundKeyOutput[28]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n19 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U3  ( .A(AddRoundKeyOutput[20]), 
        .B(AddRoundKeyOutput[16]), .Z(\Red_SboxPermInst_Red_PermInst_1_0_n20 )
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n36 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n35 ), .Z(Red_Feedback[2]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U20  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n34 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U19  ( .A1(AddRoundKeyOutput[38]), .A2(\Red_SboxPermInst_Red_PermInst_2_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n33 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U18  ( .A(AddRoundKeyOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n32 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U17  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n31 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n30 ), .Z(
        \Red_SboxPermInst_Red_PermInst_2_0_n34 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U16  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n29 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n28 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n30 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U15  ( .A1(AddRoundKeyOutput[42]), .A2(\Red_SboxPermInst_Red_PermInst_2_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n28 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U14  ( .A(AddRoundKeyOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n27 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U13  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n26 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n25 ), .Z(
        \Red_SboxPermInst_Red_PermInst_2_0_n29 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U12  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n24 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n23 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n25 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U11  ( .A(AddRoundKeyOutput[47]), 
        .B(AddRoundKeyOutput[39]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n23 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U10  ( .A(AddRoundKeyOutput[40]), 
        .B(AddRoundKeyOutput[35]), .Z(\Red_SboxPermInst_Red_PermInst_2_0_n24 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U9  ( .A1(AddRoundKeyOutput[45]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n22 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n26 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U8  ( .A(AddRoundKeyOutput[46]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n22 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U7  ( .A1(AddRoundKeyOutput[33]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n21 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n31 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U6  ( .A(AddRoundKeyOutput[34]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n21 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U5  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n20 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n19 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n36 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U4  ( .A(AddRoundKeyOutput[43]), 
        .B(AddRoundKeyOutput[44]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n19 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U3  ( .A(AddRoundKeyOutput[36]), 
        .B(AddRoundKeyOutput[32]), .Z(\Red_SboxPermInst_Red_PermInst_2_0_n20 )
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n36 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n35 ), .Z(Red_Feedback[3]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U20  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n34 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U19  ( .A1(AddRoundKeyOutput[54]), .A2(\Red_SboxPermInst_Red_PermInst_3_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n33 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U18  ( .A(AddRoundKeyOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n32 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U17  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n31 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n30 ), .Z(
        \Red_SboxPermInst_Red_PermInst_3_0_n34 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U16  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n29 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n28 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n30 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U15  ( .A1(AddRoundKeyOutput[58]), .A2(\Red_SboxPermInst_Red_PermInst_3_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n28 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U14  ( .A(AddRoundKeyOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n27 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U13  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n26 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n25 ), .Z(
        \Red_SboxPermInst_Red_PermInst_3_0_n29 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U12  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n24 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n23 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n25 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U11  ( .A(AddRoundKeyOutput[63]), 
        .B(AddRoundKeyOutput[55]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n23 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U10  ( .A(AddRoundKeyOutput[56]), 
        .B(AddRoundKeyOutput[51]), .Z(\Red_SboxPermInst_Red_PermInst_3_0_n24 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U9  ( .A1(AddRoundKeyOutput[61]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n22 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n26 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U8  ( .A(AddRoundKeyOutput[62]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n22 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U7  ( .A1(AddRoundKeyOutput[49]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n21 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n31 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U6  ( .A(AddRoundKeyOutput[50]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n21 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U5  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n20 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n19 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n36 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U4  ( .A(AddRoundKeyOutput[59]), 
        .B(AddRoundKeyOutput[60]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n19 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U3  ( .A(AddRoundKeyOutput[52]), 
        .B(AddRoundKeyOutput[48]), .Z(\Red_SboxPermInst_Red_PermInst_3_0_n20 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n92 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n91 ), .ZN(Red_Feedback[4]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n90 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n91 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n89 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U47  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n86 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n87 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U45  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n82 ), .A2(AddRoundKeyOutput[7]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U44  ( .A1(AddRoundKeyOutput[4]), 
        .A2(AddRoundKeyOutput[5]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n82 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U43  ( .A(AddRoundKeyOutput[6]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n86 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U42  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U41  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n80 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U40  ( .A1(AddRoundKeyOutput[6]), 
        .A2(AddRoundKeyOutput[4]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U39  ( .A1(AddRoundKeyOutput[4]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n81 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U38  ( .A1(AddRoundKeyOutput[5]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n83 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U37  ( .A(AddRoundKeyOutput[7]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n77 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U35  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n75 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n74 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n76 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n73 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U33  ( .A1(AddRoundKeyOutput[2]), 
        .A2(AddRoundKeyOutput[0]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U32  ( .A1(AddRoundKeyOutput[0]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n70 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n69 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U30  ( .A(AddRoundKeyOutput[2]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n68 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U28  ( .A1(AddRoundKeyOutput[1]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U27  ( .A(AddRoundKeyOutput[3]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n67 ), .A2(AddRoundKeyOutput[3]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U25  ( .A1(AddRoundKeyOutput[0]), 
        .A2(AddRoundKeyOutput[1]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n67 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U24  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n66 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n92 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n64 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n63 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n65 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U22  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n62 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n61 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n63 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U21  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n60 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U20  ( .A1(AddRoundKeyOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n60 ) );
  AND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U19  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[13]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n64 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U17  ( .A(AddRoundKeyOutput[15]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n59 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U16  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n62 ), .A2(AddRoundKeyOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U15  ( .A1(AddRoundKeyOutput[12]), .A2(AddRoundKeyOutput[14]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n56 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n55 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n54 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n53 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n55 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n52 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n53 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U11  ( .A1(AddRoundKeyOutput[10]), .A2(AddRoundKeyOutput[8]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U10  ( .A1(AddRoundKeyOutput[8]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n54 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n49 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n56 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U8  ( .A(AddRoundKeyOutput[10]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n48 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n47 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n49 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U6  ( .A1(AddRoundKeyOutput[9]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n50 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U5  ( .A(AddRoundKeyOutput[11]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U4  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n46 ), .A2(AddRoundKeyOutput[11]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U3  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[9]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n92 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n91 ), .ZN(Red_Feedback[5]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n90 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n91 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n89 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U47  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n86 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n87 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U45  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n82 ), .A2(AddRoundKeyOutput[23]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U44  ( .A1(AddRoundKeyOutput[20]), .A2(AddRoundKeyOutput[21]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n82 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U43  ( .A(AddRoundKeyOutput[22]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n86 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U42  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U41  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n80 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U40  ( .A1(AddRoundKeyOutput[22]), .A2(AddRoundKeyOutput[20]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U39  ( .A1(AddRoundKeyOutput[20]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n81 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U38  ( .A1(AddRoundKeyOutput[21]), .A2(\Red_SboxPermInst_Red_PermInst_5_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n83 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U37  ( .A(AddRoundKeyOutput[23]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n77 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U35  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n75 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n74 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n76 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n73 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U33  ( .A1(AddRoundKeyOutput[18]), .A2(AddRoundKeyOutput[16]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U32  ( .A1(AddRoundKeyOutput[16]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n70 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n69 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U30  ( .A(AddRoundKeyOutput[18]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n68 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U28  ( .A1(AddRoundKeyOutput[17]), .A2(\Red_SboxPermInst_Red_PermInst_5_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U27  ( .A(AddRoundKeyOutput[19]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n67 ), .A2(AddRoundKeyOutput[19]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U25  ( .A1(AddRoundKeyOutput[16]), .A2(AddRoundKeyOutput[17]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n67 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U24  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n66 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n92 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n64 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n63 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n65 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U22  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n62 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n61 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n63 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U21  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n60 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U20  ( .A1(AddRoundKeyOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n60 ) );
  AND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U19  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[29]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n64 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U17  ( .A(AddRoundKeyOutput[31]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n59 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U16  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n62 ), .A2(AddRoundKeyOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U15  ( .A1(AddRoundKeyOutput[28]), .A2(AddRoundKeyOutput[30]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n56 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n55 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n54 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n53 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n55 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n52 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n53 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U11  ( .A1(AddRoundKeyOutput[26]), .A2(AddRoundKeyOutput[24]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U10  ( .A1(AddRoundKeyOutput[24]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n54 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n49 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n56 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U8  ( .A(AddRoundKeyOutput[26]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n48 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n47 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n49 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U6  ( .A1(AddRoundKeyOutput[25]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n50 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U5  ( .A(AddRoundKeyOutput[27]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U4  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n46 ), .A2(AddRoundKeyOutput[27]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U3  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[25]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n92 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n91 ), .ZN(Red_Feedback[6]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n90 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n91 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n89 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U47  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n86 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n87 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U45  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n82 ), .A2(AddRoundKeyOutput[39]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U44  ( .A1(AddRoundKeyOutput[36]), .A2(AddRoundKeyOutput[37]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n82 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U43  ( .A(AddRoundKeyOutput[38]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n86 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U42  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U41  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n80 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U40  ( .A1(AddRoundKeyOutput[38]), .A2(AddRoundKeyOutput[36]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U39  ( .A1(AddRoundKeyOutput[36]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n81 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U38  ( .A1(AddRoundKeyOutput[37]), .A2(\Red_SboxPermInst_Red_PermInst_6_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n83 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U37  ( .A(AddRoundKeyOutput[39]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n77 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U35  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n75 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n74 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n76 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n73 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U33  ( .A1(AddRoundKeyOutput[34]), .A2(AddRoundKeyOutput[32]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U32  ( .A1(AddRoundKeyOutput[32]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n70 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n69 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U30  ( .A(AddRoundKeyOutput[34]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n68 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U28  ( .A1(AddRoundKeyOutput[33]), .A2(\Red_SboxPermInst_Red_PermInst_6_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U27  ( .A(AddRoundKeyOutput[35]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n67 ), .A2(AddRoundKeyOutput[35]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U25  ( .A1(AddRoundKeyOutput[32]), .A2(AddRoundKeyOutput[33]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n67 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U24  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n66 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n92 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n64 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n63 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n65 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U22  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n62 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n61 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n63 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U21  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n60 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U20  ( .A1(AddRoundKeyOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n60 ) );
  AND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U19  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[45]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n64 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U17  ( .A(AddRoundKeyOutput[47]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n59 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U16  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n62 ), .A2(AddRoundKeyOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U15  ( .A1(AddRoundKeyOutput[44]), .A2(AddRoundKeyOutput[46]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n56 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n55 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n54 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n53 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n55 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n52 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n53 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U11  ( .A1(AddRoundKeyOutput[42]), .A2(AddRoundKeyOutput[40]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U10  ( .A1(AddRoundKeyOutput[40]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n54 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n49 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n56 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U8  ( .A(AddRoundKeyOutput[42]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n48 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n47 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n49 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U6  ( .A1(AddRoundKeyOutput[41]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n50 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U5  ( .A(AddRoundKeyOutput[43]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U4  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n46 ), .A2(AddRoundKeyOutput[43]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U3  ( .A1(AddRoundKeyOutput[40]), 
        .A2(AddRoundKeyOutput[41]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n92 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n91 ), .ZN(Red_Feedback[7]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n90 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n91 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n89 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U47  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n86 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n87 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U45  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n82 ), .A2(AddRoundKeyOutput[55]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U44  ( .A1(AddRoundKeyOutput[52]), .A2(AddRoundKeyOutput[53]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n82 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U43  ( .A(AddRoundKeyOutput[54]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n86 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U42  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U41  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n80 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U40  ( .A1(AddRoundKeyOutput[54]), .A2(AddRoundKeyOutput[52]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U39  ( .A1(AddRoundKeyOutput[52]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n81 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U38  ( .A1(AddRoundKeyOutput[53]), .A2(\Red_SboxPermInst_Red_PermInst_7_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n83 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U37  ( .A(AddRoundKeyOutput[55]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n77 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U35  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n75 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n74 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n76 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n73 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U33  ( .A1(AddRoundKeyOutput[50]), .A2(AddRoundKeyOutput[48]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U32  ( .A1(AddRoundKeyOutput[48]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n70 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n69 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U30  ( .A(AddRoundKeyOutput[50]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n68 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n71 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U28  ( .A1(AddRoundKeyOutput[49]), .A2(\Red_SboxPermInst_Red_PermInst_7_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U27  ( .A(AddRoundKeyOutput[51]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n67 ), .A2(AddRoundKeyOutput[51]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U25  ( .A1(AddRoundKeyOutput[48]), .A2(AddRoundKeyOutput[49]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n67 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U24  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n66 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n92 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n64 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n63 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n65 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U22  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n62 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n61 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n63 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U21  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n60 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U20  ( .A1(AddRoundKeyOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n60 ) );
  AND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U19  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[61]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n64 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U17  ( .A(AddRoundKeyOutput[63]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n59 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U16  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n62 ), .A2(AddRoundKeyOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U15  ( .A1(AddRoundKeyOutput[60]), .A2(AddRoundKeyOutput[62]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n56 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n55 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n54 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n53 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n55 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n52 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n53 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U11  ( .A1(AddRoundKeyOutput[58]), .A2(AddRoundKeyOutput[56]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U10  ( .A1(AddRoundKeyOutput[56]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n54 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n49 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n56 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U8  ( .A(AddRoundKeyOutput[58]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n48 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n47 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n50 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n49 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U6  ( .A1(AddRoundKeyOutput[57]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n50 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U5  ( .A(AddRoundKeyOutput[59]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U4  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n46 ), .A2(AddRoundKeyOutput[59]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U3  ( .A1(AddRoundKeyOutput[56]), 
        .A2(AddRoundKeyOutput[57]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n107 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n106 ), .ZN(Red_Feedback[8]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n105 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n104 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n106 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n103 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n102 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n104 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U47  ( .A1(AddRoundKeyOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n101 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n102 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n100 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n99 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n101 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U45  ( .A1(AddRoundKeyOutput[12]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n98 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n99 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U44  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n100 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U43  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n96 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n95 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n103 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U42  ( .A1(AddRoundKeyOutput[15]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n95 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U41  ( .A1(AddRoundKeyOutput[13]), .A2(AddRoundKeyOutput[12]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n97 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U40  ( .A1(AddRoundKeyOutput[14]), .A2(\Red_SboxPermInst_Red_PermInst_8_0_n98 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n96 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U39  ( .A1(AddRoundKeyOutput[15]), .A2(\Red_SboxPermInst_Red_PermInst_8_0_n94 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n98 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U38  ( .A(AddRoundKeyOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n94 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U37  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n93 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n92 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n105 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n91 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n90 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n92 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U35  ( .A1(AddRoundKeyOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n89 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U33  ( .A1(AddRoundKeyOutput[4]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n86 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n87 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U32  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n91 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U30  ( .A1(AddRoundKeyOutput[7]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U29  ( .A1(AddRoundKeyOutput[5]), 
        .A2(AddRoundKeyOutput[4]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U28  ( .A1(AddRoundKeyOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n86 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U27  ( .A1(AddRoundKeyOutput[7]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n82 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n86 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U26  ( .A(AddRoundKeyOutput[5]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n82 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n93 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U24  ( .A1(AddRoundKeyOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n79 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n78 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U22  ( .A1(AddRoundKeyOutput[0]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n78 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n74 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n73 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n81 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U19  ( .A1(AddRoundKeyOutput[3]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n73 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U18  ( .A1(AddRoundKeyOutput[1]), 
        .A2(AddRoundKeyOutput[0]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U17  ( .A1(AddRoundKeyOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U16  ( .A1(AddRoundKeyOutput[3]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n76 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U15  ( .A(AddRoundKeyOutput[1]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n107 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n67 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n66 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U11  ( .A1(AddRoundKeyOutput[11]), .A2(\Red_SboxPermInst_Red_PermInst_8_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U10  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[9]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n65 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U9  ( .A(AddRoundKeyOutput[10]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U8  ( .A1(AddRoundKeyOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n64 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n71 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n64 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U6  ( .A1(AddRoundKeyOutput[9]), 
        .A2(AddRoundKeyOutput[11]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U5  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U4  ( .A1(AddRoundKeyOutput[9]), 
        .A2(AddRoundKeyOutput[8]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n67 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U3  ( .A(AddRoundKeyOutput[11]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n61 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n107 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n106 ), .ZN(Red_Feedback[9]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n105 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n104 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n106 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n103 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n102 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n104 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U47  ( .A1(AddRoundKeyOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n101 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n102 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n100 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n99 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n101 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U45  ( .A1(AddRoundKeyOutput[28]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n98 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n99 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U44  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n100 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U43  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n96 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n95 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n103 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U42  ( .A1(AddRoundKeyOutput[31]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n95 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U41  ( .A1(AddRoundKeyOutput[29]), .A2(AddRoundKeyOutput[28]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n97 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U40  ( .A1(AddRoundKeyOutput[30]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n98 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n96 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U39  ( .A1(AddRoundKeyOutput[31]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n94 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n98 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U38  ( .A(AddRoundKeyOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n94 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U37  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n93 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n92 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n105 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n91 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n90 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n92 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U35  ( .A1(AddRoundKeyOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n89 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U33  ( .A1(AddRoundKeyOutput[20]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n86 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n87 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U32  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n91 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U30  ( .A1(AddRoundKeyOutput[23]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U29  ( .A1(AddRoundKeyOutput[21]), .A2(AddRoundKeyOutput[20]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U28  ( .A1(AddRoundKeyOutput[22]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n86 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U27  ( .A1(AddRoundKeyOutput[23]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n82 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n86 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U26  ( .A(AddRoundKeyOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n82 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n93 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U24  ( .A1(AddRoundKeyOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n79 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n78 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U22  ( .A1(AddRoundKeyOutput[16]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n78 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n74 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n73 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n81 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U19  ( .A1(AddRoundKeyOutput[19]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n73 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U18  ( .A1(AddRoundKeyOutput[17]), .A2(AddRoundKeyOutput[16]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U17  ( .A1(AddRoundKeyOutput[18]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U16  ( .A1(AddRoundKeyOutput[19]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n76 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U15  ( .A(AddRoundKeyOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n107 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n67 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n66 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U11  ( .A1(AddRoundKeyOutput[27]), .A2(\Red_SboxPermInst_Red_PermInst_9_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U10  ( .A1(AddRoundKeyOutput[24]), 
        .A2(AddRoundKeyOutput[25]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n65 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U9  ( .A(AddRoundKeyOutput[26]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U8  ( .A1(AddRoundKeyOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n64 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n71 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n64 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U6  ( .A1(AddRoundKeyOutput[25]), 
        .A2(AddRoundKeyOutput[27]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U5  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U4  ( .A1(AddRoundKeyOutput[25]), 
        .A2(AddRoundKeyOutput[24]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n67 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U3  ( .A(AddRoundKeyOutput[27]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n61 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n107 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n106 ), .ZN(Red_Feedback[10]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n105 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n104 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n106 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n103 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n102 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n104 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U47  ( .A1(AddRoundKeyOutput[46]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n101 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n102 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n100 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n99 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n101 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U45  ( .A1(AddRoundKeyOutput[44]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n98 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n99 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U44  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n100 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U43  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n96 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n95 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n103 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U42  ( .A1(AddRoundKeyOutput[47]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n95 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U41  ( .A1(
        AddRoundKeyOutput[45]), .A2(AddRoundKeyOutput[44]), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n97 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U40  ( .A1(
        AddRoundKeyOutput[46]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n98 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n96 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U39  ( .A1(
        AddRoundKeyOutput[47]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n94 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n98 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U38  ( .A(AddRoundKeyOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n94 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U37  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n93 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n92 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n105 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n91 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n90 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n92 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U35  ( .A1(AddRoundKeyOutput[38]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n89 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U33  ( .A1(AddRoundKeyOutput[36]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n86 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n87 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U32  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n91 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U30  ( .A1(AddRoundKeyOutput[39]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U29  ( .A1(
        AddRoundKeyOutput[37]), .A2(AddRoundKeyOutput[36]), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U28  ( .A1(
        AddRoundKeyOutput[38]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n86 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U27  ( .A1(
        AddRoundKeyOutput[39]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n82 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n86 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U26  ( .A(AddRoundKeyOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n82 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n93 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U24  ( .A1(AddRoundKeyOutput[34]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n79 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n78 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U22  ( .A1(AddRoundKeyOutput[32]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n78 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n74 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n73 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n81 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U19  ( .A1(AddRoundKeyOutput[35]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n73 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U18  ( .A1(
        AddRoundKeyOutput[33]), .A2(AddRoundKeyOutput[32]), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U17  ( .A1(
        AddRoundKeyOutput[34]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n76 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U16  ( .A1(
        AddRoundKeyOutput[35]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n72 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n76 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U15  ( .A(AddRoundKeyOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n107 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n67 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n66 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U11  ( .A1(
        AddRoundKeyOutput[43]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n65 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U10  ( .A1(AddRoundKeyOutput[40]), .A2(AddRoundKeyOutput[41]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n65 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U9  ( .A(AddRoundKeyOutput[42]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U8  ( .A1(AddRoundKeyOutput[42]), .A2(\Red_SboxPermInst_Red_PermInst_10_0_n64 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n71 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n64 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U6  ( .A1(AddRoundKeyOutput[41]), .A2(AddRoundKeyOutput[43]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U5  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U4  ( .A1(AddRoundKeyOutput[41]), .A2(AddRoundKeyOutput[40]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n67 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U3  ( .A(AddRoundKeyOutput[43]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n61 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U50  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n107 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n106 ), .ZN(Red_Feedback[11]) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U49  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n105 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n104 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n106 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U48  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n103 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n102 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n104 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U47  ( .A1(AddRoundKeyOutput[62]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n101 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n102 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U46  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n100 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n99 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n101 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U45  ( .A1(AddRoundKeyOutput[60]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n98 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n99 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U44  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n100 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U43  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n96 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n95 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n103 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U42  ( .A1(AddRoundKeyOutput[63]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n97 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n95 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U41  ( .A1(
        AddRoundKeyOutput[61]), .A2(AddRoundKeyOutput[60]), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n97 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U40  ( .A1(
        AddRoundKeyOutput[62]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n98 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n96 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U39  ( .A1(
        AddRoundKeyOutput[63]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n94 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n98 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U38  ( .A(AddRoundKeyOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n94 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U37  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n93 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n92 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n105 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n91 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n90 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n92 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U35  ( .A1(AddRoundKeyOutput[54]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n89 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n90 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n88 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n87 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n89 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U33  ( .A1(AddRoundKeyOutput[52]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n86 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n87 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U32  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n88 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U31  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n84 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n83 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n91 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U30  ( .A1(AddRoundKeyOutput[55]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n85 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U29  ( .A1(
        AddRoundKeyOutput[53]), .A2(AddRoundKeyOutput[52]), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U28  ( .A1(
        AddRoundKeyOutput[54]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n86 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U27  ( .A1(
        AddRoundKeyOutput[55]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n82 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n86 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U26  ( .A(AddRoundKeyOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n82 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n93 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U24  ( .A1(AddRoundKeyOutput[50]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n79 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U23  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n78 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n79 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U22  ( .A1(AddRoundKeyOutput[48]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n76 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n77 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U21  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n78 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n74 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n73 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n81 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U19  ( .A1(AddRoundKeyOutput[51]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n73 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U18  ( .A1(
        AddRoundKeyOutput[49]), .A2(AddRoundKeyOutput[48]), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n75 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U17  ( .A1(
        AddRoundKeyOutput[50]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n76 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n74 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U16  ( .A1(
        AddRoundKeyOutput[51]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n72 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n76 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U15  ( .A(AddRoundKeyOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n107 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U13  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n70 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U12  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n67 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n66 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U11  ( .A1(
        AddRoundKeyOutput[59]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n65 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n66 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U10  ( .A1(AddRoundKeyOutput[56]), .A2(AddRoundKeyOutput[57]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n65 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U9  ( .A(AddRoundKeyOutput[58]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n69 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U8  ( .A1(AddRoundKeyOutput[58]), .A2(\Red_SboxPermInst_Red_PermInst_11_0_n64 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n71 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U7  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n64 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U6  ( .A1(AddRoundKeyOutput[57]), .A2(AddRoundKeyOutput[59]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n62 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U5  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U4  ( .A1(AddRoundKeyOutput[57]), .A2(AddRoundKeyOutput[56]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n67 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U3  ( .A(AddRoundKeyOutput[59]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n61 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U41  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n85 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n84 ), .ZN(Red_Feedback[12]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U40  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n83 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n82 ), .Z(
        \Red_SboxPermInst_Red_PermInst_12_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U39  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n82 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U38  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U37  ( .A1(AddRoundKeyOutput[14]), .A2(\Red_SboxPermInst_Red_PermInst_12_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n76 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n81 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U35  ( .A(AddRoundKeyOutput[15]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n77 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n76 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U33  ( .A1(
        AddRoundKeyOutput[13]), .A2(\Red_SboxPermInst_Red_PermInst_12_0_n74 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n75 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U32  ( .A1(AddRoundKeyOutput[14]), 
        .A2(AddRoundKeyOutput[12]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n74 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U31  ( .A1(AddRoundKeyOutput[12]), 
        .A2(AddRoundKeyOutput[13]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n79 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U30  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n73 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U28  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n70 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U27  ( .A1(AddRoundKeyOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n66 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U25  ( .A(AddRoundKeyOutput[7]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n67 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U24  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n66 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U23  ( .A1(AddRoundKeyOutput[5]), .A2(\Red_SboxPermInst_Red_PermInst_12_0_n64 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n65 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U22  ( .A1(AddRoundKeyOutput[6]), 
        .A2(AddRoundKeyOutput[4]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n64 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U21  ( .A1(AddRoundKeyOutput[4]), 
        .A2(AddRoundKeyOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n69 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U19  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n60 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n62 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U18  ( .A1(AddRoundKeyOutput[10]), .A2(\Red_SboxPermInst_Red_PermInst_12_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n60 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U17  ( .A1(AddRoundKeyOutput[8]), 
        .A2(AddRoundKeyOutput[9]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n59 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U16  ( .A(AddRoundKeyOutput[11]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U15  ( .A1(AddRoundKeyOutput[11]), .A2(\Red_SboxPermInst_Red_PermInst_12_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n56 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U13  ( .A1(AddRoundKeyOutput[9]), .A2(AddRoundKeyOutput[10]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n56 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U12  ( .A(AddRoundKeyOutput[9]), 
        .B(AddRoundKeyOutput[8]), .Z(\Red_SboxPermInst_Red_PermInst_12_0_n57 )
         );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n55 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n54 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n52 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n54 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U9  ( .A1(AddRoundKeyOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n52 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U8  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n50 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n55 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U7  ( .A(AddRoundKeyOutput[3]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n49 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U5  ( .A1(AddRoundKeyOutput[1]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U4  ( .A1(AddRoundKeyOutput[2]), 
        .A2(AddRoundKeyOutput[0]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n48 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U3  ( .A1(AddRoundKeyOutput[0]), 
        .A2(AddRoundKeyOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n53 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U41  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n85 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n84 ), .ZN(Red_Feedback[13]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U40  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n83 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n82 ), .Z(
        \Red_SboxPermInst_Red_PermInst_13_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U39  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n82 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U38  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U37  ( .A1(AddRoundKeyOutput[30]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n76 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n81 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U35  ( .A(AddRoundKeyOutput[31]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n77 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n76 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U33  ( .A1(
        AddRoundKeyOutput[29]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n74 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n75 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U32  ( .A1(AddRoundKeyOutput[30]), 
        .A2(AddRoundKeyOutput[28]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n74 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U31  ( .A1(AddRoundKeyOutput[28]), 
        .A2(AddRoundKeyOutput[29]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n79 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U30  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n73 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U28  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n70 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U27  ( .A1(AddRoundKeyOutput[22]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n66 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U25  ( .A(AddRoundKeyOutput[23]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n67 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U24  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n66 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U23  ( .A1(
        AddRoundKeyOutput[21]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n64 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n65 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U22  ( .A1(AddRoundKeyOutput[22]), 
        .A2(AddRoundKeyOutput[20]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n64 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U21  ( .A1(AddRoundKeyOutput[20]), 
        .A2(AddRoundKeyOutput[21]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n69 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U19  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n60 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n62 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U18  ( .A1(AddRoundKeyOutput[26]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n60 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U17  ( .A1(AddRoundKeyOutput[24]), .A2(AddRoundKeyOutput[25]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n59 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U16  ( .A(AddRoundKeyOutput[27]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U15  ( .A1(AddRoundKeyOutput[27]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n56 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U13  ( .A1(
        AddRoundKeyOutput[25]), .A2(AddRoundKeyOutput[26]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n56 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U12  ( .A(AddRoundKeyOutput[25]), 
        .B(AddRoundKeyOutput[24]), .Z(\Red_SboxPermInst_Red_PermInst_13_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n55 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n54 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n52 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n54 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U9  ( .A1(AddRoundKeyOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n52 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U8  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n50 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n55 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U7  ( .A(AddRoundKeyOutput[19]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n49 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U5  ( .A1(AddRoundKeyOutput[17]), .A2(\Red_SboxPermInst_Red_PermInst_13_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U4  ( .A1(AddRoundKeyOutput[18]), 
        .A2(AddRoundKeyOutput[16]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n48 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U3  ( .A1(AddRoundKeyOutput[16]), 
        .A2(AddRoundKeyOutput[17]), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n53 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U41  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n85 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n84 ), .ZN(Red_Feedback[14]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U40  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n83 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n82 ), .Z(
        \Red_SboxPermInst_Red_PermInst_14_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U39  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n82 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U38  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U37  ( .A1(AddRoundKeyOutput[46]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n76 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n81 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U35  ( .A(AddRoundKeyOutput[47]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n77 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n76 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U33  ( .A1(
        AddRoundKeyOutput[45]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n74 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n75 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U32  ( .A1(AddRoundKeyOutput[46]), 
        .A2(AddRoundKeyOutput[44]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n74 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U31  ( .A1(AddRoundKeyOutput[44]), 
        .A2(AddRoundKeyOutput[45]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n79 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U30  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n73 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U28  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n70 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U27  ( .A1(AddRoundKeyOutput[38]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n66 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U25  ( .A(AddRoundKeyOutput[39]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n67 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U24  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n66 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U23  ( .A1(
        AddRoundKeyOutput[37]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n64 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n65 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U22  ( .A1(AddRoundKeyOutput[38]), 
        .A2(AddRoundKeyOutput[36]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n64 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U21  ( .A1(AddRoundKeyOutput[36]), 
        .A2(AddRoundKeyOutput[37]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n69 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U19  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n60 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n62 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U18  ( .A1(AddRoundKeyOutput[42]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n60 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U17  ( .A1(AddRoundKeyOutput[40]), .A2(AddRoundKeyOutput[41]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n59 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U16  ( .A(AddRoundKeyOutput[43]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U15  ( .A1(AddRoundKeyOutput[43]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n56 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U13  ( .A1(
        AddRoundKeyOutput[41]), .A2(AddRoundKeyOutput[42]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n56 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U12  ( .A(AddRoundKeyOutput[41]), 
        .B(AddRoundKeyOutput[40]), .Z(\Red_SboxPermInst_Red_PermInst_14_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n55 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n54 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n52 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n54 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U9  ( .A1(AddRoundKeyOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n52 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U8  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n50 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n55 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U7  ( .A(AddRoundKeyOutput[35]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n49 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U5  ( .A1(AddRoundKeyOutput[33]), .A2(\Red_SboxPermInst_Red_PermInst_14_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U4  ( .A1(AddRoundKeyOutput[34]), 
        .A2(AddRoundKeyOutput[32]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n48 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U3  ( .A1(AddRoundKeyOutput[32]), 
        .A2(AddRoundKeyOutput[33]), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n53 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U41  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n85 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n84 ), .ZN(Red_Feedback[15]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U40  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n83 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n82 ), .Z(
        \Red_SboxPermInst_Red_PermInst_15_0_n84 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U39  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n81 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n80 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n82 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U38  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n78 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n80 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U37  ( .A1(AddRoundKeyOutput[62]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n78 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U36  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n76 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n77 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n81 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U35  ( .A(AddRoundKeyOutput[63]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n77 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U34  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n79 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n75 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n76 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U33  ( .A1(
        AddRoundKeyOutput[61]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n74 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n75 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U32  ( .A1(AddRoundKeyOutput[62]), 
        .A2(AddRoundKeyOutput[60]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n74 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U31  ( .A1(AddRoundKeyOutput[60]), 
        .A2(AddRoundKeyOutput[61]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n79 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U30  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n73 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n72 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n83 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U29  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n71 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n70 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n72 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U28  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n68 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n70 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U27  ( .A1(AddRoundKeyOutput[54]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n68 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n66 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n67 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n71 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U25  ( .A(AddRoundKeyOutput[55]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n67 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U24  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n69 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n65 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n66 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U23  ( .A1(
        AddRoundKeyOutput[53]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n64 ), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n65 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U22  ( .A1(AddRoundKeyOutput[54]), 
        .A2(AddRoundKeyOutput[52]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n64 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U21  ( .A1(AddRoundKeyOutput[52]), 
        .A2(AddRoundKeyOutput[53]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n69 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U20  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n63 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n62 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n73 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U19  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n61 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n60 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n62 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U18  ( .A1(AddRoundKeyOutput[58]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n59 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n60 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U17  ( .A1(AddRoundKeyOutput[56]), .A2(AddRoundKeyOutput[57]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n59 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U16  ( .A(AddRoundKeyOutput[59]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n61 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U15  ( .A1(AddRoundKeyOutput[59]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n58 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n63 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U14  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n57 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n56 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n58 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U13  ( .A1(
        AddRoundKeyOutput[57]), .A2(AddRoundKeyOutput[58]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n56 ) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U12  ( .A(AddRoundKeyOutput[57]), 
        .B(AddRoundKeyOutput[56]), .Z(\Red_SboxPermInst_Red_PermInst_15_0_n57 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n55 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n54 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n85 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n52 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n54 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U9  ( .A1(AddRoundKeyOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n52 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U8  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n50 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n51 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n55 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U7  ( .A(AddRoundKeyOutput[51]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n51 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n53 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n49 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U5  ( .A1(AddRoundKeyOutput[49]), .A2(\Red_SboxPermInst_Red_PermInst_15_0_n48 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U4  ( .A1(AddRoundKeyOutput[50]), 
        .A2(AddRoundKeyOutput[48]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n48 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U3  ( .A1(AddRoundKeyOutput[48]), 
        .A2(AddRoundKeyOutput[49]), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n53 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[0]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_0_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[1]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_1_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[2]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_2_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[3]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_3_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[4]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_4_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[5]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_5_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[6]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_6_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[7]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_7_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[8]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_8_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[9]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_9_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[10])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_10_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[11])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_11_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[12])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_12_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[13])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_13_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[14])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_14_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[15])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_15_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_15_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[16])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U4  ( .A(AddRoundKeyOutput[1]), 
        .B(AddRoundKeyOutput[0]), .ZN(\Red_ToCheckInst_LFInst_16_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U3  ( .A(AddRoundKeyOutput[2]), 
        .B(AddRoundKeyOutput[3]), .Z(\Red_ToCheckInst_LFInst_16_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[17])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U4  ( .A(AddRoundKeyOutput[5]), 
        .B(AddRoundKeyOutput[4]), .ZN(\Red_ToCheckInst_LFInst_17_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U3  ( .A(AddRoundKeyOutput[6]), 
        .B(AddRoundKeyOutput[7]), .Z(\Red_ToCheckInst_LFInst_17_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[18])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U4  ( .A(AddRoundKeyOutput[9]), 
        .B(AddRoundKeyOutput[8]), .ZN(\Red_ToCheckInst_LFInst_18_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U3  ( .A(AddRoundKeyOutput[10]), 
        .B(AddRoundKeyOutput[11]), .Z(\Red_ToCheckInst_LFInst_18_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[19])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U4  ( .A(AddRoundKeyOutput[13]), 
        .B(AddRoundKeyOutput[12]), .ZN(\Red_ToCheckInst_LFInst_19_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U3  ( .A(AddRoundKeyOutput[14]), 
        .B(AddRoundKeyOutput[15]), .Z(\Red_ToCheckInst_LFInst_19_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[20])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U4  ( .A(AddRoundKeyOutput[17]), 
        .B(AddRoundKeyOutput[16]), .ZN(\Red_ToCheckInst_LFInst_20_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U3  ( .A(AddRoundKeyOutput[18]), 
        .B(AddRoundKeyOutput[19]), .Z(\Red_ToCheckInst_LFInst_20_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[21])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U4  ( .A(AddRoundKeyOutput[21]), 
        .B(AddRoundKeyOutput[20]), .ZN(\Red_ToCheckInst_LFInst_21_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U3  ( .A(AddRoundKeyOutput[22]), 
        .B(AddRoundKeyOutput[23]), .Z(\Red_ToCheckInst_LFInst_21_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[22])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U4  ( .A(AddRoundKeyOutput[25]), 
        .B(AddRoundKeyOutput[24]), .ZN(\Red_ToCheckInst_LFInst_22_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U3  ( .A(AddRoundKeyOutput[26]), 
        .B(AddRoundKeyOutput[27]), .Z(\Red_ToCheckInst_LFInst_22_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[23])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U4  ( .A(AddRoundKeyOutput[29]), 
        .B(AddRoundKeyOutput[28]), .ZN(\Red_ToCheckInst_LFInst_23_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U3  ( .A(AddRoundKeyOutput[30]), 
        .B(AddRoundKeyOutput[31]), .Z(\Red_ToCheckInst_LFInst_23_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[24])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U4  ( .A(AddRoundKeyOutput[33]), 
        .B(AddRoundKeyOutput[32]), .ZN(\Red_ToCheckInst_LFInst_24_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U3  ( .A(AddRoundKeyOutput[34]), 
        .B(AddRoundKeyOutput[35]), .Z(\Red_ToCheckInst_LFInst_24_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[25])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U4  ( .A(AddRoundKeyOutput[37]), 
        .B(AddRoundKeyOutput[36]), .ZN(\Red_ToCheckInst_LFInst_25_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U3  ( .A(AddRoundKeyOutput[38]), 
        .B(AddRoundKeyOutput[39]), .Z(\Red_ToCheckInst_LFInst_25_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[26])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U4  ( .A(AddRoundKeyOutput[41]), 
        .B(AddRoundKeyOutput[40]), .ZN(\Red_ToCheckInst_LFInst_26_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U3  ( .A(AddRoundKeyOutput[42]), 
        .B(AddRoundKeyOutput[43]), .Z(\Red_ToCheckInst_LFInst_26_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[27])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U4  ( .A(AddRoundKeyOutput[45]), 
        .B(AddRoundKeyOutput[44]), .ZN(\Red_ToCheckInst_LFInst_27_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U3  ( .A(AddRoundKeyOutput[46]), 
        .B(AddRoundKeyOutput[47]), .Z(\Red_ToCheckInst_LFInst_27_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[28])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U4  ( .A(AddRoundKeyOutput[49]), 
        .B(AddRoundKeyOutput[48]), .ZN(\Red_ToCheckInst_LFInst_28_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U3  ( .A(AddRoundKeyOutput[50]), 
        .B(AddRoundKeyOutput[51]), .Z(\Red_ToCheckInst_LFInst_28_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[29])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U4  ( .A(AddRoundKeyOutput[53]), 
        .B(AddRoundKeyOutput[52]), .ZN(\Red_ToCheckInst_LFInst_29_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U3  ( .A(AddRoundKeyOutput[54]), 
        .B(AddRoundKeyOutput[55]), .Z(\Red_ToCheckInst_LFInst_29_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[30])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U4  ( .A(AddRoundKeyOutput[57]), 
        .B(AddRoundKeyOutput[56]), .ZN(\Red_ToCheckInst_LFInst_30_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U3  ( .A(AddRoundKeyOutput[58]), 
        .B(AddRoundKeyOutput[59]), .Z(\Red_ToCheckInst_LFInst_30_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[31])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U4  ( .A(AddRoundKeyOutput[61]), 
        .B(AddRoundKeyOutput[60]), .ZN(\Red_ToCheckInst_LFInst_31_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U3  ( .A(AddRoundKeyOutput[62]), 
        .B(AddRoundKeyOutput[63]), .Z(\Red_ToCheckInst_LFInst_31_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[32])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U4  ( .A(AddRoundKeyOutput[1]), 
        .B(AddRoundKeyOutput[0]), .ZN(\Red_ToCheckInst_LFInst_32_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U3  ( .A(AddRoundKeyOutput[2]), 
        .B(AddRoundKeyOutput[3]), .Z(\Red_ToCheckInst_LFInst_32_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[33])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U4  ( .A(AddRoundKeyOutput[5]), 
        .B(AddRoundKeyOutput[4]), .ZN(\Red_ToCheckInst_LFInst_33_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U3  ( .A(AddRoundKeyOutput[6]), 
        .B(AddRoundKeyOutput[7]), .Z(\Red_ToCheckInst_LFInst_33_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[34])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U4  ( .A(AddRoundKeyOutput[9]), 
        .B(AddRoundKeyOutput[8]), .ZN(\Red_ToCheckInst_LFInst_34_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U3  ( .A(AddRoundKeyOutput[10]), 
        .B(AddRoundKeyOutput[11]), .Z(\Red_ToCheckInst_LFInst_34_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[35])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U4  ( .A(AddRoundKeyOutput[13]), 
        .B(AddRoundKeyOutput[12]), .ZN(\Red_ToCheckInst_LFInst_35_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U3  ( .A(AddRoundKeyOutput[14]), 
        .B(AddRoundKeyOutput[15]), .Z(\Red_ToCheckInst_LFInst_35_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[36])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U4  ( .A(AddRoundKeyOutput[17]), 
        .B(AddRoundKeyOutput[16]), .ZN(\Red_ToCheckInst_LFInst_36_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U3  ( .A(AddRoundKeyOutput[18]), 
        .B(AddRoundKeyOutput[19]), .Z(\Red_ToCheckInst_LFInst_36_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[37])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U4  ( .A(AddRoundKeyOutput[21]), 
        .B(AddRoundKeyOutput[20]), .ZN(\Red_ToCheckInst_LFInst_37_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U3  ( .A(AddRoundKeyOutput[22]), 
        .B(AddRoundKeyOutput[23]), .Z(\Red_ToCheckInst_LFInst_37_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[38])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U4  ( .A(AddRoundKeyOutput[25]), 
        .B(AddRoundKeyOutput[24]), .ZN(\Red_ToCheckInst_LFInst_38_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U3  ( .A(AddRoundKeyOutput[26]), 
        .B(AddRoundKeyOutput[27]), .Z(\Red_ToCheckInst_LFInst_38_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[39])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U4  ( .A(AddRoundKeyOutput[29]), 
        .B(AddRoundKeyOutput[28]), .ZN(\Red_ToCheckInst_LFInst_39_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U3  ( .A(AddRoundKeyOutput[30]), 
        .B(AddRoundKeyOutput[31]), .Z(\Red_ToCheckInst_LFInst_39_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[40])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U4  ( .A(AddRoundKeyOutput[33]), 
        .B(AddRoundKeyOutput[32]), .ZN(\Red_ToCheckInst_LFInst_40_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U3  ( .A(AddRoundKeyOutput[34]), 
        .B(AddRoundKeyOutput[35]), .Z(\Red_ToCheckInst_LFInst_40_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[41])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U4  ( .A(AddRoundKeyOutput[37]), 
        .B(AddRoundKeyOutput[36]), .ZN(\Red_ToCheckInst_LFInst_41_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U3  ( .A(AddRoundKeyOutput[38]), 
        .B(AddRoundKeyOutput[39]), .Z(\Red_ToCheckInst_LFInst_41_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[42])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U4  ( .A(AddRoundKeyOutput[41]), 
        .B(AddRoundKeyOutput[40]), .ZN(\Red_ToCheckInst_LFInst_42_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U3  ( .A(AddRoundKeyOutput[42]), 
        .B(AddRoundKeyOutput[43]), .Z(\Red_ToCheckInst_LFInst_42_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[43])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U4  ( .A(AddRoundKeyOutput[45]), 
        .B(AddRoundKeyOutput[44]), .ZN(\Red_ToCheckInst_LFInst_43_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U3  ( .A(AddRoundKeyOutput[46]), 
        .B(AddRoundKeyOutput[47]), .Z(\Red_ToCheckInst_LFInst_43_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[44])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U4  ( .A(AddRoundKeyOutput[49]), 
        .B(AddRoundKeyOutput[48]), .ZN(\Red_ToCheckInst_LFInst_44_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U3  ( .A(AddRoundKeyOutput[50]), 
        .B(AddRoundKeyOutput[51]), .Z(\Red_ToCheckInst_LFInst_44_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[45])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U4  ( .A(AddRoundKeyOutput[53]), 
        .B(AddRoundKeyOutput[52]), .ZN(\Red_ToCheckInst_LFInst_45_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U3  ( .A(AddRoundKeyOutput[54]), 
        .B(AddRoundKeyOutput[55]), .Z(\Red_ToCheckInst_LFInst_45_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[46])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U4  ( .A(AddRoundKeyOutput[57]), 
        .B(AddRoundKeyOutput[56]), .ZN(\Red_ToCheckInst_LFInst_46_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U3  ( .A(AddRoundKeyOutput[58]), 
        .B(AddRoundKeyOutput[59]), .Z(\Red_ToCheckInst_LFInst_46_LFInst_0_n4 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ), .ZN(Red_SignaltoCheck[47])
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U4  ( .A(AddRoundKeyOutput[61]), 
        .B(AddRoundKeyOutput[60]), .ZN(\Red_ToCheckInst_LFInst_47_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U3  ( .A(AddRoundKeyOutput[62]), 
        .B(AddRoundKeyOutput[63]), .Z(\Red_ToCheckInst_LFInst_47_LFInst_0_n4 )
         );
  NOR2_X1 \Check1_CheckInst_0_U95  ( .A1(\Check1_CheckInst_0_n94 ), .A2(
        \Check1_CheckInst_0_n93 ), .ZN(\Error[0] ) );
  NAND2_X1 \Check1_CheckInst_0_U94  ( .A1(\Check1_CheckInst_0_n92 ), .A2(
        \Check1_CheckInst_0_n91 ), .ZN(\Check1_CheckInst_0_n93 ) );
  NOR2_X1 \Check1_CheckInst_0_U93  ( .A1(\Check1_CheckInst_0_n90 ), .A2(
        \Check1_CheckInst_0_n89 ), .ZN(\Check1_CheckInst_0_n91 ) );
  NAND2_X1 \Check1_CheckInst_0_U92  ( .A1(\Check1_CheckInst_0_n88 ), .A2(
        \Check1_CheckInst_0_n87 ), .ZN(\Check1_CheckInst_0_n89 ) );
  NOR2_X1 \Check1_CheckInst_0_U91  ( .A1(\Check1_CheckInst_0_n86 ), .A2(
        \Check1_CheckInst_0_n85 ), .ZN(\Check1_CheckInst_0_n87 ) );
  NAND2_X1 \Check1_CheckInst_0_U90  ( .A1(\Check1_CheckInst_0_n84 ), .A2(
        \Check1_CheckInst_0_n83 ), .ZN(\Check1_CheckInst_0_n85 ) );
  NOR2_X1 \Check1_CheckInst_0_U89  ( .A1(\Check1_CheckInst_0_n82 ), .A2(
        \Check1_CheckInst_0_n81 ), .ZN(\Check1_CheckInst_0_n83 ) );
  NAND2_X1 \Check1_CheckInst_0_U88  ( .A1(\Check1_CheckInst_0_n80 ), .A2(
        \Check1_CheckInst_0_n79 ), .ZN(\Check1_CheckInst_0_n81 ) );
  XNOR2_X1 \Check1_CheckInst_0_U87  ( .A(Red_StateRegOutput[7]), .B(
        Red_SignaltoCheck[39]), .ZN(\Check1_CheckInst_0_n79 ) );
  XNOR2_X1 \Check1_CheckInst_0_U86  ( .A(Red_SignaltoCheck[38]), .B(
        Red_StateRegOutput[6]), .ZN(\Check1_CheckInst_0_n80 ) );
  NAND2_X1 \Check1_CheckInst_0_U85  ( .A1(\Check1_CheckInst_0_n78 ), .A2(
        \Check1_CheckInst_0_n77 ), .ZN(\Check1_CheckInst_0_n82 ) );
  XNOR2_X1 \Check1_CheckInst_0_U84  ( .A(Red_StateRegOutput[9]), .B(
        Red_SignaltoCheck[41]), .ZN(\Check1_CheckInst_0_n77 ) );
  XNOR2_X1 \Check1_CheckInst_0_U83  ( .A(Red_SignaltoCheck[43]), .B(
        Red_StateRegOutput[11]), .ZN(\Check1_CheckInst_0_n78 ) );
  NOR2_X1 \Check1_CheckInst_0_U82  ( .A1(\Check1_CheckInst_0_n76 ), .A2(
        \Check1_CheckInst_0_n75 ), .ZN(\Check1_CheckInst_0_n84 ) );
  NAND2_X1 \Check1_CheckInst_0_U81  ( .A1(\Check1_CheckInst_0_n74 ), .A2(
        \Check1_CheckInst_0_n73 ), .ZN(\Check1_CheckInst_0_n75 ) );
  XNOR2_X1 \Check1_CheckInst_0_U80  ( .A(Red_StateRegOutput[3]), .B(
        Red_SignaltoCheck[35]), .ZN(\Check1_CheckInst_0_n73 ) );
  XNOR2_X1 \Check1_CheckInst_0_U79  ( .A(Red_SignaltoCheck[37]), .B(
        Red_StateRegOutput[5]), .ZN(\Check1_CheckInst_0_n74 ) );
  NAND2_X1 \Check1_CheckInst_0_U78  ( .A1(\Check1_CheckInst_0_n72 ), .A2(
        \Check1_CheckInst_0_n71 ), .ZN(\Check1_CheckInst_0_n76 ) );
  XNOR2_X1 \Check1_CheckInst_0_U77  ( .A(Red_StateRegOutput[8]), .B(
        Red_SignaltoCheck[40]), .ZN(\Check1_CheckInst_0_n71 ) );
  XNOR2_X1 \Check1_CheckInst_0_U76  ( .A(Red_SignaltoCheck[36]), .B(
        Red_StateRegOutput[4]), .ZN(\Check1_CheckInst_0_n72 ) );
  NAND2_X1 \Check1_CheckInst_0_U75  ( .A1(\Check1_CheckInst_0_n70 ), .A2(
        \Check1_CheckInst_0_n69 ), .ZN(\Check1_CheckInst_0_n86 ) );
  NOR2_X1 \Check1_CheckInst_0_U74  ( .A1(\Check1_CheckInst_0_n68 ), .A2(
        \Check1_CheckInst_0_n67 ), .ZN(\Check1_CheckInst_0_n69 ) );
  XOR2_X1 \Check1_CheckInst_0_U73  ( .A(Red_Feedback[6]), .B(
        Red_SignaltoCheck[6]), .Z(\Check1_CheckInst_0_n67 ) );
  XOR2_X1 \Check1_CheckInst_0_U72  ( .A(Red_Feedback[10]), .B(
        Red_SignaltoCheck[10]), .Z(\Check1_CheckInst_0_n68 ) );
  NOR2_X1 \Check1_CheckInst_0_U71  ( .A1(\Check1_CheckInst_0_n66 ), .A2(
        \Check1_CheckInst_0_n65 ), .ZN(\Check1_CheckInst_0_n70 ) );
  XOR2_X1 \Check1_CheckInst_0_U70  ( .A(Red_Feedback[8]), .B(
        Red_SignaltoCheck[8]), .Z(\Check1_CheckInst_0_n65 ) );
  XOR2_X1 \Check1_CheckInst_0_U69  ( .A(Red_Feedback[9]), .B(
        Red_SignaltoCheck[9]), .Z(\Check1_CheckInst_0_n66 ) );
  NOR2_X1 \Check1_CheckInst_0_U68  ( .A1(\Check1_CheckInst_0_n64 ), .A2(
        \Check1_CheckInst_0_n63 ), .ZN(\Check1_CheckInst_0_n88 ) );
  NAND2_X1 \Check1_CheckInst_0_U67  ( .A1(\Check1_CheckInst_0_n62 ), .A2(
        \Check1_CheckInst_0_n61 ), .ZN(\Check1_CheckInst_0_n63 ) );
  XNOR2_X1 \Check1_CheckInst_0_U66  ( .A(Red_Feedback[2]), .B(
        Red_SignaltoCheck[2]), .ZN(\Check1_CheckInst_0_n61 ) );
  XNOR2_X1 \Check1_CheckInst_0_U65  ( .A(Red_Feedback[3]), .B(
        Red_SignaltoCheck[3]), .ZN(\Check1_CheckInst_0_n62 ) );
  NAND2_X1 \Check1_CheckInst_0_U64  ( .A1(\Check1_CheckInst_0_n60 ), .A2(
        \Check1_CheckInst_0_n59 ), .ZN(\Check1_CheckInst_0_n64 ) );
  XNOR2_X1 \Check1_CheckInst_0_U63  ( .A(Red_Feedback[7]), .B(
        Red_SignaltoCheck[7]), .ZN(\Check1_CheckInst_0_n59 ) );
  XNOR2_X1 \Check1_CheckInst_0_U62  ( .A(Red_Feedback[5]), .B(
        Red_SignaltoCheck[5]), .ZN(\Check1_CheckInst_0_n60 ) );
  NAND2_X1 \Check1_CheckInst_0_U61  ( .A1(\Check1_CheckInst_0_n58 ), .A2(
        \Check1_CheckInst_0_n57 ), .ZN(\Check1_CheckInst_0_n90 ) );
  NOR2_X1 \Check1_CheckInst_0_U60  ( .A1(\Check1_CheckInst_0_n56 ), .A2(
        \Check1_CheckInst_0_n55 ), .ZN(\Check1_CheckInst_0_n57 ) );
  NAND2_X1 \Check1_CheckInst_0_U59  ( .A1(\Check1_CheckInst_0_n54 ), .A2(
        \Check1_CheckInst_0_n53 ), .ZN(\Check1_CheckInst_0_n55 ) );
  NOR2_X1 \Check1_CheckInst_0_U58  ( .A1(\Check1_CheckInst_0_n52 ), .A2(
        \Check1_CheckInst_0_n51 ), .ZN(\Check1_CheckInst_0_n53 ) );
  NAND2_X1 \Check1_CheckInst_0_U57  ( .A1(\Check1_CheckInst_0_n50 ), .A2(
        \Check1_CheckInst_0_n49 ), .ZN(\Check1_CheckInst_0_n51 ) );
  XNOR2_X1 \Check1_CheckInst_0_U56  ( .A(Red_StateRegOutput[15]), .B(
        Red_SignaltoCheck[47]), .ZN(\Check1_CheckInst_0_n49 ) );
  XNOR2_X1 \Check1_CheckInst_0_U55  ( .A(Red_SignaltoCheck[1]), .B(
        Red_Feedback[1]), .ZN(\Check1_CheckInst_0_n50 ) );
  NAND2_X1 \Check1_CheckInst_0_U54  ( .A1(\Check1_CheckInst_0_n48 ), .A2(
        \Check1_CheckInst_0_n47 ), .ZN(\Check1_CheckInst_0_n52 ) );
  XNOR2_X1 \Check1_CheckInst_0_U53  ( .A(Red_Feedback[0]), .B(
        Red_SignaltoCheck[0]), .ZN(\Check1_CheckInst_0_n47 ) );
  XNOR2_X1 \Check1_CheckInst_0_U52  ( .A(Red_Feedback[4]), .B(
        Red_SignaltoCheck[4]), .ZN(\Check1_CheckInst_0_n48 ) );
  NOR2_X1 \Check1_CheckInst_0_U51  ( .A1(\Check1_CheckInst_0_n46 ), .A2(
        \Check1_CheckInst_0_n45 ), .ZN(\Check1_CheckInst_0_n54 ) );
  NAND2_X1 \Check1_CheckInst_0_U50  ( .A1(\Check1_CheckInst_0_n44 ), .A2(
        \Check1_CheckInst_0_n43 ), .ZN(\Check1_CheckInst_0_n45 ) );
  XNOR2_X1 \Check1_CheckInst_0_U49  ( .A(Red_StateRegOutput[2]), .B(
        Red_SignaltoCheck[18]), .ZN(\Check1_CheckInst_0_n43 ) );
  XNOR2_X1 \Check1_CheckInst_0_U48  ( .A(Red_SignaltoCheck[22]), .B(
        Red_StateRegOutput[6]), .ZN(\Check1_CheckInst_0_n44 ) );
  NAND2_X1 \Check1_CheckInst_0_U47  ( .A1(\Check1_CheckInst_0_n42 ), .A2(
        \Check1_CheckInst_0_n41 ), .ZN(\Check1_CheckInst_0_n46 ) );
  XNOR2_X1 \Check1_CheckInst_0_U46  ( .A(Red_SignaltoCheck[20]), .B(
        Red_StateRegOutput[4]), .ZN(\Check1_CheckInst_0_n41 ) );
  XNOR2_X1 \Check1_CheckInst_0_U45  ( .A(Red_SignaltoCheck[21]), .B(
        Red_StateRegOutput[5]), .ZN(\Check1_CheckInst_0_n42 ) );
  NAND2_X1 \Check1_CheckInst_0_U44  ( .A1(\Check1_CheckInst_0_n40 ), .A2(
        \Check1_CheckInst_0_n39 ), .ZN(\Check1_CheckInst_0_n56 ) );
  NOR2_X1 \Check1_CheckInst_0_U43  ( .A1(\Check1_CheckInst_0_n38 ), .A2(
        \Check1_CheckInst_0_n37 ), .ZN(\Check1_CheckInst_0_n39 ) );
  XOR2_X1 \Check1_CheckInst_0_U42  ( .A(Red_Feedback[13]), .B(
        Red_SignaltoCheck[13]), .Z(\Check1_CheckInst_0_n37 ) );
  XOR2_X1 \Check1_CheckInst_0_U41  ( .A(Red_Feedback[14]), .B(
        Red_SignaltoCheck[14]), .Z(\Check1_CheckInst_0_n38 ) );
  NOR2_X1 \Check1_CheckInst_0_U40  ( .A1(\Check1_CheckInst_0_n36 ), .A2(
        \Check1_CheckInst_0_n35 ), .ZN(\Check1_CheckInst_0_n40 ) );
  XOR2_X1 \Check1_CheckInst_0_U39  ( .A(Red_StateRegOutput[1]), .B(
        Red_SignaltoCheck[17]), .Z(\Check1_CheckInst_0_n35 ) );
  XOR2_X1 \Check1_CheckInst_0_U38  ( .A(Red_SignaltoCheck[19]), .B(
        Red_StateRegOutput[3]), .Z(\Check1_CheckInst_0_n36 ) );
  NOR2_X1 \Check1_CheckInst_0_U37  ( .A1(\Check1_CheckInst_0_n34 ), .A2(
        \Check1_CheckInst_0_n33 ), .ZN(\Check1_CheckInst_0_n58 ) );
  NAND2_X1 \Check1_CheckInst_0_U36  ( .A1(\Check1_CheckInst_0_n32 ), .A2(
        \Check1_CheckInst_0_n31 ), .ZN(\Check1_CheckInst_0_n33 ) );
  XNOR2_X1 \Check1_CheckInst_0_U35  ( .A(Red_StateRegOutput[0]), .B(
        Red_SignaltoCheck[16]), .ZN(\Check1_CheckInst_0_n31 ) );
  XNOR2_X1 \Check1_CheckInst_0_U34  ( .A(Red_Feedback[12]), .B(
        Red_SignaltoCheck[12]), .ZN(\Check1_CheckInst_0_n32 ) );
  NAND2_X1 \Check1_CheckInst_0_U33  ( .A1(\Check1_CheckInst_0_n30 ), .A2(
        \Check1_CheckInst_0_n29 ), .ZN(\Check1_CheckInst_0_n34 ) );
  XNOR2_X1 \Check1_CheckInst_0_U32  ( .A(Red_Feedback[11]), .B(
        Red_SignaltoCheck[11]), .ZN(\Check1_CheckInst_0_n29 ) );
  XNOR2_X1 \Check1_CheckInst_0_U31  ( .A(Red_Feedback[15]), .B(
        Red_SignaltoCheck[15]), .ZN(\Check1_CheckInst_0_n30 ) );
  NOR2_X1 \Check1_CheckInst_0_U30  ( .A1(\Check1_CheckInst_0_n28 ), .A2(
        \Check1_CheckInst_0_n27 ), .ZN(\Check1_CheckInst_0_n92 ) );
  NAND2_X1 \Check1_CheckInst_0_U29  ( .A1(\Check1_CheckInst_0_n26 ), .A2(
        \Check1_CheckInst_0_n25 ), .ZN(\Check1_CheckInst_0_n27 ) );
  NOR2_X1 \Check1_CheckInst_0_U28  ( .A1(\Check1_CheckInst_0_n24 ), .A2(
        \Check1_CheckInst_0_n23 ), .ZN(\Check1_CheckInst_0_n25 ) );
  NAND2_X1 \Check1_CheckInst_0_U27  ( .A1(\Check1_CheckInst_0_n22 ), .A2(
        \Check1_CheckInst_0_n21 ), .ZN(\Check1_CheckInst_0_n23 ) );
  XNOR2_X1 \Check1_CheckInst_0_U26  ( .A(Red_StateRegOutput[0]), .B(
        Red_SignaltoCheck[32]), .ZN(\Check1_CheckInst_0_n21 ) );
  XNOR2_X1 \Check1_CheckInst_0_U25  ( .A(Red_StateRegOutput[1]), .B(
        Red_SignaltoCheck[33]), .ZN(\Check1_CheckInst_0_n22 ) );
  NAND2_X1 \Check1_CheckInst_0_U24  ( .A1(\Check1_CheckInst_0_n20 ), .A2(
        \Check1_CheckInst_0_n19 ), .ZN(\Check1_CheckInst_0_n24 ) );
  XNOR2_X1 \Check1_CheckInst_0_U23  ( .A(Red_StateRegOutput[14]), .B(
        Red_SignaltoCheck[30]), .ZN(\Check1_CheckInst_0_n19 ) );
  XNOR2_X1 \Check1_CheckInst_0_U22  ( .A(Red_StateRegOutput[2]), .B(
        Red_SignaltoCheck[34]), .ZN(\Check1_CheckInst_0_n20 ) );
  NOR2_X1 \Check1_CheckInst_0_U21  ( .A1(\Check1_CheckInst_0_n18 ), .A2(
        \Check1_CheckInst_0_n17 ), .ZN(\Check1_CheckInst_0_n26 ) );
  XOR2_X1 \Check1_CheckInst_0_U20  ( .A(Red_StateRegOutput[13]), .B(
        Red_SignaltoCheck[29]), .Z(\Check1_CheckInst_0_n17 ) );
  XOR2_X1 \Check1_CheckInst_0_U19  ( .A(Red_StateRegOutput[15]), .B(
        Red_SignaltoCheck[31]), .Z(\Check1_CheckInst_0_n18 ) );
  NAND2_X1 \Check1_CheckInst_0_U18  ( .A1(\Check1_CheckInst_0_n16 ), .A2(
        \Check1_CheckInst_0_n15 ), .ZN(\Check1_CheckInst_0_n28 ) );
  XNOR2_X1 \Check1_CheckInst_0_U17  ( .A(Red_StateRegOutput[10]), .B(
        Red_SignaltoCheck[26]), .ZN(\Check1_CheckInst_0_n15 ) );
  XNOR2_X1 \Check1_CheckInst_0_U16  ( .A(Red_StateRegOutput[11]), .B(
        Red_SignaltoCheck[27]), .ZN(\Check1_CheckInst_0_n16 ) );
  NAND2_X1 \Check1_CheckInst_0_U15  ( .A1(\Check1_CheckInst_0_n14 ), .A2(
        \Check1_CheckInst_0_n13 ), .ZN(\Check1_CheckInst_0_n94 ) );
  NOR2_X1 \Check1_CheckInst_0_U14  ( .A1(\Check1_CheckInst_0_n12 ), .A2(
        \Check1_CheckInst_0_n11 ), .ZN(\Check1_CheckInst_0_n13 ) );
  NAND2_X1 \Check1_CheckInst_0_U13  ( .A1(\Check1_CheckInst_0_n10 ), .A2(
        \Check1_CheckInst_0_n9 ), .ZN(\Check1_CheckInst_0_n11 ) );
  NOR2_X1 \Check1_CheckInst_0_U12  ( .A1(\Check1_CheckInst_0_n8 ), .A2(
        \Check1_CheckInst_0_n7 ), .ZN(\Check1_CheckInst_0_n9 ) );
  XOR2_X1 \Check1_CheckInst_0_U11  ( .A(Red_StateRegOutput[12]), .B(
        Red_SignaltoCheck[28]), .Z(\Check1_CheckInst_0_n7 ) );
  XOR2_X1 \Check1_CheckInst_0_U10  ( .A(Red_StateRegOutput[8]), .B(
        Red_SignaltoCheck[24]), .Z(\Check1_CheckInst_0_n8 ) );
  NOR2_X1 \Check1_CheckInst_0_U9  ( .A1(\Check1_CheckInst_0_n6 ), .A2(
        \Check1_CheckInst_0_n5 ), .ZN(\Check1_CheckInst_0_n10 ) );
  XOR2_X1 \Check1_CheckInst_0_U8  ( .A(Red_StateRegOutput[9]), .B(
        Red_SignaltoCheck[25]), .Z(\Check1_CheckInst_0_n5 ) );
  XOR2_X1 \Check1_CheckInst_0_U7  ( .A(Red_StateRegOutput[7]), .B(
        Red_SignaltoCheck[23]), .Z(\Check1_CheckInst_0_n6 ) );
  NAND2_X1 \Check1_CheckInst_0_U6  ( .A1(\Check1_CheckInst_0_n4 ), .A2(
        \Check1_CheckInst_0_n3 ), .ZN(\Check1_CheckInst_0_n12 ) );
  XNOR2_X1 \Check1_CheckInst_0_U5  ( .A(Red_StateRegOutput[12]), .B(
        Red_SignaltoCheck[44]), .ZN(\Check1_CheckInst_0_n3 ) );
  XNOR2_X1 \Check1_CheckInst_0_U4  ( .A(Red_StateRegOutput[13]), .B(
        Red_SignaltoCheck[45]), .ZN(\Check1_CheckInst_0_n4 ) );
  NOR2_X1 \Check1_CheckInst_0_U3  ( .A1(\Check1_CheckInst_0_n2 ), .A2(
        \Check1_CheckInst_0_n1 ), .ZN(\Check1_CheckInst_0_n14 ) );
  XOR2_X1 \Check1_CheckInst_0_U2  ( .A(Red_StateRegOutput[10]), .B(
        Red_SignaltoCheck[42]), .Z(\Check1_CheckInst_0_n1 ) );
  XOR2_X1 \Check1_CheckInst_0_U1  ( .A(Red_StateRegOutput[14]), .B(
        Red_SignaltoCheck[46]), .Z(\Check1_CheckInst_0_n2 ) );
endmodule

