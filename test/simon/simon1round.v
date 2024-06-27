_____________________________________________________________
__ Created by: Synopsys DC Ultra(TM) in wire load mode
__ Version   : O-2018.06-SP2
__ Date      : Mon Jun 24 02:21:20 2024
_____________________________________________________________


module SIMON64_128Enc ( clk, rst, Plaintext, Key, Ciphertext );
  input [63:0] Plaintext;
  input [127:0] Key;
  output [63:0] Ciphertext;
  (* FIRMER="clock" *)input clk;
  (* FIRMER="control" *)input rst;
  wire   \RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ,
         \RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ;
  wire   [31:0] StateRegOutput;
  wire   [31:0] RoundFunctionOutput;

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
        Ciphertext[0]) );
  DFF_X1 \StateReg_s_current_state_reg[33]  ( .D(Plaintext[33]), .CK(clk), .Q(
        Ciphertext[1]) );
  DFF_X1 \StateReg_s_current_state_reg[34]  ( .D(Plaintext[34]), .CK(clk), .Q(
        Ciphertext[2]) );
  DFF_X1 \StateReg_s_current_state_reg[35]  ( .D(Plaintext[35]), .CK(clk), .Q(
        Ciphertext[3]) );
  DFF_X1 \StateReg_s_current_state_reg[36]  ( .D(Plaintext[36]), .CK(clk), .Q(
        Ciphertext[4]) );
  DFF_X1 \StateReg_s_current_state_reg[37]  ( .D(Plaintext[37]), .CK(clk), .Q(
        Ciphertext[5]) );
  DFF_X1 \StateReg_s_current_state_reg[38]  ( .D(Plaintext[38]), .CK(clk), .Q(
        Ciphertext[6]) );
  DFF_X1 \StateReg_s_current_state_reg[39]  ( .D(Plaintext[39]), .CK(clk), .Q(
        Ciphertext[7]) );
  DFF_X1 \StateReg_s_current_state_reg[40]  ( .D(Plaintext[40]), .CK(clk), .Q(
        Ciphertext[8]) );
  DFF_X1 \StateReg_s_current_state_reg[41]  ( .D(Plaintext[41]), .CK(clk), .Q(
        Ciphertext[9]) );
  DFF_X1 \StateReg_s_current_state_reg[42]  ( .D(Plaintext[42]), .CK(clk), .Q(
        Ciphertext[10]) );
  DFF_X1 \StateReg_s_current_state_reg[43]  ( .D(Plaintext[43]), .CK(clk), .Q(
        Ciphertext[11]) );
  DFF_X1 \StateReg_s_current_state_reg[44]  ( .D(Plaintext[44]), .CK(clk), .Q(
        Ciphertext[12]) );
  DFF_X1 \StateReg_s_current_state_reg[45]  ( .D(Plaintext[45]), .CK(clk), .Q(
        Ciphertext[13]) );
  DFF_X1 \StateReg_s_current_state_reg[46]  ( .D(Plaintext[46]), .CK(clk), .Q(
        Ciphertext[14]) );
  DFF_X1 \StateReg_s_current_state_reg[47]  ( .D(Plaintext[47]), .CK(clk), .Q(
        Ciphertext[15]) );
  DFF_X1 \StateReg_s_current_state_reg[48]  ( .D(Plaintext[48]), .CK(clk), .Q(
        Ciphertext[16]) );
  DFF_X1 \StateReg_s_current_state_reg[49]  ( .D(Plaintext[49]), .CK(clk), .Q(
        Ciphertext[17]) );
  DFF_X1 \StateReg_s_current_state_reg[50]  ( .D(Plaintext[50]), .CK(clk), .Q(
        Ciphertext[18]) );
  DFF_X1 \StateReg_s_current_state_reg[51]  ( .D(Plaintext[51]), .CK(clk), .Q(
        Ciphertext[19]) );
  DFF_X1 \StateReg_s_current_state_reg[52]  ( .D(Plaintext[52]), .CK(clk), .Q(
        Ciphertext[20]) );
  DFF_X1 \StateReg_s_current_state_reg[53]  ( .D(Plaintext[53]), .CK(clk), .Q(
        Ciphertext[21]) );
  DFF_X1 \StateReg_s_current_state_reg[54]  ( .D(Plaintext[54]), .CK(clk), .Q(
        Ciphertext[22]) );
  DFF_X1 \StateReg_s_current_state_reg[55]  ( .D(Plaintext[55]), .CK(clk), .Q(
        Ciphertext[23]) );
  DFF_X1 \StateReg_s_current_state_reg[56]  ( .D(Plaintext[56]), .CK(clk), .Q(
        Ciphertext[24]) );
  DFF_X1 \StateReg_s_current_state_reg[57]  ( .D(Plaintext[57]), .CK(clk), .Q(
        Ciphertext[25]) );
  DFF_X1 \StateReg_s_current_state_reg[58]  ( .D(Plaintext[58]), .CK(clk), .Q(
        Ciphertext[26]) );
  DFF_X1 \StateReg_s_current_state_reg[59]  ( .D(Plaintext[59]), .CK(clk), .Q(
        Ciphertext[27]) );
  DFF_X1 \StateReg_s_current_state_reg[60]  ( .D(Plaintext[60]), .CK(clk), .Q(
        Ciphertext[28]) );
  DFF_X1 \StateReg_s_current_state_reg[61]  ( .D(Plaintext[61]), .CK(clk), .Q(
        Ciphertext[29]) );
  DFF_X1 \StateReg_s_current_state_reg[62]  ( .D(Plaintext[62]), .CK(clk), .Q(
        Ciphertext[30]) );
  DFF_X1 \StateReg_s_current_state_reg[63]  ( .D(Plaintext[63]), .CK(clk), .Q(
        Ciphertext[31]) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ), .B(Ciphertext[30]), .ZN(
        RoundFunctionOutput[0]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_0_U1  ( .A1(Ciphertext[31]), 
        .A2(Ciphertext[24]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ), .B(Ciphertext[31]), .ZN(
        RoundFunctionOutput[1]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_1_U1  ( .A1(Ciphertext[0]), 
        .A2(Ciphertext[25]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ), .B(Ciphertext[0]), .ZN(
        RoundFunctionOutput[2]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_2_U1  ( .A1(Ciphertext[1]), 
        .A2(Ciphertext[26]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ), .B(Ciphertext[1]), .ZN(
        RoundFunctionOutput[3]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_0_3_U1  ( .A1(Ciphertext[2]), 
        .A2(Ciphertext[27]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_0_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ), .B(Ciphertext[2]), .ZN(
        RoundFunctionOutput[4]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_0_U1  ( .A1(Ciphertext[3]), 
        .A2(Ciphertext[28]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ), .B(Ciphertext[3]), .ZN(
        RoundFunctionOutput[5]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_1_U1  ( .A1(Ciphertext[4]), 
        .A2(Ciphertext[29]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ), .B(Ciphertext[4]), .ZN(
        RoundFunctionOutput[6]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_2_U1  ( .A1(Ciphertext[5]), 
        .A2(Ciphertext[30]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ), .B(Ciphertext[5]), .ZN(
        RoundFunctionOutput[7]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_1_3_U1  ( .A1(Ciphertext[6]), 
        .A2(Ciphertext[31]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_1_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ), .B(Ciphertext[6]), .ZN(
        RoundFunctionOutput[8]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_0_U1  ( .A1(Ciphertext[7]), 
        .A2(Ciphertext[0]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ), .B(Ciphertext[7]), .ZN(
        RoundFunctionOutput[9]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_1_U1  ( .A1(Ciphertext[8]), 
        .A2(Ciphertext[1]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ), .B(Ciphertext[8]), .ZN(
        RoundFunctionOutput[10]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_2_U1  ( .A1(Ciphertext[9]), 
        .A2(Ciphertext[2]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ), .B(Ciphertext[9]), .ZN(
        RoundFunctionOutput[11]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_2_3_U1  ( .A1(Ciphertext[10]), 
        .A2(Ciphertext[3]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_2_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ), .B(Ciphertext[10]), .ZN(
        RoundFunctionOutput[12]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_0_U1  ( .A1(Ciphertext[11]), 
        .A2(Ciphertext[4]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ), .B(Ciphertext[11]), .ZN(
        RoundFunctionOutput[13]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_1_U1  ( .A1(Ciphertext[12]), 
        .A2(Ciphertext[5]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ), .B(Ciphertext[12]), .ZN(
        RoundFunctionOutput[14]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_2_U1  ( .A1(Ciphertext[13]), 
        .A2(Ciphertext[6]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ), .B(Ciphertext[13]), .ZN(
        RoundFunctionOutput[15]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_3_3_U1  ( .A1(Ciphertext[14]), 
        .A2(Ciphertext[7]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_3_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ), .B(Ciphertext[14]), .ZN(
        RoundFunctionOutput[16]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_0_U1  ( .A1(Ciphertext[15]), 
        .A2(Ciphertext[8]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ), .B(Ciphertext[15]), .ZN(
        RoundFunctionOutput[17]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_1_U1  ( .A1(Ciphertext[16]), 
        .A2(Ciphertext[9]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ), .B(Ciphertext[16]), .ZN(
        RoundFunctionOutput[18]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_2_U1  ( .A1(Ciphertext[17]), 
        .A2(Ciphertext[10]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ), .B(Ciphertext[17]), .ZN(
        RoundFunctionOutput[19]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_4_3_U1  ( .A1(Ciphertext[18]), 
        .A2(Ciphertext[11]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_4_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ), .B(Ciphertext[18]), .ZN(
        RoundFunctionOutput[20]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_0_U1  ( .A1(Ciphertext[19]), 
        .A2(Ciphertext[12]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ), .B(Ciphertext[19]), .ZN(
        RoundFunctionOutput[21]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_1_U1  ( .A1(Ciphertext[20]), 
        .A2(Ciphertext[13]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ), .B(Ciphertext[20]), .ZN(
        RoundFunctionOutput[22]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_2_U1  ( .A1(Ciphertext[21]), 
        .A2(Ciphertext[14]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ), .B(Ciphertext[21]), .ZN(
        RoundFunctionOutput[23]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_5_3_U1  ( .A1(Ciphertext[22]), 
        .A2(Ciphertext[15]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_5_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ), .B(Ciphertext[22]), .ZN(
        RoundFunctionOutput[24]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_0_U1  ( .A1(Ciphertext[23]), 
        .A2(Ciphertext[16]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ), .B(Ciphertext[23]), .ZN(
        RoundFunctionOutput[25]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_1_U1  ( .A1(Ciphertext[24]), 
        .A2(Ciphertext[17]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ), .B(Ciphertext[24]), .ZN(
        RoundFunctionOutput[26]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_2_U1  ( .A1(Ciphertext[25]), 
        .A2(Ciphertext[18]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ), .B(Ciphertext[25]), .ZN(
        RoundFunctionOutput[27]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_6_3_U1  ( .A1(Ciphertext[26]), 
        .A2(Ciphertext[19]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_6_3_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_0_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ), .B(Ciphertext[26]), .ZN(
        RoundFunctionOutput[28]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_0_U1  ( .A1(Ciphertext[27]), 
        .A2(Ciphertext[20]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_0_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_1_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ), .B(Ciphertext[27]), .ZN(
        RoundFunctionOutput[29]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_1_U1  ( .A1(Ciphertext[28]), 
        .A2(Ciphertext[21]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_1_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_2_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ), .B(Ciphertext[28]), .ZN(
        RoundFunctionOutput[30]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_2_U1  ( .A1(Ciphertext[29]), 
        .A2(Ciphertext[22]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_2_n3 ) );
  XNOR2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_3_U2  ( .A(
        \RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ), .B(Ciphertext[29]), .ZN(
        RoundFunctionOutput[31]) );
  NAND2_X1 \RoundFuncInst_ANDXORInst_XORInst_7_3_U1  ( .A1(Ciphertext[30]), 
        .A2(Ciphertext[23]), .ZN(\RoundFuncInst_ANDXORInst_XORInst_7_3_n3 ) );
  XOR2_X1 \AddKeyXOR_XORInst_0_0_U1  ( .A(StateRegOutput[0]), .B(
        RoundFunctionOutput[0]), .Z(Ciphertext[32]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_1_U1  ( .A(StateRegOutput[1]), .B(
        RoundFunctionOutput[1]), .Z(Ciphertext[33]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_2_U1  ( .A(StateRegOutput[2]), .B(
        RoundFunctionOutput[2]), .Z(Ciphertext[34]) );
  XOR2_X1 \AddKeyXOR_XORInst_0_3_U1  ( .A(StateRegOutput[3]), .B(
        RoundFunctionOutput[3]), .Z(Ciphertext[35]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_0_U1  ( .A(StateRegOutput[4]), .B(
        RoundFunctionOutput[4]), .Z(Ciphertext[36]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_1_U1  ( .A(StateRegOutput[5]), .B(
        RoundFunctionOutput[5]), .Z(Ciphertext[37]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_2_U1  ( .A(StateRegOutput[6]), .B(
        RoundFunctionOutput[6]), .Z(Ciphertext[38]) );
  XOR2_X1 \AddKeyXOR_XORInst_1_3_U1  ( .A(StateRegOutput[7]), .B(
        RoundFunctionOutput[7]), .Z(Ciphertext[39]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_0_U1  ( .A(StateRegOutput[8]), .B(
        RoundFunctionOutput[8]), .Z(Ciphertext[40]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_1_U1  ( .A(StateRegOutput[9]), .B(
        RoundFunctionOutput[9]), .Z(Ciphertext[41]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_2_U1  ( .A(StateRegOutput[10]), .B(
        RoundFunctionOutput[10]), .Z(Ciphertext[42]) );
  XOR2_X1 \AddKeyXOR_XORInst_2_3_U1  ( .A(StateRegOutput[11]), .B(
        RoundFunctionOutput[11]), .Z(Ciphertext[43]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_0_U1  ( .A(StateRegOutput[12]), .B(
        RoundFunctionOutput[12]), .Z(Ciphertext[44]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_1_U1  ( .A(StateRegOutput[13]), .B(
        RoundFunctionOutput[13]), .Z(Ciphertext[45]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_2_U1  ( .A(StateRegOutput[14]), .B(
        RoundFunctionOutput[14]), .Z(Ciphertext[46]) );
  XOR2_X1 \AddKeyXOR_XORInst_3_3_U1  ( .A(StateRegOutput[15]), .B(
        RoundFunctionOutput[15]), .Z(Ciphertext[47]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_0_U1  ( .A(StateRegOutput[16]), .B(
        RoundFunctionOutput[16]), .Z(Ciphertext[48]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_1_U1  ( .A(StateRegOutput[17]), .B(
        RoundFunctionOutput[17]), .Z(Ciphertext[49]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_2_U1  ( .A(StateRegOutput[18]), .B(
        RoundFunctionOutput[18]), .Z(Ciphertext[50]) );
  XOR2_X1 \AddKeyXOR_XORInst_4_3_U1  ( .A(StateRegOutput[19]), .B(
        RoundFunctionOutput[19]), .Z(Ciphertext[51]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_0_U1  ( .A(StateRegOutput[20]), .B(
        RoundFunctionOutput[20]), .Z(Ciphertext[52]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_1_U1  ( .A(StateRegOutput[21]), .B(
        RoundFunctionOutput[21]), .Z(Ciphertext[53]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_2_U1  ( .A(StateRegOutput[22]), .B(
        RoundFunctionOutput[22]), .Z(Ciphertext[54]) );
  XOR2_X1 \AddKeyXOR_XORInst_5_3_U1  ( .A(StateRegOutput[23]), .B(
        RoundFunctionOutput[23]), .Z(Ciphertext[55]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_0_U1  ( .A(StateRegOutput[24]), .B(
        RoundFunctionOutput[24]), .Z(Ciphertext[56]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_1_U1  ( .A(StateRegOutput[25]), .B(
        RoundFunctionOutput[25]), .Z(Ciphertext[57]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_2_U1  ( .A(StateRegOutput[26]), .B(
        RoundFunctionOutput[26]), .Z(Ciphertext[58]) );
  XOR2_X1 \AddKeyXOR_XORInst_6_3_U1  ( .A(StateRegOutput[27]), .B(
        RoundFunctionOutput[27]), .Z(Ciphertext[59]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_0_U1  ( .A(StateRegOutput[28]), .B(
        RoundFunctionOutput[28]), .Z(Ciphertext[60]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_1_U1  ( .A(StateRegOutput[29]), .B(
        RoundFunctionOutput[29]), .Z(Ciphertext[61]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_2_U1  ( .A(StateRegOutput[30]), .B(
        RoundFunctionOutput[30]), .Z(Ciphertext[62]) );
  XOR2_X1 \AddKeyXOR_XORInst_7_3_U1  ( .A(StateRegOutput[31]), .B(
        RoundFunctionOutput[31]), .Z(Ciphertext[63]) );
endmodule

