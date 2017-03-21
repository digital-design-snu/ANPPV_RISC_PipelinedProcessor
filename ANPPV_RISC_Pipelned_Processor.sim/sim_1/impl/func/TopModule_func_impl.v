// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Sat Jul 09 22:36:20 2016
// Host        : Lenovo-COOLKID running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {C:/Xilinx/8-7-16
//               V5/Build1/Build1.sim/sim_1/impl/func/TopModule_func_impl.v}
// Design      : TopModule
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALUModule
   (AluOut,
    flagArray,
    Cin,
    S_AF,
    Buffer21,
    Buffer22,
    XR0,
    LR0,
    ER0,
    LRN,
    ERN,
    FLRN,
    OF,
    SAL);
  output [7:0]AluOut;
  output [3:0]flagArray;
  input Cin;
  input [3:0]S_AF;
  input [7:0]Buffer21;
  input [7:0]Buffer22;
  input XR0;
  input LR0;
  input ER0;
  input LRN;
  input ERN;
  input FLRN;
  input [7:0]OF;
  input SAL;

  wire [7:0]AIN;
  wire [7:0]AluOut;
  wire \AluOut[0]_INST_0_i_1_n_0 ;
  wire \AluOut[1]_INST_0_i_1_n_0 ;
  wire \AluOut[2]_INST_0_i_1_n_0 ;
  wire \AluOut[3]_INST_0_i_1_n_0 ;
  wire \AluOut[4]_INST_0_i_1_n_0 ;
  wire \AluOut[5]_INST_0_i_1_n_0 ;
  wire \AluOut[6]_INST_0_i_1_n_0 ;
  wire \AluOut[7]_INST_0_i_2_n_0 ;
  wire [7:0]BIN;
  wire [7:0]Buffer21;
  wire [7:0]Buffer22;
  wire Cin;
  wire ER0;
  wire ERN;
  wire FLRN;
  wire LR0;
  wire LRN;
  wire [7:0]OF;
  wire OFALU;
  wire [7:0]Out;
  wire SAL;
  wire [3:0]S_AF;
  wire XR0;
  wire [3:0]flagArray;

  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[0]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[0]),
        .I3(Buffer22[0]),
        .I4(OFALU),
        .I5(\AluOut[0]_INST_0_i_1_n_0 ),
        .O(AluOut[0]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[0]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[0]),
        .I2(SAL),
        .I3(Out[0]),
        .O(\AluOut[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[1]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[1]),
        .I3(Buffer22[1]),
        .I4(OFALU),
        .I5(\AluOut[1]_INST_0_i_1_n_0 ),
        .O(AluOut[1]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[1]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[1]),
        .I2(SAL),
        .I3(Out[1]),
        .O(\AluOut[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[2]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[2]),
        .I3(Buffer22[2]),
        .I4(OFALU),
        .I5(\AluOut[2]_INST_0_i_1_n_0 ),
        .O(AluOut[2]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[2]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[2]),
        .I2(SAL),
        .I3(Out[2]),
        .O(\AluOut[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[3]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[3]),
        .I3(Buffer22[3]),
        .I4(OFALU),
        .I5(\AluOut[3]_INST_0_i_1_n_0 ),
        .O(AluOut[3]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[3]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[3]),
        .I2(SAL),
        .I3(Out[3]),
        .O(\AluOut[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[4]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[4]),
        .I3(Buffer22[4]),
        .I4(OFALU),
        .I5(\AluOut[4]_INST_0_i_1_n_0 ),
        .O(AluOut[4]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[4]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[4]),
        .I2(SAL),
        .I3(Out[4]),
        .O(\AluOut[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[5]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[5]),
        .I3(Buffer22[5]),
        .I4(OFALU),
        .I5(\AluOut[5]_INST_0_i_1_n_0 ),
        .O(AluOut[5]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[5]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[5]),
        .I2(SAL),
        .I3(Out[5]),
        .O(\AluOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[6]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[6]),
        .I3(Buffer22[6]),
        .I4(OFALU),
        .I5(\AluOut[6]_INST_0_i_1_n_0 ),
        .O(AluOut[6]));
  LUT4 #(
    .INIT(16'h0BFB)) 
    \AluOut[6]_INST_0_i_1 
       (.I0(ERN),
        .I1(Buffer21[6]),
        .I2(SAL),
        .I3(Out[6]),
        .O(\AluOut[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202200FFFFFFFF)) 
    \AluOut[7]_INST_0 
       (.I0(ERN),
        .I1(SAL),
        .I2(OF[7]),
        .I3(Buffer22[7]),
        .I4(OFALU),
        .I5(\AluOut[7]_INST_0_i_2_n_0 ),
        .O(AluOut[7]));
  LUT5 #(
    .INIT(32'hECECE000)) 
    \AluOut[7]_INST_0_i_1 
       (.I0(LRN),
        .I1(LR0),
        .I2(FLRN),
        .I3(ERN),
        .I4(ER0),
        .O(OFALU));
  LUT4 #(
    .INIT(16'hFB0B)) 
    \AluOut[7]_INST_0_i_2 
       (.I0(ERN),
        .I1(Buffer21[7]),
        .I2(SAL),
        .I3(Out[7]),
        .O(\AluOut[7]_INST_0_i_2_n_0 ));
  (* A = "4'b0001" *) 
  (* ADD_AB = "4'b1000" *) 
  (* ADD_ABC = "4'b1010" *) 
  (* AND_AB = "4'b1100" *) 
  (* B = "4'b0011" *) 
  (* DCR_A = "4'b0101" *) 
  (* INC_A = "4'b0100" *) 
  (* NOT = "4'b0010" *) 
  (* OR_AB = "4'b1101" *) 
  (* SLC_A = "4'b0110" *) 
  (* SRC_A = "4'b0111" *) 
  (* SUB_AB = "4'b1001" *) 
  (* SUB_ABC = "4'b1011" *) 
  (* XNA_AB = "4'b1111" *) 
  (* XOR_AB = "4'b1110" *) 
  (* ZERO = "4'b0000" *) 
  ALUbasic g1
       (.A_IN(AIN),
        .B_IN(BIN),
        .Cin(Cin),
        .Out(Out),
        .S_AF(S_AF),
        .flagArray(flagArray));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_1
       (.I0(OF[7]),
        .I1(Buffer22[7]),
        .I2(OFALU),
        .O(AIN[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_10
       (.I0(Buffer22[6]),
        .I1(Buffer21[6]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_11
       (.I0(Buffer22[5]),
        .I1(Buffer21[5]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_12
       (.I0(Buffer22[4]),
        .I1(Buffer21[4]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_13
       (.I0(Buffer22[3]),
        .I1(Buffer21[3]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_14
       (.I0(Buffer22[2]),
        .I1(Buffer21[2]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_15
       (.I0(Buffer22[1]),
        .I1(Buffer21[1]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_16
       (.I0(Buffer22[0]),
        .I1(Buffer21[0]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_2
       (.I0(OF[6]),
        .I1(Buffer22[6]),
        .I2(OFALU),
        .O(AIN[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_3
       (.I0(OF[5]),
        .I1(Buffer22[5]),
        .I2(OFALU),
        .O(AIN[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_4
       (.I0(OF[4]),
        .I1(Buffer22[4]),
        .I2(OFALU),
        .O(AIN[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_5
       (.I0(OF[3]),
        .I1(Buffer22[3]),
        .I2(OFALU),
        .O(AIN[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_6
       (.I0(OF[2]),
        .I1(Buffer22[2]),
        .I2(OFALU),
        .O(AIN[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_7
       (.I0(OF[1]),
        .I1(Buffer22[1]),
        .I2(OFALU),
        .O(AIN[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    g1_i_8
       (.I0(OF[0]),
        .I1(Buffer22[0]),
        .I2(OFALU),
        .O(AIN[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    g1_i_9
       (.I0(Buffer22[7]),
        .I1(Buffer21[7]),
        .I2(LR0),
        .I3(XR0),
        .O(BIN[7]));
endmodule

(* A = "4'b0001" *) (* ADD_AB = "4'b1000" *) (* ADD_ABC = "4'b1010" *) 
(* AND_AB = "4'b1100" *) (* B = "4'b0011" *) (* DCR_A = "4'b0101" *) 
(* INC_A = "4'b0100" *) (* NOT = "4'b0010" *) (* OR_AB = "4'b1101" *) 
(* SLC_A = "4'b0110" *) (* SRC_A = "4'b0111" *) (* SUB_AB = "4'b1001" *) 
(* SUB_ABC = "4'b1011" *) (* XNA_AB = "4'b1111" *) (* XOR_AB = "4'b1110" *) 
(* ZERO = "4'b0000" *) 
module ALUbasic
   (Out,
    flagArray,
    Cin,
    A_IN,
    B_IN,
    S_AF);
  output [7:0]Out;
  output [3:0]flagArray;
  input Cin;
  input [7:0]A_IN;
  input [7:0]B_IN;
  input [3:0]S_AF;

  wire [7:0]A_IN;
  wire [7:0]B_IN;
  wire Cin;
  wire [7:0]\^Out ;
  wire \Out[0]_INST_0_i_1_n_0 ;
  wire \Out[0]_INST_0_i_2_n_0 ;
  wire \Out[0]_INST_0_i_3_n_0 ;
  wire \Out[0]_INST_0_i_4_n_0 ;
  wire \Out[1]_INST_0_i_1_n_0 ;
  wire \Out[1]_INST_0_i_2_n_0 ;
  wire \Out[1]_INST_0_i_3_n_0 ;
  wire \Out[1]_INST_0_i_4_n_0 ;
  wire \Out[1]_INST_0_i_5_n_0 ;
  wire \Out[1]_INST_0_i_6_n_0 ;
  wire \Out[2]_INST_0_i_1_n_0 ;
  wire \Out[2]_INST_0_i_2_n_0 ;
  wire \Out[2]_INST_0_i_3_n_0 ;
  wire \Out[2]_INST_0_i_4_n_0 ;
  wire \Out[2]_INST_0_i_5_n_0 ;
  wire \Out[2]_INST_0_i_6_n_0 ;
  wire \Out[3]_INST_0_i_10_n_0 ;
  wire \Out[3]_INST_0_i_11_n_0 ;
  wire \Out[3]_INST_0_i_12_n_0 ;
  wire \Out[3]_INST_0_i_13_n_0 ;
  wire \Out[3]_INST_0_i_14_n_0 ;
  wire \Out[3]_INST_0_i_15_n_0 ;
  wire \Out[3]_INST_0_i_16_n_0 ;
  wire \Out[3]_INST_0_i_17_n_0 ;
  wire \Out[3]_INST_0_i_18_n_0 ;
  wire \Out[3]_INST_0_i_19_n_0 ;
  wire \Out[3]_INST_0_i_1_n_0 ;
  wire \Out[3]_INST_0_i_20_n_0 ;
  wire \Out[3]_INST_0_i_21_n_0 ;
  wire \Out[3]_INST_0_i_22_n_0 ;
  wire \Out[3]_INST_0_i_2_n_0 ;
  wire \Out[3]_INST_0_i_3_n_0 ;
  wire \Out[3]_INST_0_i_4_n_0 ;
  wire \Out[3]_INST_0_i_5_n_0 ;
  wire \Out[3]_INST_0_i_6_n_0 ;
  wire \Out[3]_INST_0_i_7_n_0 ;
  wire \Out[3]_INST_0_i_8_n_0 ;
  wire \Out[4]_INST_0_i_1_n_0 ;
  wire \Out[4]_INST_0_i_2_n_0 ;
  wire \Out[4]_INST_0_i_3_n_0 ;
  wire \Out[4]_INST_0_i_4_n_0 ;
  wire \Out[4]_INST_0_i_5_n_0 ;
  wire \Out[4]_INST_0_i_6_n_0 ;
  wire \Out[5]_INST_0_i_1_n_0 ;
  wire \Out[5]_INST_0_i_2_n_0 ;
  wire \Out[5]_INST_0_i_3_n_0 ;
  wire \Out[5]_INST_0_i_4_n_0 ;
  wire \Out[5]_INST_0_i_5_n_0 ;
  wire \Out[6]_INST_0_i_1_n_0 ;
  wire \Out[6]_INST_0_i_2_n_0 ;
  wire \Out[6]_INST_0_i_3_n_0 ;
  wire \Out[6]_INST_0_i_4_n_0 ;
  wire \Out[6]_INST_0_i_5_n_0 ;
  wire \Out[6]_INST_0_i_6_n_0 ;
  wire \Out[6]_INST_0_i_7_n_0 ;
  wire \Out[6]_INST_0_i_8_n_0 ;
  wire \Out[6]_INST_0_i_9_n_0 ;
  wire \Out[7]_INST_0_i_10_n_0 ;
  wire \Out[7]_INST_0_i_11_n_0 ;
  wire \Out[7]_INST_0_i_12_n_0 ;
  wire \Out[7]_INST_0_i_13_n_0 ;
  wire \Out[7]_INST_0_i_14_n_0 ;
  wire \Out[7]_INST_0_i_15_n_0 ;
  wire \Out[7]_INST_0_i_16_n_0 ;
  wire \Out[7]_INST_0_i_17_n_0 ;
  wire \Out[7]_INST_0_i_18_n_0 ;
  wire \Out[7]_INST_0_i_19_n_0 ;
  wire \Out[7]_INST_0_i_1_n_0 ;
  wire \Out[7]_INST_0_i_20_n_0 ;
  wire \Out[7]_INST_0_i_21_n_0 ;
  wire \Out[7]_INST_0_i_22_n_0 ;
  wire \Out[7]_INST_0_i_23_n_0 ;
  wire \Out[7]_INST_0_i_2_n_0 ;
  wire \Out[7]_INST_0_i_3_n_0 ;
  wire \Out[7]_INST_0_i_4_n_0 ;
  wire \Out[7]_INST_0_i_5_n_0 ;
  wire \Out[7]_INST_0_i_6_n_0 ;
  wire \Out[7]_INST_0_i_7_n_0 ;
  wire \Out[7]_INST_0_i_8_n_0 ;
  wire \Out[7]_INST_0_i_9_n_0 ;
  wire [3:0]S_AF;
  wire [0:0]data1;
  wire [7:0]data10;
  wire [8:8]data10__0;
  wire [5:5]data3;
  wire [8:0]data7;
  wire [7:0]data8;
  wire [8:8]data8__0;
  wire [3:0]flagArray;
  wire \flagArray[0]_INST_0_i_1_n_0 ;
  wire \flagArray[1]_INST_0_i_1_n_0 ;
  wire \flagArray[1]_INST_0_i_2_n_0 ;
  wire \flagArray[1]_INST_0_i_3_n_0 ;
  wire \flagArray[1]_INST_0_i_4_n_0 ;
  wire \flagArray[1]_INST_0_i_8_n_0 ;
  wire \flagArray[3]_INST_0_i_1_n_0 ;
  wire \flagArray[3]_INST_0_i_2_n_0 ;
  wire [2:0]\NLW_Out[3]_INST_0_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[3]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[3]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[7]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[7]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[7]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_7_O_UNCONNECTED ;

  assign Out[7] = flagArray[2];
  assign Out[6:0] = \^Out [6:0];
  MUXF7 \Out[0]_INST_0 
       (.I0(\Out[0]_INST_0_i_1_n_0 ),
        .I1(\Out[0]_INST_0_i_2_n_0 ),
        .O(\^Out [0]),
        .S(S_AF[3]));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[0]_INST_0_i_1 
       (.I0(\Out[0]_INST_0_i_3_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[0]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[0]),
        .O(\Out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD668FFFFD6680000)) 
    \Out[0]_INST_0_i_2 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[0]),
        .I3(B_IN[0]),
        .I4(S_AF[2]),
        .I5(\Out[0]_INST_0_i_4_n_0 ),
        .O(\Out[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \Out[0]_INST_0_i_3 
       (.I0(A_IN[1]),
        .I1(S_AF[0]),
        .I2(Cin),
        .I3(S_AF[1]),
        .I4(A_IN[0]),
        .O(\Out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA0C0C0)) 
    \Out[0]_INST_0_i_4 
       (.I0(data10[0]),
        .I1(Cin),
        .I2(S_AF[1]),
        .I3(data8[0]),
        .I4(S_AF[0]),
        .I5(data7[0]),
        .O(\Out[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[1]_INST_0 
       (.I0(\Out[1]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[1]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[1]_INST_0_i_3_n_0 ),
        .O(\^Out [1]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[1]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[1]),
        .I3(B_IN[1]),
        .O(\Out[1]_INST_0_i_1_n_0 ));
  MUXF7 \Out[1]_INST_0_i_2 
       (.I0(\Out[1]_INST_0_i_4_n_0 ),
        .I1(\Out[1]_INST_0_i_5_n_0 ),
        .O(\Out[1]_INST_0_i_2_n_0 ),
        .S(S_AF[1]));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[1]_INST_0_i_3 
       (.I0(\Out[1]_INST_0_i_6_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[1]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[1]),
        .O(\Out[1]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Out[1]_INST_0_i_4 
       (.I0(data8[1]),
        .I1(S_AF[0]),
        .I2(data7[1]),
        .O(\Out[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \Out[1]_INST_0_i_5 
       (.I0(data10[1]),
        .I1(S_AF[0]),
        .I2(data7[0]),
        .I3(Cin),
        .I4(data7[1]),
        .O(\Out[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBC8F83B0)) 
    \Out[1]_INST_0_i_6 
       (.I0(A_IN[2]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(A_IN[1]),
        .I4(A_IN[0]),
        .O(\Out[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[2]_INST_0 
       (.I0(\Out[2]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[2]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[2]_INST_0_i_3_n_0 ),
        .O(\^Out [2]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[2]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[2]),
        .I3(B_IN[2]),
        .O(\Out[2]_INST_0_i_1_n_0 ));
  MUXF7 \Out[2]_INST_0_i_2 
       (.I0(\Out[2]_INST_0_i_4_n_0 ),
        .I1(\Out[2]_INST_0_i_5_n_0 ),
        .O(\Out[2]_INST_0_i_2_n_0 ),
        .S(S_AF[1]));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[2]_INST_0_i_3 
       (.I0(\Out[2]_INST_0_i_6_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[2]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[2]),
        .O(\Out[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Out[2]_INST_0_i_4 
       (.I0(data8[2]),
        .I1(S_AF[0]),
        .I2(data7[2]),
        .O(\Out[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \Out[2]_INST_0_i_5 
       (.I0(data10[2]),
        .I1(S_AF[0]),
        .I2(Cin),
        .I3(data7[0]),
        .I4(data7[1]),
        .I5(data7[2]),
        .O(\Out[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBCBFB3838F8C80B0)) 
    \Out[2]_INST_0_i_6 
       (.I0(A_IN[3]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(A_IN[0]),
        .I4(A_IN[1]),
        .I5(A_IN[2]),
        .O(\Out[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[3]_INST_0 
       (.I0(\Out[3]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[3]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[3]_INST_0_i_3_n_0 ),
        .O(\^Out [3]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[3]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[3]),
        .I3(B_IN[3]),
        .O(\Out[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_10 
       (.I0(B_IN[3]),
        .I1(A_IN[3]),
        .O(\Out[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_11 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .O(\Out[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_12 
       (.I0(B_IN[1]),
        .I1(A_IN[1]),
        .O(\Out[3]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_13 
       (.I0(B_IN[0]),
        .I1(Cin),
        .O(\Out[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_14 
       (.I0(B_IN[3]),
        .I1(A_IN[3]),
        .O(\Out[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_15 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .O(\Out[3]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_16 
       (.I0(B_IN[1]),
        .I1(A_IN[1]),
        .O(\Out[3]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[3]_INST_0_i_17 
       (.I0(B_IN[0]),
        .I1(A_IN[0]),
        .O(\Out[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_18 
       (.I0(A_IN[3]),
        .I1(B_IN[3]),
        .O(\Out[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_19 
       (.I0(A_IN[2]),
        .I1(B_IN[2]),
        .O(\Out[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA0C0C0)) 
    \Out[3]_INST_0_i_2 
       (.I0(data10[3]),
        .I1(\Out[3]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[3]),
        .I4(S_AF[0]),
        .I5(data7[3]),
        .O(\Out[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_20 
       (.I0(A_IN[1]),
        .I1(B_IN[1]),
        .O(\Out[3]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_21 
       (.I0(A_IN[0]),
        .I1(B_IN[0]),
        .O(\Out[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBFFD4002)) 
    \Out[3]_INST_0_i_22 
       (.I0(S_AF[0]),
        .I1(A_IN[1]),
        .I2(A_IN[0]),
        .I3(A_IN[2]),
        .I4(A_IN[3]),
        .O(\Out[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[3]_INST_0_i_3 
       (.I0(\Out[3]_INST_0_i_8_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[3]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[3]),
        .O(\Out[3]_INST_0_i_3_n_0 ));
  CARRY4 \Out[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\Out[3]_INST_0_i_4_n_0 ,\NLW_Out[3]_INST_0_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(data1),
        .DI(B_IN[3:0]),
        .O(data10[3:0]),
        .S({\Out[3]_INST_0_i_10_n_0 ,\Out[3]_INST_0_i_11_n_0 ,\Out[3]_INST_0_i_12_n_0 ,\Out[3]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \Out[3]_INST_0_i_5 
       (.I0(data7[2]),
        .I1(Cin),
        .I2(data7[0]),
        .I3(data7[1]),
        .O(\Out[3]_INST_0_i_5_n_0 ));
  CARRY4 \Out[3]_INST_0_i_6 
       (.CI(1'b0),
        .CO({\Out[3]_INST_0_i_6_n_0 ,\NLW_Out[3]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(B_IN[3:0]),
        .O(data8[3:0]),
        .S({\Out[3]_INST_0_i_14_n_0 ,\Out[3]_INST_0_i_15_n_0 ,\Out[3]_INST_0_i_16_n_0 ,\Out[3]_INST_0_i_17_n_0 }));
  CARRY4 \Out[3]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\Out[3]_INST_0_i_7_n_0 ,\NLW_Out[3]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A_IN[3:0]),
        .O(data7[3:0]),
        .S({\Out[3]_INST_0_i_18_n_0 ,\Out[3]_INST_0_i_19_n_0 ,\Out[3]_INST_0_i_20_n_0 ,\Out[3]_INST_0_i_21_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[3]_INST_0_i_8 
       (.I0(A_IN[4]),
        .I1(S_AF[0]),
        .I2(A_IN[2]),
        .I3(S_AF[1]),
        .I4(\Out[3]_INST_0_i_22_n_0 ),
        .O(\Out[3]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Out[3]_INST_0_i_9 
       (.I0(A_IN[0]),
        .O(data1));
  MUXF7 \Out[4]_INST_0 
       (.I0(\Out[4]_INST_0_i_1_n_0 ),
        .I1(\Out[4]_INST_0_i_2_n_0 ),
        .O(\^Out [4]),
        .S(S_AF[3]));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[4]_INST_0_i_1 
       (.I0(\Out[4]_INST_0_i_3_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[4]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[4]),
        .O(\Out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD668FFFFD6680000)) 
    \Out[4]_INST_0_i_2 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[4]),
        .I3(B_IN[4]),
        .I4(S_AF[2]),
        .I5(\Out[4]_INST_0_i_4_n_0 ),
        .O(\Out[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[4]_INST_0_i_3 
       (.I0(A_IN[5]),
        .I1(S_AF[0]),
        .I2(A_IN[3]),
        .I3(S_AF[1]),
        .I4(\Out[4]_INST_0_i_5_n_0 ),
        .O(\Out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA0C0C0)) 
    \Out[4]_INST_0_i_4 
       (.I0(data10[4]),
        .I1(\Out[4]_INST_0_i_6_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[4]),
        .I4(S_AF[0]),
        .I5(data7[4]),
        .O(\Out[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFD40000002)) 
    \Out[4]_INST_0_i_5 
       (.I0(S_AF[0]),
        .I1(A_IN[2]),
        .I2(A_IN[0]),
        .I3(A_IN[1]),
        .I4(A_IN[3]),
        .I5(A_IN[4]),
        .O(\Out[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Out[4]_INST_0_i_6 
       (.I0(data7[3]),
        .I1(data7[1]),
        .I2(data7[0]),
        .I3(Cin),
        .I4(data7[2]),
        .O(\Out[4]_INST_0_i_6_n_0 ));
  MUXF7 \Out[5]_INST_0 
       (.I0(\Out[5]_INST_0_i_1_n_0 ),
        .I1(\Out[5]_INST_0_i_2_n_0 ),
        .O(\^Out [5]),
        .S(S_AF[3]));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[5]_INST_0_i_1 
       (.I0(\Out[5]_INST_0_i_3_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[5]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[5]),
        .O(\Out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD668FFFFD6680000)) 
    \Out[5]_INST_0_i_2 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[5]),
        .I3(B_IN[5]),
        .I4(S_AF[2]),
        .I5(\Out[5]_INST_0_i_4_n_0 ),
        .O(\Out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_INST_0_i_3 
       (.I0(A_IN[6]),
        .I1(A_IN[4]),
        .I2(S_AF[1]),
        .I3(\Out[5]_INST_0_i_5_n_0 ),
        .I4(S_AF[0]),
        .I5(data3),
        .O(\Out[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA0C0C0)) 
    \Out[5]_INST_0_i_4 
       (.I0(data10[5]),
        .I1(\Out[7]_INST_0_i_10_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[5]),
        .I4(S_AF[0]),
        .I5(data7[5]),
        .O(\Out[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Out[5]_INST_0_i_5 
       (.I0(A_IN[4]),
        .I1(A_IN[2]),
        .I2(A_IN[0]),
        .I3(A_IN[1]),
        .I4(A_IN[3]),
        .I5(A_IN[5]),
        .O(\Out[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Out[5]_INST_0_i_6 
       (.I0(A_IN[3]),
        .I1(A_IN[1]),
        .I2(A_IN[0]),
        .I3(A_IN[2]),
        .I4(A_IN[4]),
        .I5(A_IN[5]),
        .O(data3));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[6]_INST_0 
       (.I0(\Out[6]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[6]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[6]_INST_0_i_3_n_0 ),
        .O(\^Out [6]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[6]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[6]),
        .I3(B_IN[6]),
        .O(\Out[6]_INST_0_i_1_n_0 ));
  MUXF7 \Out[6]_INST_0_i_2 
       (.I0(\Out[6]_INST_0_i_4_n_0 ),
        .I1(\Out[6]_INST_0_i_5_n_0 ),
        .O(\Out[6]_INST_0_i_2_n_0 ),
        .S(S_AF[1]));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[6]_INST_0_i_3 
       (.I0(\Out[6]_INST_0_i_6_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[6]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[6]),
        .O(\Out[6]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Out[6]_INST_0_i_4 
       (.I0(data8[6]),
        .I1(S_AF[0]),
        .I2(data7[6]),
        .O(\Out[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \Out[6]_INST_0_i_5 
       (.I0(data10[6]),
        .I1(S_AF[0]),
        .I2(\Out[7]_INST_0_i_10_n_0 ),
        .I3(data7[5]),
        .I4(data7[6]),
        .O(\Out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BB8BBB8B88)) 
    \Out[6]_INST_0_i_6 
       (.I0(\Out[6]_INST_0_i_7_n_0 ),
        .I1(S_AF[1]),
        .I2(\Out[6]_INST_0_i_8_n_0 ),
        .I3(S_AF[0]),
        .I4(\Out[6]_INST_0_i_9_n_0 ),
        .I5(A_IN[6]),
        .O(\Out[6]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Out[6]_INST_0_i_7 
       (.I0(A_IN[7]),
        .I1(S_AF[0]),
        .I2(A_IN[5]),
        .O(\Out[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Out[6]_INST_0_i_8 
       (.I0(A_IN[4]),
        .I1(A_IN[2]),
        .I2(A_IN[0]),
        .I3(A_IN[1]),
        .I4(A_IN[3]),
        .I5(A_IN[5]),
        .O(\Out[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Out[6]_INST_0_i_9 
       (.I0(A_IN[5]),
        .I1(A_IN[3]),
        .I2(A_IN[1]),
        .I3(A_IN[0]),
        .I4(A_IN[2]),
        .I5(A_IN[4]),
        .O(\Out[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h470047FF)) 
    \Out[7]_INST_0 
       (.I0(\Out[7]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[7]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[7]_INST_0_i_3_n_0 ),
        .O(flagArray[2]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[7]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[7]),
        .I3(B_IN[7]),
        .O(\Out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Out[7]_INST_0_i_10 
       (.I0(data7[4]),
        .I1(data7[2]),
        .I2(Cin),
        .I3(data7[0]),
        .I4(data7[1]),
        .I5(data7[3]),
        .O(\Out[7]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hCFBB3044)) 
    \Out[7]_INST_0_i_11 
       (.I0(\Out[6]_INST_0_i_8_n_0 ),
        .I1(S_AF[0]),
        .I2(\Out[6]_INST_0_i_9_n_0 ),
        .I3(A_IN[6]),
        .I4(A_IN[7]),
        .O(\Out[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_12 
       (.I0(B_IN[7]),
        .I1(A_IN[7]),
        .O(\Out[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_13 
       (.I0(B_IN[6]),
        .I1(A_IN[6]),
        .O(\Out[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_14 
       (.I0(B_IN[5]),
        .I1(A_IN[5]),
        .O(\Out[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_15 
       (.I0(B_IN[4]),
        .I1(A_IN[4]),
        .O(\Out[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_16 
       (.I0(A_IN[7]),
        .I1(B_IN[7]),
        .O(\Out[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_17 
       (.I0(A_IN[6]),
        .I1(B_IN[6]),
        .O(\Out[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_18 
       (.I0(A_IN[5]),
        .I1(B_IN[5]),
        .O(\Out[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_19 
       (.I0(A_IN[4]),
        .I1(B_IN[4]),
        .O(\Out[7]_INST_0_i_19_n_0 ));
  MUXF7 \Out[7]_INST_0_i_2 
       (.I0(\Out[7]_INST_0_i_4_n_0 ),
        .I1(\Out[7]_INST_0_i_5_n_0 ),
        .O(\Out[7]_INST_0_i_2_n_0 ),
        .S(S_AF[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_20 
       (.I0(B_IN[7]),
        .I1(A_IN[7]),
        .O(\Out[7]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_21 
       (.I0(B_IN[6]),
        .I1(A_IN[6]),
        .O(\Out[7]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_22 
       (.I0(B_IN[5]),
        .I1(A_IN[5]),
        .O(\Out[7]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_23 
       (.I0(B_IN[4]),
        .I1(A_IN[4]),
        .O(\Out[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[7]_INST_0_i_3 
       (.I0(\Out[7]_INST_0_i_6_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[7]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[7]),
        .O(\Out[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Out[7]_INST_0_i_4 
       (.I0(data8[7]),
        .I1(S_AF[0]),
        .I2(data7[7]),
        .O(\Out[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \Out[7]_INST_0_i_5 
       (.I0(data10[7]),
        .I1(S_AF[0]),
        .I2(data7[5]),
        .I3(\Out[7]_INST_0_i_10_n_0 ),
        .I4(data7[6]),
        .I5(data7[7]),
        .O(\Out[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[7]_INST_0_i_6 
       (.I0(Cin),
        .I1(S_AF[0]),
        .I2(A_IN[6]),
        .I3(S_AF[1]),
        .I4(\Out[7]_INST_0_i_11_n_0 ),
        .O(\Out[7]_INST_0_i_6_n_0 ));
  CARRY4 \Out[7]_INST_0_i_7 
       (.CI(\Out[3]_INST_0_i_6_n_0 ),
        .CO({\Out[7]_INST_0_i_7_n_0 ,\NLW_Out[7]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(B_IN[7:4]),
        .O(data8[7:4]),
        .S({\Out[7]_INST_0_i_12_n_0 ,\Out[7]_INST_0_i_13_n_0 ,\Out[7]_INST_0_i_14_n_0 ,\Out[7]_INST_0_i_15_n_0 }));
  CARRY4 \Out[7]_INST_0_i_8 
       (.CI(\Out[3]_INST_0_i_7_n_0 ),
        .CO({\Out[7]_INST_0_i_8_n_0 ,\NLW_Out[7]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A_IN[7:4]),
        .O(data7[7:4]),
        .S({\Out[7]_INST_0_i_16_n_0 ,\Out[7]_INST_0_i_17_n_0 ,\Out[7]_INST_0_i_18_n_0 ,\Out[7]_INST_0_i_19_n_0 }));
  CARRY4 \Out[7]_INST_0_i_9 
       (.CI(\Out[3]_INST_0_i_4_n_0 ),
        .CO({\Out[7]_INST_0_i_9_n_0 ,\NLW_Out[7]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(B_IN[7:4]),
        .O(data10[7:4]),
        .S({\Out[7]_INST_0_i_20_n_0 ,\Out[7]_INST_0_i_21_n_0 ,\Out[7]_INST_0_i_22_n_0 ,\Out[7]_INST_0_i_23_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \flagArray[0]_INST_0 
       (.I0(\flagArray[0]_INST_0_i_1_n_0 ),
        .I1(\^Out [4]),
        .I2(\^Out [5]),
        .I3(flagArray[2]),
        .I4(\^Out [6]),
        .O(flagArray[0]));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \flagArray[0]_INST_0_i_1 
       (.I0(\flagArray[3]_INST_0_i_2_n_0 ),
        .I1(S_AF[3]),
        .I2(\Out[3]_INST_0_i_3_n_0 ),
        .I3(\^Out [2]),
        .I4(\^Out [1]),
        .I5(\^Out [0]),
        .O(\flagArray[0]_INST_0_i_1_n_0 ));
  MUXF7 \flagArray[1]_INST_0 
       (.I0(\flagArray[1]_INST_0_i_1_n_0 ),
        .I1(\flagArray[1]_INST_0_i_2_n_0 ),
        .O(flagArray[1]),
        .S(S_AF[3]));
  LUT6 #(
    .INIT(64'hAA00F000CCFFF000)) 
    \flagArray[1]_INST_0_i_1 
       (.I0(A_IN[0]),
        .I1(A_IN[7]),
        .I2(\flagArray[1]_INST_0_i_3_n_0 ),
        .I3(S_AF[2]),
        .I4(S_AF[1]),
        .I5(S_AF[0]),
        .O(\flagArray[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE5E04545E5E04040)) 
    \flagArray[1]_INST_0_i_2 
       (.I0(S_AF[2]),
        .I1(\flagArray[1]_INST_0_i_4_n_0 ),
        .I2(S_AF[1]),
        .I3(data8__0),
        .I4(S_AF[0]),
        .I5(data7[8]),
        .O(\flagArray[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30000404)) 
    \flagArray[1]_INST_0_i_3 
       (.I0(\Out[6]_INST_0_i_8_n_0 ),
        .I1(S_AF[0]),
        .I2(A_IN[7]),
        .I3(\Out[6]_INST_0_i_9_n_0 ),
        .I4(A_IN[6]),
        .O(\flagArray[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \flagArray[1]_INST_0_i_4 
       (.I0(data10__0),
        .I1(S_AF[0]),
        .I2(\flagArray[1]_INST_0_i_8_n_0 ),
        .I3(data7[7]),
        .I4(data7[8]),
        .O(\flagArray[1]_INST_0_i_4_n_0 ));
  CARRY4 \flagArray[1]_INST_0_i_5 
       (.CI(\Out[7]_INST_0_i_7_n_0 ),
        .CO(\NLW_flagArray[1]_INST_0_i_5_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_flagArray[1]_INST_0_i_5_O_UNCONNECTED [3:1],data8__0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flagArray[1]_INST_0_i_6 
       (.CI(\Out[7]_INST_0_i_8_n_0 ),
        .CO({\NLW_flagArray[1]_INST_0_i_6_CO_UNCONNECTED [3:1],data7[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flagArray[1]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flagArray[1]_INST_0_i_7 
       (.CI(\Out[7]_INST_0_i_9_n_0 ),
        .CO(\NLW_flagArray[1]_INST_0_i_7_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_flagArray[1]_INST_0_i_7_O_UNCONNECTED [3:1],data10__0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h80)) 
    \flagArray[1]_INST_0_i_8 
       (.I0(data7[6]),
        .I1(\Out[7]_INST_0_i_10_n_0 ),
        .I2(data7[5]),
        .O(\flagArray[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \flagArray[3]_INST_0 
       (.I0(\flagArray[3]_INST_0_i_1_n_0 ),
        .I1(\^Out [6]),
        .I2(flagArray[2]),
        .I3(\^Out [4]),
        .I4(\^Out [5]),
        .O(flagArray[3]));
  LUT6 #(
    .INIT(64'h6966699996999666)) 
    \flagArray[3]_INST_0_i_1 
       (.I0(\^Out [1]),
        .I1(\^Out [0]),
        .I2(\flagArray[3]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[3]_INST_0_i_3_n_0 ),
        .I5(\^Out [2]),
        .O(\flagArray[3]_INST_0_i_1_n_0 ));
  MUXF7 \flagArray[3]_INST_0_i_2 
       (.I0(\Out[3]_INST_0_i_2_n_0 ),
        .I1(\Out[3]_INST_0_i_1_n_0 ),
        .O(\flagArray[3]_INST_0_i_2_n_0 ),
        .S(S_AF[2]));
endmodule

module AddressSelector1
   (SOD,
    ESP,
    ER0,
    ERN,
    FLRN,
    LR0,
    LRN,
    PCBuffer1,
    SPAddressIn,
    R0AddressIn,
    buffer32,
    addressOut);
  input SOD;
  input ESP;
  input ER0;
  input ERN;
  input FLRN;
  input LR0;
  input LRN;
  input [7:0]PCBuffer1;
  input [7:0]SPAddressIn;
  input [7:0]R0AddressIn;
  input [7:0]buffer32;
  output [7:0]addressOut;

  wire ER0;
  wire ERN;
  wire ESP;
  wire FLRN;
  wire LR0;
  wire LRN;
  wire [7:0]PCBuffer1;
  wire [7:0]R0AddressIn;
  wire SOD;
  wire [7:0]SPAddressIn;
  wire [7:0]addressOut;
  wire \addressOut[0]_INST_0_i_1_n_0 ;
  wire \addressOut[0]_INST_0_i_2_n_0 ;
  wire \addressOut[1]_INST_0_i_1_n_0 ;
  wire \addressOut[1]_INST_0_i_2_n_0 ;
  wire \addressOut[2]_INST_0_i_1_n_0 ;
  wire \addressOut[2]_INST_0_i_2_n_0 ;
  wire \addressOut[3]_INST_0_i_1_n_0 ;
  wire \addressOut[3]_INST_0_i_2_n_0 ;
  wire \addressOut[4]_INST_0_i_1_n_0 ;
  wire \addressOut[4]_INST_0_i_2_n_0 ;
  wire \addressOut[5]_INST_0_i_1_n_0 ;
  wire \addressOut[5]_INST_0_i_2_n_0 ;
  wire \addressOut[6]_INST_0_i_1_n_0 ;
  wire \addressOut[6]_INST_0_i_2_n_0 ;
  wire \addressOut[7]_INST_0_i_1_n_0 ;
  wire \addressOut[7]_INST_0_i_2_n_0 ;
  wire \addressOut[7]_INST_0_i_3_n_0 ;
  wire \addressOut[7]_INST_0_i_4_n_0 ;
  wire [7:0]buffer32;

  MUXF7 \addressOut[0]_INST_0 
       (.I0(\addressOut[0]_INST_0_i_1_n_0 ),
        .I1(\addressOut[0]_INST_0_i_2_n_0 ),
        .O(addressOut[0]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[0]_INST_0_i_1 
       (.I0(SPAddressIn[0]),
        .I1(ESP),
        .I2(R0AddressIn[0]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[0]),
        .O(\addressOut[0]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressOut[0]_INST_0_i_2 
       (.I0(PCBuffer1[0]),
        .O(\addressOut[0]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[1]_INST_0 
       (.I0(\addressOut[1]_INST_0_i_1_n_0 ),
        .I1(\addressOut[1]_INST_0_i_2_n_0 ),
        .O(addressOut[1]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[1]_INST_0_i_1 
       (.I0(SPAddressIn[1]),
        .I1(ESP),
        .I2(R0AddressIn[1]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[1]),
        .O(\addressOut[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \addressOut[1]_INST_0_i_2 
       (.I0(PCBuffer1[0]),
        .I1(PCBuffer1[1]),
        .O(\addressOut[1]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[2]_INST_0 
       (.I0(\addressOut[2]_INST_0_i_1_n_0 ),
        .I1(\addressOut[2]_INST_0_i_2_n_0 ),
        .O(addressOut[2]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[2]_INST_0_i_1 
       (.I0(SPAddressIn[2]),
        .I1(ESP),
        .I2(R0AddressIn[2]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[2]),
        .O(\addressOut[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \addressOut[2]_INST_0_i_2 
       (.I0(PCBuffer1[0]),
        .I1(PCBuffer1[1]),
        .I2(PCBuffer1[2]),
        .O(\addressOut[2]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[3]_INST_0 
       (.I0(\addressOut[3]_INST_0_i_1_n_0 ),
        .I1(\addressOut[3]_INST_0_i_2_n_0 ),
        .O(addressOut[3]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[3]_INST_0_i_1 
       (.I0(SPAddressIn[3]),
        .I1(ESP),
        .I2(R0AddressIn[3]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[3]),
        .O(\addressOut[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \addressOut[3]_INST_0_i_2 
       (.I0(PCBuffer1[3]),
        .I1(PCBuffer1[0]),
        .I2(PCBuffer1[1]),
        .I3(PCBuffer1[2]),
        .O(\addressOut[3]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[4]_INST_0 
       (.I0(\addressOut[4]_INST_0_i_1_n_0 ),
        .I1(\addressOut[4]_INST_0_i_2_n_0 ),
        .O(addressOut[4]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[4]_INST_0_i_1 
       (.I0(SPAddressIn[4]),
        .I1(ESP),
        .I2(R0AddressIn[4]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[4]),
        .O(\addressOut[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \addressOut[4]_INST_0_i_2 
       (.I0(PCBuffer1[4]),
        .I1(PCBuffer1[3]),
        .I2(PCBuffer1[2]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[0]),
        .O(\addressOut[4]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[5]_INST_0 
       (.I0(\addressOut[5]_INST_0_i_1_n_0 ),
        .I1(\addressOut[5]_INST_0_i_2_n_0 ),
        .O(addressOut[5]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[5]_INST_0_i_1 
       (.I0(SPAddressIn[5]),
        .I1(ESP),
        .I2(R0AddressIn[5]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[5]),
        .O(\addressOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \addressOut[5]_INST_0_i_2 
       (.I0(PCBuffer1[5]),
        .I1(PCBuffer1[4]),
        .I2(PCBuffer1[0]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[2]),
        .I5(PCBuffer1[3]),
        .O(\addressOut[5]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[6]_INST_0 
       (.I0(\addressOut[6]_INST_0_i_1_n_0 ),
        .I1(\addressOut[6]_INST_0_i_2_n_0 ),
        .O(addressOut[6]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[6]_INST_0_i_1 
       (.I0(SPAddressIn[6]),
        .I1(ESP),
        .I2(R0AddressIn[6]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[6]),
        .O(\addressOut[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \addressOut[6]_INST_0_i_2 
       (.I0(PCBuffer1[6]),
        .I1(PCBuffer1[5]),
        .I2(PCBuffer1[3]),
        .I3(\addressOut[7]_INST_0_i_4_n_0 ),
        .I4(PCBuffer1[4]),
        .O(\addressOut[6]_INST_0_i_2_n_0 ));
  MUXF7 \addressOut[7]_INST_0 
       (.I0(\addressOut[7]_INST_0_i_1_n_0 ),
        .I1(\addressOut[7]_INST_0_i_2_n_0 ),
        .O(addressOut[7]),
        .S(SOD));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addressOut[7]_INST_0_i_1 
       (.I0(SPAddressIn[7]),
        .I1(ESP),
        .I2(R0AddressIn[7]),
        .I3(\addressOut[7]_INST_0_i_3_n_0 ),
        .I4(buffer32[7]),
        .O(\addressOut[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \addressOut[7]_INST_0_i_2 
       (.I0(PCBuffer1[7]),
        .I1(PCBuffer1[6]),
        .I2(PCBuffer1[4]),
        .I3(\addressOut[7]_INST_0_i_4_n_0 ),
        .I4(PCBuffer1[3]),
        .I5(PCBuffer1[5]),
        .O(\addressOut[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h111F5F5F)) 
    \addressOut[7]_INST_0_i_3 
       (.I0(LR0),
        .I1(LRN),
        .I2(ER0),
        .I3(ERN),
        .I4(FLRN),
        .O(\addressOut[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \addressOut[7]_INST_0_i_4 
       (.I0(PCBuffer1[2]),
        .I1(PCBuffer1[1]),
        .I2(PCBuffer1[0]),
        .O(\addressOut[7]_INST_0_i_4_n_0 ));
endmodule

module AddressSelector2
   (DSP,
    R0AddressIn,
    SPAddressIn,
    addressOut);
  input DSP;
  input [7:0]R0AddressIn;
  input [7:0]SPAddressIn;
  output [7:0]addressOut;

  wire DSP;
  wire [7:0]R0AddressIn;
  wire [7:0]SPAddressIn;
  wire [7:0]addressOut;

  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[0]_INST_0 
       (.I0(SPAddressIn[0]),
        .I1(R0AddressIn[0]),
        .I2(DSP),
        .O(addressOut[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[1]_INST_0 
       (.I0(SPAddressIn[1]),
        .I1(R0AddressIn[1]),
        .I2(DSP),
        .O(addressOut[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[2]_INST_0 
       (.I0(SPAddressIn[2]),
        .I1(R0AddressIn[2]),
        .I2(DSP),
        .O(addressOut[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[3]_INST_0 
       (.I0(SPAddressIn[3]),
        .I1(R0AddressIn[3]),
        .I2(DSP),
        .O(addressOut[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[4]_INST_0 
       (.I0(SPAddressIn[4]),
        .I1(R0AddressIn[4]),
        .I2(DSP),
        .O(addressOut[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[5]_INST_0 
       (.I0(SPAddressIn[5]),
        .I1(R0AddressIn[5]),
        .I2(DSP),
        .O(addressOut[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[6]_INST_0 
       (.I0(SPAddressIn[6]),
        .I1(R0AddressIn[6]),
        .I2(DSP),
        .O(addressOut[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \addressOut[7]_INST_0 
       (.I0(SPAddressIn[7]),
        .I1(R0AddressIn[7]),
        .I2(DSP),
        .O(addressOut[7]));
endmodule

module Bubble
   (BB2,
    BB3,
    XR0,
    XRN,
    ER0,
    ERN,
    ST2OP,
    BB);
  input BB2;
  input BB3;
  input XR0;
  input XRN;
  input ER0;
  input ERN;
  input [2:0]ST2OP;
  output BB;

  wire BB;
  wire BB0;
  wire BB2;
  wire BB3;
  wire ER0;
  wire [2:0]ST2OP;
  wire XR0;
  wire XRN;

  LUT5 #(
    .INIT(32'h78878778)) 
    BB_INST_0
       (.I0(ER0),
        .I1(XR0),
        .I2(BB3),
        .I3(BB0),
        .I4(BB2),
        .O(BB));
  LUT5 #(
    .INIT(32'h00000020)) 
    BB_INST_0_i_1
       (.I0(XRN),
        .I1(ST2OP[0]),
        .I2(ER0),
        .I3(ST2OP[1]),
        .I4(ST2OP[2]),
        .O(BB0));
endmodule

module Buffer1
   (clk,
    PC,
    IR,
    BB,
    OpcodeBuffer1Out,
    PCBuffer1Out);
  input clk;
  input [7:0]PC;
  input [7:0]IR;
  input BB;
  output [7:0]OpcodeBuffer1Out;
  output [7:0]PCBuffer1Out;

  wire BB;
  wire [7:0]IR;
  wire [7:0]OpcodeBuffer1Out;
  wire [7:0]PC;
  wire [7:0]PCBuffer1Out;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[0]),
        .Q(OpcodeBuffer1Out[0]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[1]),
        .Q(OpcodeBuffer1Out[1]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[2]),
        .Q(OpcodeBuffer1Out[2]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[3]),
        .Q(OpcodeBuffer1Out[3]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[4]),
        .Q(OpcodeBuffer1Out[4]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[5]),
        .Q(OpcodeBuffer1Out[5]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[6]),
        .Q(OpcodeBuffer1Out[6]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[7]),
        .Q(OpcodeBuffer1Out[7]),
        .R(BB));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[0]),
        .Q(PCBuffer1Out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[1]),
        .Q(PCBuffer1Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[2]),
        .Q(PCBuffer1Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[3]),
        .Q(PCBuffer1Out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[4]),
        .Q(PCBuffer1Out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[5]),
        .Q(PCBuffer1Out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[6]),
        .Q(PCBuffer1Out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[7]),
        .Q(PCBuffer1Out[7]),
        .R(1'b0));
endmodule

module Buffer2
   (clk,
    PC,
    OperandDecode1,
    OperandDecode2,
    Opcode,
    Buffer21Out,
    Buffer22Out,
    OpcodeBufferOut,
    PCBufferOut2);
  input clk;
  input [7:0]PC;
  input [7:0]OperandDecode1;
  input [7:0]OperandDecode2;
  input [7:0]Opcode;
  output [7:0]Buffer21Out;
  output [7:0]Buffer22Out;
  output [7:0]OpcodeBufferOut;
  output [7:0]PCBufferOut2;

  wire [7:0]Buffer21Out;
  wire [7:0]Buffer22Out;
  wire [7:0]Opcode;
  wire [7:0]OpcodeBufferOut;
  wire [7:0]OperandDecode1;
  wire [7:0]OperandDecode2;
  wire [7:0]PC;
  wire [7:0]PCBufferOut2;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[0]),
        .Q(Buffer21Out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[1]),
        .Q(Buffer21Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[2]),
        .Q(Buffer21Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[3]),
        .Q(Buffer21Out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[4]),
        .Q(Buffer21Out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[5]),
        .Q(Buffer21Out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[6]),
        .Q(Buffer21Out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode1[7]),
        .Q(Buffer21Out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[0]),
        .Q(Buffer22Out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[1]),
        .Q(Buffer22Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[2]),
        .Q(Buffer22Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[3]),
        .Q(Buffer22Out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[4]),
        .Q(Buffer22Out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[5]),
        .Q(Buffer22Out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[6]),
        .Q(Buffer22Out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[7]),
        .Q(Buffer22Out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[0]),
        .Q(OpcodeBufferOut[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[1]),
        .Q(OpcodeBufferOut[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[2]),
        .Q(OpcodeBufferOut[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[3]),
        .Q(OpcodeBufferOut[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[4]),
        .Q(OpcodeBufferOut[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[5]),
        .Q(OpcodeBufferOut[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[6]),
        .Q(OpcodeBufferOut[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Opcode[7]),
        .Q(OpcodeBufferOut[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[0]),
        .Q(PCBufferOut2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[1]),
        .Q(PCBufferOut2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[2]),
        .Q(PCBufferOut2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[3]),
        .Q(PCBufferOut2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[4]),
        .Q(PCBufferOut2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[5]),
        .Q(PCBufferOut2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[6]),
        .Q(PCBufferOut2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(PC[7]),
        .Q(PCBufferOut2[7]),
        .R(1'b0));
endmodule

module Buffer3
   (clk,
    PCBuffer2,
    ALUOut,
    OpcodeBuffer2,
    PCBuffer3Out,
    ALUBuffer3Out,
    OpcodeBuffer3Out);
  input clk;
  input [7:0]PCBuffer2;
  input [7:0]ALUOut;
  input [7:0]OpcodeBuffer2;
  output [7:0]PCBuffer3Out;
  output [7:0]ALUBuffer3Out;
  output [7:0]OpcodeBuffer3Out;

  wire [7:0]ALUBuffer3Out;
  wire [7:0]ALUOut;
  wire [7:0]OpcodeBuffer2;
  wire [7:0]OpcodeBuffer3Out;
  wire [7:0]PCBuffer2;
  wire [7:0]PCBuffer3Out;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[0]),
        .Q(ALUBuffer3Out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[1]),
        .Q(ALUBuffer3Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[2]),
        .Q(ALUBuffer3Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[3]),
        .Q(ALUBuffer3Out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[4]),
        .Q(ALUBuffer3Out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[5]),
        .Q(ALUBuffer3Out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[6]),
        .Q(ALUBuffer3Out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUBuffer3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(ALUOut[7]),
        .Q(ALUBuffer3Out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(OpcodeBuffer2[0]),
        .Q(OpcodeBuffer3Out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(OpcodeBuffer2[1]),
        .Q(OpcodeBuffer3Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \OpcodeBuffer3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(OpcodeBuffer2[2]),
        .Q(OpcodeBuffer3Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[0]),
        .Q(PCBuffer3Out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[1]),
        .Q(PCBuffer3Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[2]),
        .Q(PCBuffer3Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[3]),
        .Q(PCBuffer3Out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[4]),
        .Q(PCBuffer3Out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[5]),
        .Q(PCBuffer3Out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[6]),
        .Q(PCBuffer3Out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCBuffer3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer2[7]),
        .Q(PCBuffer3Out[7]),
        .R(1'b0));
endmodule

module ConditionalBranch
   (PCBuffer2,
    Buffer21,
    FL,
    BrOut);
  input [7:0]PCBuffer2;
  input [7:0]Buffer21;
  input FL;
  output [7:0]BrOut;

  wire [7:0]BrOut;
  wire [7:0]Buffer21;
  wire FL;
  wire [7:0]PCBuffer2;

  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[0]_INST_0 
       (.I0(Buffer21[0]),
        .I1(PCBuffer2[0]),
        .I2(FL),
        .O(BrOut[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[1]_INST_0 
       (.I0(Buffer21[1]),
        .I1(PCBuffer2[1]),
        .I2(FL),
        .O(BrOut[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[2]_INST_0 
       (.I0(Buffer21[2]),
        .I1(PCBuffer2[2]),
        .I2(FL),
        .O(BrOut[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[3]_INST_0 
       (.I0(Buffer21[3]),
        .I1(PCBuffer2[3]),
        .I2(FL),
        .O(BrOut[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[4]_INST_0 
       (.I0(Buffer21[4]),
        .I1(PCBuffer2[4]),
        .I2(FL),
        .O(BrOut[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[5]_INST_0 
       (.I0(Buffer21[5]),
        .I1(PCBuffer2[5]),
        .I2(FL),
        .O(BrOut[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[6]_INST_0 
       (.I0(Buffer21[6]),
        .I1(PCBuffer2[6]),
        .I2(FL),
        .O(BrOut[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[7]_INST_0 
       (.I0(Buffer21[7]),
        .I1(PCBuffer2[7]),
        .I2(FL),
        .O(BrOut[7]));
endmodule

module ControlCodeGenerator1Async
   (opcode,
    I_PC,
    E_R0,
    ERN,
    DIPC);
  input [7:0]opcode;
  output I_PC;
  output E_R0;
  output ERN;
  output DIPC;

  wire DIPC;
  wire DIPC_INST_0_i_1_n_0;
  wire E_R0;
  wire E_R0_INST_0_i_1_n_0;
  wire I_PC;
  wire I_PC_INST_0_i_1_n_0;
  wire [7:0]opcode;

  LUT6 #(
    .INIT(64'h2AEB55552AEB0000)) 
    DIPC_INST_0
       (.I0(opcode[7]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(DIPC_INST_0_i_1_n_0),
        .O(DIPC));
  LUT6 #(
    .INIT(64'h0000AAAA00000440)) 
    DIPC_INST_0_i_1
       (.I0(opcode[5]),
        .I1(opcode[0]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[6]),
        .I5(opcode[4]),
        .O(DIPC_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h80307FFF80304CCC)) 
    E_R0_INST_0
       (.I0(opcode[4]),
        .I1(opcode[7]),
        .I2(opcode[5]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .I5(E_R0_INST_0_i_1_n_0),
        .O(E_R0));
  LUT6 #(
    .INIT(64'h0030003000334430)) 
    E_R0_INST_0_i_1
       (.I0(opcode[1]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[2]),
        .I5(opcode[0]),
        .O(E_R0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hD514FFFFD514AAAA)) 
    I_PC_INST_0
       (.I0(opcode[7]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(I_PC_INST_0_i_1_n_0),
        .O(I_PC));
  LUT6 #(
    .INIT(64'hFFFF5555FFFFFBBF)) 
    I_PC_INST_0_i_1
       (.I0(opcode[5]),
        .I1(opcode[0]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[6]),
        .I5(opcode[4]),
        .O(I_PC_INST_0_i_1_n_0));
endmodule

module ControlCodeGenerator2
   (clk,
    opcode,
    BB2,
    ER0,
    ERN,
    XR0,
    SOD,
    ISP,
    ESP,
    EIP,
    LPC,
    EFL,
    FLR0,
    XRN);
  input clk;
  input [7:0]opcode;
  output BB2;
  output ER0;
  output ERN;
  output XR0;
  output SOD;
  output ISP;
  output ESP;
  output EIP;
  output LPC;
  output EFL;
  output FLR0;
  output XRN;

  wire BB2;
  wire EIP;
  wire ER0;
  wire ERN;
  wire ESP;
  wire ISP;
  wire LPC;
  wire SOD;
  wire XR0;
  wire XRN;
  wire clk;
  wire [10:0]controlBits;
  wire \controlBits[0]_i_2_n_0 ;
  wire \controlBits[10]_i_2_n_0 ;
  wire \controlBits[11]_i_1_n_0 ;
  wire \controlBits[11]_i_2_n_0 ;
  wire \controlBits[3]_i_1_n_0 ;
  wire \controlBits[4]_i_1_n_0 ;
  wire \controlBits[5]_i_1_n_0 ;
  wire \controlBits[5]_i_2_n_0 ;
  wire \controlBits[6]_i_1_n_0 ;
  wire \controlBits[6]_i_2_n_0 ;
  wire \controlBits[7]_i_2_n_0 ;
  wire \controlBits[8]_i_2_n_0 ;
  wire \controlBits[9]_i_2_n_0 ;
  wire [7:0]opcode;

  LUT6 #(
    .INIT(64'h7CCC33337CCC0000)) 
    \controlBits[0]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[7]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .I5(\controlBits[0]_i_2_n_0 ),
        .O(controlBits[0]));
  LUT6 #(
    .INIT(64'hFFFD55555554AAAE)) 
    \controlBits[0]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[0]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[4]),
        .I5(opcode[6]),
        .O(\controlBits[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80307FFF80304CCC)) 
    \controlBits[10]_i_1 
       (.I0(opcode[4]),
        .I1(opcode[7]),
        .I2(opcode[5]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .I5(\controlBits[10]_i_2_n_0 ),
        .O(controlBits[10]));
  LUT6 #(
    .INIT(64'h0000004430303330)) 
    \controlBits[10]_i_2 
       (.I0(opcode[1]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0E770E22)) 
    \controlBits[11]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(\controlBits[11]_i_2_n_0 ),
        .O(\controlBits[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00005540)) 
    \controlBits[11]_i_2 
       (.I0(opcode[4]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(opcode[6]),
        .O(\controlBits[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \controlBits[3]_i_1 
       (.I0(opcode[5]),
        .I1(\controlBits[11]_i_2_n_0 ),
        .I2(opcode[3]),
        .O(\controlBits[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \controlBits[4]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[7]),
        .O(\controlBits[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9844FFFF98440000)) 
    \controlBits[5]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(\controlBits[5]_i_2_n_0 ),
        .I3(opcode[4]),
        .I4(opcode[3]),
        .I5(\controlBits[6]_i_2_n_0 ),
        .O(\controlBits[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \controlBits[5]_i_2 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .O(\controlBits[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h84FF8400)) 
    \controlBits[6]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(\controlBits[6]_i_2_n_0 ),
        .O(\controlBits[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \controlBits[6]_i_2 
       (.I0(opcode[6]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[4]),
        .I5(opcode[5]),
        .O(\controlBits[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AEB55552AEB0000)) 
    \controlBits[7]_i_1 
       (.I0(opcode[7]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\controlBits[7]_i_2_n_0 ),
        .O(controlBits[7]));
  LUT6 #(
    .INIT(64'h0000000089988888)) 
    \controlBits[7]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF0010AAAA)) 
    \controlBits[8]_i_1 
       (.I0(opcode[7]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\controlBits[8]_i_2_n_0 ),
        .O(controlBits[8]));
  LUT6 #(
    .INIT(64'h0000000A00010000)) 
    \controlBits[8]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEBBBBAABBEAAA)) 
    \controlBits[9]_i_1 
       (.I0(opcode[7]),
        .I1(opcode[3]),
        .I2(\controlBits[9]_i_2_n_0 ),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[6]),
        .O(controlBits[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    \controlBits[9]_i_2 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .O(\controlBits[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[0]),
        .Q(XRN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[10]),
        .Q(ER0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\controlBits[11]_i_1_n_0 ),
        .Q(BB2),
        .R(opcode[7]));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\controlBits[3]_i_1_n_0 ),
        .Q(LPC),
        .R(opcode[7]));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\controlBits[4]_i_1_n_0 ),
        .Q(EIP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\controlBits[5]_i_1_n_0 ),
        .Q(ESP),
        .R(opcode[7]));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\controlBits[6]_i_1_n_0 ),
        .Q(ISP),
        .R(opcode[7]));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[7]),
        .Q(SOD),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[8]),
        .Q(XR0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[9]),
        .Q(ERN),
        .R(1'b0));
endmodule

module ControlCodeGenerator3
   (opcode,
    E_R0_CCG2,
    E_RN_CCG2,
    BB3,
    E_R0,
    E_RN,
    EFL,
    S_AL,
    LPC,
    clk);
  input [7:0]opcode;
  input E_R0_CCG2;
  input E_RN_CCG2;
  output BB3;
  output E_R0;
  output E_RN;
  output EFL;
  output S_AL;
  output LPC;
  input clk;

  wire BB3;
  wire E_R0;
  wire E_R0_CCG2;
  wire E_RN;
  wire E_RN_CCG2;
  wire LPC;
  wire S_AL;
  wire clk;
  wire [2:0]controlBits;
  wire \controlBits[1]_i_2_n_0 ;
  wire \controlBits[1]_i_3_n_0 ;
  wire [7:0]opcode;

  FDRE #(
    .INIT(1'b0)) 
    E_R0_reg
       (.C(clk),
        .CE(1'b1),
        .D(E_R0_CCG2),
        .Q(E_R0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    E_RN_reg
       (.C(clk),
        .CE(1'b1),
        .D(E_RN_CCG2),
        .Q(E_RN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000002C8)) 
    \controlBits[0]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[7]),
        .O(controlBits[0]));
  LUT6 #(
    .INIT(64'h7F70FFFF7F70F0F0)) 
    \controlBits[1]_i_1 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[7]),
        .I3(\controlBits[1]_i_2_n_0 ),
        .I4(opcode[6]),
        .I5(\controlBits[1]_i_3_n_0 ),
        .O(controlBits[1]));
  LUT5 #(
    .INIT(32'h00005557)) 
    \controlBits[1]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(opcode[3]),
        .O(\controlBits[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055550110)) 
    \controlBits[1]_i_3 
       (.I0(opcode[3]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[5]),
        .I5(opcode[4]),
        .O(\controlBits[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000002E2)) 
    \controlBits[2]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[4]),
        .I2(opcode[5]),
        .I3(opcode[6]),
        .I4(opcode[7]),
        .O(controlBits[2]));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[0]),
        .Q(LPC),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[1]),
        .Q(S_AL),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[2]),
        .Q(BB3),
        .R(1'b0));
endmodule

module ControlCodeGenerator4
   (clk,
    opcode,
    WR,
    FLRN,
    LRN,
    LR0,
    LSP,
    DSP,
    LOP);
  input clk;
  input [7:0]opcode;
  output WR;
  output FLRN;
  output LRN;
  output LR0;
  output LSP;
  output DSP;
  output LOP;

  wire DSP;
  wire LR0;
  wire LRN;
  wire LSP;
  wire WR;
  wire clk;
  wire [6:1]controlBits;
  wire \controlBits[3]_i_2_n_0 ;
  wire \controlBits[3]_i_3_n_0 ;
  wire \controlBits[4]_i_2_n_0 ;
  wire \controlBits[4]_i_3_n_0 ;
  wire \controlBits[4]_i_4_n_0 ;
  wire \controlBits[6]_i_2_n_0 ;
  wire \controlBits[6]_i_3_n_0 ;
  wire [7:0]opcode;

  LUT6 #(
    .INIT(64'h000000002E2EE222)) 
    \controlBits[1]_i_1 
       (.I0(\controlBits[6]_i_2_n_0 ),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(opcode[4]),
        .I5(opcode[7]),
        .O(controlBits[1]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \controlBits[2]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(\controlBits[3]_i_2_n_0 ),
        .I3(opcode[4]),
        .I4(opcode[7]),
        .O(controlBits[2]));
  LUT6 #(
    .INIT(64'h7444777774444444)) 
    \controlBits[3]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[7]),
        .I2(\controlBits[3]_i_2_n_0 ),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(\controlBits[3]_i_3_n_0 ),
        .O(controlBits[3]));
  LUT4 #(
    .INIT(16'h0001)) 
    \controlBits[3]_i_2 
       (.I0(opcode[0]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .O(\controlBits[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000088898888)) 
    \controlBits[3]_i_3 
       (.I0(opcode[4]),
        .I1(opcode[3]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \controlBits[4]_i_1 
       (.I0(\controlBits[4]_i_2_n_0 ),
        .I1(opcode[7]),
        .I2(\controlBits[4]_i_3_n_0 ),
        .I3(opcode[5]),
        .I4(\controlBits[4]_i_4_n_0 ),
        .O(controlBits[4]));
  LUT4 #(
    .INIT(16'h7F00)) 
    \controlBits[4]_i_2 
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .I2(opcode[5]),
        .I3(opcode[3]),
        .O(\controlBits[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00000000FF)) 
    \controlBits[4]_i_3 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[0]),
        .I3(opcode[4]),
        .I4(opcode[3]),
        .I5(opcode[6]),
        .O(\controlBits[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888EEEEEEFC)) 
    \controlBits[4]_i_4 
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .I5(opcode[3]),
        .O(\controlBits[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022E2EEE2)) 
    \controlBits[6]_i_1 
       (.I0(\controlBits[6]_i_2_n_0 ),
        .I1(opcode[5]),
        .I2(\controlBits[6]_i_3_n_0 ),
        .I3(opcode[4]),
        .I4(opcode[6]),
        .I5(opcode[7]),
        .O(controlBits[6]));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \controlBits[6]_i_2 
       (.I0(opcode[6]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[3]),
        .I5(opcode[4]),
        .O(\controlBits[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \controlBits[6]_i_3 
       (.I0(opcode[3]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[6]),
        .O(\controlBits[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[1]),
        .Q(DSP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[2]),
        .Q(LSP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[3]),
        .Q(LR0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[4]),
        .Q(LRN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[6]),
        .Q(WR),
        .R(1'b0));
endmodule

module FlagRegister
   (clk,
    opCode,
    inArray,
    S_AL,
    carry,
    FL);
  input clk;
  input [2:0]opCode;
  input [3:0]inArray;
  input S_AL;
  output carry;
  output FL;

  wire FL;
  wire FL_INST_0_i_1_n_0;
  wire FL_INST_0_i_2_n_0;
  wire S_AL;
  wire carry;
  wire clk;
  wire [7:0]flagArray;
  wire [3:0]inArray;
  wire [2:0]opCode;
  wire [7:1]p_4_out;

  MUXF7 FL_INST_0
       (.I0(FL_INST_0_i_1_n_0),
        .I1(FL_INST_0_i_2_n_0),
        .O(FL),
        .S(opCode[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FL_INST_0_i_1
       (.I0(flagArray[3]),
        .I1(carry),
        .I2(opCode[1]),
        .I3(flagArray[1]),
        .I4(opCode[0]),
        .I5(flagArray[0]),
        .O(FL_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    FL_INST_0_i_2
       (.I0(flagArray[7]),
        .I1(flagArray[6]),
        .I2(opCode[1]),
        .I3(flagArray[5]),
        .I4(opCode[0]),
        .I5(flagArray[4]),
        .O(FL_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[1]_i_1 
       (.I0(inArray[0]),
        .O(p_4_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[3]_i_1 
       (.I0(inArray[1]),
        .O(p_4_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[5]_i_1 
       (.I0(inArray[2]),
        .O(p_4_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[7]_i_1 
       (.I0(inArray[3]),
        .O(p_4_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[0] 
       (.C(clk),
        .CE(S_AL),
        .D(inArray[0]),
        .Q(flagArray[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[1] 
       (.C(clk),
        .CE(S_AL),
        .D(p_4_out[1]),
        .Q(flagArray[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[2] 
       (.C(clk),
        .CE(S_AL),
        .D(inArray[1]),
        .Q(carry),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[3] 
       (.C(clk),
        .CE(S_AL),
        .D(p_4_out[3]),
        .Q(flagArray[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[4] 
       (.C(clk),
        .CE(S_AL),
        .D(inArray[2]),
        .Q(flagArray[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[5] 
       (.C(clk),
        .CE(S_AL),
        .D(p_4_out[5]),
        .Q(flagArray[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[6] 
       (.C(clk),
        .CE(S_AL),
        .D(inArray[3]),
        .Q(flagArray[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flagArray_reg[7] 
       (.C(clk),
        .CE(S_AL),
        .D(p_4_out[7]),
        .Q(flagArray[7]),
        .R(1'b0));
endmodule

module MultiPortMem
   (addressInst,
    addressOper,
    addressWb,
    dataWb,
    dataInst,
    dataOper,
    writeEn,
    clk);
  input [7:0]addressInst;
  input [7:0]addressOper;
  input [7:0]addressWb;
  input [7:0]dataWb;
  output [7:0]dataInst;
  output [7:0]dataOper;
  input writeEn;
  input clk;

  wire [7:0]addressInst;
  wire [7:0]addressOper;
  wire [7:0]addressWb;
  wire blockMem_reg_r1_0_63_0_2_i_1_n_0;
  wire blockMem_reg_r1_0_63_0_2_n_0;
  wire blockMem_reg_r1_0_63_0_2_n_1;
  wire blockMem_reg_r1_0_63_0_2_n_2;
  wire blockMem_reg_r1_0_63_3_5_n_0;
  wire blockMem_reg_r1_0_63_3_5_n_1;
  wire blockMem_reg_r1_0_63_3_5_n_2;
  wire blockMem_reg_r1_0_63_6_6_n_0;
  wire blockMem_reg_r1_0_63_7_7_n_0;
  wire blockMem_reg_r1_128_191_0_2_i_1_n_0;
  wire blockMem_reg_r1_128_191_0_2_n_0;
  wire blockMem_reg_r1_128_191_0_2_n_1;
  wire blockMem_reg_r1_128_191_0_2_n_2;
  wire blockMem_reg_r1_128_191_3_5_n_0;
  wire blockMem_reg_r1_128_191_3_5_n_1;
  wire blockMem_reg_r1_128_191_3_5_n_2;
  wire blockMem_reg_r1_128_191_6_6_n_0;
  wire blockMem_reg_r1_128_191_7_7_n_0;
  wire blockMem_reg_r1_192_255_0_2_i_1_n_0;
  wire blockMem_reg_r1_192_255_0_2_n_0;
  wire blockMem_reg_r1_192_255_0_2_n_1;
  wire blockMem_reg_r1_192_255_0_2_n_2;
  wire blockMem_reg_r1_192_255_3_5_n_0;
  wire blockMem_reg_r1_192_255_3_5_n_1;
  wire blockMem_reg_r1_192_255_3_5_n_2;
  wire blockMem_reg_r1_192_255_6_6_n_0;
  wire blockMem_reg_r1_192_255_7_7_n_0;
  wire blockMem_reg_r1_64_127_0_2_i_1_n_0;
  wire blockMem_reg_r1_64_127_0_2_n_0;
  wire blockMem_reg_r1_64_127_0_2_n_1;
  wire blockMem_reg_r1_64_127_0_2_n_2;
  wire blockMem_reg_r1_64_127_3_5_n_0;
  wire blockMem_reg_r1_64_127_3_5_n_1;
  wire blockMem_reg_r1_64_127_3_5_n_2;
  wire blockMem_reg_r1_64_127_6_6_n_0;
  wire blockMem_reg_r1_64_127_7_7_n_0;
  wire blockMem_reg_r2_0_63_0_2_n_0;
  wire blockMem_reg_r2_0_63_0_2_n_1;
  wire blockMem_reg_r2_0_63_0_2_n_2;
  wire blockMem_reg_r2_0_63_3_5_n_0;
  wire blockMem_reg_r2_0_63_3_5_n_1;
  wire blockMem_reg_r2_0_63_3_5_n_2;
  wire blockMem_reg_r2_0_63_6_6_n_0;
  wire blockMem_reg_r2_0_63_7_7_n_0;
  wire blockMem_reg_r2_128_191_0_2_n_0;
  wire blockMem_reg_r2_128_191_0_2_n_1;
  wire blockMem_reg_r2_128_191_0_2_n_2;
  wire blockMem_reg_r2_128_191_3_5_n_0;
  wire blockMem_reg_r2_128_191_3_5_n_1;
  wire blockMem_reg_r2_128_191_3_5_n_2;
  wire blockMem_reg_r2_128_191_6_6_n_0;
  wire blockMem_reg_r2_128_191_7_7_n_0;
  wire blockMem_reg_r2_192_255_0_2_n_0;
  wire blockMem_reg_r2_192_255_0_2_n_1;
  wire blockMem_reg_r2_192_255_0_2_n_2;
  wire blockMem_reg_r2_192_255_3_5_n_0;
  wire blockMem_reg_r2_192_255_3_5_n_1;
  wire blockMem_reg_r2_192_255_3_5_n_2;
  wire blockMem_reg_r2_192_255_6_6_n_0;
  wire blockMem_reg_r2_192_255_7_7_n_0;
  wire blockMem_reg_r2_64_127_0_2_n_0;
  wire blockMem_reg_r2_64_127_0_2_n_1;
  wire blockMem_reg_r2_64_127_0_2_n_2;
  wire blockMem_reg_r2_64_127_3_5_n_0;
  wire blockMem_reg_r2_64_127_3_5_n_1;
  wire blockMem_reg_r2_64_127_3_5_n_2;
  wire blockMem_reg_r2_64_127_6_6_n_0;
  wire blockMem_reg_r2_64_127_7_7_n_0;
  wire clk;
  wire [7:0]dataInst;
  wire [7:0]dataInst0;
  wire \dataInst[7]_INST_0_i_2_n_0 ;
  wire \dataInst[7]_INST_0_i_3_n_0 ;
  wire \dataInst[7]_INST_0_i_4_n_0 ;
  wire [7:0]dataOper;
  wire [7:0]dataOper0;
  wire \dataOper[7]_INST_0_i_2_n_0 ;
  wire \dataOper[7]_INST_0_i_3_n_0 ;
  wire \dataOper[7]_INST_0_i_4_n_0 ;
  wire [7:0]dataWb;
  wire writeEn;
  wire NLW_blockMem_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r1_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r1_64_127_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_128_191_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_128_191_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_192_255_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_192_255_7_7_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_blockMem_reg_r2_64_127_6_6_SPO_UNCONNECTED;
  wire NLW_blockMem_reg_r2_64_127_7_7_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000003C01),
    .INIT_B(64'h0000000000000804),
    .INIT_C(64'h0000000000000820),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_0_63_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_0_63_0_2_n_0),
        .DOB(blockMem_reg_r1_0_63_0_2_n_1),
        .DOC(blockMem_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    blockMem_reg_r1_0_63_0_2_i_1
       (.I0(writeEn),
        .I1(addressWb[6]),
        .I2(addressWb[7]),
        .O(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000406),
    .INIT_B(64'h0000000000000412),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_0_63_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_0_63_3_5_n_0),
        .DOB(blockMem_reg_r1_0_63_3_5_n_1),
        .DOC(blockMem_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h000000000000341A)) 
    blockMem_reg_r1_0_63_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r1_0_63_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_0_63_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r1_0_63_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_128_191_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_128_191_0_2_n_0),
        .DOB(blockMem_reg_r1_128_191_0_2_n_1),
        .DOC(blockMem_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    blockMem_reg_r1_128_191_0_2_i_1
       (.I0(addressWb[6]),
        .I1(addressWb[7]),
        .I2(writeEn),
        .O(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_128_191_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_128_191_3_5_n_0),
        .DOB(blockMem_reg_r1_128_191_3_5_n_1),
        .DOC(blockMem_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_128_191_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r1_128_191_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_128_191_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r1_128_191_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_192_255_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_192_255_0_2_n_0),
        .DOB(blockMem_reg_r1_192_255_0_2_n_1),
        .DOC(blockMem_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    blockMem_reg_r1_192_255_0_2_i_1
       (.I0(writeEn),
        .I1(addressWb[6]),
        .I2(addressWb[7]),
        .O(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_192_255_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_192_255_3_5_n_0),
        .DOB(blockMem_reg_r1_192_255_3_5_n_1),
        .DOC(blockMem_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_192_255_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r1_192_255_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_192_255_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r1_192_255_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_64_127_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_64_127_0_2_n_0),
        .DOB(blockMem_reg_r1_64_127_0_2_n_1),
        .DOC(blockMem_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    blockMem_reg_r1_64_127_0_2_i_1
       (.I0(addressWb[7]),
        .I1(addressWb[6]),
        .I2(writeEn),
        .O(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r1_64_127_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_64_127_3_5_n_0),
        .DOB(blockMem_reg_r1_64_127_3_5_n_1),
        .DOC(blockMem_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_64_127_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r1_64_127_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r1_64_127_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r1_64_127_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000003C01),
    .INIT_B(64'h0000000000000804),
    .INIT_C(64'h0000000000000820),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_0_63_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_0_63_0_2_n_0),
        .DOB(blockMem_reg_r2_0_63_0_2_n_1),
        .DOC(blockMem_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000406),
    .INIT_B(64'h0000000000000412),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_0_63_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_0_63_3_5_n_0),
        .DOB(blockMem_reg_r2_0_63_3_5_n_1),
        .DOC(blockMem_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h000000000000341A)) 
    blockMem_reg_r2_0_63_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r2_0_63_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_0_63_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r2_0_63_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_128_191_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_128_191_0_2_n_0),
        .DOB(blockMem_reg_r2_128_191_0_2_n_1),
        .DOC(blockMem_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_128_191_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_128_191_3_5_n_0),
        .DOB(blockMem_reg_r2_128_191_3_5_n_1),
        .DOC(blockMem_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_128_191_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r2_128_191_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_128_191_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r2_128_191_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_192_255_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_192_255_0_2_n_0),
        .DOB(blockMem_reg_r2_192_255_0_2_n_1),
        .DOC(blockMem_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_192_255_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_192_255_3_5_n_0),
        .DOB(blockMem_reg_r2_192_255_3_5_n_1),
        .DOC(blockMem_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_192_255_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r2_192_255_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_192_255_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r2_192_255_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_64_127_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[0]),
        .DIB(dataWb[1]),
        .DIC(dataWb[2]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_64_127_0_2_n_0),
        .DOB(blockMem_reg_r2_64_127_0_2_n_1),
        .DOC(blockMem_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    blockMem_reg_r2_64_127_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD(addressWb[5:0]),
        .DIA(dataWb[3]),
        .DIB(dataWb[4]),
        .DIC(dataWb[5]),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_64_127_3_5_n_0),
        .DOB(blockMem_reg_r2_64_127_3_5_n_1),
        .DOC(blockMem_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_64_127_6_6
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[6]),
        .DPO(blockMem_reg_r2_64_127_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  RAM64X1D #(
    .INIT(64'h0000000000000000)) 
    blockMem_reg_r2_64_127_7_7
       (.A0(addressWb[0]),
        .A1(addressWb[1]),
        .A2(addressWb[2]),
        .A3(addressWb[3]),
        .A4(addressWb[4]),
        .A5(addressWb[5]),
        .D(dataWb[7]),
        .DPO(blockMem_reg_r2_64_127_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(blockMem_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[0]_INST_0 
       (.I0(dataWb[0]),
        .I1(dataInst0[0]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[0]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_0_2_n_0),
        .I1(blockMem_reg_r1_128_191_0_2_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_0_2_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_0_2_n_0),
        .O(dataInst0[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[1]_INST_0 
       (.I0(dataWb[1]),
        .I1(dataInst0[1]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[1]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_0_2_n_1),
        .I1(blockMem_reg_r1_128_191_0_2_n_1),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_0_2_n_1),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_0_2_n_1),
        .O(dataInst0[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[2]_INST_0 
       (.I0(dataWb[2]),
        .I1(dataInst0[2]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[2]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_0_2_n_2),
        .I1(blockMem_reg_r1_128_191_0_2_n_2),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_0_2_n_2),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_0_2_n_2),
        .O(dataInst0[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[3]_INST_0 
       (.I0(dataWb[3]),
        .I1(dataInst0[3]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[3]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_3_5_n_0),
        .I1(blockMem_reg_r1_128_191_3_5_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_3_5_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_3_5_n_0),
        .O(dataInst0[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[4]_INST_0 
       (.I0(dataWb[4]),
        .I1(dataInst0[4]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[4]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_3_5_n_1),
        .I1(blockMem_reg_r1_128_191_3_5_n_1),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_3_5_n_1),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_3_5_n_1),
        .O(dataInst0[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[5]_INST_0 
       (.I0(dataWb[5]),
        .I1(dataInst0[5]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[5]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_3_5_n_2),
        .I1(blockMem_reg_r1_128_191_3_5_n_2),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_3_5_n_2),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_3_5_n_2),
        .O(dataInst0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[6]_INST_0 
       (.I0(dataWb[6]),
        .I1(dataInst0[6]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[6]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_6_6_n_0),
        .I1(blockMem_reg_r1_128_191_6_6_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_6_6_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_6_6_n_0),
        .O(dataInst0[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataInst[7]_INST_0 
       (.I0(dataWb[7]),
        .I1(dataInst0[7]),
        .I2(writeEn),
        .I3(\dataInst[7]_INST_0_i_2_n_0 ),
        .I4(\dataInst[7]_INST_0_i_3_n_0 ),
        .I5(\dataInst[7]_INST_0_i_4_n_0 ),
        .O(dataInst[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[7]_INST_0_i_1 
       (.I0(blockMem_reg_r1_192_255_7_7_n_0),
        .I1(blockMem_reg_r1_128_191_7_7_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_7_7_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_7_7_n_0),
        .O(dataInst0[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dataInst[7]_INST_0_i_2 
       (.I0(addressWb[0]),
        .I1(addressInst[0]),
        .I2(addressInst[2]),
        .I3(addressWb[2]),
        .I4(addressInst[1]),
        .I5(addressWb[1]),
        .O(\dataInst[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dataInst[7]_INST_0_i_3 
       (.I0(addressWb[3]),
        .I1(addressInst[3]),
        .I2(addressInst[5]),
        .I3(addressWb[5]),
        .I4(addressInst[4]),
        .I5(addressWb[4]),
        .O(\dataInst[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dataInst[7]_INST_0_i_4 
       (.I0(addressWb[6]),
        .I1(addressInst[6]),
        .I2(addressWb[7]),
        .I3(addressInst[7]),
        .O(\dataInst[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[0]_INST_0 
       (.I0(dataWb[0]),
        .I1(dataOper0[0]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[0]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_0_2_n_0),
        .I1(blockMem_reg_r2_128_191_0_2_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_0_2_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_0_2_n_0),
        .O(dataOper0[0]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[1]_INST_0 
       (.I0(dataWb[1]),
        .I1(dataOper0[1]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[1]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_0_2_n_1),
        .I1(blockMem_reg_r2_128_191_0_2_n_1),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_0_2_n_1),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_0_2_n_1),
        .O(dataOper0[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[2]_INST_0 
       (.I0(dataWb[2]),
        .I1(dataOper0[2]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[2]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_0_2_n_2),
        .I1(blockMem_reg_r2_128_191_0_2_n_2),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_0_2_n_2),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_0_2_n_2),
        .O(dataOper0[2]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[3]_INST_0 
       (.I0(dataWb[3]),
        .I1(dataOper0[3]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[3]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_3_5_n_0),
        .I1(blockMem_reg_r2_128_191_3_5_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_3_5_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_3_5_n_0),
        .O(dataOper0[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[4]_INST_0 
       (.I0(dataWb[4]),
        .I1(dataOper0[4]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[4]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_3_5_n_1),
        .I1(blockMem_reg_r2_128_191_3_5_n_1),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_3_5_n_1),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_3_5_n_1),
        .O(dataOper0[4]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[5]_INST_0 
       (.I0(dataWb[5]),
        .I1(dataOper0[5]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[5]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_3_5_n_2),
        .I1(blockMem_reg_r2_128_191_3_5_n_2),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_3_5_n_2),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_3_5_n_2),
        .O(dataOper0[5]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[6]_INST_0 
       (.I0(dataWb[6]),
        .I1(dataOper0[6]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[6]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_6_6_n_0),
        .I1(blockMem_reg_r2_128_191_6_6_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_6_6_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_6_6_n_0),
        .O(dataOper0[6]));
  LUT6 #(
    .INIT(64'hCCCCCCCCACCCCCCC)) 
    \dataOper[7]_INST_0 
       (.I0(dataWb[7]),
        .I1(dataOper0[7]),
        .I2(writeEn),
        .I3(\dataOper[7]_INST_0_i_2_n_0 ),
        .I4(\dataOper[7]_INST_0_i_3_n_0 ),
        .I5(\dataOper[7]_INST_0_i_4_n_0 ),
        .O(dataOper[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[7]_INST_0_i_1 
       (.I0(blockMem_reg_r2_192_255_7_7_n_0),
        .I1(blockMem_reg_r2_128_191_7_7_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_7_7_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_7_7_n_0),
        .O(dataOper0[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dataOper[7]_INST_0_i_2 
       (.I0(addressWb[0]),
        .I1(addressOper[0]),
        .I2(addressOper[2]),
        .I3(addressWb[2]),
        .I4(addressOper[1]),
        .I5(addressWb[1]),
        .O(\dataOper[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dataOper[7]_INST_0_i_3 
       (.I0(addressWb[3]),
        .I1(addressOper[3]),
        .I2(addressOper[5]),
        .I3(addressWb[5]),
        .I4(addressOper[4]),
        .I5(addressWb[4]),
        .O(\dataOper[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dataOper[7]_INST_0_i_4 
       (.I0(addressWb[6]),
        .I1(addressOper[6]),
        .I2(addressWb[7]),
        .I3(addressOper[7]),
        .O(\dataOper[7]_INST_0_i_4_n_0 ));
endmodule

module OperandDecode1
   (Operand1,
    OF_OD1,
    R0_Out,
    MEM_OpData,
    stackPointer,
    readInIO,
    E_R0,
    E_RN,
    L_R0,
    S_OD,
    E_IP,
    FLRN,
    LRN);
  output [7:0]Operand1;
  input [7:0]OF_OD1;
  input [7:0]R0_Out;
  input [7:0]MEM_OpData;
  input [7:0]stackPointer;
  input [7:0]readInIO;
  input E_R0;
  input E_RN;
  input L_R0;
  input S_OD;
  input E_IP;
  input FLRN;
  input LRN;

  wire E_IP;
  wire E_R0;
  wire FLRN;
  wire LRN;
  wire L_R0;
  wire [7:0]MEM_OpData;
  wire [7:0]OF_OD1;
  wire [7:0]Operand1;
  wire \Operand1[0]_INST_0_i_1_n_0 ;
  wire \Operand1[0]_INST_0_i_2_n_0 ;
  wire \Operand1[1]_INST_0_i_1_n_0 ;
  wire \Operand1[1]_INST_0_i_2_n_0 ;
  wire \Operand1[2]_INST_0_i_1_n_0 ;
  wire \Operand1[2]_INST_0_i_2_n_0 ;
  wire \Operand1[3]_INST_0_i_1_n_0 ;
  wire \Operand1[3]_INST_0_i_2_n_0 ;
  wire \Operand1[4]_INST_0_i_1_n_0 ;
  wire \Operand1[4]_INST_0_i_2_n_0 ;
  wire \Operand1[5]_INST_0_i_1_n_0 ;
  wire \Operand1[5]_INST_0_i_2_n_0 ;
  wire \Operand1[6]_INST_0_i_1_n_0 ;
  wire \Operand1[6]_INST_0_i_2_n_0 ;
  wire \Operand1[7]_INST_0_i_1_n_0 ;
  wire \Operand1[7]_INST_0_i_2_n_0 ;
  wire [7:0]R0_Out;
  wire S_OD;
  wire [7:0]stackPointer;

  MUXF7 \Operand1[0]_INST_0 
       (.I0(\Operand1[0]_INST_0_i_1_n_0 ),
        .I1(\Operand1[0]_INST_0_i_2_n_0 ),
        .O(Operand1[0]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[0]_INST_0_i_1 
       (.I0(MEM_OpData[0]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[0]),
        .O(\Operand1[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[0]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[0]),
        .I3(L_R0),
        .I4(R0_Out[0]),
        .O(\Operand1[0]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[1]_INST_0 
       (.I0(\Operand1[1]_INST_0_i_1_n_0 ),
        .I1(\Operand1[1]_INST_0_i_2_n_0 ),
        .O(Operand1[1]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[1]_INST_0_i_1 
       (.I0(MEM_OpData[1]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[1]),
        .O(\Operand1[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[1]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[1]),
        .I3(L_R0),
        .I4(R0_Out[1]),
        .O(\Operand1[1]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[2]_INST_0 
       (.I0(\Operand1[2]_INST_0_i_1_n_0 ),
        .I1(\Operand1[2]_INST_0_i_2_n_0 ),
        .O(Operand1[2]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[2]_INST_0_i_1 
       (.I0(MEM_OpData[2]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[2]),
        .O(\Operand1[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[2]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[2]),
        .I3(L_R0),
        .I4(R0_Out[2]),
        .O(\Operand1[2]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[3]_INST_0 
       (.I0(\Operand1[3]_INST_0_i_1_n_0 ),
        .I1(\Operand1[3]_INST_0_i_2_n_0 ),
        .O(Operand1[3]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[3]_INST_0_i_1 
       (.I0(MEM_OpData[3]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[3]),
        .O(\Operand1[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[3]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[3]),
        .I3(L_R0),
        .I4(R0_Out[3]),
        .O(\Operand1[3]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[4]_INST_0 
       (.I0(\Operand1[4]_INST_0_i_1_n_0 ),
        .I1(\Operand1[4]_INST_0_i_2_n_0 ),
        .O(Operand1[4]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[4]_INST_0_i_1 
       (.I0(MEM_OpData[4]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[4]),
        .O(\Operand1[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[4]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[4]),
        .I3(L_R0),
        .I4(R0_Out[4]),
        .O(\Operand1[4]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[5]_INST_0 
       (.I0(\Operand1[5]_INST_0_i_1_n_0 ),
        .I1(\Operand1[5]_INST_0_i_2_n_0 ),
        .O(Operand1[5]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[5]_INST_0_i_1 
       (.I0(MEM_OpData[5]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[5]),
        .O(\Operand1[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[5]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[5]),
        .I3(L_R0),
        .I4(R0_Out[5]),
        .O(\Operand1[5]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[6]_INST_0 
       (.I0(\Operand1[6]_INST_0_i_1_n_0 ),
        .I1(\Operand1[6]_INST_0_i_2_n_0 ),
        .O(Operand1[6]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[6]_INST_0_i_1 
       (.I0(MEM_OpData[6]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[6]),
        .O(\Operand1[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[6]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[6]),
        .I3(L_R0),
        .I4(R0_Out[6]),
        .O(\Operand1[6]_INST_0_i_2_n_0 ));
  MUXF7 \Operand1[7]_INST_0 
       (.I0(\Operand1[7]_INST_0_i_1_n_0 ),
        .I1(\Operand1[7]_INST_0_i_2_n_0 ),
        .O(Operand1[7]),
        .S(E_R0));
  LUT4 #(
    .INIT(16'h8B88)) 
    \Operand1[7]_INST_0_i_1 
       (.I0(MEM_OpData[7]),
        .I1(S_OD),
        .I2(E_IP),
        .I3(stackPointer[7]),
        .O(\Operand1[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F7F080)) 
    \Operand1[7]_INST_0_i_2 
       (.I0(LRN),
        .I1(FLRN),
        .I2(OF_OD1[7]),
        .I3(L_R0),
        .I4(R0_Out[7]),
        .O(\Operand1[7]_INST_0_i_2_n_0 ));
endmodule

module OperandDecode2
   (RegIn,
    OF,
    LR0,
    ER0,
    LRN,
    ERN,
    FLRN,
    toBuffer22);
  input [7:0]RegIn;
  input [7:0]OF;
  input LR0;
  input ER0;
  input LRN;
  input ERN;
  input FLRN;
  output [7:0]toBuffer22;

  wire ER0;
  wire ERN;
  wire FLRN;
  wire LR0;
  wire LRN;
  wire [7:0]OF;
  wire OFOF;
  wire [7:0]RegIn;
  wire [7:0]toBuffer22;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[0]_INST_0 
       (.I0(OF[0]),
        .I1(RegIn[0]),
        .I2(OFOF),
        .O(toBuffer22[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[1]_INST_0 
       (.I0(OF[1]),
        .I1(RegIn[1]),
        .I2(OFOF),
        .O(toBuffer22[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[2]_INST_0 
       (.I0(OF[2]),
        .I1(RegIn[2]),
        .I2(OFOF),
        .O(toBuffer22[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[3]_INST_0 
       (.I0(OF[3]),
        .I1(RegIn[3]),
        .I2(OFOF),
        .O(toBuffer22[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[4]_INST_0 
       (.I0(OF[4]),
        .I1(RegIn[4]),
        .I2(OFOF),
        .O(toBuffer22[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[5]_INST_0 
       (.I0(OF[5]),
        .I1(RegIn[5]),
        .I2(OFOF),
        .O(toBuffer22[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[6]_INST_0 
       (.I0(OF[6]),
        .I1(RegIn[6]),
        .I2(OFOF),
        .O(toBuffer22[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \toBuffer22[7]_INST_0 
       (.I0(OF[7]),
        .I1(RegIn[7]),
        .I2(OFOF),
        .O(toBuffer22[7]));
  LUT5 #(
    .INIT(32'hEECCE000)) 
    \toBuffer22[7]_INST_0_i_1 
       (.I0(ERN),
        .I1(ER0),
        .I2(LRN),
        .I3(FLRN),
        .I4(LR0),
        .O(OFOF));
endmodule

module ProgramCounter
   (clk,
    IPC,
    DIPC,
    LPC2,
    LPC3,
    BB,
    EFL,
    EFL2,
    UncondBranch,
    CondBranch,
    PCBuffer1,
    toAS);
  input clk;
  input IPC;
  input DIPC;
  input LPC2;
  input LPC3;
  input BB;
  input EFL;
  input EFL2;
  input [7:0]UncondBranch;
  input [7:0]CondBranch;
  output [7:0]PCBuffer1;
  output [7:0]toAS;

  wire BB;
  wire [7:0]CondBranch;
  wire DIPC;
  wire EFL;
  wire IPC;
  wire LPC2;
  wire LPC3;
  wire [7:0]PCBuffer1;
  wire [3:3]PCBuffer10;
  wire \PCBuffer1[3]_INST_0_i_3_n_0 ;
  wire \PCBuffer1[4]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[4]_INST_0_i_3_n_0 ;
  wire \PCBuffer1[5]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[6]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[7]_INST_0_i_3_n_0 ;
  wire \PCBuffer1[7]_INST_0_i_4_n_0 ;
  wire [7:0]UncondBranch;
  wire clk;
  wire [7:1]data;
  wire sDIPC;
  wire sIPC;
  wire [7:0]toAS;

  LUT6 #(
    .INIT(64'hCA00FFFFCAFF0000)) 
    \PCBuffer1[0]_INST_0 
       (.I0(UncondBranch[0]),
        .I1(CondBranch[0]),
        .I2(EFL),
        .I3(sDIPC),
        .I4(sIPC),
        .I5(toAS[0]),
        .O(PCBuffer1[0]));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \PCBuffer1[1]_INST_0 
       (.I0(data[1]),
        .I1(sDIPC),
        .I2(toAS[0]),
        .I3(sIPC),
        .I4(toAS[1]),
        .O(PCBuffer1[1]));
  LUT5 #(
    .INIT(32'hF0CC5555)) 
    \PCBuffer1[1]_INST_0_i_1 
       (.I0(toAS[1]),
        .I1(UncondBranch[1]),
        .I2(CondBranch[1]),
        .I3(EFL),
        .I4(sIPC),
        .O(data[1]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \PCBuffer1[2]_INST_0 
       (.I0(data[2]),
        .I1(sDIPC),
        .I2(toAS[2]),
        .I3(sIPC),
        .I4(toAS[0]),
        .I5(toAS[1]),
        .O(PCBuffer1[2]));
  LUT6 #(
    .INIT(64'hE4E4E4E400FFFF00)) 
    \PCBuffer1[2]_INST_0_i_1 
       (.I0(EFL),
        .I1(UncondBranch[2]),
        .I2(CondBranch[2]),
        .I3(toAS[2]),
        .I4(toAS[1]),
        .I5(sIPC),
        .O(data[2]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \PCBuffer1[2]_INST_0_i_2 
       (.I0(LPC3),
        .I1(LPC2),
        .I2(BB),
        .I3(IPC),
        .O(sIPC));
  MUXF7 \PCBuffer1[3]_INST_0 
       (.I0(PCBuffer10),
        .I1(data[3]),
        .O(PCBuffer1[3]),
        .S(sDIPC));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \PCBuffer1[3]_INST_0_i_1 
       (.I0(toAS[1]),
        .I1(toAS[0]),
        .I2(sIPC),
        .I3(toAS[2]),
        .I4(toAS[3]),
        .O(PCBuffer10));
  LUT6 #(
    .INIT(64'hE4E4E4E4FF0000FF)) 
    \PCBuffer1[3]_INST_0_i_2 
       (.I0(EFL),
        .I1(UncondBranch[3]),
        .I2(CondBranch[3]),
        .I3(toAS[3]),
        .I4(\PCBuffer1[3]_INST_0_i_3_n_0 ),
        .I5(sIPC),
        .O(data[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \PCBuffer1[3]_INST_0_i_3 
       (.I0(toAS[2]),
        .I1(toAS[1]),
        .O(\PCBuffer1[3]_INST_0_i_3_n_0 ));
  MUXF7 \PCBuffer1[4]_INST_0 
       (.I0(\PCBuffer1[4]_INST_0_i_1_n_0 ),
        .I1(data[4]),
        .O(PCBuffer1[4]),
        .S(sDIPC));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \PCBuffer1[4]_INST_0_i_1 
       (.I0(toAS[4]),
        .I1(toAS[2]),
        .I2(sIPC),
        .I3(toAS[0]),
        .I4(toAS[1]),
        .I5(toAS[3]),
        .O(\PCBuffer1[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E400FFE4E4FF00)) 
    \PCBuffer1[4]_INST_0_i_2 
       (.I0(EFL),
        .I1(UncondBranch[4]),
        .I2(CondBranch[4]),
        .I3(toAS[4]),
        .I4(sIPC),
        .I5(\PCBuffer1[4]_INST_0_i_3_n_0 ),
        .O(data[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \PCBuffer1[4]_INST_0_i_3 
       (.I0(toAS[3]),
        .I1(toAS[1]),
        .I2(toAS[2]),
        .O(\PCBuffer1[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \PCBuffer1[5]_INST_0 
       (.I0(data[5]),
        .I1(sDIPC),
        .I2(\PCBuffer1[7]_INST_0_i_3_n_0 ),
        .I3(toAS[5]),
        .O(PCBuffer1[5]));
  LUT6 #(
    .INIT(64'hE4E4FF00E4E400FF)) 
    \PCBuffer1[5]_INST_0_i_1 
       (.I0(EFL),
        .I1(UncondBranch[5]),
        .I2(CondBranch[5]),
        .I3(toAS[5]),
        .I4(sIPC),
        .I5(\PCBuffer1[5]_INST_0_i_2_n_0 ),
        .O(data[5]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \PCBuffer1[5]_INST_0_i_2 
       (.I0(toAS[2]),
        .I1(toAS[1]),
        .I2(toAS[3]),
        .I3(toAS[4]),
        .O(\PCBuffer1[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \PCBuffer1[6]_INST_0 
       (.I0(data[6]),
        .I1(sDIPC),
        .I2(toAS[6]),
        .I3(\PCBuffer1[7]_INST_0_i_3_n_0 ),
        .I4(toAS[5]),
        .O(PCBuffer1[6]));
  LUT6 #(
    .INIT(64'hE4E400FFE4E4FF00)) 
    \PCBuffer1[6]_INST_0_i_1 
       (.I0(EFL),
        .I1(UncondBranch[6]),
        .I2(CondBranch[6]),
        .I3(toAS[6]),
        .I4(sIPC),
        .I5(\PCBuffer1[6]_INST_0_i_2_n_0 ),
        .O(data[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PCBuffer1[6]_INST_0_i_2 
       (.I0(toAS[5]),
        .I1(toAS[4]),
        .I2(toAS[3]),
        .I3(toAS[1]),
        .I4(toAS[2]),
        .O(\PCBuffer1[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBB88B88888)) 
    \PCBuffer1[7]_INST_0 
       (.I0(data[7]),
        .I1(sDIPC),
        .I2(toAS[5]),
        .I3(\PCBuffer1[7]_INST_0_i_3_n_0 ),
        .I4(toAS[6]),
        .I5(toAS[7]),
        .O(PCBuffer1[7]));
  LUT6 #(
    .INIT(64'hE4E4FF00E4E400FF)) 
    \PCBuffer1[7]_INST_0_i_1 
       (.I0(EFL),
        .I1(UncondBranch[7]),
        .I2(CondBranch[7]),
        .I3(toAS[7]),
        .I4(sIPC),
        .I5(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .O(data[7]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \PCBuffer1[7]_INST_0_i_2 
       (.I0(LPC3),
        .I1(LPC2),
        .I2(BB),
        .I3(DIPC),
        .O(sDIPC));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \PCBuffer1[7]_INST_0_i_3 
       (.I0(toAS[4]),
        .I1(toAS[2]),
        .I2(sIPC),
        .I3(toAS[0]),
        .I4(toAS[1]),
        .I5(toAS[3]),
        .O(\PCBuffer1[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \PCBuffer1[7]_INST_0_i_4 
       (.I0(toAS[2]),
        .I1(toAS[1]),
        .I2(toAS[3]),
        .I3(toAS[4]),
        .I4(toAS[5]),
        .I5(toAS[6]),
        .O(\PCBuffer1[7]_INST_0_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[0]),
        .Q(toAS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[1]),
        .Q(toAS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[2]),
        .Q(toAS[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[3]),
        .Q(toAS[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[4]),
        .Q(toAS[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[5]),
        .Q(toAS[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[6]),
        .Q(toAS[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCReg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(PCBuffer1[7]),
        .Q(toAS[7]),
        .R(1'b0));
endmodule

module RegisterArray
   (WB_DataIn,
    R0_Out,
    RN_Out,
    RD_RegSel,
    WB_RegSel,
    E_R0,
    E_RN,
    L_R0,
    L_RN,
    clk);
  input [7:0]WB_DataIn;
  output [7:0]R0_Out;
  output [7:0]RN_Out;
  input [2:0]RD_RegSel;
  input [2:0]WB_RegSel;
  input E_R0;
  input E_RN;
  input L_R0;
  input L_RN;
  input clk;

  wire L_R0;
  wire L_RN;
  wire [7:0]R0_Out;
  wire [2:0]RD_RegSel;
  wire [7:0]RN_Out;
  wire \RN_Out[0]_INST_0_i_1_n_0 ;
  wire \RN_Out[0]_INST_0_i_2_n_0 ;
  wire \RN_Out[1]_INST_0_i_1_n_0 ;
  wire \RN_Out[1]_INST_0_i_2_n_0 ;
  wire \RN_Out[2]_INST_0_i_1_n_0 ;
  wire \RN_Out[2]_INST_0_i_2_n_0 ;
  wire \RN_Out[3]_INST_0_i_1_n_0 ;
  wire \RN_Out[3]_INST_0_i_2_n_0 ;
  wire \RN_Out[4]_INST_0_i_1_n_0 ;
  wire \RN_Out[4]_INST_0_i_2_n_0 ;
  wire \RN_Out[5]_INST_0_i_1_n_0 ;
  wire \RN_Out[5]_INST_0_i_2_n_0 ;
  wire \RN_Out[6]_INST_0_i_1_n_0 ;
  wire \RN_Out[6]_INST_0_i_2_n_0 ;
  wire \RN_Out[7]_INST_0_i_1_n_0 ;
  wire \RN_Out[7]_INST_0_i_2_n_0 ;
  wire Reg_Array;
  wire \Reg_Array[0][7]_i_1_n_0 ;
  wire \Reg_Array[0][7]_i_2_n_0 ;
  wire \Reg_Array[1][7]_i_1_n_0 ;
  wire \Reg_Array[2][7]_i_1_n_0 ;
  wire \Reg_Array[3][7]_i_1_n_0 ;
  wire \Reg_Array[4][7]_i_1_n_0 ;
  wire \Reg_Array[5][7]_i_1_n_0 ;
  wire \Reg_Array[6][7]_i_1_n_0 ;
  wire [7:0]\Reg_Array_reg[1]__0 ;
  wire [7:0]\Reg_Array_reg[2]__0 ;
  wire [7:0]\Reg_Array_reg[3]__0 ;
  wire [7:0]\Reg_Array_reg[4]__0 ;
  wire [7:0]\Reg_Array_reg[5]__0 ;
  wire [7:0]\Reg_Array_reg[6]__0 ;
  wire [7:0]\Reg_Array_reg[7]__0 ;
  wire [7:0]WB_DataIn;
  wire [2:0]WB_RegSel;
  wire clk;

  MUXF7 \RN_Out[0]_INST_0 
       (.I0(\RN_Out[0]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[0]_INST_0_i_2_n_0 ),
        .O(RN_Out[0]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[0]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [0]),
        .I1(\Reg_Array_reg[2]__0 [0]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [0]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[0]),
        .O(\RN_Out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[0]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [0]),
        .I1(\Reg_Array_reg[6]__0 [0]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [0]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [0]),
        .O(\RN_Out[0]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[1]_INST_0 
       (.I0(\RN_Out[1]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[1]_INST_0_i_2_n_0 ),
        .O(RN_Out[1]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[1]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [1]),
        .I1(\Reg_Array_reg[2]__0 [1]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [1]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[1]),
        .O(\RN_Out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[1]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [1]),
        .I1(\Reg_Array_reg[6]__0 [1]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [1]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [1]),
        .O(\RN_Out[1]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[2]_INST_0 
       (.I0(\RN_Out[2]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[2]_INST_0_i_2_n_0 ),
        .O(RN_Out[2]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[2]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [2]),
        .I1(\Reg_Array_reg[2]__0 [2]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [2]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[2]),
        .O(\RN_Out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[2]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [2]),
        .I1(\Reg_Array_reg[6]__0 [2]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [2]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [2]),
        .O(\RN_Out[2]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[3]_INST_0 
       (.I0(\RN_Out[3]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[3]_INST_0_i_2_n_0 ),
        .O(RN_Out[3]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[3]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [3]),
        .I1(\Reg_Array_reg[2]__0 [3]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [3]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[3]),
        .O(\RN_Out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[3]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [3]),
        .I1(\Reg_Array_reg[6]__0 [3]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [3]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [3]),
        .O(\RN_Out[3]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[4]_INST_0 
       (.I0(\RN_Out[4]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[4]_INST_0_i_2_n_0 ),
        .O(RN_Out[4]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[4]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [4]),
        .I1(\Reg_Array_reg[2]__0 [4]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [4]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[4]),
        .O(\RN_Out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[4]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [4]),
        .I1(\Reg_Array_reg[6]__0 [4]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [4]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [4]),
        .O(\RN_Out[4]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[5]_INST_0 
       (.I0(\RN_Out[5]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[5]_INST_0_i_2_n_0 ),
        .O(RN_Out[5]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[5]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [5]),
        .I1(\Reg_Array_reg[2]__0 [5]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [5]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[5]),
        .O(\RN_Out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[5]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [5]),
        .I1(\Reg_Array_reg[6]__0 [5]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [5]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [5]),
        .O(\RN_Out[5]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[6]_INST_0 
       (.I0(\RN_Out[6]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[6]_INST_0_i_2_n_0 ),
        .O(RN_Out[6]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[6]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [6]),
        .I1(\Reg_Array_reg[2]__0 [6]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [6]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[6]),
        .O(\RN_Out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[6]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [6]),
        .I1(\Reg_Array_reg[6]__0 [6]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [6]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [6]),
        .O(\RN_Out[6]_INST_0_i_2_n_0 ));
  MUXF7 \RN_Out[7]_INST_0 
       (.I0(\RN_Out[7]_INST_0_i_1_n_0 ),
        .I1(\RN_Out[7]_INST_0_i_2_n_0 ),
        .O(RN_Out[7]),
        .S(RD_RegSel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[7]_INST_0_i_1 
       (.I0(\Reg_Array_reg[3]__0 [7]),
        .I1(\Reg_Array_reg[2]__0 [7]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[1]__0 [7]),
        .I4(RD_RegSel[0]),
        .I5(R0_Out[7]),
        .O(\RN_Out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RN_Out[7]_INST_0_i_2 
       (.I0(\Reg_Array_reg[7]__0 [7]),
        .I1(\Reg_Array_reg[6]__0 [7]),
        .I2(RD_RegSel[1]),
        .I3(\Reg_Array_reg[5]__0 [7]),
        .I4(RD_RegSel[0]),
        .I5(\Reg_Array_reg[4]__0 [7]),
        .O(\RN_Out[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Reg_Array[0][7]_i_1 
       (.I0(L_R0),
        .I1(L_RN),
        .O(\Reg_Array[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \Reg_Array[0][7]_i_2 
       (.I0(L_R0),
        .I1(WB_RegSel[1]),
        .I2(WB_RegSel[0]),
        .I3(WB_RegSel[2]),
        .I4(L_RN),
        .O(\Reg_Array[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Reg_Array[1][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[0]),
        .I3(WB_RegSel[2]),
        .I4(WB_RegSel[1]),
        .O(\Reg_Array[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Reg_Array[2][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[1]),
        .I3(WB_RegSel[0]),
        .I4(WB_RegSel[2]),
        .O(\Reg_Array[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \Reg_Array[3][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[2]),
        .I3(WB_RegSel[0]),
        .I4(WB_RegSel[1]),
        .O(\Reg_Array[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Reg_Array[4][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[2]),
        .I3(WB_RegSel[0]),
        .I4(WB_RegSel[1]),
        .O(\Reg_Array[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \Reg_Array[5][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[1]),
        .I3(WB_RegSel[0]),
        .I4(WB_RegSel[2]),
        .O(\Reg_Array[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \Reg_Array[6][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[0]),
        .I3(WB_RegSel[2]),
        .I4(WB_RegSel[1]),
        .O(\Reg_Array[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \Reg_Array[7][7]_i_1 
       (.I0(L_RN),
        .I1(L_R0),
        .I2(WB_RegSel[1]),
        .I3(WB_RegSel[0]),
        .I4(WB_RegSel[2]),
        .O(Reg_Array));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][0] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[0]),
        .Q(R0_Out[0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][1] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[1]),
        .Q(R0_Out[1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][2] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[2]),
        .Q(R0_Out[2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][3] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[3]),
        .Q(R0_Out[3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][4] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[4]),
        .Q(R0_Out[4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][5] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[5]),
        .Q(R0_Out[5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][6] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[6]),
        .Q(R0_Out[6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[0][7] 
       (.C(clk),
        .CE(\Reg_Array[0][7]_i_2_n_0 ),
        .D(WB_DataIn[7]),
        .Q(R0_Out[7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[1][0] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[1]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][1] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[1]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][2] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[1]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][3] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[1]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][4] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[1]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][5] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[1]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][6] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[1]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[1][7] 
       (.C(clk),
        .CE(\Reg_Array[1][7]_i_1_n_0 ),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[1]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][0] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[2]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[2][1] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[2]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][2] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[2]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][3] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[2]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][4] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[2]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][5] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[2]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][6] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[2]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[2][7] 
       (.C(clk),
        .CE(\Reg_Array[2][7]_i_1_n_0 ),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[2]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[3][0] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[3]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[3][1] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[3]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[3][2] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[3]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[3][3] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[3]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[3][4] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[3]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[3][5] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[3]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[3][6] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[3]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[3][7] 
       (.C(clk),
        .CE(\Reg_Array[3][7]_i_1_n_0 ),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[3]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][0] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[4]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][1] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[4]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[4][2] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[4]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][3] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[4]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][4] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[4]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][5] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[4]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][6] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[4]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[4][7] 
       (.C(clk),
        .CE(\Reg_Array[4][7]_i_1_n_0 ),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[4]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[5][0] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[5]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[5][1] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[5]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[5][2] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[5]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[5][3] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[5]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[5][4] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[5]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[5][5] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[5]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[5][6] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[5]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[5][7] 
       (.C(clk),
        .CE(\Reg_Array[5][7]_i_1_n_0 ),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[5]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[6][0] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[6]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[6][1] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[6]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[6][2] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[6]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[6][3] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[6]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[6][4] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[6]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[6][5] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[6]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[6][6] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[6]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[6][7] 
       (.C(clk),
        .CE(\Reg_Array[6][7]_i_1_n_0 ),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[6]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[7][0] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[0]),
        .Q(\Reg_Array_reg[7]__0 [0]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[7][1] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[1]),
        .Q(\Reg_Array_reg[7]__0 [1]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[7][2] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[2]),
        .Q(\Reg_Array_reg[7]__0 [2]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[7][3] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[3]),
        .Q(\Reg_Array_reg[7]__0 [3]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[7][4] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[4]),
        .Q(\Reg_Array_reg[7]__0 [4]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[7][5] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[5]),
        .Q(\Reg_Array_reg[7]__0 [5]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[7][6] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[6]),
        .Q(\Reg_Array_reg[7]__0 [6]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Reg_Array_reg[7][7] 
       (.C(clk),
        .CE(Reg_Array),
        .D(WB_DataIn[7]),
        .Q(\Reg_Array_reg[7]__0 [7]),
        .R(\Reg_Array[0][7]_i_1_n_0 ));
endmodule

module RegisterFlags
   (clk,
    rn2,
    rn3,
    rnInput,
    LRN,
    LR0,
    flagOut2,
    flagOut3);
  input clk;
  input [2:0]rn2;
  input [2:0]rn3;
  input [2:0]rnInput;
  input LRN;
  input LR0;
  output flagOut2;
  output flagOut3;

  wire LR0;
  wire LRN;
  wire flagOut2;
  wire flagOut22;
  wire flagOut3;
  wire flagOut32;
  wire [2:0]rn2;
  wire [2:0]rn3;
  wire [2:0]rnInput;

  LUT3 #(
    .INIT(8'hEA)) 
    flagOut2_INST_0
       (.I0(flagOut22),
        .I1(LRN),
        .I2(LR0),
        .O(flagOut2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flagOut2_INST_0_i_1
       (.I0(rn2[0]),
        .I1(rnInput[0]),
        .I2(rnInput[2]),
        .I3(rn2[2]),
        .I4(rnInput[1]),
        .I5(rn2[1]),
        .O(flagOut22));
  LUT3 #(
    .INIT(8'hEA)) 
    flagOut3_INST_0
       (.I0(flagOut32),
        .I1(LRN),
        .I2(LR0),
        .O(flagOut3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flagOut3_INST_0_i_1
       (.I0(rn3[0]),
        .I1(rnInput[0]),
        .I2(rnInput[2]),
        .I3(rn3[2]),
        .I4(rnInput[1]),
        .I5(rn3[1]),
        .O(flagOut32));
endmodule

module StackPointer
   (clk,
    ISP,
    DSP,
    LSP,
    SPIn,
    SPOut);
  input clk;
  input ISP;
  input DSP;
  input LSP;
  input [7:0]SPIn;
  output [7:0]SPOut;

  wire DSP;
  wire ISP;
  wire LSP;
  wire [7:0]SPIn;
  wire [7:0]SPOut;
  wire \SPOut[5]_INST_0_i_1_n_0 ;
  wire \SPOut[7]_INST_0_i_1_n_0 ;
  wire [7:0]SPReg;
  wire \SPReg[3]_i_2_n_0 ;
  wire \SPReg[4]_i_2_n_0 ;
  wire \SPReg[5]_i_2_n_0 ;
  wire \SPReg[6]_i_2_n_0 ;
  wire \SPReg[7]_i_1_n_0 ;
  wire \SPReg[7]_i_3_n_0 ;
  wire clk;
  wire [7:0]p_1_in;

  LUT2 #(
    .INIT(4'h6)) 
    \SPOut[0]_INST_0 
       (.I0(SPReg[0]),
        .I1(DSP),
        .O(SPOut[0]));
  LUT3 #(
    .INIT(8'h9C)) 
    \SPOut[1]_INST_0 
       (.I0(SPReg[0]),
        .I1(SPReg[1]),
        .I2(DSP),
        .O(SPOut[1]));
  LUT4 #(
    .INIT(16'hE1F0)) 
    \SPOut[2]_INST_0 
       (.I0(SPReg[1]),
        .I1(SPReg[0]),
        .I2(SPReg[2]),
        .I3(DSP),
        .O(SPOut[2]));
  LUT5 #(
    .INIT(32'hFE01FF00)) 
    \SPOut[3]_INST_0 
       (.I0(SPReg[2]),
        .I1(SPReg[0]),
        .I2(SPReg[1]),
        .I3(SPReg[3]),
        .I4(DSP),
        .O(SPOut[3]));
  LUT6 #(
    .INIT(64'hFFFE0001FFFF0000)) 
    \SPOut[4]_INST_0 
       (.I0(SPReg[3]),
        .I1(SPReg[1]),
        .I2(SPReg[0]),
        .I3(SPReg[2]),
        .I4(SPReg[4]),
        .I5(DSP),
        .O(SPOut[4]));
  LUT3 #(
    .INIT(8'h5C)) 
    \SPOut[5]_INST_0 
       (.I0(\SPOut[5]_INST_0_i_1_n_0 ),
        .I1(SPReg[5]),
        .I2(DSP),
        .O(SPOut[5]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \SPOut[5]_INST_0_i_1 
       (.I0(SPReg[4]),
        .I1(SPReg[2]),
        .I2(SPReg[0]),
        .I3(SPReg[1]),
        .I4(SPReg[3]),
        .I5(SPReg[5]),
        .O(\SPOut[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \SPOut[6]_INST_0 
       (.I0(\SPOut[7]_INST_0_i_1_n_0 ),
        .I1(SPReg[6]),
        .I2(DSP),
        .O(SPOut[6]));
  LUT4 #(
    .INIT(16'hE1F0)) 
    \SPOut[7]_INST_0 
       (.I0(SPReg[6]),
        .I1(\SPOut[7]_INST_0_i_1_n_0 ),
        .I2(SPReg[7]),
        .I3(DSP),
        .O(SPOut[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SPOut[7]_INST_0_i_1 
       (.I0(SPReg[4]),
        .I1(SPReg[2]),
        .I2(SPReg[0]),
        .I3(SPReg[1]),
        .I4(SPReg[3]),
        .I5(SPReg[5]),
        .O(\SPOut[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \SPReg[0]_i_1 
       (.I0(SPIn[0]),
        .I1(SPReg[0]),
        .I2(LSP),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hAAAA3CC3)) 
    \SPReg[1]_i_1 
       (.I0(SPIn[1]),
        .I1(ISP),
        .I2(SPReg[1]),
        .I3(SPReg[0]),
        .I4(LSP),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CF0F0C3)) 
    \SPReg[2]_i_1 
       (.I0(SPIn[2]),
        .I1(ISP),
        .I2(SPReg[2]),
        .I3(SPReg[0]),
        .I4(SPReg[1]),
        .I5(LSP),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \SPReg[3]_i_1 
       (.I0(LSP),
        .I1(SPIn[3]),
        .I2(\SPReg[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hEAAABFFFAAABFFFE)) 
    \SPReg[3]_i_2 
       (.I0(LSP),
        .I1(SPReg[2]),
        .I2(SPReg[0]),
        .I3(SPReg[1]),
        .I4(SPReg[3]),
        .I5(ISP),
        .O(\SPReg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \SPReg[4]_i_1 
       (.I0(SPIn[4]),
        .I1(\SPReg[4]_i_2_n_0 ),
        .I2(LSP),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \SPReg[4]_i_2 
       (.I0(ISP),
        .I1(SPReg[4]),
        .I2(SPReg[2]),
        .I3(SPReg[0]),
        .I4(SPReg[1]),
        .I5(SPReg[3]),
        .O(\SPReg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3C003CFF)) 
    \SPReg[5]_i_1 
       (.I0(SPIn[5]),
        .I1(\SPReg[5]_i_2_n_0 ),
        .I2(SPReg[5]),
        .I3(ISP),
        .I4(\SPOut[5]_INST_0_i_1_n_0 ),
        .I5(LSP),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SPReg[5]_i_2 
       (.I0(SPReg[4]),
        .I1(SPReg[2]),
        .I2(SPReg[0]),
        .I3(SPReg[1]),
        .I4(SPReg[3]),
        .O(\SPReg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FC030CF)) 
    \SPReg[6]_i_1 
       (.I0(SPIn[6]),
        .I1(\SPReg[6]_i_2_n_0 ),
        .I2(ISP),
        .I3(SPReg[6]),
        .I4(\SPOut[7]_INST_0_i_1_n_0 ),
        .I5(LSP),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SPReg[6]_i_2 
       (.I0(SPReg[5]),
        .I1(SPReg[3]),
        .I2(SPReg[1]),
        .I3(SPReg[0]),
        .I4(SPReg[2]),
        .I5(SPReg[4]),
        .O(\SPReg[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \SPReg[7]_i_1 
       (.I0(ISP),
        .I1(LSP),
        .I2(DSP),
        .O(\SPReg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \SPReg[7]_i_2 
       (.I0(LSP),
        .I1(SPIn[7]),
        .I2(\SPReg[7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hEEBBABFEAAFFABFE)) 
    \SPReg[7]_i_3 
       (.I0(LSP),
        .I1(SPReg[6]),
        .I2(\SPOut[7]_INST_0_i_1_n_0 ),
        .I3(SPReg[7]),
        .I4(ISP),
        .I5(\SPReg[6]_i_2_n_0 ),
        .O(\SPReg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[0] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(SPReg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[1] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(SPReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[2] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(SPReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[3] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(SPReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[4] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(SPReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[5] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(SPReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[6] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(SPReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[7] 
       (.C(clk),
        .CE(\SPReg[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(SPReg[7]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "4a79d706" *) 
(* NotValidForBitStream *)
module TopModule
   (clk,
    sw,
    led);
  input clk;
  input [15:0]sw;
  output [15:0]led;

  wire [7:0]ALUModule_Buffer31;
  wire [3:0]ALUModule_FlagReg;
  wire [7:0]AS1_Mem2;
  wire [7:0]AS2_Mem3;
  wire BB;
  wire BB2;
  wire BB3;
  wire [7:0]Buffer21_Out;
  wire [7:0]Buffer22_ALUModule;
  wire [7:0]Buffer31_WB;
  wire [7:0]ConditionalBranch_Branch;
  wire DIPC;
  wire DSP;
  wire EIP;
  wire ER0;
  wire ER0CCG1;
  wire ER0_CCG3;
  wire ERN;
  wire ERN_CCG3;
  wire ESP;
  wire FlagReg_Carry_ALUModule;
  wire FlagReg_Out;
  wire IPC;
  wire [7:0]IR_Out;
  wire ISP;
  wire LPC2;
  wire LPC3;
  wire LR0;
  wire LRN;
  wire LSP;
  wire [7:0]Mem2_OperandDecode1;
  wire [7:0]OpcodeBuffer1_Out;
  wire [7:0]OpcodeBuffer2_Out;
  wire [2:0]OpcodeBuffer3_Out;
  wire [7:0]OperandDecode1_Buffer21;
  wire [7:0]OperandDecode2_Buffer22;
  wire [7:0]Output;
  wire [7:0]PCBuffer1_Out;
  wire [7:0]PCBuffer3_WB;
  wire [7:0]PC_Mem1;
  wire [7:0]PC_PCBuffer1;
  wire [7:0]R0_Out;
  wire [7:0]RA_OperandDecode2;
  wire RegFL_FLRN2;
  wire RegFL_FLRN3;
  wire SAL;
  wire SOD;
  wire [7:0]SP_Out;
  wire WR;
  wire XR0;
  wire XRN;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]led;
  wire [7:0]led_OBUF;
  wire NLW_Bbl_ERN_UNCONNECTED;
  wire [7:3]NLW_Buf34_OpcodeBuffer2_UNCONNECTED;
  wire [7:3]NLW_Buf34_OpcodeBuffer3Out_UNCONNECTED;
  wire NLW_CCG2_EFL_UNCONNECTED;
  wire NLW_CCG2_FLR0_UNCONNECTED;
  wire NLW_CCG3_EFL_UNCONNECTED;
  wire NLW_CCG4_FLRN_UNCONNECTED;
  wire NLW_CCG4_LOP_UNCONNECTED;
  wire NLW_CCGA1_ERN_UNCONNECTED;
  wire NLW_OprDc1_E_RN_UNCONNECTED;
  wire [7:0]NLW_OprDc1_readInIO_UNCONNECTED;
  wire NLW_PrgCtr_EFL2_UNCONNECTED;
  wire NLW_RegArr_E_R0_UNCONNECTED;
  wire NLW_RegArr_E_RN_UNCONNECTED;
  wire NLW_RegFl_clk_UNCONNECTED;

  ALUModule Alu
       (.AluOut(ALUModule_Buffer31),
        .Buffer21(Buffer21_Out),
        .Buffer22(Buffer22_ALUModule),
        .Cin(FlagReg_Carry_ALUModule),
        .ER0(ER0_CCG3),
        .ERN(ERN_CCG3),
        .FLRN(RegFL_FLRN3),
        .LR0(LR0),
        .LRN(LRN),
        .OF(Buffer31_WB),
        .SAL(SAL),
        .S_AF(OpcodeBuffer2_Out[7:4]),
        .XR0(XR0),
        .flagArray(ALUModule_FlagReg));
  AddressSelector1 As1
       (.ER0(ER0),
        .ERN(ERN),
        .ESP(ESP),
        .FLRN(RegFL_FLRN2),
        .LR0(LR0),
        .LRN(LRN),
        .PCBuffer1(PCBuffer1_Out),
        .R0AddressIn(R0_Out),
        .SOD(SOD),
        .SPAddressIn(SP_Out),
        .addressOut(AS1_Mem2),
        .buffer32(Buffer31_WB));
  AddressSelector2 As2
       (.DSP(DSP),
        .R0AddressIn(R0_Out),
        .SPAddressIn(SP_Out),
        .addressOut(AS2_Mem3));
  Bubble Bbl
       (.BB(BB),
        .BB2(BB2),
        .BB3(BB3),
        .ER0(ER0CCG1),
        .ERN(NLW_Bbl_ERN_UNCONNECTED),
        .ST2OP(OpcodeBuffer1_Out[2:0]),
        .XR0(XR0),
        .XRN(XRN));
  Buffer1 Buf12
       (.BB(BB),
        .IR(IR_Out),
        .OpcodeBuffer1Out(OpcodeBuffer1_Out),
        .PC(PC_PCBuffer1),
        .PCBuffer1Out(PCBuffer1_Out),
        .clk(clk_IBUF_BUFG));
  Buffer2 Buf23
       (.Buffer21Out(Buffer21_Out),
        .Buffer22Out(Buffer22_ALUModule),
        .Opcode(OpcodeBuffer1_Out),
        .OpcodeBufferOut(OpcodeBuffer2_Out),
        .OperandDecode1(OperandDecode1_Buffer21),
        .OperandDecode2(OperandDecode2_Buffer22),
        .PC(PCBuffer1_Out),
        .PCBufferOut2(led_OBUF),
        .clk(clk_IBUF_BUFG));
  Buffer3 Buf34
       (.ALUBuffer3Out(Buffer31_WB),
        .ALUOut(ALUModule_Buffer31),
        .OpcodeBuffer2({NLW_Buf34_OpcodeBuffer2_UNCONNECTED[7:3],OpcodeBuffer2_Out[2:0]}),
        .OpcodeBuffer3Out({NLW_Buf34_OpcodeBuffer3Out_UNCONNECTED[7:3],OpcodeBuffer3_Out}),
        .PCBuffer2(led_OBUF),
        .PCBuffer3Out(PCBuffer3_WB),
        .clk(clk_IBUF_BUFG));
  ControlCodeGenerator2 CCG2
       (.BB2(BB2),
        .EFL(NLW_CCG2_EFL_UNCONNECTED),
        .EIP(EIP),
        .ER0(ER0),
        .ERN(ERN),
        .ESP(ESP),
        .FLR0(NLW_CCG2_FLR0_UNCONNECTED),
        .ISP(ISP),
        .LPC(LPC2),
        .SOD(SOD),
        .XR0(XR0),
        .XRN(XRN),
        .clk(clk_IBUF_BUFG),
        .opcode(IR_Out));
  ControlCodeGenerator3 CCG3
       (.BB3(BB3),
        .EFL(NLW_CCG3_EFL_UNCONNECTED),
        .E_R0(ER0_CCG3),
        .E_R0_CCG2(ER0),
        .E_RN(ERN_CCG3),
        .E_RN_CCG2(ERN),
        .LPC(LPC3),
        .S_AL(SAL),
        .clk(clk_IBUF_BUFG),
        .opcode(OpcodeBuffer1_Out));
  ControlCodeGenerator4 CCG4
       (.DSP(DSP),
        .FLRN(NLW_CCG4_FLRN_UNCONNECTED),
        .LOP(NLW_CCG4_LOP_UNCONNECTED),
        .LR0(LR0),
        .LRN(LRN),
        .LSP(LSP),
        .WR(WR),
        .clk(clk_IBUF_BUFG),
        .opcode(OpcodeBuffer2_Out));
  ControlCodeGenerator1Async CCGA1
       (.DIPC(DIPC),
        .ERN(NLW_CCGA1_ERN_UNCONNECTED),
        .E_R0(ER0CCG1),
        .I_PC(IPC),
        .opcode(IR_Out));
  ConditionalBranch CndBr
       (.BrOut(ConditionalBranch_Branch),
        .Buffer21(Buffer21_Out),
        .FL(FlagReg_Out),
        .PCBuffer2(led_OBUF));
  FlagRegister FlReg
       (.FL(FlagReg_Out),
        .S_AL(SAL),
        .carry(FlagReg_Carry_ALUModule),
        .clk(clk_IBUF_BUFG),
        .inArray(ALUModule_FlagReg),
        .opCode(OpcodeBuffer2_Out[2:0]));
  MultiPortMem MultPrtMem
       (.addressInst(PC_Mem1),
        .addressOper(AS1_Mem2),
        .addressWb(AS2_Mem3),
        .clk(clk_IBUF_BUFG),
        .dataInst(IR_Out),
        .dataOper(Mem2_OperandDecode1),
        .dataWb(Output),
        .writeEn(WR));
  OperandDecode1 OprDc1
       (.E_IP(EIP),
        .E_R0(ER0),
        .E_RN(NLW_OprDc1_E_RN_UNCONNECTED),
        .FLRN(RegFL_FLRN2),
        .LRN(LRN),
        .L_R0(LR0),
        .MEM_OpData(Mem2_OperandDecode1),
        .OF_OD1(Buffer31_WB),
        .Operand1(OperandDecode1_Buffer21),
        .R0_Out(R0_Out),
        .S_OD(SOD),
        .readInIO(NLW_OprDc1_readInIO_UNCONNECTED[7:0]),
        .stackPointer(SP_Out));
  OperandDecode2 OprDc2
       (.ER0(ER0),
        .ERN(ERN),
        .FLRN(RegFL_FLRN2),
        .LR0(LR0),
        .LRN(LRN),
        .OF(Buffer31_WB),
        .RegIn(RA_OperandDecode2),
        .toBuffer22(OperandDecode2_Buffer22));
  ProgramCounter PrgCtr
       (.BB(BB),
        .CondBranch(ConditionalBranch_Branch),
        .DIPC(DIPC),
        .EFL(BB3),
        .EFL2(NLW_PrgCtr_EFL2_UNCONNECTED),
        .IPC(IPC),
        .LPC2(LPC2),
        .LPC3(LPC3),
        .PCBuffer1(PC_PCBuffer1),
        .UncondBranch(OperandDecode1_Buffer21),
        .clk(clk_IBUF_BUFG),
        .toAS(PC_Mem1));
  RegisterArray RegArr
       (.E_R0(NLW_RegArr_E_R0_UNCONNECTED),
        .E_RN(NLW_RegArr_E_RN_UNCONNECTED),
        .L_R0(LR0),
        .L_RN(LRN),
        .R0_Out(R0_Out),
        .RD_RegSel(OpcodeBuffer1_Out[2:0]),
        .RN_Out(RA_OperandDecode2),
        .WB_DataIn(Output),
        .WB_RegSel(OpcodeBuffer3_Out),
        .clk(clk_IBUF_BUFG));
  RegisterFlags RegFl
       (.LR0(LR0),
        .LRN(LRN),
        .clk(NLW_RegFl_clk_UNCONNECTED),
        .flagOut2(RegFL_FLRN2),
        .flagOut3(RegFL_FLRN3),
        .rn2(OpcodeBuffer1_Out[2:0]),
        .rn3(OpcodeBuffer2_Out[2:0]),
        .rnInput(OpcodeBuffer3_Out));
  StackPointer StkPtr
       (.DSP(DSP),
        .ISP(ISP),
        .LSP(LSP),
        .SPIn(Output),
        .SPOut(SP_Out),
        .clk(clk_IBUF_BUFG));
  WBModule WBMod
       (.Buffer3(Buffer31_WB),
        .DSP(DSP),
        .PCBuffer3(PCBuffer3_WB),
        .WB(Output));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(1'b0),
        .O(led[9]));
endmodule

module WBModule
   (DSP,
    PCBuffer3,
    Buffer3,
    WB);
  input DSP;
  input [7:0]PCBuffer3;
  input [7:0]Buffer3;
  output [7:0]WB;

  wire [7:0]Buffer3;
  wire DSP;
  wire [7:0]PCBuffer3;
  wire [7:0]WB;

  LUT3 #(
    .INIT(8'hAC)) 
    \WB[0]_INST_0 
       (.I0(PCBuffer3[0]),
        .I1(Buffer3[0]),
        .I2(DSP),
        .O(WB[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[1]_INST_0 
       (.I0(PCBuffer3[1]),
        .I1(Buffer3[1]),
        .I2(DSP),
        .O(WB[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[2]_INST_0 
       (.I0(PCBuffer3[2]),
        .I1(Buffer3[2]),
        .I2(DSP),
        .O(WB[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[3]_INST_0 
       (.I0(PCBuffer3[3]),
        .I1(Buffer3[3]),
        .I2(DSP),
        .O(WB[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[4]_INST_0 
       (.I0(PCBuffer3[4]),
        .I1(Buffer3[4]),
        .I2(DSP),
        .O(WB[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[5]_INST_0 
       (.I0(PCBuffer3[5]),
        .I1(Buffer3[5]),
        .I2(DSP),
        .O(WB[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[6]_INST_0 
       (.I0(PCBuffer3[6]),
        .I1(Buffer3[6]),
        .I2(DSP),
        .O(WB[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \WB[7]_INST_0 
       (.I0(PCBuffer3[7]),
        .I1(Buffer3[7]),
        .I2(DSP),
        .O(WB[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
