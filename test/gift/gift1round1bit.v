_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Wed Jun 19 00:07:59 2024
_____________________________________________________________


module GIFT64Enc ( clk, rst, Plaintext, Key, Ciphertext, ErrorFlag );
  input [63:0] Plaintext;
  input [127:0] Key;
  output [63:0] Ciphertext;
  (* FIRMER="clock" *)input clk;
  (* FIRMER="control" *)input rst;
  output ErrorFlag;
  wire   \Error[0] , \SubCellInst_LFInst_0_LFInst_0_n4 ,
         \SubCellInst_LFInst_0_LFInst_0_n3 ,
         \SubCellInst_LFInst_0_LFInst_1_n7 ,
         \SubCellInst_LFInst_0_LFInst_1_n6 ,
         \SubCellInst_LFInst_0_LFInst_1_n5 ,
         \SubCellInst_LFInst_0_LFInst_1_n4 ,
         \SubCellInst_LFInst_0_LFInst_2_n12 ,
         \SubCellInst_LFInst_0_LFInst_2_n11 ,
         \SubCellInst_LFInst_0_LFInst_2_n10 ,
         \SubCellInst_LFInst_0_LFInst_2_n9 ,
         \SubCellInst_LFInst_0_LFInst_2_n8 ,
         \SubCellInst_LFInst_0_LFInst_2_n7 ,
         \SubCellInst_LFInst_0_LFInst_3_n12 ,
         \SubCellInst_LFInst_0_LFInst_3_n11 ,
         \SubCellInst_LFInst_0_LFInst_3_n10 ,
         \SubCellInst_LFInst_0_LFInst_3_n9 ,
         \SubCellInst_LFInst_0_LFInst_3_n8 ,
         \SubCellInst_LFInst_0_LFInst_3_n7 ,
         \SubCellInst_LFInst_1_LFInst_0_n4 ,
         \SubCellInst_LFInst_1_LFInst_0_n3 ,
         \SubCellInst_LFInst_1_LFInst_1_n7 ,
         \SubCellInst_LFInst_1_LFInst_1_n6 ,
         \SubCellInst_LFInst_1_LFInst_1_n5 ,
         \SubCellInst_LFInst_1_LFInst_1_n4 ,
         \SubCellInst_LFInst_1_LFInst_2_n12 ,
         \SubCellInst_LFInst_1_LFInst_2_n11 ,
         \SubCellInst_LFInst_1_LFInst_2_n10 ,
         \SubCellInst_LFInst_1_LFInst_2_n9 ,
         \SubCellInst_LFInst_1_LFInst_2_n8 ,
         \SubCellInst_LFInst_1_LFInst_2_n7 ,
         \SubCellInst_LFInst_1_LFInst_3_n12 ,
         \SubCellInst_LFInst_1_LFInst_3_n11 ,
         \SubCellInst_LFInst_1_LFInst_3_n10 ,
         \SubCellInst_LFInst_1_LFInst_3_n9 ,
         \SubCellInst_LFInst_1_LFInst_3_n8 ,
         \SubCellInst_LFInst_1_LFInst_3_n7 ,
         \SubCellInst_LFInst_2_LFInst_0_n4 ,
         \SubCellInst_LFInst_2_LFInst_0_n3 ,
         \SubCellInst_LFInst_2_LFInst_1_n7 ,
         \SubCellInst_LFInst_2_LFInst_1_n6 ,
         \SubCellInst_LFInst_2_LFInst_1_n5 ,
         \SubCellInst_LFInst_2_LFInst_1_n4 ,
         \SubCellInst_LFInst_2_LFInst_2_n12 ,
         \SubCellInst_LFInst_2_LFInst_2_n11 ,
         \SubCellInst_LFInst_2_LFInst_2_n10 ,
         \SubCellInst_LFInst_2_LFInst_2_n9 ,
         \SubCellInst_LFInst_2_LFInst_2_n8 ,
         \SubCellInst_LFInst_2_LFInst_2_n7 ,
         \SubCellInst_LFInst_2_LFInst_3_n12 ,
         \SubCellInst_LFInst_2_LFInst_3_n11 ,
         \SubCellInst_LFInst_2_LFInst_3_n10 ,
         \SubCellInst_LFInst_2_LFInst_3_n9 ,
         \SubCellInst_LFInst_2_LFInst_3_n8 ,
         \SubCellInst_LFInst_2_LFInst_3_n7 ,
         \SubCellInst_LFInst_3_LFInst_0_n4 ,
         \SubCellInst_LFInst_3_LFInst_0_n3 ,
         \SubCellInst_LFInst_3_LFInst_1_n7 ,
         \SubCellInst_LFInst_3_LFInst_1_n6 ,
         \SubCellInst_LFInst_3_LFInst_1_n5 ,
         \SubCellInst_LFInst_3_LFInst_1_n4 ,
         \SubCellInst_LFInst_3_LFInst_2_n12 ,
         \SubCellInst_LFInst_3_LFInst_2_n11 ,
         \SubCellInst_LFInst_3_LFInst_2_n10 ,
         \SubCellInst_LFInst_3_LFInst_2_n9 ,
         \SubCellInst_LFInst_3_LFInst_2_n8 ,
         \SubCellInst_LFInst_3_LFInst_2_n7 ,
         \SubCellInst_LFInst_3_LFInst_3_n12 ,
         \SubCellInst_LFInst_3_LFInst_3_n11 ,
         \SubCellInst_LFInst_3_LFInst_3_n10 ,
         \SubCellInst_LFInst_3_LFInst_3_n9 ,
         \SubCellInst_LFInst_3_LFInst_3_n8 ,
         \SubCellInst_LFInst_3_LFInst_3_n7 ,
         \SubCellInst_LFInst_4_LFInst_0_n4 ,
         \SubCellInst_LFInst_4_LFInst_0_n3 ,
         \SubCellInst_LFInst_4_LFInst_1_n7 ,
         \SubCellInst_LFInst_4_LFInst_1_n6 ,
         \SubCellInst_LFInst_4_LFInst_1_n5 ,
         \SubCellInst_LFInst_4_LFInst_1_n4 ,
         \SubCellInst_LFInst_4_LFInst_2_n12 ,
         \SubCellInst_LFInst_4_LFInst_2_n11 ,
         \SubCellInst_LFInst_4_LFInst_2_n10 ,
         \SubCellInst_LFInst_4_LFInst_2_n9 ,
         \SubCellInst_LFInst_4_LFInst_2_n8 ,
         \SubCellInst_LFInst_4_LFInst_2_n7 ,
         \SubCellInst_LFInst_4_LFInst_3_n12 ,
         \SubCellInst_LFInst_4_LFInst_3_n11 ,
         \SubCellInst_LFInst_4_LFInst_3_n10 ,
         \SubCellInst_LFInst_4_LFInst_3_n9 ,
         \SubCellInst_LFInst_4_LFInst_3_n8 ,
         \SubCellInst_LFInst_4_LFInst_3_n7 ,
         \SubCellInst_LFInst_5_LFInst_0_n4 ,
         \SubCellInst_LFInst_5_LFInst_0_n3 ,
         \SubCellInst_LFInst_5_LFInst_1_n7 ,
         \SubCellInst_LFInst_5_LFInst_1_n6 ,
         \SubCellInst_LFInst_5_LFInst_1_n5 ,
         \SubCellInst_LFInst_5_LFInst_1_n4 ,
         \SubCellInst_LFInst_5_LFInst_2_n12 ,
         \SubCellInst_LFInst_5_LFInst_2_n11 ,
         \SubCellInst_LFInst_5_LFInst_2_n10 ,
         \SubCellInst_LFInst_5_LFInst_2_n9 ,
         \SubCellInst_LFInst_5_LFInst_2_n8 ,
         \SubCellInst_LFInst_5_LFInst_2_n7 ,
         \SubCellInst_LFInst_5_LFInst_3_n12 ,
         \SubCellInst_LFInst_5_LFInst_3_n11 ,
         \SubCellInst_LFInst_5_LFInst_3_n10 ,
         \SubCellInst_LFInst_5_LFInst_3_n9 ,
         \SubCellInst_LFInst_5_LFInst_3_n8 ,
         \SubCellInst_LFInst_5_LFInst_3_n7 ,
         \SubCellInst_LFInst_6_LFInst_0_n4 ,
         \SubCellInst_LFInst_6_LFInst_0_n3 ,
         \SubCellInst_LFInst_6_LFInst_1_n7 ,
         \SubCellInst_LFInst_6_LFInst_1_n6 ,
         \SubCellInst_LFInst_6_LFInst_1_n5 ,
         \SubCellInst_LFInst_6_LFInst_1_n4 ,
         \SubCellInst_LFInst_6_LFInst_2_n12 ,
         \SubCellInst_LFInst_6_LFInst_2_n11 ,
         \SubCellInst_LFInst_6_LFInst_2_n10 ,
         \SubCellInst_LFInst_6_LFInst_2_n9 ,
         \SubCellInst_LFInst_6_LFInst_2_n8 ,
         \SubCellInst_LFInst_6_LFInst_2_n7 ,
         \SubCellInst_LFInst_6_LFInst_3_n12 ,
         \SubCellInst_LFInst_6_LFInst_3_n11 ,
         \SubCellInst_LFInst_6_LFInst_3_n10 ,
         \SubCellInst_LFInst_6_LFInst_3_n9 ,
         \SubCellInst_LFInst_6_LFInst_3_n8 ,
         \SubCellInst_LFInst_6_LFInst_3_n7 ,
         \SubCellInst_LFInst_7_LFInst_0_n4 ,
         \SubCellInst_LFInst_7_LFInst_0_n3 ,
         \SubCellInst_LFInst_7_LFInst_1_n7 ,
         \SubCellInst_LFInst_7_LFInst_1_n6 ,
         \SubCellInst_LFInst_7_LFInst_1_n5 ,
         \SubCellInst_LFInst_7_LFInst_1_n4 ,
         \SubCellInst_LFInst_7_LFInst_2_n12 ,
         \SubCellInst_LFInst_7_LFInst_2_n11 ,
         \SubCellInst_LFInst_7_LFInst_2_n10 ,
         \SubCellInst_LFInst_7_LFInst_2_n9 ,
         \SubCellInst_LFInst_7_LFInst_2_n8 ,
         \SubCellInst_LFInst_7_LFInst_2_n7 ,
         \SubCellInst_LFInst_7_LFInst_3_n12 ,
         \SubCellInst_LFInst_7_LFInst_3_n11 ,
         \SubCellInst_LFInst_7_LFInst_3_n10 ,
         \SubCellInst_LFInst_7_LFInst_3_n9 ,
         \SubCellInst_LFInst_7_LFInst_3_n8 ,
         \SubCellInst_LFInst_7_LFInst_3_n7 ,
         \SubCellInst_LFInst_8_LFInst_0_n4 ,
         \SubCellInst_LFInst_8_LFInst_0_n3 ,
         \SubCellInst_LFInst_8_LFInst_1_n7 ,
         \SubCellInst_LFInst_8_LFInst_1_n6 ,
         \SubCellInst_LFInst_8_LFInst_1_n5 ,
         \SubCellInst_LFInst_8_LFInst_1_n4 ,
         \SubCellInst_LFInst_8_LFInst_2_n12 ,
         \SubCellInst_LFInst_8_LFInst_2_n11 ,
         \SubCellInst_LFInst_8_LFInst_2_n10 ,
         \SubCellInst_LFInst_8_LFInst_2_n9 ,
         \SubCellInst_LFInst_8_LFInst_2_n8 ,
         \SubCellInst_LFInst_8_LFInst_2_n7 ,
         \SubCellInst_LFInst_8_LFInst_3_n12 ,
         \SubCellInst_LFInst_8_LFInst_3_n11 ,
         \SubCellInst_LFInst_8_LFInst_3_n10 ,
         \SubCellInst_LFInst_8_LFInst_3_n9 ,
         \SubCellInst_LFInst_8_LFInst_3_n8 ,
         \SubCellInst_LFInst_8_LFInst_3_n7 ,
         \SubCellInst_LFInst_9_LFInst_0_n4 ,
         \SubCellInst_LFInst_9_LFInst_0_n3 ,
         \SubCellInst_LFInst_9_LFInst_1_n7 ,
         \SubCellInst_LFInst_9_LFInst_1_n6 ,
         \SubCellInst_LFInst_9_LFInst_1_n5 ,
         \SubCellInst_LFInst_9_LFInst_1_n4 ,
         \SubCellInst_LFInst_9_LFInst_2_n12 ,
         \SubCellInst_LFInst_9_LFInst_2_n11 ,
         \SubCellInst_LFInst_9_LFInst_2_n10 ,
         \SubCellInst_LFInst_9_LFInst_2_n9 ,
         \SubCellInst_LFInst_9_LFInst_2_n8 ,
         \SubCellInst_LFInst_9_LFInst_2_n7 ,
         \SubCellInst_LFInst_9_LFInst_3_n12 ,
         \SubCellInst_LFInst_9_LFInst_3_n11 ,
         \SubCellInst_LFInst_9_LFInst_3_n10 ,
         \SubCellInst_LFInst_9_LFInst_3_n9 ,
         \SubCellInst_LFInst_9_LFInst_3_n8 ,
         \SubCellInst_LFInst_9_LFInst_3_n7 ,
         \SubCellInst_LFInst_10_LFInst_0_n4 ,
         \SubCellInst_LFInst_10_LFInst_0_n3 ,
         \SubCellInst_LFInst_10_LFInst_1_n7 ,
         \SubCellInst_LFInst_10_LFInst_1_n6 ,
         \SubCellInst_LFInst_10_LFInst_1_n5 ,
         \SubCellInst_LFInst_10_LFInst_1_n4 ,
         \SubCellInst_LFInst_10_LFInst_2_n12 ,
         \SubCellInst_LFInst_10_LFInst_2_n11 ,
         \SubCellInst_LFInst_10_LFInst_2_n10 ,
         \SubCellInst_LFInst_10_LFInst_2_n9 ,
         \SubCellInst_LFInst_10_LFInst_2_n8 ,
         \SubCellInst_LFInst_10_LFInst_2_n7 ,
         \SubCellInst_LFInst_10_LFInst_3_n12 ,
         \SubCellInst_LFInst_10_LFInst_3_n11 ,
         \SubCellInst_LFInst_10_LFInst_3_n10 ,
         \SubCellInst_LFInst_10_LFInst_3_n9 ,
         \SubCellInst_LFInst_10_LFInst_3_n8 ,
         \SubCellInst_LFInst_10_LFInst_3_n7 ,
         \SubCellInst_LFInst_11_LFInst_0_n4 ,
         \SubCellInst_LFInst_11_LFInst_0_n3 ,
         \SubCellInst_LFInst_11_LFInst_1_n7 ,
         \SubCellInst_LFInst_11_LFInst_1_n6 ,
         \SubCellInst_LFInst_11_LFInst_1_n5 ,
         \SubCellInst_LFInst_11_LFInst_1_n4 ,
         \SubCellInst_LFInst_11_LFInst_2_n12 ,
         \SubCellInst_LFInst_11_LFInst_2_n11 ,
         \SubCellInst_LFInst_11_LFInst_2_n10 ,
         \SubCellInst_LFInst_11_LFInst_2_n9 ,
         \SubCellInst_LFInst_11_LFInst_2_n8 ,
         \SubCellInst_LFInst_11_LFInst_2_n7 ,
         \SubCellInst_LFInst_11_LFInst_3_n12 ,
         \SubCellInst_LFInst_11_LFInst_3_n11 ,
         \SubCellInst_LFInst_11_LFInst_3_n10 ,
         \SubCellInst_LFInst_11_LFInst_3_n9 ,
         \SubCellInst_LFInst_11_LFInst_3_n8 ,
         \SubCellInst_LFInst_11_LFInst_3_n7 ,
         \SubCellInst_LFInst_12_LFInst_0_n4 ,
         \SubCellInst_LFInst_12_LFInst_0_n3 ,
         \SubCellInst_LFInst_12_LFInst_1_n7 ,
         \SubCellInst_LFInst_12_LFInst_1_n6 ,
         \SubCellInst_LFInst_12_LFInst_1_n5 ,
         \SubCellInst_LFInst_12_LFInst_1_n4 ,
         \SubCellInst_LFInst_12_LFInst_2_n12 ,
         \SubCellInst_LFInst_12_LFInst_2_n11 ,
         \SubCellInst_LFInst_12_LFInst_2_n10 ,
         \SubCellInst_LFInst_12_LFInst_2_n9 ,
         \SubCellInst_LFInst_12_LFInst_2_n8 ,
         \SubCellInst_LFInst_12_LFInst_2_n7 ,
         \SubCellInst_LFInst_12_LFInst_3_n12 ,
         \SubCellInst_LFInst_12_LFInst_3_n11 ,
         \SubCellInst_LFInst_12_LFInst_3_n10 ,
         \SubCellInst_LFInst_12_LFInst_3_n9 ,
         \SubCellInst_LFInst_12_LFInst_3_n8 ,
         \SubCellInst_LFInst_12_LFInst_3_n7 ,
         \SubCellInst_LFInst_13_LFInst_0_n4 ,
         \SubCellInst_LFInst_13_LFInst_0_n3 ,
         \SubCellInst_LFInst_13_LFInst_1_n7 ,
         \SubCellInst_LFInst_13_LFInst_1_n6 ,
         \SubCellInst_LFInst_13_LFInst_1_n5 ,
         \SubCellInst_LFInst_13_LFInst_1_n4 ,
         \SubCellInst_LFInst_13_LFInst_2_n12 ,
         \SubCellInst_LFInst_13_LFInst_2_n11 ,
         \SubCellInst_LFInst_13_LFInst_2_n10 ,
         \SubCellInst_LFInst_13_LFInst_2_n9 ,
         \SubCellInst_LFInst_13_LFInst_2_n8 ,
         \SubCellInst_LFInst_13_LFInst_2_n7 ,
         \SubCellInst_LFInst_13_LFInst_3_n12 ,
         \SubCellInst_LFInst_13_LFInst_3_n11 ,
         \SubCellInst_LFInst_13_LFInst_3_n10 ,
         \SubCellInst_LFInst_13_LFInst_3_n9 ,
         \SubCellInst_LFInst_13_LFInst_3_n8 ,
         \SubCellInst_LFInst_13_LFInst_3_n7 ,
         \SubCellInst_LFInst_14_LFInst_0_n4 ,
         \SubCellInst_LFInst_14_LFInst_0_n3 ,
         \SubCellInst_LFInst_14_LFInst_1_n7 ,
         \SubCellInst_LFInst_14_LFInst_1_n6 ,
         \SubCellInst_LFInst_14_LFInst_1_n5 ,
         \SubCellInst_LFInst_14_LFInst_1_n4 ,
         \SubCellInst_LFInst_14_LFInst_2_n12 ,
         \SubCellInst_LFInst_14_LFInst_2_n11 ,
         \SubCellInst_LFInst_14_LFInst_2_n10 ,
         \SubCellInst_LFInst_14_LFInst_2_n9 ,
         \SubCellInst_LFInst_14_LFInst_2_n8 ,
         \SubCellInst_LFInst_14_LFInst_2_n7 ,
         \SubCellInst_LFInst_14_LFInst_3_n12 ,
         \SubCellInst_LFInst_14_LFInst_3_n11 ,
         \SubCellInst_LFInst_14_LFInst_3_n10 ,
         \SubCellInst_LFInst_14_LFInst_3_n9 ,
         \SubCellInst_LFInst_14_LFInst_3_n8 ,
         \SubCellInst_LFInst_14_LFInst_3_n7 ,
         \SubCellInst_LFInst_15_LFInst_0_n4 ,
         \SubCellInst_LFInst_15_LFInst_0_n3 ,
         \SubCellInst_LFInst_15_LFInst_1_n7 ,
         \SubCellInst_LFInst_15_LFInst_1_n6 ,
         \SubCellInst_LFInst_15_LFInst_1_n5 ,
         \SubCellInst_LFInst_15_LFInst_1_n4 ,
         \SubCellInst_LFInst_15_LFInst_2_n12 ,
         \SubCellInst_LFInst_15_LFInst_2_n11 ,
         \SubCellInst_LFInst_15_LFInst_2_n10 ,
         \SubCellInst_LFInst_15_LFInst_2_n9 ,
         \SubCellInst_LFInst_15_LFInst_2_n8 ,
         \SubCellInst_LFInst_15_LFInst_2_n7 ,
         \SubCellInst_LFInst_15_LFInst_3_n12 ,
         \SubCellInst_LFInst_15_LFInst_3_n11 ,
         \SubCellInst_LFInst_15_LFInst_3_n10 ,
         \SubCellInst_LFInst_15_LFInst_3_n9 ,
         \SubCellInst_LFInst_15_LFInst_3_n8 ,
         \SubCellInst_LFInst_15_LFInst_3_n7 ,
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
         \Red_SboxPermInst_Red_PermInst_0_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_0_0_n37 ,
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
         \Red_SboxPermInst_Red_PermInst_1_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_1_0_n37 ,
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
         \Red_SboxPermInst_Red_PermInst_2_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_2_0_n37 ,
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
         \Red_SboxPermInst_Red_PermInst_3_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_3_0_n37 ,
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
         \Red_SboxPermInst_Red_PermInst_4_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_4_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_5_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_6_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_7_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_8_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_9_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_10_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_11_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_12_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_13_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_14_0_n27 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n52 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n51 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n50 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n49 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n48 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n47 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n46 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n45 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n44 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n43 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n42 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n41 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n40 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n39 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n38 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n37 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n36 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n35 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n34 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n33 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n32 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n31 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n30 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n29 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n28 ,
         \Red_SboxPermInst_Red_PermInst_15_0_n27 ,
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
  wire   [63:0] StateRegOutput;
  wire   [15:0] Red_Plaintext;
  wire   [15:0] Red_StateRegOutput;
  wire   [15:0] Red_AddRoundKeyInput;
  wire   [47:0] Red_final;

  INV_X1 \Check1_CheckInst_U3 ( .A(\Error[0] ), .ZN(ErrorFlag) );
  DFF_X1 \StateReg_s_current_state_reg[0]  ( .D(Plaintext[0]), .CK(clk), .Q(
        StateRegOutput[0]) );
  DFF_X1 \StateReg_s_current_state_reg[1]  ( .D(Plaintext[1]), .CK(clk), .Q(
        StateRegOutput[1]) );
  DFF_X1 \StateReg_s_current_state_reg[2]  ( .D(Plaintext[2]), .CK(clk), .Q(
        StateRegOutput[2]) );
  DFF_X1 \StateReg_s_current_state_reg[3]  ( .D(Plaintext[3]), .CK(clk), .Q(
        StateRegOutput[3]) );
  DFF_X1 \StateReg_s_current_state_reg[4]  ( .D(Plaintext[4]), .CK(clk), .Q(
        StateRegOutput[4]) );
  DFF_X1 \StateReg_s_current_state_reg[5]  ( .D(Plaintext[5]), .CK(clk), .Q(
        StateRegOutput[5]) );
  DFF_X1 \StateReg_s_current_state_reg[6]  ( .D(Plaintext[6]), .CK(clk), .Q(
        StateRegOutput[6]) );
  DFF_X1 \StateReg_s_current_state_reg[7]  ( .D(Plaintext[7]), .CK(clk), .Q(
        StateRegOutput[7]) );
  DFF_X1 \StateReg_s_current_state_reg[8]  ( .D(Plaintext[8]), .CK(clk), .Q(
        StateRegOutput[8]) );
  DFF_X1 \StateReg_s_current_state_reg[9]  ( .D(Plaintext[9]), .CK(clk), .Q(
        StateRegOutput[9]) );
  DFF_X1 \StateReg_s_current_state_reg[10]  ( .D(Plaintext[10]), .CK(clk), .Q(
        StateRegOutput[10]) );
  DFF_X1 \StateReg_s_current_state_reg[11]  ( .D(Plaintext[11]), .CK(clk), .Q(
        StateRegOutput[11]) );
  DFF_X1 \StateReg_s_current_state_reg[12]  ( .D(Plaintext[12]), .CK(clk), .Q(
        StateRegOutput[12]) );
  DFF_X1 \StateReg_s_current_state_reg[13]  ( .D(Plaintext[13]), .CK(clk), .Q(
        StateRegOutput[13]) );
  DFF_X1 \StateReg_s_current_state_reg[14]  ( .D(Plaintext[14]), .CK(clk), .Q(
        StateRegOutput[14]) );
  DFF_X1 \StateReg_s_current_state_reg[15]  ( .D(Plaintext[15]), .CK(clk), .Q(
        StateRegOutput[15]) );
  DFF_X1 \StateReg_s_current_state_reg[16]  ( .D(Plaintext[16]), .CK(clk), .Q(
        StateRegOutput[16]) );
  DFF_X1 \StateReg_s_current_state_reg[17]  ( .D(Plaintext[17]), .CK(clk), .Q(
        StateRegOutput[17]) );
  DFF_X1 \StateReg_s_current_state_reg[18]  ( .D(Plaintext[18]), .CK(clk), .Q(
        StateRegOutput[18]) );
  DFF_X1 \StateReg_s_current_state_reg[19]  ( .D(Plaintext[19]), .CK(clk), .Q(
        StateRegOutput[19]) );
  DFF_X1 \StateReg_s_current_state_reg[20]  ( .D(Plaintext[20]), .CK(clk), .Q(
        StateRegOutput[20]) );
  DFF_X1 \StateReg_s_current_state_reg[21]  ( .D(Plaintext[21]), .CK(clk), .Q(
        StateRegOutput[21]) );
  DFF_X1 \StateReg_s_current_state_reg[22]  ( .D(Plaintext[22]), .CK(clk), .Q(
        StateRegOutput[22]) );
  DFF_X1 \StateReg_s_current_state_reg[23]  ( .D(Plaintext[23]), .CK(clk), .Q(
        StateRegOutput[23]) );
  DFF_X1 \StateReg_s_current_state_reg[24]  ( .D(Plaintext[24]), .CK(clk), .Q(
        StateRegOutput[24]) );
  DFF_X1 \StateReg_s_current_state_reg[25]  ( .D(Plaintext[25]), .CK(clk), .Q(
        StateRegOutput[25]) );
  DFF_X1 \StateReg_s_current_state_reg[26]  ( .D(Plaintext[26]), .CK(clk), .Q(
        StateRegOutput[26]) );
  DFF_X1 \StateReg_s_current_state_reg[27]  ( .D(Plaintext[27]), .CK(clk), .Q(
        StateRegOutput[27]) );
  DFF_X1 \StateReg_s_current_state_reg[28]  ( .D(Plaintext[28]), .CK(clk), .Q(
        StateRegOutput[28]) );
  DFF_X1 \StateReg_s_current_state_reg[29]  ( .D(Plaintext[29]), .CK(clk), .Q(
        StateRegOutput[29]) );
  DFF_X1 \StateReg_s_current_state_reg[30]  ( .D(Plaintext[30]), .CK(clk), .Q(
        StateRegOutput[30]) );
  DFF_X1 \StateReg_s_current_state_reg[31]  ( .D(Plaintext[31]), .CK(clk), .Q(
        StateRegOutput[31]) );
  DFF_X1 \StateReg_s_current_state_reg[32]  ( .D(Plaintext[32]), .CK(clk), .Q(
        StateRegOutput[32]) );
  DFF_X1 \StateReg_s_current_state_reg[33]  ( .D(Plaintext[33]), .CK(clk), .Q(
        StateRegOutput[33]) );
  DFF_X1 \StateReg_s_current_state_reg[34]  ( .D(Plaintext[34]), .CK(clk), .Q(
        StateRegOutput[34]) );
  DFF_X1 \StateReg_s_current_state_reg[35]  ( .D(Plaintext[35]), .CK(clk), .Q(
        StateRegOutput[35]) );
  DFF_X1 \StateReg_s_current_state_reg[36]  ( .D(Plaintext[36]), .CK(clk), .Q(
        StateRegOutput[36]) );
  DFF_X1 \StateReg_s_current_state_reg[37]  ( .D(Plaintext[37]), .CK(clk), .Q(
        StateRegOutput[37]) );
  DFF_X1 \StateReg_s_current_state_reg[38]  ( .D(Plaintext[38]), .CK(clk), .Q(
        StateRegOutput[38]) );
  DFF_X1 \StateReg_s_current_state_reg[39]  ( .D(Plaintext[39]), .CK(clk), .Q(
        StateRegOutput[39]) );
  DFF_X1 \StateReg_s_current_state_reg[40]  ( .D(Plaintext[40]), .CK(clk), .Q(
        StateRegOutput[40]) );
  DFF_X1 \StateReg_s_current_state_reg[41]  ( .D(Plaintext[41]), .CK(clk), .Q(
        StateRegOutput[41]) );
  DFF_X1 \StateReg_s_current_state_reg[42]  ( .D(Plaintext[42]), .CK(clk), .Q(
        StateRegOutput[42]) );
  DFF_X1 \StateReg_s_current_state_reg[43]  ( .D(Plaintext[43]), .CK(clk), .Q(
        StateRegOutput[43]) );
  DFF_X1 \StateReg_s_current_state_reg[44]  ( .D(Plaintext[44]), .CK(clk), .Q(
        StateRegOutput[44]) );
  DFF_X1 \StateReg_s_current_state_reg[45]  ( .D(Plaintext[45]), .CK(clk), .Q(
        StateRegOutput[45]) );
  DFF_X1 \StateReg_s_current_state_reg[46]  ( .D(Plaintext[46]), .CK(clk), .Q(
        StateRegOutput[46]) );
  DFF_X1 \StateReg_s_current_state_reg[47]  ( .D(Plaintext[47]), .CK(clk), .Q(
        StateRegOutput[47]) );
  DFF_X1 \StateReg_s_current_state_reg[48]  ( .D(Plaintext[48]), .CK(clk), .Q(
        StateRegOutput[48]) );
  DFF_X1 \StateReg_s_current_state_reg[49]  ( .D(Plaintext[49]), .CK(clk), .Q(
        StateRegOutput[49]) );
  DFF_X1 \StateReg_s_current_state_reg[50]  ( .D(Plaintext[50]), .CK(clk), .Q(
        StateRegOutput[50]) );
  DFF_X1 \StateReg_s_current_state_reg[51]  ( .D(Plaintext[51]), .CK(clk), .Q(
        StateRegOutput[51]) );
  DFF_X1 \StateReg_s_current_state_reg[52]  ( .D(Plaintext[52]), .CK(clk), .Q(
        StateRegOutput[52]) );
  DFF_X1 \StateReg_s_current_state_reg[53]  ( .D(Plaintext[53]), .CK(clk), .Q(
        StateRegOutput[53]) );
  DFF_X1 \StateReg_s_current_state_reg[54]  ( .D(Plaintext[54]), .CK(clk), .Q(
        StateRegOutput[54]) );
  DFF_X1 \StateReg_s_current_state_reg[55]  ( .D(Plaintext[55]), .CK(clk), .Q(
        StateRegOutput[55]) );
  DFF_X1 \StateReg_s_current_state_reg[56]  ( .D(Plaintext[56]), .CK(clk), .Q(
        StateRegOutput[56]) );
  DFF_X1 \StateReg_s_current_state_reg[57]  ( .D(Plaintext[57]), .CK(clk), .Q(
        StateRegOutput[57]) );
  DFF_X1 \StateReg_s_current_state_reg[58]  ( .D(Plaintext[58]), .CK(clk), .Q(
        StateRegOutput[58]) );
  DFF_X1 \StateReg_s_current_state_reg[59]  ( .D(Plaintext[59]), .CK(clk), .Q(
        StateRegOutput[59]) );
  DFF_X1 \StateReg_s_current_state_reg[60]  ( .D(Plaintext[60]), .CK(clk), .Q(
        StateRegOutput[60]) );
  DFF_X1 \StateReg_s_current_state_reg[61]  ( .D(Plaintext[61]), .CK(clk), .Q(
        StateRegOutput[61]) );
  DFF_X1 \StateReg_s_current_state_reg[62]  ( .D(Plaintext[62]), .CK(clk), .Q(
        StateRegOutput[62]) );
  DFF_X1 \StateReg_s_current_state_reg[63]  ( .D(Plaintext[63]), .CK(clk), .Q(
        StateRegOutput[63]) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_0_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_0_LFInst_0_n3 ), .ZN(Ciphertext[0]) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U4  ( .A1(StateRegOutput[0]), .A2(
        StateRegOutput[1]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .ZN(\SubCellInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U7  ( .A(StateRegOutput[3]), .B(
        \SubCellInst_LFInst_0_LFInst_1_n7 ), .ZN(Ciphertext[17]) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_0_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_0_LFInst_1_n4 ), .A2(StateRegOutput[2]), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_1_U4  ( .A1(StateRegOutput[1]), .A2(
        \SubCellInst_LFInst_0_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_1_U3  ( .A(StateRegOutput[0]), .ZN(
        \SubCellInst_LFInst_0_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n11 ), .ZN(Ciphertext[34]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_0_LFInst_2_n10 ), .A2(StateRegOutput[1]), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U7  ( .A1(StateRegOutput[2]), .A2(
        StateRegOutput[3]), .ZN(\SubCellInst_LFInst_0_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_0_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_0_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U5  ( .A1(StateRegOutput[2]), .A2(
        \SubCellInst_LFInst_0_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_2_U4  ( .A(StateRegOutput[1]), .ZN(
        \SubCellInst_LFInst_0_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_2_U3  ( .A1(StateRegOutput[3]), .A2(
        StateRegOutput[0]), .ZN(\SubCellInst_LFInst_0_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_0_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n11 ), .ZN(Ciphertext[51]) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U8  ( .A1(StateRegOutput[0]), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_0_LFInst_3_n9 ), .A2(StateRegOutput[3]), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_3_U6  ( .A(StateRegOutput[3]), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_0_LFInst_3_U5  ( .A(StateRegOutput[1]), .B(
        \SubCellInst_LFInst_0_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_0_LFInst_3_U4  ( .A1(StateRegOutput[0]), .A2(
        \SubCellInst_LFInst_0_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_0_LFInst_3_U3  ( .A(StateRegOutput[2]), .ZN(
        \SubCellInst_LFInst_0_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_1_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_1_LFInst_0_n3 ), .ZN(Ciphertext[48]) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U4  ( .A1(StateRegOutput[4]), .A2(
        StateRegOutput[5]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .ZN(\SubCellInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U7  ( .A(StateRegOutput[7]), .B(
        \SubCellInst_LFInst_1_LFInst_1_n7 ), .ZN(Ciphertext[1]) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_1_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_1_LFInst_1_n4 ), .A2(StateRegOutput[6]), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_1_U4  ( .A1(StateRegOutput[5]), .A2(
        \SubCellInst_LFInst_1_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_1_U3  ( .A(StateRegOutput[4]), .ZN(
        \SubCellInst_LFInst_1_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n11 ), .ZN(Ciphertext[18]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_1_LFInst_2_n10 ), .A2(StateRegOutput[5]), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U7  ( .A1(StateRegOutput[6]), .A2(
        StateRegOutput[7]), .ZN(\SubCellInst_LFInst_1_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_1_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_1_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U5  ( .A1(StateRegOutput[6]), .A2(
        \SubCellInst_LFInst_1_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_2_U4  ( .A(StateRegOutput[5]), .ZN(
        \SubCellInst_LFInst_1_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_2_U3  ( .A1(StateRegOutput[7]), .A2(
        StateRegOutput[4]), .ZN(\SubCellInst_LFInst_1_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n11 ), .ZN(Ciphertext[35]) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U8  ( .A1(StateRegOutput[4]), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_1_LFInst_3_n9 ), .A2(StateRegOutput[7]), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_3_U6  ( .A(StateRegOutput[7]), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_1_LFInst_3_U5  ( .A(StateRegOutput[5]), .B(
        \SubCellInst_LFInst_1_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_1_LFInst_3_U4  ( .A1(StateRegOutput[4]), .A2(
        \SubCellInst_LFInst_1_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_1_LFInst_3_U3  ( .A(StateRegOutput[6]), .ZN(
        \SubCellInst_LFInst_1_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_2_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_2_LFInst_0_n3 ), .ZN(Ciphertext[32]) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U4  ( .A1(StateRegOutput[8]), .A2(
        StateRegOutput[9]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_0_U3  ( .A(StateRegOutput[10]), .B(
        StateRegOutput[11]), .ZN(\SubCellInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U7  ( .A(StateRegOutput[11]), .B(
        \SubCellInst_LFInst_2_LFInst_1_n7 ), .ZN(Ciphertext[49]) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_2_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_2_LFInst_1_n4 ), .A2(StateRegOutput[10]), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_1_U4  ( .A1(StateRegOutput[9]), .A2(
        \SubCellInst_LFInst_2_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_1_U3  ( .A(StateRegOutput[8]), .ZN(
        \SubCellInst_LFInst_2_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n11 ), .ZN(Ciphertext[2]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_2_LFInst_2_n10 ), .A2(StateRegOutput[9]), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U7  ( .A1(StateRegOutput[10]), .A2(
        StateRegOutput[11]), .ZN(\SubCellInst_LFInst_2_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_2_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_2_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U5  ( .A1(StateRegOutput[10]), .A2(
        \SubCellInst_LFInst_2_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_2_U4  ( .A(StateRegOutput[9]), .ZN(
        \SubCellInst_LFInst_2_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_2_U3  ( .A1(StateRegOutput[11]), .A2(
        StateRegOutput[8]), .ZN(\SubCellInst_LFInst_2_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n11 ), .ZN(Ciphertext[19]) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U8  ( .A1(StateRegOutput[8]), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_2_LFInst_3_n9 ), .A2(StateRegOutput[11]), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_3_U6  ( .A(StateRegOutput[11]), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_2_LFInst_3_U5  ( .A(StateRegOutput[9]), .B(
        \SubCellInst_LFInst_2_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_2_LFInst_3_U4  ( .A1(StateRegOutput[8]), .A2(
        \SubCellInst_LFInst_2_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_2_LFInst_3_U3  ( .A(StateRegOutput[10]), .ZN(
        \SubCellInst_LFInst_2_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_3_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_3_LFInst_0_n3 ), .ZN(Ciphertext[16]) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U4  ( .A1(StateRegOutput[12]), .A2(
        StateRegOutput[13]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_0_U3  ( .A(StateRegOutput[14]), .B(
        StateRegOutput[15]), .ZN(\SubCellInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U7  ( .A(StateRegOutput[15]), .B(
        \SubCellInst_LFInst_3_LFInst_1_n7 ), .ZN(Ciphertext[33]) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_3_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_3_LFInst_1_n4 ), .A2(StateRegOutput[14]), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_1_U4  ( .A1(StateRegOutput[13]), .A2(
        \SubCellInst_LFInst_3_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_1_U3  ( .A(StateRegOutput[12]), .ZN(
        \SubCellInst_LFInst_3_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_3_LFInst_2_n11 ), .ZN(Ciphertext[50]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_3_LFInst_2_n10 ), .A2(StateRegOutput[13]), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U7  ( .A1(StateRegOutput[14]), .A2(
        StateRegOutput[15]), .ZN(\SubCellInst_LFInst_3_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_3_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_3_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U5  ( .A1(StateRegOutput[14]), .A2(
        \SubCellInst_LFInst_3_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_2_U4  ( .A(StateRegOutput[13]), .ZN(
        \SubCellInst_LFInst_3_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_2_U3  ( .A1(StateRegOutput[15]), .A2(
        StateRegOutput[12]), .ZN(\SubCellInst_LFInst_3_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n11 ), .ZN(Ciphertext[3]) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U8  ( .A1(StateRegOutput[12]), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_3_LFInst_3_n9 ), .A2(StateRegOutput[15]), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_3_U6  ( .A(StateRegOutput[15]), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_3_LFInst_3_U5  ( .A(StateRegOutput[13]), .B(
        \SubCellInst_LFInst_3_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_3_LFInst_3_U4  ( .A1(StateRegOutput[12]), .A2(
        \SubCellInst_LFInst_3_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_3_LFInst_3_U3  ( .A(StateRegOutput[14]), .ZN(
        \SubCellInst_LFInst_3_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_4_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_4_LFInst_0_n3 ), .ZN(Ciphertext[4]) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U4  ( .A1(StateRegOutput[16]), .A2(
        StateRegOutput[17]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_0_U3  ( .A(StateRegOutput[18]), .B(
        StateRegOutput[19]), .ZN(\SubCellInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U7  ( .A(StateRegOutput[19]), .B(
        \SubCellInst_LFInst_4_LFInst_1_n7 ), .ZN(Ciphertext[21]) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_4_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_4_LFInst_1_n4 ), .A2(StateRegOutput[18]), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_1_U4  ( .A1(StateRegOutput[17]), .A2(
        \SubCellInst_LFInst_4_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_1_U3  ( .A(StateRegOutput[16]), .ZN(
        \SubCellInst_LFInst_4_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_4_LFInst_2_n11 ), .ZN(Ciphertext[38]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_4_LFInst_2_n10 ), .A2(StateRegOutput[17]), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U7  ( .A1(StateRegOutput[18]), .A2(
        StateRegOutput[19]), .ZN(\SubCellInst_LFInst_4_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_4_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_4_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U5  ( .A1(StateRegOutput[18]), .A2(
        \SubCellInst_LFInst_4_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_2_U4  ( .A(StateRegOutput[17]), .ZN(
        \SubCellInst_LFInst_4_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_2_U3  ( .A1(StateRegOutput[19]), .A2(
        StateRegOutput[16]), .ZN(\SubCellInst_LFInst_4_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n11 ), .ZN(Ciphertext[55]) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U8  ( .A1(StateRegOutput[16]), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_4_LFInst_3_n9 ), .A2(StateRegOutput[19]), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_3_U6  ( .A(StateRegOutput[19]), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_4_LFInst_3_U5  ( .A(StateRegOutput[17]), .B(
        \SubCellInst_LFInst_4_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_4_LFInst_3_U4  ( .A1(StateRegOutput[16]), .A2(
        \SubCellInst_LFInst_4_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_4_LFInst_3_U3  ( .A(StateRegOutput[18]), .ZN(
        \SubCellInst_LFInst_4_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_5_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_5_LFInst_0_n3 ), .ZN(Ciphertext[52]) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U4  ( .A1(StateRegOutput[20]), .A2(
        StateRegOutput[21]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_0_U3  ( .A(StateRegOutput[22]), .B(
        StateRegOutput[23]), .ZN(\SubCellInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U7  ( .A(StateRegOutput[23]), .B(
        \SubCellInst_LFInst_5_LFInst_1_n7 ), .ZN(Ciphertext[5]) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_5_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_5_LFInst_1_n4 ), .A2(StateRegOutput[22]), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_1_U4  ( .A1(StateRegOutput[21]), .A2(
        \SubCellInst_LFInst_5_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_1_U3  ( .A(StateRegOutput[20]), .ZN(
        \SubCellInst_LFInst_5_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_5_LFInst_2_n11 ), .ZN(Ciphertext[22]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_5_LFInst_2_n10 ), .A2(StateRegOutput[21]), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U7  ( .A1(StateRegOutput[22]), .A2(
        StateRegOutput[23]), .ZN(\SubCellInst_LFInst_5_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_5_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_5_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U5  ( .A1(StateRegOutput[22]), .A2(
        \SubCellInst_LFInst_5_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_2_U4  ( .A(StateRegOutput[21]), .ZN(
        \SubCellInst_LFInst_5_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_2_U3  ( .A1(StateRegOutput[23]), .A2(
        StateRegOutput[20]), .ZN(\SubCellInst_LFInst_5_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n11 ), .ZN(Ciphertext[39]) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U8  ( .A1(StateRegOutput[20]), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_5_LFInst_3_n9 ), .A2(StateRegOutput[23]), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_3_U6  ( .A(StateRegOutput[23]), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_5_LFInst_3_U5  ( .A(StateRegOutput[21]), .B(
        \SubCellInst_LFInst_5_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_5_LFInst_3_U4  ( .A1(StateRegOutput[20]), .A2(
        \SubCellInst_LFInst_5_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_5_LFInst_3_U3  ( .A(StateRegOutput[22]), .ZN(
        \SubCellInst_LFInst_5_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_6_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_6_LFInst_0_n3 ), .ZN(Ciphertext[36]) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U4  ( .A1(StateRegOutput[24]), .A2(
        StateRegOutput[25]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_0_U3  ( .A(StateRegOutput[26]), .B(
        StateRegOutput[27]), .ZN(\SubCellInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U7  ( .A(StateRegOutput[27]), .B(
        \SubCellInst_LFInst_6_LFInst_1_n7 ), .ZN(Ciphertext[53]) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_6_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_6_LFInst_1_n4 ), .A2(StateRegOutput[26]), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_1_U4  ( .A1(StateRegOutput[25]), .A2(
        \SubCellInst_LFInst_6_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_1_U3  ( .A(StateRegOutput[24]), .ZN(
        \SubCellInst_LFInst_6_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_6_LFInst_2_n11 ), .ZN(Ciphertext[6]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_6_LFInst_2_n10 ), .A2(StateRegOutput[25]), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U7  ( .A1(StateRegOutput[26]), .A2(
        StateRegOutput[27]), .ZN(\SubCellInst_LFInst_6_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_6_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_6_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U5  ( .A1(StateRegOutput[26]), .A2(
        \SubCellInst_LFInst_6_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_2_U4  ( .A(StateRegOutput[25]), .ZN(
        \SubCellInst_LFInst_6_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_2_U3  ( .A1(StateRegOutput[27]), .A2(
        StateRegOutput[24]), .ZN(\SubCellInst_LFInst_6_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n11 ), .ZN(Ciphertext[23]) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U8  ( .A1(StateRegOutput[24]), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_6_LFInst_3_n9 ), .A2(StateRegOutput[27]), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_3_U6  ( .A(StateRegOutput[27]), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_6_LFInst_3_U5  ( .A(StateRegOutput[25]), .B(
        \SubCellInst_LFInst_6_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_6_LFInst_3_U4  ( .A1(StateRegOutput[24]), .A2(
        \SubCellInst_LFInst_6_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_6_LFInst_3_U3  ( .A(StateRegOutput[26]), .ZN(
        \SubCellInst_LFInst_6_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_7_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_7_LFInst_0_n3 ), .ZN(Ciphertext[20]) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U4  ( .A1(StateRegOutput[28]), .A2(
        StateRegOutput[29]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_0_U3  ( .A(StateRegOutput[30]), .B(
        StateRegOutput[31]), .ZN(\SubCellInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U7  ( .A(StateRegOutput[31]), .B(
        \SubCellInst_LFInst_7_LFInst_1_n7 ), .ZN(Ciphertext[37]) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_7_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_7_LFInst_1_n4 ), .A2(StateRegOutput[30]), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_1_U4  ( .A1(StateRegOutput[29]), .A2(
        \SubCellInst_LFInst_7_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_1_U3  ( .A(StateRegOutput[28]), .ZN(
        \SubCellInst_LFInst_7_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_7_LFInst_2_n11 ), .ZN(Ciphertext[54]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_7_LFInst_2_n10 ), .A2(StateRegOutput[29]), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U7  ( .A1(StateRegOutput[30]), .A2(
        StateRegOutput[31]), .ZN(\SubCellInst_LFInst_7_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_7_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_7_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U5  ( .A1(StateRegOutput[30]), .A2(
        \SubCellInst_LFInst_7_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_2_U4  ( .A(StateRegOutput[29]), .ZN(
        \SubCellInst_LFInst_7_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_2_U3  ( .A1(StateRegOutput[31]), .A2(
        StateRegOutput[28]), .ZN(\SubCellInst_LFInst_7_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n11 ), .ZN(Ciphertext[7]) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U8  ( .A1(StateRegOutput[28]), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_7_LFInst_3_n9 ), .A2(StateRegOutput[31]), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_3_U6  ( .A(StateRegOutput[31]), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_7_LFInst_3_U5  ( .A(StateRegOutput[29]), .B(
        \SubCellInst_LFInst_7_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_7_LFInst_3_U4  ( .A1(StateRegOutput[28]), .A2(
        \SubCellInst_LFInst_7_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_7_LFInst_3_U3  ( .A(StateRegOutput[30]), .ZN(
        \SubCellInst_LFInst_7_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_8_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_8_LFInst_0_n3 ), .ZN(Ciphertext[8]) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U4  ( .A1(StateRegOutput[32]), .A2(
        StateRegOutput[33]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_0_U3  ( .A(StateRegOutput[34]), .B(
        StateRegOutput[35]), .ZN(\SubCellInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U7  ( .A(StateRegOutput[35]), .B(
        \SubCellInst_LFInst_8_LFInst_1_n7 ), .ZN(Ciphertext[25]) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_8_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_8_LFInst_1_n4 ), .A2(StateRegOutput[34]), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_1_U4  ( .A1(StateRegOutput[33]), .A2(
        \SubCellInst_LFInst_8_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_1_U3  ( .A(StateRegOutput[32]), .ZN(
        \SubCellInst_LFInst_8_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_8_LFInst_2_n11 ), .ZN(Ciphertext[42]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_8_LFInst_2_n10 ), .A2(StateRegOutput[33]), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U7  ( .A1(StateRegOutput[34]), .A2(
        StateRegOutput[35]), .ZN(\SubCellInst_LFInst_8_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_8_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_8_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U5  ( .A1(StateRegOutput[34]), .A2(
        \SubCellInst_LFInst_8_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_2_U4  ( .A(StateRegOutput[33]), .ZN(
        \SubCellInst_LFInst_8_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_2_U3  ( .A1(StateRegOutput[35]), .A2(
        StateRegOutput[32]), .ZN(\SubCellInst_LFInst_8_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n11 ), .ZN(Ciphertext[59]) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U8  ( .A1(StateRegOutput[32]), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_8_LFInst_3_n9 ), .A2(StateRegOutput[35]), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_3_U6  ( .A(StateRegOutput[35]), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_8_LFInst_3_U5  ( .A(StateRegOutput[33]), .B(
        \SubCellInst_LFInst_8_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_8_LFInst_3_U4  ( .A1(StateRegOutput[32]), .A2(
        \SubCellInst_LFInst_8_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_8_LFInst_3_U3  ( .A(StateRegOutput[34]), .ZN(
        \SubCellInst_LFInst_8_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_9_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_9_LFInst_0_n3 ), .ZN(Ciphertext[56]) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U4  ( .A1(StateRegOutput[36]), .A2(
        StateRegOutput[37]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_0_U3  ( .A(StateRegOutput[38]), .B(
        StateRegOutput[39]), .ZN(\SubCellInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U7  ( .A(StateRegOutput[39]), .B(
        \SubCellInst_LFInst_9_LFInst_1_n7 ), .ZN(Ciphertext[9]) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_9_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_9_LFInst_1_n4 ), .A2(StateRegOutput[38]), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_1_U4  ( .A1(StateRegOutput[37]), .A2(
        \SubCellInst_LFInst_9_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_1_U3  ( .A(StateRegOutput[36]), .ZN(
        \SubCellInst_LFInst_9_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_9_LFInst_2_n11 ), .ZN(Ciphertext[26]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_9_LFInst_2_n10 ), .A2(StateRegOutput[37]), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U7  ( .A1(StateRegOutput[38]), .A2(
        StateRegOutput[39]), .ZN(\SubCellInst_LFInst_9_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_9_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_9_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U5  ( .A1(StateRegOutput[38]), .A2(
        \SubCellInst_LFInst_9_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_2_U4  ( .A(StateRegOutput[37]), .ZN(
        \SubCellInst_LFInst_9_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_2_U3  ( .A1(StateRegOutput[39]), .A2(
        StateRegOutput[36]), .ZN(\SubCellInst_LFInst_9_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n11 ), .ZN(Ciphertext[43]) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U8  ( .A1(StateRegOutput[36]), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_9_LFInst_3_n9 ), .A2(StateRegOutput[39]), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_3_U6  ( .A(StateRegOutput[39]), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_9_LFInst_3_U5  ( .A(StateRegOutput[37]), .B(
        \SubCellInst_LFInst_9_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_9_LFInst_3_U4  ( .A1(StateRegOutput[36]), .A2(
        \SubCellInst_LFInst_9_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_9_LFInst_3_U3  ( .A(StateRegOutput[38]), .ZN(
        \SubCellInst_LFInst_9_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_10_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_10_LFInst_0_n3 ), .ZN(Ciphertext[40]) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U4  ( .A1(StateRegOutput[40]), .A2(
        StateRegOutput[41]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_0_U3  ( .A(StateRegOutput[42]), .B(
        StateRegOutput[43]), .ZN(\SubCellInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U7  ( .A(StateRegOutput[43]), .B(
        \SubCellInst_LFInst_10_LFInst_1_n7 ), .ZN(Ciphertext[57]) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_10_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_10_LFInst_1_n4 ), .A2(StateRegOutput[42]), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_1_U4  ( .A1(StateRegOutput[41]), .A2(
        \SubCellInst_LFInst_10_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_1_U3  ( .A(StateRegOutput[40]), .ZN(
        \SubCellInst_LFInst_10_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_10_LFInst_2_n11 ), .ZN(Ciphertext[10]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_10_LFInst_2_n10 ), .A2(StateRegOutput[41]), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U7  ( .A1(StateRegOutput[42]), .A2(
        StateRegOutput[43]), .ZN(\SubCellInst_LFInst_10_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_10_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_10_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U5  ( .A1(StateRegOutput[42]), .A2(
        \SubCellInst_LFInst_10_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_2_U4  ( .A(StateRegOutput[41]), .ZN(
        \SubCellInst_LFInst_10_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_2_U3  ( .A1(StateRegOutput[43]), .A2(
        StateRegOutput[40]), .ZN(\SubCellInst_LFInst_10_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n11 ), .ZN(Ciphertext[27]) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U8  ( .A1(StateRegOutput[40]), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_10_LFInst_3_n9 ), .A2(StateRegOutput[43]), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_3_U6  ( .A(StateRegOutput[43]), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_10_LFInst_3_U5  ( .A(StateRegOutput[41]), .B(
        \SubCellInst_LFInst_10_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_10_LFInst_3_U4  ( .A1(StateRegOutput[40]), .A2(
        \SubCellInst_LFInst_10_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_10_LFInst_3_U3  ( .A(StateRegOutput[42]), .ZN(
        \SubCellInst_LFInst_10_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_11_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_11_LFInst_0_n3 ), .ZN(Ciphertext[24]) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U4  ( .A1(StateRegOutput[44]), .A2(
        StateRegOutput[45]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_0_U3  ( .A(StateRegOutput[46]), .B(
        StateRegOutput[47]), .ZN(\SubCellInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U7  ( .A(StateRegOutput[47]), .B(
        \SubCellInst_LFInst_11_LFInst_1_n7 ), .ZN(Ciphertext[41]) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_11_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_11_LFInst_1_n4 ), .A2(StateRegOutput[46]), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_1_U4  ( .A1(StateRegOutput[45]), .A2(
        \SubCellInst_LFInst_11_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_1_U3  ( .A(StateRegOutput[44]), .ZN(
        \SubCellInst_LFInst_11_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_11_LFInst_2_n11 ), .ZN(Ciphertext[58]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_11_LFInst_2_n10 ), .A2(StateRegOutput[45]), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U7  ( .A1(StateRegOutput[46]), .A2(
        StateRegOutput[47]), .ZN(\SubCellInst_LFInst_11_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_11_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_11_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U5  ( .A1(StateRegOutput[46]), .A2(
        \SubCellInst_LFInst_11_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_2_U4  ( .A(StateRegOutput[45]), .ZN(
        \SubCellInst_LFInst_11_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_2_U3  ( .A1(StateRegOutput[47]), .A2(
        StateRegOutput[44]), .ZN(\SubCellInst_LFInst_11_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n11 ), .ZN(Ciphertext[11]) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U8  ( .A1(StateRegOutput[44]), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_11_LFInst_3_n9 ), .A2(StateRegOutput[47]), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_3_U6  ( .A(StateRegOutput[47]), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_11_LFInst_3_U5  ( .A(StateRegOutput[45]), .B(
        \SubCellInst_LFInst_11_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_11_LFInst_3_U4  ( .A1(StateRegOutput[44]), .A2(
        \SubCellInst_LFInst_11_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_11_LFInst_3_U3  ( .A(StateRegOutput[46]), .ZN(
        \SubCellInst_LFInst_11_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_12_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_12_LFInst_0_n3 ), .ZN(Ciphertext[12]) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U4  ( .A1(StateRegOutput[48]), .A2(
        StateRegOutput[49]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_0_U3  ( .A(StateRegOutput[50]), .B(
        StateRegOutput[51]), .ZN(\SubCellInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U7  ( .A(StateRegOutput[51]), .B(
        \SubCellInst_LFInst_12_LFInst_1_n7 ), .ZN(Ciphertext[29]) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_12_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_12_LFInst_1_n4 ), .A2(StateRegOutput[50]), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_1_U4  ( .A1(StateRegOutput[49]), .A2(
        \SubCellInst_LFInst_12_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_1_U3  ( .A(StateRegOutput[48]), .ZN(
        \SubCellInst_LFInst_12_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_12_LFInst_2_n11 ), .ZN(Ciphertext[46]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_12_LFInst_2_n10 ), .A2(StateRegOutput[49]), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U7  ( .A1(StateRegOutput[50]), .A2(
        StateRegOutput[51]), .ZN(\SubCellInst_LFInst_12_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_12_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_12_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U5  ( .A1(StateRegOutput[50]), .A2(
        \SubCellInst_LFInst_12_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_2_U4  ( .A(StateRegOutput[49]), .ZN(
        \SubCellInst_LFInst_12_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_2_U3  ( .A1(StateRegOutput[51]), .A2(
        StateRegOutput[48]), .ZN(\SubCellInst_LFInst_12_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n11 ), .ZN(Ciphertext[63]) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U8  ( .A1(StateRegOutput[48]), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_12_LFInst_3_n9 ), .A2(StateRegOutput[51]), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_3_U6  ( .A(StateRegOutput[51]), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_12_LFInst_3_U5  ( .A(StateRegOutput[49]), .B(
        \SubCellInst_LFInst_12_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_12_LFInst_3_U4  ( .A1(StateRegOutput[48]), .A2(
        \SubCellInst_LFInst_12_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_12_LFInst_3_U3  ( .A(StateRegOutput[50]), .ZN(
        \SubCellInst_LFInst_12_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_13_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_13_LFInst_0_n3 ), .ZN(Ciphertext[60]) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U4  ( .A1(StateRegOutput[52]), .A2(
        StateRegOutput[53]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_0_U3  ( .A(StateRegOutput[54]), .B(
        StateRegOutput[55]), .ZN(\SubCellInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U7  ( .A(StateRegOutput[55]), .B(
        \SubCellInst_LFInst_13_LFInst_1_n7 ), .ZN(Ciphertext[13]) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_13_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_13_LFInst_1_n4 ), .A2(StateRegOutput[54]), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_1_U4  ( .A1(StateRegOutput[53]), .A2(
        \SubCellInst_LFInst_13_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_1_U3  ( .A(StateRegOutput[52]), .ZN(
        \SubCellInst_LFInst_13_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_13_LFInst_2_n11 ), .ZN(Ciphertext[30]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_13_LFInst_2_n10 ), .A2(StateRegOutput[53]), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U7  ( .A1(StateRegOutput[54]), .A2(
        StateRegOutput[55]), .ZN(\SubCellInst_LFInst_13_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_13_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_13_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U5  ( .A1(StateRegOutput[54]), .A2(
        \SubCellInst_LFInst_13_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_2_U4  ( .A(StateRegOutput[53]), .ZN(
        \SubCellInst_LFInst_13_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_2_U3  ( .A1(StateRegOutput[55]), .A2(
        StateRegOutput[52]), .ZN(\SubCellInst_LFInst_13_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n11 ), .ZN(Ciphertext[47]) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U8  ( .A1(StateRegOutput[52]), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_13_LFInst_3_n9 ), .A2(StateRegOutput[55]), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_3_U6  ( .A(StateRegOutput[55]), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_13_LFInst_3_U5  ( .A(StateRegOutput[53]), .B(
        \SubCellInst_LFInst_13_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_13_LFInst_3_U4  ( .A1(StateRegOutput[52]), .A2(
        \SubCellInst_LFInst_13_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_13_LFInst_3_U3  ( .A(StateRegOutput[54]), .ZN(
        \SubCellInst_LFInst_13_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_14_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_14_LFInst_0_n3 ), .ZN(Ciphertext[44]) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U4  ( .A1(StateRegOutput[56]), .A2(
        StateRegOutput[57]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_0_U3  ( .A(StateRegOutput[58]), .B(
        StateRegOutput[59]), .ZN(\SubCellInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U7  ( .A(StateRegOutput[59]), .B(
        \SubCellInst_LFInst_14_LFInst_1_n7 ), .ZN(Ciphertext[61]) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_14_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_14_LFInst_1_n4 ), .A2(StateRegOutput[58]), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_1_U4  ( .A1(StateRegOutput[57]), .A2(
        \SubCellInst_LFInst_14_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_1_U3  ( .A(StateRegOutput[56]), .ZN(
        \SubCellInst_LFInst_14_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_14_LFInst_2_n11 ), .ZN(Ciphertext[14]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_14_LFInst_2_n10 ), .A2(StateRegOutput[57]), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U7  ( .A1(StateRegOutput[58]), .A2(
        StateRegOutput[59]), .ZN(\SubCellInst_LFInst_14_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_14_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_14_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U5  ( .A1(StateRegOutput[58]), .A2(
        \SubCellInst_LFInst_14_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_2_U4  ( .A(StateRegOutput[57]), .ZN(
        \SubCellInst_LFInst_14_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_2_U3  ( .A1(StateRegOutput[59]), .A2(
        StateRegOutput[56]), .ZN(\SubCellInst_LFInst_14_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n11 ), .ZN(Ciphertext[31]) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U8  ( .A1(StateRegOutput[56]), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_14_LFInst_3_n9 ), .A2(StateRegOutput[59]), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_3_U6  ( .A(StateRegOutput[59]), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_14_LFInst_3_U5  ( .A(StateRegOutput[57]), .B(
        \SubCellInst_LFInst_14_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_14_LFInst_3_U4  ( .A1(StateRegOutput[56]), .A2(
        \SubCellInst_LFInst_14_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_14_LFInst_3_U3  ( .A(StateRegOutput[58]), .ZN(
        \SubCellInst_LFInst_14_LFInst_3_n7 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U5  ( .A(
        \SubCellInst_LFInst_15_LFInst_0_n4 ), .B(
        \SubCellInst_LFInst_15_LFInst_0_n3 ), .ZN(Ciphertext[28]) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U4  ( .A1(StateRegOutput[60]), .A2(
        StateRegOutput[61]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n3 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_0_U3  ( .A(StateRegOutput[62]), .B(
        StateRegOutput[63]), .ZN(\SubCellInst_LFInst_15_LFInst_0_n4 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U7  ( .A(StateRegOutput[63]), .B(
        \SubCellInst_LFInst_15_LFInst_1_n7 ), .ZN(Ciphertext[45]) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U6  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n6 ), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n5 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n7 ) );
  AND2_X1 \SubCellInst_LFInst_15_LFInst_1_U5  ( .A1(
        \SubCellInst_LFInst_15_LFInst_1_n4 ), .A2(StateRegOutput[62]), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n5 ) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_1_U4  ( .A1(StateRegOutput[61]), .A2(
        \SubCellInst_LFInst_15_LFInst_1_n4 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n6 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_1_U3  ( .A(StateRegOutput[60]), .ZN(
        \SubCellInst_LFInst_15_LFInst_1_n4 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U9  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n12 ), .A2(
        \SubCellInst_LFInst_15_LFInst_2_n11 ), .ZN(Ciphertext[62]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U8  ( .A1(
        \SubCellInst_LFInst_15_LFInst_2_n10 ), .A2(StateRegOutput[61]), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n11 ) );
  NOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U7  ( .A1(StateRegOutput[62]), .A2(
        StateRegOutput[63]), .ZN(\SubCellInst_LFInst_15_LFInst_2_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_2_U6  ( .A(
        \SubCellInst_LFInst_15_LFInst_2_n9 ), .B(
        \SubCellInst_LFInst_15_LFInst_2_n8 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n12 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U5  ( .A1(StateRegOutput[62]), .A2(
        \SubCellInst_LFInst_15_LFInst_2_n7 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n8 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_2_U4  ( .A(StateRegOutput[61]), .ZN(
        \SubCellInst_LFInst_15_LFInst_2_n7 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_2_U3  ( .A1(StateRegOutput[63]), .A2(
        StateRegOutput[60]), .ZN(\SubCellInst_LFInst_15_LFInst_2_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U9  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n12 ), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n11 ), .ZN(Ciphertext[15]) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U8  ( .A1(StateRegOutput[60]), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n10 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n11 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U7  ( .A1(
        \SubCellInst_LFInst_15_LFInst_3_n9 ), .A2(StateRegOutput[63]), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n12 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_3_U6  ( .A(StateRegOutput[63]), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n10 ) );
  XNOR2_X1 \SubCellInst_LFInst_15_LFInst_3_U5  ( .A(StateRegOutput[61]), .B(
        \SubCellInst_LFInst_15_LFInst_3_n8 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n9 ) );
  NAND2_X1 \SubCellInst_LFInst_15_LFInst_3_U4  ( .A1(StateRegOutput[60]), .A2(
        \SubCellInst_LFInst_15_LFInst_3_n7 ), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n8 ) );
  INV_X1 \SubCellInst_LFInst_15_LFInst_3_U3  ( .A(StateRegOutput[62]), .ZN(
        \SubCellInst_LFInst_15_LFInst_3_n7 ) );
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
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n51 ), .ZN(Red_AddRoundKeyInput[0])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U28  ( .A(StateRegOutput[3]), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_0_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n49 ), .B(StateRegOutput[7]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n46 ), .A2(StateRegOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U24  ( .A1(StateRegOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U23  ( .A(StateRegOutput[4]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U21  ( .A1(StateRegOutput[0]), 
        .A2(StateRegOutput[1]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U20  ( .A(StateRegOutput[2]), 
        .B(\Red_SboxPermInst_Red_PermInst_0_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n38 ), .A2(StateRegOutput[9]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U16  ( .A1(StateRegOutput[10]), 
        .A2(StateRegOutput[11]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_0_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_0_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U14  ( .A1(StateRegOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U13  ( .A(StateRegOutput[9]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U12  ( .A1(StateRegOutput[11]), 
        .A2(StateRegOutput[8]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U8  ( .A1(StateRegOutput[13]), 
        .A2(StateRegOutput[14]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U7  ( .A(StateRegOutput[15]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_0_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_0_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U5  ( .A1(StateRegOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_0_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_0_0_U4  ( .A(StateRegOutput[12]), .ZN(
        \Red_SboxPermInst_Red_PermInst_0_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_0_0_U3  ( .A1(StateRegOutput[15]), 
        .A2(StateRegOutput[13]), .ZN(\Red_SboxPermInst_Red_PermInst_0_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n51 ), .ZN(Red_AddRoundKeyInput[1])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U28  ( .A(StateRegOutput[19]), 
        .B(\Red_SboxPermInst_Red_PermInst_1_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_1_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n49 ), .B(StateRegOutput[23]), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n46 ), .A2(StateRegOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U24  ( .A1(StateRegOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U23  ( .A(StateRegOutput[20]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U21  ( .A1(StateRegOutput[16]), 
        .A2(StateRegOutput[17]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U20  ( .A(StateRegOutput[18]), 
        .B(\Red_SboxPermInst_Red_PermInst_1_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n38 ), .A2(StateRegOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U16  ( .A1(StateRegOutput[26]), 
        .A2(StateRegOutput[27]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_1_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_1_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U14  ( .A1(StateRegOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U13  ( .A(StateRegOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U12  ( .A1(StateRegOutput[27]), 
        .A2(StateRegOutput[24]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U8  ( .A1(StateRegOutput[29]), 
        .A2(StateRegOutput[30]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U7  ( .A(StateRegOutput[31]), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_1_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_1_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U5  ( .A1(StateRegOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_1_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_1_0_U4  ( .A(StateRegOutput[28]), .ZN(
        \Red_SboxPermInst_Red_PermInst_1_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_1_0_U3  ( .A1(StateRegOutput[31]), 
        .A2(StateRegOutput[29]), .ZN(\Red_SboxPermInst_Red_PermInst_1_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n51 ), .ZN(Red_AddRoundKeyInput[2])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U28  ( .A(StateRegOutput[35]), 
        .B(\Red_SboxPermInst_Red_PermInst_2_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_2_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n49 ), .B(StateRegOutput[39]), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n46 ), .A2(StateRegOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U24  ( .A1(StateRegOutput[38]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U23  ( .A(StateRegOutput[36]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U21  ( .A1(StateRegOutput[32]), 
        .A2(StateRegOutput[33]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U20  ( .A(StateRegOutput[34]), 
        .B(\Red_SboxPermInst_Red_PermInst_2_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n38 ), .A2(StateRegOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U16  ( .A1(StateRegOutput[42]), 
        .A2(StateRegOutput[43]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_2_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_2_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U14  ( .A1(StateRegOutput[42]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U13  ( .A(StateRegOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U12  ( .A1(StateRegOutput[43]), 
        .A2(StateRegOutput[40]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U8  ( .A1(StateRegOutput[45]), 
        .A2(StateRegOutput[46]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U7  ( .A(StateRegOutput[47]), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_2_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_2_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U5  ( .A1(StateRegOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_2_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_2_0_U4  ( .A(StateRegOutput[44]), .ZN(
        \Red_SboxPermInst_Red_PermInst_2_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_2_0_U3  ( .A1(StateRegOutput[47]), 
        .A2(StateRegOutput[45]), .ZN(\Red_SboxPermInst_Red_PermInst_2_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n51 ), .ZN(Red_AddRoundKeyInput[3])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U28  ( .A(StateRegOutput[51]), 
        .B(\Red_SboxPermInst_Red_PermInst_3_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_3_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n49 ), .B(StateRegOutput[55]), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n46 ), .A2(StateRegOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U24  ( .A1(StateRegOutput[54]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U23  ( .A(StateRegOutput[52]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U21  ( .A1(StateRegOutput[48]), 
        .A2(StateRegOutput[49]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U20  ( .A(StateRegOutput[50]), 
        .B(\Red_SboxPermInst_Red_PermInst_3_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n38 ), .A2(StateRegOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U16  ( .A1(StateRegOutput[58]), 
        .A2(StateRegOutput[59]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_3_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_3_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U14  ( .A1(StateRegOutput[58]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U13  ( .A(StateRegOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U12  ( .A1(StateRegOutput[59]), 
        .A2(StateRegOutput[56]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U8  ( .A1(StateRegOutput[61]), 
        .A2(StateRegOutput[62]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U7  ( .A(StateRegOutput[63]), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_3_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_3_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U5  ( .A1(StateRegOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_3_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_3_0_U4  ( .A(StateRegOutput[60]), .ZN(
        \Red_SboxPermInst_Red_PermInst_3_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_3_0_U3  ( .A1(StateRegOutput[63]), 
        .A2(StateRegOutput[61]), .ZN(\Red_SboxPermInst_Red_PermInst_3_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n51 ), .ZN(Red_AddRoundKeyInput[4])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U28  ( .A(StateRegOutput[15]), 
        .B(\Red_SboxPermInst_Red_PermInst_4_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_4_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n49 ), .B(StateRegOutput[3]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n46 ), .A2(StateRegOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U24  ( .A1(StateRegOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U23  ( .A(StateRegOutput[0]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U21  ( .A1(StateRegOutput[12]), 
        .A2(StateRegOutput[13]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U20  ( .A(StateRegOutput[14]), 
        .B(\Red_SboxPermInst_Red_PermInst_4_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n38 ), .A2(StateRegOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U16  ( .A1(StateRegOutput[6]), 
        .A2(StateRegOutput[7]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_4_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_4_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U14  ( .A1(StateRegOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U13  ( .A(StateRegOutput[5]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U12  ( .A1(StateRegOutput[7]), 
        .A2(StateRegOutput[4]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U8  ( .A1(StateRegOutput[9]), 
        .A2(StateRegOutput[10]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U7  ( .A(StateRegOutput[11]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_4_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_4_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U5  ( .A1(StateRegOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_4_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_4_0_U4  ( .A(StateRegOutput[8]), .ZN(
        \Red_SboxPermInst_Red_PermInst_4_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_4_0_U3  ( .A1(StateRegOutput[11]), 
        .A2(StateRegOutput[9]), .ZN(\Red_SboxPermInst_Red_PermInst_4_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n51 ), .ZN(Red_AddRoundKeyInput[5])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U28  ( .A(StateRegOutput[31]), 
        .B(\Red_SboxPermInst_Red_PermInst_5_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_5_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n49 ), .B(StateRegOutput[19]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n46 ), .A2(StateRegOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U24  ( .A1(StateRegOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U23  ( .A(StateRegOutput[16]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U21  ( .A1(StateRegOutput[28]), 
        .A2(StateRegOutput[29]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U20  ( .A(StateRegOutput[30]), 
        .B(\Red_SboxPermInst_Red_PermInst_5_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n38 ), .A2(StateRegOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U16  ( .A1(StateRegOutput[22]), 
        .A2(StateRegOutput[23]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_5_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_5_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U14  ( .A1(StateRegOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U13  ( .A(StateRegOutput[21]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U12  ( .A1(StateRegOutput[23]), 
        .A2(StateRegOutput[20]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U8  ( .A1(StateRegOutput[25]), 
        .A2(StateRegOutput[26]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U7  ( .A(StateRegOutput[27]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_5_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_5_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U5  ( .A1(StateRegOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_5_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_5_0_U4  ( .A(StateRegOutput[24]), .ZN(
        \Red_SboxPermInst_Red_PermInst_5_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_5_0_U3  ( .A1(StateRegOutput[27]), 
        .A2(StateRegOutput[25]), .ZN(\Red_SboxPermInst_Red_PermInst_5_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n51 ), .ZN(Red_AddRoundKeyInput[6])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U28  ( .A(StateRegOutput[47]), 
        .B(\Red_SboxPermInst_Red_PermInst_6_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_6_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n49 ), .B(StateRegOutput[35]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n46 ), .A2(StateRegOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U24  ( .A1(StateRegOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U23  ( .A(StateRegOutput[32]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U21  ( .A1(StateRegOutput[44]), 
        .A2(StateRegOutput[45]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U20  ( .A(StateRegOutput[46]), 
        .B(\Red_SboxPermInst_Red_PermInst_6_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n38 ), .A2(StateRegOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U16  ( .A1(StateRegOutput[38]), 
        .A2(StateRegOutput[39]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_6_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_6_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U14  ( .A1(StateRegOutput[38]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U13  ( .A(StateRegOutput[37]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U12  ( .A1(StateRegOutput[39]), 
        .A2(StateRegOutput[36]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U8  ( .A1(StateRegOutput[41]), 
        .A2(StateRegOutput[42]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U7  ( .A(StateRegOutput[43]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_6_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_6_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U5  ( .A1(StateRegOutput[42]), 
        .A2(\Red_SboxPermInst_Red_PermInst_6_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_6_0_U4  ( .A(StateRegOutput[40]), .ZN(
        \Red_SboxPermInst_Red_PermInst_6_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_6_0_U3  ( .A1(StateRegOutput[43]), 
        .A2(StateRegOutput[41]), .ZN(\Red_SboxPermInst_Red_PermInst_6_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n51 ), .ZN(Red_AddRoundKeyInput[7])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U28  ( .A(StateRegOutput[63]), 
        .B(\Red_SboxPermInst_Red_PermInst_7_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_7_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n49 ), .B(StateRegOutput[51]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n46 ), .A2(StateRegOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U24  ( .A1(StateRegOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U23  ( .A(StateRegOutput[48]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U21  ( .A1(StateRegOutput[60]), 
        .A2(StateRegOutput[61]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U20  ( .A(StateRegOutput[62]), 
        .B(\Red_SboxPermInst_Red_PermInst_7_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n38 ), .A2(StateRegOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U16  ( .A1(StateRegOutput[54]), 
        .A2(StateRegOutput[55]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_7_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_7_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U14  ( .A1(StateRegOutput[54]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U13  ( .A(StateRegOutput[53]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U12  ( .A1(StateRegOutput[55]), 
        .A2(StateRegOutput[52]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U8  ( .A1(StateRegOutput[57]), 
        .A2(StateRegOutput[58]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U7  ( .A(StateRegOutput[59]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_7_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_7_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U5  ( .A1(StateRegOutput[58]), 
        .A2(\Red_SboxPermInst_Red_PermInst_7_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_7_0_U4  ( .A(StateRegOutput[56]), .ZN(
        \Red_SboxPermInst_Red_PermInst_7_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_7_0_U3  ( .A1(StateRegOutput[59]), 
        .A2(StateRegOutput[57]), .ZN(\Red_SboxPermInst_Red_PermInst_7_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n51 ), .ZN(Red_AddRoundKeyInput[8])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U28  ( .A(StateRegOutput[11]), 
        .B(\Red_SboxPermInst_Red_PermInst_8_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_8_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n49 ), .B(StateRegOutput[15]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n46 ), .A2(StateRegOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U24  ( .A1(StateRegOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U23  ( .A(StateRegOutput[12]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U21  ( .A1(StateRegOutput[8]), 
        .A2(StateRegOutput[9]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U20  ( .A(StateRegOutput[10]), 
        .B(\Red_SboxPermInst_Red_PermInst_8_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n38 ), .A2(StateRegOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U16  ( .A1(StateRegOutput[2]), 
        .A2(StateRegOutput[3]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_8_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_8_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U14  ( .A1(StateRegOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U13  ( .A(StateRegOutput[1]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U12  ( .A1(StateRegOutput[3]), 
        .A2(StateRegOutput[0]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U8  ( .A1(StateRegOutput[5]), 
        .A2(StateRegOutput[6]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U7  ( .A(StateRegOutput[7]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_8_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_8_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U5  ( .A1(StateRegOutput[6]), 
        .A2(\Red_SboxPermInst_Red_PermInst_8_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_8_0_U4  ( .A(StateRegOutput[4]), .ZN(
        \Red_SboxPermInst_Red_PermInst_8_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_8_0_U3  ( .A1(StateRegOutput[7]), 
        .A2(StateRegOutput[5]), .ZN(\Red_SboxPermInst_Red_PermInst_8_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n51 ), .ZN(Red_AddRoundKeyInput[9])
         );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U28  ( .A(StateRegOutput[27]), 
        .B(\Red_SboxPermInst_Red_PermInst_9_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_9_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n49 ), .B(StateRegOutput[31]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n46 ), .A2(StateRegOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U24  ( .A1(StateRegOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U23  ( .A(StateRegOutput[28]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U21  ( .A1(StateRegOutput[24]), 
        .A2(StateRegOutput[25]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U20  ( .A(StateRegOutput[26]), 
        .B(\Red_SboxPermInst_Red_PermInst_9_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n38 ), .A2(StateRegOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U16  ( .A1(StateRegOutput[18]), 
        .A2(StateRegOutput[19]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_9_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_9_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U14  ( .A1(StateRegOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U13  ( .A(StateRegOutput[17]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U12  ( .A1(StateRegOutput[19]), 
        .A2(StateRegOutput[16]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U8  ( .A1(StateRegOutput[21]), 
        .A2(StateRegOutput[22]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U7  ( .A(StateRegOutput[23]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_9_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_9_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U5  ( .A1(StateRegOutput[22]), 
        .A2(\Red_SboxPermInst_Red_PermInst_9_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_9_0_U4  ( .A(StateRegOutput[20]), .ZN(
        \Red_SboxPermInst_Red_PermInst_9_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_9_0_U3  ( .A1(StateRegOutput[23]), 
        .A2(StateRegOutput[21]), .ZN(\Red_SboxPermInst_Red_PermInst_9_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n51 ), .ZN(
        Red_AddRoundKeyInput[10]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U28  ( .A(StateRegOutput[43]), 
        .B(\Red_SboxPermInst_Red_PermInst_10_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_10_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n49 ), .B(StateRegOutput[47]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n46 ), .A2(StateRegOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U24  ( .A1(StateRegOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_10_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U23  ( .A(StateRegOutput[44]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U21  ( .A1(StateRegOutput[40]), 
        .A2(StateRegOutput[41]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U20  ( .A(StateRegOutput[42]), 
        .B(\Red_SboxPermInst_Red_PermInst_10_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n38 ), .A2(StateRegOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U16  ( .A1(StateRegOutput[34]), 
        .A2(StateRegOutput[35]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_10_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_10_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U14  ( .A1(StateRegOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_10_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U13  ( .A(StateRegOutput[33]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U12  ( .A1(StateRegOutput[35]), 
        .A2(StateRegOutput[32]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U8  ( .A1(StateRegOutput[37]), 
        .A2(StateRegOutput[38]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U7  ( .A(StateRegOutput[39]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_10_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_10_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U5  ( .A1(StateRegOutput[38]), 
        .A2(\Red_SboxPermInst_Red_PermInst_10_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_10_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_10_0_U4  ( .A(StateRegOutput[36]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_10_0_U3  ( .A1(StateRegOutput[39]), 
        .A2(StateRegOutput[37]), .ZN(\Red_SboxPermInst_Red_PermInst_10_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n51 ), .ZN(
        Red_AddRoundKeyInput[11]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U28  ( .A(StateRegOutput[59]), 
        .B(\Red_SboxPermInst_Red_PermInst_11_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_11_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n49 ), .B(StateRegOutput[63]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n46 ), .A2(StateRegOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U24  ( .A1(StateRegOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_11_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U23  ( .A(StateRegOutput[60]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U21  ( .A1(StateRegOutput[56]), 
        .A2(StateRegOutput[57]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U20  ( .A(StateRegOutput[58]), 
        .B(\Red_SboxPermInst_Red_PermInst_11_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n38 ), .A2(StateRegOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U16  ( .A1(StateRegOutput[50]), 
        .A2(StateRegOutput[51]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_11_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_11_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U14  ( .A1(StateRegOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_11_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U13  ( .A(StateRegOutput[49]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U12  ( .A1(StateRegOutput[51]), 
        .A2(StateRegOutput[48]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U8  ( .A1(StateRegOutput[53]), 
        .A2(StateRegOutput[54]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U7  ( .A(StateRegOutput[55]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_11_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_11_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U5  ( .A1(StateRegOutput[54]), 
        .A2(\Red_SboxPermInst_Red_PermInst_11_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_11_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_11_0_U4  ( .A(StateRegOutput[52]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_11_0_U3  ( .A1(StateRegOutput[55]), 
        .A2(StateRegOutput[53]), .ZN(\Red_SboxPermInst_Red_PermInst_11_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n51 ), .ZN(
        Red_AddRoundKeyInput[12]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U28  ( .A(StateRegOutput[7]), 
        .B(\Red_SboxPermInst_Red_PermInst_12_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_12_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n49 ), .B(StateRegOutput[11]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n46 ), .A2(StateRegOutput[9]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U24  ( .A1(StateRegOutput[10]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U23  ( .A(StateRegOutput[8]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U21  ( .A1(StateRegOutput[4]), 
        .A2(StateRegOutput[5]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U20  ( .A(StateRegOutput[6]), 
        .B(\Red_SboxPermInst_Red_PermInst_12_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n38 ), .A2(StateRegOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U16  ( .A1(StateRegOutput[14]), 
        .A2(StateRegOutput[15]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_12_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_12_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U14  ( .A1(StateRegOutput[14]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U13  ( .A(StateRegOutput[13]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U12  ( .A1(StateRegOutput[15]), 
        .A2(StateRegOutput[12]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U8  ( .A1(StateRegOutput[1]), 
        .A2(StateRegOutput[2]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U7  ( .A(StateRegOutput[3]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_12_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_12_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U5  ( .A1(StateRegOutput[2]), 
        .A2(\Red_SboxPermInst_Red_PermInst_12_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_12_0_U4  ( .A(StateRegOutput[0]), .ZN(
        \Red_SboxPermInst_Red_PermInst_12_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_12_0_U3  ( .A1(StateRegOutput[3]), 
        .A2(StateRegOutput[1]), .ZN(\Red_SboxPermInst_Red_PermInst_12_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n51 ), .ZN(
        Red_AddRoundKeyInput[13]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U28  ( .A(StateRegOutput[23]), 
        .B(\Red_SboxPermInst_Red_PermInst_13_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_13_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n49 ), .B(StateRegOutput[27]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n46 ), .A2(StateRegOutput[25]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U24  ( .A1(StateRegOutput[26]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U23  ( .A(StateRegOutput[24]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U21  ( .A1(StateRegOutput[20]), 
        .A2(StateRegOutput[21]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U20  ( .A(StateRegOutput[22]), 
        .B(\Red_SboxPermInst_Red_PermInst_13_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n38 ), .A2(StateRegOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U16  ( .A1(StateRegOutput[30]), 
        .A2(StateRegOutput[31]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_13_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_13_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U14  ( .A1(StateRegOutput[30]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U13  ( .A(StateRegOutput[29]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U12  ( .A1(StateRegOutput[31]), 
        .A2(StateRegOutput[28]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U8  ( .A1(StateRegOutput[17]), 
        .A2(StateRegOutput[18]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U7  ( .A(StateRegOutput[19]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_13_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_13_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U5  ( .A1(StateRegOutput[18]), 
        .A2(\Red_SboxPermInst_Red_PermInst_13_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_13_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_13_0_U4  ( .A(StateRegOutput[16]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_13_0_U3  ( .A1(StateRegOutput[19]), 
        .A2(StateRegOutput[17]), .ZN(\Red_SboxPermInst_Red_PermInst_13_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n51 ), .ZN(
        Red_AddRoundKeyInput[14]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U28  ( .A(StateRegOutput[39]), 
        .B(\Red_SboxPermInst_Red_PermInst_14_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_14_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n49 ), .B(StateRegOutput[43]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n46 ), .A2(StateRegOutput[41]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U24  ( .A1(StateRegOutput[42]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U23  ( .A(StateRegOutput[40]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U21  ( .A1(StateRegOutput[36]), 
        .A2(StateRegOutput[37]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U20  ( .A(StateRegOutput[38]), 
        .B(\Red_SboxPermInst_Red_PermInst_14_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n38 ), .A2(StateRegOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U16  ( .A1(StateRegOutput[46]), 
        .A2(StateRegOutput[47]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_14_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_14_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U14  ( .A1(StateRegOutput[46]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U13  ( .A(StateRegOutput[45]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U12  ( .A1(StateRegOutput[47]), 
        .A2(StateRegOutput[44]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U8  ( .A1(StateRegOutput[33]), 
        .A2(StateRegOutput[34]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U7  ( .A(StateRegOutput[35]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_14_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_14_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U5  ( .A1(StateRegOutput[34]), 
        .A2(\Red_SboxPermInst_Red_PermInst_14_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_14_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_14_0_U4  ( .A(StateRegOutput[32]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_14_0_U3  ( .A1(StateRegOutput[35]), 
        .A2(StateRegOutput[33]), .ZN(\Red_SboxPermInst_Red_PermInst_14_0_n28 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U29  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n52 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n51 ), .ZN(
        Red_AddRoundKeyInput[15]) );
  XOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U28  ( .A(StateRegOutput[55]), 
        .B(\Red_SboxPermInst_Red_PermInst_15_0_n50 ), .Z(
        \Red_SboxPermInst_Red_PermInst_15_0_n51 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U27  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n49 ), .B(StateRegOutput[59]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n50 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U26  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n48 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n47 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n49 ) );
  OR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U25  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n46 ), .A2(StateRegOutput[57]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n47 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U24  ( .A1(StateRegOutput[58]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n46 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n48 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U23  ( .A(StateRegOutput[56]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n46 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U22  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n45 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n44 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n52 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U21  ( .A1(StateRegOutput[52]), 
        .A2(StateRegOutput[53]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n44 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U20  ( .A(StateRegOutput[54]), 
        .B(\Red_SboxPermInst_Red_PermInst_15_0_n43 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n45 ) );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U19  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n42 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n41 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n43 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U18  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n40 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n39 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n41 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U17  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n38 ), .A2(StateRegOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n39 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U16  ( .A1(StateRegOutput[62]), 
        .A2(StateRegOutput[63]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n38 )
         );
  XNOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U15  ( .A(
        \Red_SboxPermInst_Red_PermInst_15_0_n37 ), .B(
        \Red_SboxPermInst_Red_PermInst_15_0_n36 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n40 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U14  ( .A1(StateRegOutput[62]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n35 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n36 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U13  ( .A(StateRegOutput[61]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n35 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U12  ( .A1(StateRegOutput[63]), 
        .A2(StateRegOutput[60]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n37 )
         );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U11  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n34 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n33 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n42 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U10  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n32 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n31 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n33 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U9  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n30 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n29 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n31 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U8  ( .A1(StateRegOutput[49]), 
        .A2(StateRegOutput[50]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n29 )
         );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U7  ( .A(StateRegOutput[51]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n30 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U6  ( .A1(
        \Red_SboxPermInst_Red_PermInst_15_0_n28 ), .A2(
        \Red_SboxPermInst_Red_PermInst_15_0_n27 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n34 ) );
  NOR2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U5  ( .A1(StateRegOutput[50]), 
        .A2(\Red_SboxPermInst_Red_PermInst_15_0_n32 ), .ZN(
        \Red_SboxPermInst_Red_PermInst_15_0_n27 ) );
  INV_X1 \Red_SboxPermInst_Red_PermInst_15_0_U4  ( .A(StateRegOutput[48]), 
        .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n32 ) );
  NAND2_X1 \Red_SboxPermInst_Red_PermInst_15_0_U3  ( .A1(StateRegOutput[51]), 
        .A2(StateRegOutput[49]), .ZN(\Red_SboxPermInst_Red_PermInst_15_0_n28 )
         );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_0_LFInst_0_n3 ), .ZN(Red_final[0]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_0_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_0_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_0_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_1_LFInst_0_n3 ), .ZN(Red_final[1]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_1_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_1_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_1_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_2_LFInst_0_n3 ), .ZN(Red_final[2]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_2_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_2_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_2_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_3_LFInst_0_n3 ), .ZN(Red_final[3]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_3_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_3_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_3_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_4_LFInst_0_n3 ), .ZN(Red_final[4]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_4_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_4_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_4_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_5_LFInst_0_n3 ), .ZN(Red_final[5]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_5_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_5_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_5_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_6_LFInst_0_n3 ), .ZN(Red_final[6]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_6_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_6_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_6_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_7_LFInst_0_n3 ), .ZN(Red_final[7]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_7_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_7_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_7_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_8_LFInst_0_n3 ), .ZN(Red_final[8]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_8_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_8_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_8_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_9_LFInst_0_n3 ), .ZN(Red_final[9]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_9_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_9_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_9_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_10_LFInst_0_n3 ), .ZN(Red_final[10]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_10_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_10_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_10_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_11_LFInst_0_n3 ), .ZN(Red_final[11]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_11_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_11_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_11_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_12_LFInst_0_n3 ), .ZN(Red_final[12]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_12_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_12_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_12_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_13_LFInst_0_n3 ), .ZN(Red_final[13]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_13_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_13_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_13_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_14_LFInst_0_n3 ), .ZN(Red_final[14]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_14_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_14_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_14_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_15_LFInst_0_n3 ), .ZN(Red_final[15]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_15_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_15_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_15_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_16_LFInst_0_n3 ), .ZN(Red_final[16]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U4  ( .A(Ciphertext[1]), .B(
        Ciphertext[0]), .ZN(\Red_ToCheckInst_LFInst_16_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_16_LFInst_0_U3  ( .A(Ciphertext[2]), .B(
        Ciphertext[3]), .Z(\Red_ToCheckInst_LFInst_16_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_17_LFInst_0_n3 ), .ZN(Red_final[17]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U4  ( .A(Ciphertext[5]), .B(
        Ciphertext[4]), .ZN(\Red_ToCheckInst_LFInst_17_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_17_LFInst_0_U3  ( .A(Ciphertext[6]), .B(
        Ciphertext[7]), .Z(\Red_ToCheckInst_LFInst_17_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_18_LFInst_0_n3 ), .ZN(Red_final[18]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U4  ( .A(Ciphertext[9]), .B(
        Ciphertext[8]), .ZN(\Red_ToCheckInst_LFInst_18_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_18_LFInst_0_U3  ( .A(Ciphertext[10]), .B(
        Ciphertext[11]), .Z(\Red_ToCheckInst_LFInst_18_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_19_LFInst_0_n3 ), .ZN(Red_final[19]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U4  ( .A(Ciphertext[13]), .B(
        Ciphertext[12]), .ZN(\Red_ToCheckInst_LFInst_19_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_19_LFInst_0_U3  ( .A(Ciphertext[14]), .B(
        Ciphertext[15]), .Z(\Red_ToCheckInst_LFInst_19_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_20_LFInst_0_n3 ), .ZN(Red_final[20]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U4  ( .A(Ciphertext[17]), .B(
        Ciphertext[16]), .ZN(\Red_ToCheckInst_LFInst_20_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_20_LFInst_0_U3  ( .A(Ciphertext[18]), .B(
        Ciphertext[19]), .Z(\Red_ToCheckInst_LFInst_20_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_21_LFInst_0_n3 ), .ZN(Red_final[21]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U4  ( .A(Ciphertext[21]), .B(
        Ciphertext[20]), .ZN(\Red_ToCheckInst_LFInst_21_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_21_LFInst_0_U3  ( .A(Ciphertext[22]), .B(
        Ciphertext[23]), .Z(\Red_ToCheckInst_LFInst_21_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_22_LFInst_0_n3 ), .ZN(Red_final[22]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U4  ( .A(Ciphertext[25]), .B(
        Ciphertext[24]), .ZN(\Red_ToCheckInst_LFInst_22_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_22_LFInst_0_U3  ( .A(Ciphertext[26]), .B(
        Ciphertext[27]), .Z(\Red_ToCheckInst_LFInst_22_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_23_LFInst_0_n3 ), .ZN(Red_final[23]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U4  ( .A(Ciphertext[29]), .B(
        Ciphertext[28]), .ZN(\Red_ToCheckInst_LFInst_23_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_23_LFInst_0_U3  ( .A(Ciphertext[30]), .B(
        Ciphertext[31]), .Z(\Red_ToCheckInst_LFInst_23_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_24_LFInst_0_n3 ), .ZN(Red_final[24]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U4  ( .A(Ciphertext[33]), .B(
        Ciphertext[32]), .ZN(\Red_ToCheckInst_LFInst_24_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_24_LFInst_0_U3  ( .A(Ciphertext[34]), .B(
        Ciphertext[35]), .Z(\Red_ToCheckInst_LFInst_24_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_25_LFInst_0_n3 ), .ZN(Red_final[25]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U4  ( .A(Ciphertext[37]), .B(
        Ciphertext[36]), .ZN(\Red_ToCheckInst_LFInst_25_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_25_LFInst_0_U3  ( .A(Ciphertext[38]), .B(
        Ciphertext[39]), .Z(\Red_ToCheckInst_LFInst_25_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_26_LFInst_0_n3 ), .ZN(Red_final[26]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U4  ( .A(Ciphertext[41]), .B(
        Ciphertext[40]), .ZN(\Red_ToCheckInst_LFInst_26_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_26_LFInst_0_U3  ( .A(Ciphertext[42]), .B(
        Ciphertext[43]), .Z(\Red_ToCheckInst_LFInst_26_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_27_LFInst_0_n3 ), .ZN(Red_final[27]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U4  ( .A(Ciphertext[45]), .B(
        Ciphertext[44]), .ZN(\Red_ToCheckInst_LFInst_27_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_27_LFInst_0_U3  ( .A(Ciphertext[46]), .B(
        Ciphertext[47]), .Z(\Red_ToCheckInst_LFInst_27_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_28_LFInst_0_n3 ), .ZN(Red_final[28]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U4  ( .A(Ciphertext[49]), .B(
        Ciphertext[48]), .ZN(\Red_ToCheckInst_LFInst_28_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_28_LFInst_0_U3  ( .A(Ciphertext[50]), .B(
        Ciphertext[51]), .Z(\Red_ToCheckInst_LFInst_28_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_29_LFInst_0_n3 ), .ZN(Red_final[29]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U4  ( .A(Ciphertext[53]), .B(
        Ciphertext[52]), .ZN(\Red_ToCheckInst_LFInst_29_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_29_LFInst_0_U3  ( .A(Ciphertext[54]), .B(
        Ciphertext[55]), .Z(\Red_ToCheckInst_LFInst_29_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_30_LFInst_0_n3 ), .ZN(Red_final[30]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U4  ( .A(Ciphertext[57]), .B(
        Ciphertext[56]), .ZN(\Red_ToCheckInst_LFInst_30_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_30_LFInst_0_U3  ( .A(Ciphertext[58]), .B(
        Ciphertext[59]), .Z(\Red_ToCheckInst_LFInst_30_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_31_LFInst_0_n3 ), .ZN(Red_final[31]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U4  ( .A(Ciphertext[61]), .B(
        Ciphertext[60]), .ZN(\Red_ToCheckInst_LFInst_31_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_31_LFInst_0_U3  ( .A(Ciphertext[62]), .B(
        Ciphertext[63]), .Z(\Red_ToCheckInst_LFInst_31_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_32_LFInst_0_n3 ), .ZN(Red_final[32]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U4  ( .A(StateRegOutput[1]), 
        .B(StateRegOutput[0]), .ZN(\Red_ToCheckInst_LFInst_32_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_32_LFInst_0_U3  ( .A(StateRegOutput[2]), .B(
        StateRegOutput[3]), .Z(\Red_ToCheckInst_LFInst_32_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_33_LFInst_0_n3 ), .ZN(Red_final[33]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U4  ( .A(StateRegOutput[5]), 
        .B(StateRegOutput[4]), .ZN(\Red_ToCheckInst_LFInst_33_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_33_LFInst_0_U3  ( .A(StateRegOutput[6]), .B(
        StateRegOutput[7]), .Z(\Red_ToCheckInst_LFInst_33_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_34_LFInst_0_n3 ), .ZN(Red_final[34]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U4  ( .A(StateRegOutput[9]), 
        .B(StateRegOutput[8]), .ZN(\Red_ToCheckInst_LFInst_34_LFInst_0_n3 ) );
  XOR2_X1 \Red_ToCheckInst_LFInst_34_LFInst_0_U3  ( .A(StateRegOutput[10]), 
        .B(StateRegOutput[11]), .Z(\Red_ToCheckInst_LFInst_34_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_35_LFInst_0_n3 ), .ZN(Red_final[35]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U4  ( .A(StateRegOutput[13]), 
        .B(StateRegOutput[12]), .ZN(\Red_ToCheckInst_LFInst_35_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_35_LFInst_0_U3  ( .A(StateRegOutput[14]), 
        .B(StateRegOutput[15]), .Z(\Red_ToCheckInst_LFInst_35_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_36_LFInst_0_n3 ), .ZN(Red_final[36]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U4  ( .A(StateRegOutput[17]), 
        .B(StateRegOutput[16]), .ZN(\Red_ToCheckInst_LFInst_36_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_36_LFInst_0_U3  ( .A(StateRegOutput[18]), 
        .B(StateRegOutput[19]), .Z(\Red_ToCheckInst_LFInst_36_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_37_LFInst_0_n3 ), .ZN(Red_final[37]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U4  ( .A(StateRegOutput[21]), 
        .B(StateRegOutput[20]), .ZN(\Red_ToCheckInst_LFInst_37_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_37_LFInst_0_U3  ( .A(StateRegOutput[22]), 
        .B(StateRegOutput[23]), .Z(\Red_ToCheckInst_LFInst_37_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_38_LFInst_0_n3 ), .ZN(Red_final[38]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U4  ( .A(StateRegOutput[25]), 
        .B(StateRegOutput[24]), .ZN(\Red_ToCheckInst_LFInst_38_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_38_LFInst_0_U3  ( .A(StateRegOutput[26]), 
        .B(StateRegOutput[27]), .Z(\Red_ToCheckInst_LFInst_38_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_39_LFInst_0_n3 ), .ZN(Red_final[39]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U4  ( .A(StateRegOutput[29]), 
        .B(StateRegOutput[28]), .ZN(\Red_ToCheckInst_LFInst_39_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_39_LFInst_0_U3  ( .A(StateRegOutput[30]), 
        .B(StateRegOutput[31]), .Z(\Red_ToCheckInst_LFInst_39_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_40_LFInst_0_n3 ), .ZN(Red_final[40]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U4  ( .A(StateRegOutput[33]), 
        .B(StateRegOutput[32]), .ZN(\Red_ToCheckInst_LFInst_40_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_40_LFInst_0_U3  ( .A(StateRegOutput[34]), 
        .B(StateRegOutput[35]), .Z(\Red_ToCheckInst_LFInst_40_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_41_LFInst_0_n3 ), .ZN(Red_final[41]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U4  ( .A(StateRegOutput[37]), 
        .B(StateRegOutput[36]), .ZN(\Red_ToCheckInst_LFInst_41_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_41_LFInst_0_U3  ( .A(StateRegOutput[38]), 
        .B(StateRegOutput[39]), .Z(\Red_ToCheckInst_LFInst_41_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_42_LFInst_0_n3 ), .ZN(Red_final[42]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U4  ( .A(StateRegOutput[41]), 
        .B(StateRegOutput[40]), .ZN(\Red_ToCheckInst_LFInst_42_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_42_LFInst_0_U3  ( .A(StateRegOutput[42]), 
        .B(StateRegOutput[43]), .Z(\Red_ToCheckInst_LFInst_42_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_43_LFInst_0_n3 ), .ZN(Red_final[43]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U4  ( .A(StateRegOutput[45]), 
        .B(StateRegOutput[44]), .ZN(\Red_ToCheckInst_LFInst_43_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_43_LFInst_0_U3  ( .A(StateRegOutput[46]), 
        .B(StateRegOutput[47]), .Z(\Red_ToCheckInst_LFInst_43_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_44_LFInst_0_n3 ), .ZN(Red_final[44]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U4  ( .A(StateRegOutput[49]), 
        .B(StateRegOutput[48]), .ZN(\Red_ToCheckInst_LFInst_44_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_44_LFInst_0_U3  ( .A(StateRegOutput[50]), 
        .B(StateRegOutput[51]), .Z(\Red_ToCheckInst_LFInst_44_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_45_LFInst_0_n3 ), .ZN(Red_final[45]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U4  ( .A(StateRegOutput[53]), 
        .B(StateRegOutput[52]), .ZN(\Red_ToCheckInst_LFInst_45_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_45_LFInst_0_U3  ( .A(StateRegOutput[54]), 
        .B(StateRegOutput[55]), .Z(\Red_ToCheckInst_LFInst_45_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_46_LFInst_0_n3 ), .ZN(Red_final[46]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U4  ( .A(StateRegOutput[57]), 
        .B(StateRegOutput[56]), .ZN(\Red_ToCheckInst_LFInst_46_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_46_LFInst_0_U3  ( .A(StateRegOutput[58]), 
        .B(StateRegOutput[59]), .Z(\Red_ToCheckInst_LFInst_46_LFInst_0_n4 ) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U5  ( .A(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n4 ), .B(
        \Red_ToCheckInst_LFInst_47_LFInst_0_n3 ), .ZN(Red_final[47]) );
  XNOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U4  ( .A(StateRegOutput[61]), 
        .B(StateRegOutput[60]), .ZN(\Red_ToCheckInst_LFInst_47_LFInst_0_n3 )
         );
  XOR2_X1 \Red_ToCheckInst_LFInst_47_LFInst_0_U3  ( .A(StateRegOutput[62]), 
        .B(StateRegOutput[63]), .Z(\Red_ToCheckInst_LFInst_47_LFInst_0_n4 ) );
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
  XNOR2_X1 \Check1_CheckInst_0_U87  ( .A(Red_final[38]), .B(
        Red_StateRegOutput[6]), .ZN(\Check1_CheckInst_0_n79 ) );
  XNOR2_X1 \Check1_CheckInst_0_U86  ( .A(Red_final[39]), .B(
        Red_StateRegOutput[7]), .ZN(\Check1_CheckInst_0_n80 ) );
  NAND2_X1 \Check1_CheckInst_0_U85  ( .A1(\Check1_CheckInst_0_n78 ), .A2(
        \Check1_CheckInst_0_n77 ), .ZN(\Check1_CheckInst_0_n82 ) );
  XNOR2_X1 \Check1_CheckInst_0_U84  ( .A(Red_final[43]), .B(
        Red_StateRegOutput[11]), .ZN(\Check1_CheckInst_0_n77 ) );
  XNOR2_X1 \Check1_CheckInst_0_U83  ( .A(Red_final[41]), .B(
        Red_StateRegOutput[9]), .ZN(\Check1_CheckInst_0_n78 ) );
  NOR2_X1 \Check1_CheckInst_0_U82  ( .A1(\Check1_CheckInst_0_n76 ), .A2(
        \Check1_CheckInst_0_n75 ), .ZN(\Check1_CheckInst_0_n84 ) );
  NAND2_X1 \Check1_CheckInst_0_U81  ( .A1(\Check1_CheckInst_0_n74 ), .A2(
        \Check1_CheckInst_0_n73 ), .ZN(\Check1_CheckInst_0_n75 ) );
  XNOR2_X1 \Check1_CheckInst_0_U80  ( .A(Red_final[37]), .B(
        Red_StateRegOutput[5]), .ZN(\Check1_CheckInst_0_n73 ) );
  XNOR2_X1 \Check1_CheckInst_0_U79  ( .A(Red_final[35]), .B(
        Red_StateRegOutput[3]), .ZN(\Check1_CheckInst_0_n74 ) );
  NAND2_X1 \Check1_CheckInst_0_U78  ( .A1(\Check1_CheckInst_0_n72 ), .A2(
        \Check1_CheckInst_0_n71 ), .ZN(\Check1_CheckInst_0_n76 ) );
  XNOR2_X1 \Check1_CheckInst_0_U77  ( .A(Red_final[36]), .B(
        Red_StateRegOutput[4]), .ZN(\Check1_CheckInst_0_n71 ) );
  XNOR2_X1 \Check1_CheckInst_0_U76  ( .A(Red_final[40]), .B(
        Red_StateRegOutput[8]), .ZN(\Check1_CheckInst_0_n72 ) );
  NAND2_X1 \Check1_CheckInst_0_U75  ( .A1(\Check1_CheckInst_0_n70 ), .A2(
        \Check1_CheckInst_0_n69 ), .ZN(\Check1_CheckInst_0_n86 ) );
  NOR2_X1 \Check1_CheckInst_0_U74  ( .A1(\Check1_CheckInst_0_n68 ), .A2(
        \Check1_CheckInst_0_n67 ), .ZN(\Check1_CheckInst_0_n69 ) );
  XOR2_X1 \Check1_CheckInst_0_U73  ( .A(Red_AddRoundKeyInput[8]), .B(
        Red_final[8]), .Z(\Check1_CheckInst_0_n67 ) );
  XOR2_X1 \Check1_CheckInst_0_U72  ( .A(Red_AddRoundKeyInput[6]), .B(
        Red_final[6]), .Z(\Check1_CheckInst_0_n68 ) );
  NOR2_X1 \Check1_CheckInst_0_U71  ( .A1(\Check1_CheckInst_0_n66 ), .A2(
        \Check1_CheckInst_0_n65 ), .ZN(\Check1_CheckInst_0_n70 ) );
  XOR2_X1 \Check1_CheckInst_0_U70  ( .A(Red_AddRoundKeyInput[10]), .B(
        Red_final[10]), .Z(\Check1_CheckInst_0_n65 ) );
  XOR2_X1 \Check1_CheckInst_0_U69  ( .A(Red_AddRoundKeyInput[5]), .B(
        Red_final[5]), .Z(\Check1_CheckInst_0_n66 ) );
  NOR2_X1 \Check1_CheckInst_0_U68  ( .A1(\Check1_CheckInst_0_n64 ), .A2(
        \Check1_CheckInst_0_n63 ), .ZN(\Check1_CheckInst_0_n88 ) );
  NAND2_X1 \Check1_CheckInst_0_U67  ( .A1(\Check1_CheckInst_0_n62 ), .A2(
        \Check1_CheckInst_0_n61 ), .ZN(\Check1_CheckInst_0_n63 ) );
  XNOR2_X1 \Check1_CheckInst_0_U66  ( .A(Red_AddRoundKeyInput[3]), .B(
        Red_final[3]), .ZN(\Check1_CheckInst_0_n61 ) );
  XNOR2_X1 \Check1_CheckInst_0_U65  ( .A(Red_AddRoundKeyInput[4]), .B(
        Red_final[4]), .ZN(\Check1_CheckInst_0_n62 ) );
  NAND2_X1 \Check1_CheckInst_0_U64  ( .A1(\Check1_CheckInst_0_n60 ), .A2(
        \Check1_CheckInst_0_n59 ), .ZN(\Check1_CheckInst_0_n64 ) );
  XNOR2_X1 \Check1_CheckInst_0_U63  ( .A(Red_AddRoundKeyInput[9]), .B(
        Red_final[9]), .ZN(\Check1_CheckInst_0_n59 ) );
  XNOR2_X1 \Check1_CheckInst_0_U62  ( .A(Red_AddRoundKeyInput[7]), .B(
        Red_final[7]), .ZN(\Check1_CheckInst_0_n60 ) );
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
  XNOR2_X1 \Check1_CheckInst_0_U56  ( .A(Red_AddRoundKeyInput[1]), .B(
        Red_final[1]), .ZN(\Check1_CheckInst_0_n49 ) );
  XNOR2_X1 \Check1_CheckInst_0_U55  ( .A(Red_final[2]), .B(
        Red_AddRoundKeyInput[2]), .ZN(\Check1_CheckInst_0_n50 ) );
  NAND2_X1 \Check1_CheckInst_0_U54  ( .A1(\Check1_CheckInst_0_n48 ), .A2(
        \Check1_CheckInst_0_n47 ), .ZN(\Check1_CheckInst_0_n52 ) );
  XNOR2_X1 \Check1_CheckInst_0_U53  ( .A(Red_AddRoundKeyInput[0]), .B(
        Red_final[0]), .ZN(\Check1_CheckInst_0_n47 ) );
  XNOR2_X1 \Check1_CheckInst_0_U52  ( .A(Red_StateRegOutput[15]), .B(
        Red_final[47]), .ZN(\Check1_CheckInst_0_n48 ) );
  NOR2_X1 \Check1_CheckInst_0_U51  ( .A1(\Check1_CheckInst_0_n46 ), .A2(
        \Check1_CheckInst_0_n45 ), .ZN(\Check1_CheckInst_0_n54 ) );
  NAND2_X1 \Check1_CheckInst_0_U50  ( .A1(\Check1_CheckInst_0_n44 ), .A2(
        \Check1_CheckInst_0_n43 ), .ZN(\Check1_CheckInst_0_n45 ) );
  XNOR2_X1 \Check1_CheckInst_0_U49  ( .A(Red_final[18]), .B(
        Red_AddRoundKeyInput[2]), .ZN(\Check1_CheckInst_0_n43 ) );
  XNOR2_X1 \Check1_CheckInst_0_U48  ( .A(Red_final[22]), .B(
        Red_AddRoundKeyInput[6]), .ZN(\Check1_CheckInst_0_n44 ) );
  NAND2_X1 \Check1_CheckInst_0_U47  ( .A1(\Check1_CheckInst_0_n42 ), .A2(
        \Check1_CheckInst_0_n41 ), .ZN(\Check1_CheckInst_0_n46 ) );
  XNOR2_X1 \Check1_CheckInst_0_U46  ( .A(Red_final[20]), .B(
        Red_AddRoundKeyInput[4]), .ZN(\Check1_CheckInst_0_n41 ) );
  XNOR2_X1 \Check1_CheckInst_0_U45  ( .A(Red_final[21]), .B(
        Red_AddRoundKeyInput[5]), .ZN(\Check1_CheckInst_0_n42 ) );
  NAND2_X1 \Check1_CheckInst_0_U44  ( .A1(\Check1_CheckInst_0_n40 ), .A2(
        \Check1_CheckInst_0_n39 ), .ZN(\Check1_CheckInst_0_n56 ) );
  NOR2_X1 \Check1_CheckInst_0_U43  ( .A1(\Check1_CheckInst_0_n38 ), .A2(
        \Check1_CheckInst_0_n37 ), .ZN(\Check1_CheckInst_0_n39 ) );
  XOR2_X1 \Check1_CheckInst_0_U42  ( .A(Red_AddRoundKeyInput[12]), .B(
        Red_final[12]), .Z(\Check1_CheckInst_0_n37 ) );
  XOR2_X1 \Check1_CheckInst_0_U41  ( .A(Red_AddRoundKeyInput[11]), .B(
        Red_final[11]), .Z(\Check1_CheckInst_0_n38 ) );
  NOR2_X1 \Check1_CheckInst_0_U40  ( .A1(\Check1_CheckInst_0_n36 ), .A2(
        \Check1_CheckInst_0_n35 ), .ZN(\Check1_CheckInst_0_n40 ) );
  XOR2_X1 \Check1_CheckInst_0_U39  ( .A(Red_final[19]), .B(
        Red_AddRoundKeyInput[3]), .Z(\Check1_CheckInst_0_n35 ) );
  XOR2_X1 \Check1_CheckInst_0_U38  ( .A(Red_final[17]), .B(
        Red_AddRoundKeyInput[1]), .Z(\Check1_CheckInst_0_n36 ) );
  NOR2_X1 \Check1_CheckInst_0_U37  ( .A1(\Check1_CheckInst_0_n34 ), .A2(
        \Check1_CheckInst_0_n33 ), .ZN(\Check1_CheckInst_0_n58 ) );
  NAND2_X1 \Check1_CheckInst_0_U36  ( .A1(\Check1_CheckInst_0_n32 ), .A2(
        \Check1_CheckInst_0_n31 ), .ZN(\Check1_CheckInst_0_n33 ) );
  XNOR2_X1 \Check1_CheckInst_0_U35  ( .A(Red_AddRoundKeyInput[15]), .B(
        Red_final[15]), .ZN(\Check1_CheckInst_0_n31 ) );
  XNOR2_X1 \Check1_CheckInst_0_U34  ( .A(Red_AddRoundKeyInput[13]), .B(
        Red_final[13]), .ZN(\Check1_CheckInst_0_n32 ) );
  NAND2_X1 \Check1_CheckInst_0_U33  ( .A1(\Check1_CheckInst_0_n30 ), .A2(
        \Check1_CheckInst_0_n29 ), .ZN(\Check1_CheckInst_0_n34 ) );
  XNOR2_X1 \Check1_CheckInst_0_U32  ( .A(Red_AddRoundKeyInput[14]), .B(
        Red_final[14]), .ZN(\Check1_CheckInst_0_n29 ) );
  XNOR2_X1 \Check1_CheckInst_0_U31  ( .A(Red_final[16]), .B(
        Red_AddRoundKeyInput[0]), .ZN(\Check1_CheckInst_0_n30 ) );
  NOR2_X1 \Check1_CheckInst_0_U30  ( .A1(\Check1_CheckInst_0_n28 ), .A2(
        \Check1_CheckInst_0_n27 ), .ZN(\Check1_CheckInst_0_n92 ) );
  NAND2_X1 \Check1_CheckInst_0_U29  ( .A1(\Check1_CheckInst_0_n26 ), .A2(
        \Check1_CheckInst_0_n25 ), .ZN(\Check1_CheckInst_0_n27 ) );
  NOR2_X1 \Check1_CheckInst_0_U28  ( .A1(\Check1_CheckInst_0_n24 ), .A2(
        \Check1_CheckInst_0_n23 ), .ZN(\Check1_CheckInst_0_n25 ) );
  NAND2_X1 \Check1_CheckInst_0_U27  ( .A1(\Check1_CheckInst_0_n22 ), .A2(
        \Check1_CheckInst_0_n21 ), .ZN(\Check1_CheckInst_0_n23 ) );
  XNOR2_X1 \Check1_CheckInst_0_U26  ( .A(Red_final[32]), .B(
        Red_StateRegOutput[0]), .ZN(\Check1_CheckInst_0_n21 ) );
  XNOR2_X1 \Check1_CheckInst_0_U25  ( .A(Red_final[33]), .B(
        Red_StateRegOutput[1]), .ZN(\Check1_CheckInst_0_n22 ) );
  NAND2_X1 \Check1_CheckInst_0_U24  ( .A1(\Check1_CheckInst_0_n20 ), .A2(
        \Check1_CheckInst_0_n19 ), .ZN(\Check1_CheckInst_0_n24 ) );
  XNOR2_X1 \Check1_CheckInst_0_U23  ( .A(Red_AddRoundKeyInput[14]), .B(
        Red_final[30]), .ZN(\Check1_CheckInst_0_n19 ) );
  XNOR2_X1 \Check1_CheckInst_0_U22  ( .A(Red_final[34]), .B(
        Red_StateRegOutput[2]), .ZN(\Check1_CheckInst_0_n20 ) );
  NOR2_X1 \Check1_CheckInst_0_U21  ( .A1(\Check1_CheckInst_0_n18 ), .A2(
        \Check1_CheckInst_0_n17 ), .ZN(\Check1_CheckInst_0_n26 ) );
  XOR2_X1 \Check1_CheckInst_0_U20  ( .A(Red_AddRoundKeyInput[15]), .B(
        Red_final[31]), .Z(\Check1_CheckInst_0_n17 ) );
  XOR2_X1 \Check1_CheckInst_0_U19  ( .A(Red_AddRoundKeyInput[13]), .B(
        Red_final[29]), .Z(\Check1_CheckInst_0_n18 ) );
  NAND2_X1 \Check1_CheckInst_0_U18  ( .A1(\Check1_CheckInst_0_n16 ), .A2(
        \Check1_CheckInst_0_n15 ), .ZN(\Check1_CheckInst_0_n28 ) );
  XNOR2_X1 \Check1_CheckInst_0_U17  ( .A(Red_AddRoundKeyInput[10]), .B(
        Red_final[26]), .ZN(\Check1_CheckInst_0_n15 ) );
  XNOR2_X1 \Check1_CheckInst_0_U16  ( .A(Red_AddRoundKeyInput[11]), .B(
        Red_final[27]), .ZN(\Check1_CheckInst_0_n16 ) );
  NAND2_X1 \Check1_CheckInst_0_U15  ( .A1(\Check1_CheckInst_0_n14 ), .A2(
        \Check1_CheckInst_0_n13 ), .ZN(\Check1_CheckInst_0_n94 ) );
  NOR2_X1 \Check1_CheckInst_0_U14  ( .A1(\Check1_CheckInst_0_n12 ), .A2(
        \Check1_CheckInst_0_n11 ), .ZN(\Check1_CheckInst_0_n13 ) );
  NAND2_X1 \Check1_CheckInst_0_U13  ( .A1(\Check1_CheckInst_0_n10 ), .A2(
        \Check1_CheckInst_0_n9 ), .ZN(\Check1_CheckInst_0_n11 ) );
  NOR2_X1 \Check1_CheckInst_0_U12  ( .A1(\Check1_CheckInst_0_n8 ), .A2(
        \Check1_CheckInst_0_n7 ), .ZN(\Check1_CheckInst_0_n9 ) );
  XOR2_X1 \Check1_CheckInst_0_U11  ( .A(Red_AddRoundKeyInput[8]), .B(
        Red_final[24]), .Z(\Check1_CheckInst_0_n7 ) );
  XOR2_X1 \Check1_CheckInst_0_U10  ( .A(Red_AddRoundKeyInput[12]), .B(
        Red_final[28]), .Z(\Check1_CheckInst_0_n8 ) );
  NOR2_X1 \Check1_CheckInst_0_U9  ( .A1(\Check1_CheckInst_0_n6 ), .A2(
        \Check1_CheckInst_0_n5 ), .ZN(\Check1_CheckInst_0_n10 ) );
  XOR2_X1 \Check1_CheckInst_0_U8  ( .A(Red_AddRoundKeyInput[9]), .B(
        Red_final[25]), .Z(\Check1_CheckInst_0_n5 ) );
  XOR2_X1 \Check1_CheckInst_0_U7  ( .A(Red_AddRoundKeyInput[7]), .B(
        Red_final[23]), .Z(\Check1_CheckInst_0_n6 ) );
  NAND2_X1 \Check1_CheckInst_0_U6  ( .A1(\Check1_CheckInst_0_n4 ), .A2(
        \Check1_CheckInst_0_n3 ), .ZN(\Check1_CheckInst_0_n12 ) );
  XNOR2_X1 \Check1_CheckInst_0_U5  ( .A(Red_final[44]), .B(
        Red_StateRegOutput[12]), .ZN(\Check1_CheckInst_0_n3 ) );
  XNOR2_X1 \Check1_CheckInst_0_U4  ( .A(Red_final[45]), .B(
        Red_StateRegOutput[13]), .ZN(\Check1_CheckInst_0_n4 ) );
  NOR2_X1 \Check1_CheckInst_0_U3  ( .A1(\Check1_CheckInst_0_n2 ), .A2(
        \Check1_CheckInst_0_n1 ), .ZN(\Check1_CheckInst_0_n14 ) );
  XOR2_X1 \Check1_CheckInst_0_U2  ( .A(Red_final[42]), .B(
        Red_StateRegOutput[10]), .Z(\Check1_CheckInst_0_n1 ) );
  XOR2_X1 \Check1_CheckInst_0_U1  ( .A(Red_final[46]), .B(
        Red_StateRegOutput[14]), .Z(\Check1_CheckInst_0_n2 ) );
endmodule

