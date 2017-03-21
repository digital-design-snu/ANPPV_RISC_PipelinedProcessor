// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Fri Jul 08 16:25:25 2016
// Host        : Vedant running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {F:/VHDL/Pipeline Processor Code/8-7-16
//               V2/8-7-16 V2.sim/sim_1/synth/timing/TopModule_time_synth.v}
// Design      : TopModule
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM64M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000001),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000004),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD31
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000006),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000082),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h00000000000000B4),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD33
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD34
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD37
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD38
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD41
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD42
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD45
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000001),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000004),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD46
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000006),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000082),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h00000000000000B4),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD49
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD50
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD53
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD54
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD57
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64M_HD58
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output DOA;
  output DOB;
  output DOC;
  output DOD;
  input [5:0]ADDRA;
  input [5:0]ADDRB;
  input [5:0]ADDRC;
  input [5:0]ADDRD;
  input DIA;
  input DIB;
  input DIC;
  input DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRA5;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRB5;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRC5;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire ADDRD5;
  wire DIA;
  wire DIB;
  wire DIC;
  wire DID;
  wire DOA;
  wire DOB;
  wire DOC;
  wire DOD;
  wire WCLK;
  wire WE;
  wire NLW_RAMA_WADR6_UNCONNECTED;
  wire NLW_RAMA_WADR7_UNCONNECTED;
  wire NLW_RAMB_WADR6_UNCONNECTED;
  wire NLW_RAMB_WADR7_UNCONNECTED;
  wire NLW_RAMC_WADR6_UNCONNECTED;
  wire NLW_RAMC_WADR7_UNCONNECTED;
  wire NLW_RAMD_WADR6_UNCONNECTED;
  wire NLW_RAMD_WADR7_UNCONNECTED;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRA5 = ADDRA[5];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRB5 = ADDRB[5];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRC5 = ADDRC[5];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign ADDRD5 = ADDRD[5];
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA),
        .O(DOA),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .RADR5(ADDRA5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMA_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMA_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB),
        .O(DOB),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .RADR5(ADDRB5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMB_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMB_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC),
        .O(DOC),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .RADR5(ADDRC5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMC_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMC_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMD
       (.CLK(WCLK),
        .I(DID),
        .O(DOD),
        .RADR0(ADDRD0),
        .RADR1(ADDRD1),
        .RADR2(ADDRD2),
        .RADR3(ADDRD3),
        .RADR4(ADDRD4),
        .RADR5(ADDRD5),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WADR5(ADDRD5),
        .WADR6(NLW_RAMD_WADR6_UNCONNECTED),
        .WADR7(NLW_RAMD_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h00000000000001B2),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h00000000000001B2),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD32
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000004),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000004),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD35
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD36
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD39
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD40
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD43
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD44
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD47
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h00000000000001B2),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h00000000000001B2),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD48
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000004),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000004),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD51
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD52
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD55
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD56
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD59
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

module RAM64X1D_HD60
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    A5,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    DPRA5,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input DPRA5;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire DPRA5;
  wire SPO;
  wire WCLK;
  wire WE;
  wire NLW_DP_WADR6_UNCONNECTED;
  wire NLW_DP_WADR7_UNCONNECTED;
  wire NLW_SP_WADR6_UNCONNECTED;
  wire NLW_SP_WADR7_UNCONNECTED;

  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .RADR5(DPRA5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_DP_WADR6_UNCONNECTED),
        .WADR7(NLW_DP_WADR7_UNCONNECTED),
        .WE(WE));
  RAMD64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b11),
    .RAM_ADDRESS_SPACE(2'b11)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .RADR5(A5),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WADR5(A5),
        .WADR6(NLW_SP_WADR6_UNCONNECTED),
        .WADR7(NLW_SP_WADR7_UNCONNECTED),
        .WE(WE));
endmodule

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

  wire \<const0> ;
  wire [7:0]Buffer21;
  wire [7:0]Buffer22;
  wire Cin;
  wire [3:0]S_AF;
  wire [3:0]flagArray;
  wire [7:0]NLW_g1_Out_UNCONNECTED;

  assign AluOut[7] = \<const0> ;
  assign AluOut[6] = \<const0> ;
  assign AluOut[5] = \<const0> ;
  assign AluOut[4] = \<const0> ;
  assign AluOut[3] = \<const0> ;
  assign AluOut[2] = \<const0> ;
  assign AluOut[1] = \<const0> ;
  assign AluOut[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
       (.A_IN({1'b0,1'b0,1'b0,1'b0,1'b0,Buffer22[2:0]}),
        .B_IN(Buffer21),
        .Cin(Cin),
        .Out(NLW_g1_Out_UNCONNECTED[7:0]),
        .S_AF(S_AF),
        .flagArray(flagArray));
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

  wire \<const0> ;
  wire [7:0]A_IN;
  wire [7:0]B_IN;
  wire Cin;
  wire [3:0]S_AF;
  wire [0:0]data1;
  wire [7:0]data10;
  wire [8:0]data7;
  wire [7:0]data8;
  wire [3:0]flagArray;
  wire \flagArray[0]_INST_0_i_1_n_0 ;
  wire \flagArray[0]_INST_0_i_2_n_0 ;
  wire \flagArray[1]_INST_0_i_1_n_0 ;
  wire \flagArray[1]_INST_0_i_2_n_0 ;
  wire \flagArray[1]_INST_0_i_3_n_0 ;
  wire \flagArray[1]_INST_0_i_4_n_0 ;
  wire \flagArray[1]_INST_0_i_5_n_3 ;
  wire \flagArray[1]_INST_0_i_6_n_0 ;
  wire \flagArray[1]_INST_0_i_7_n_3 ;
  wire \flagArray[1]_INST_0_i_8_n_7 ;
  wire \flagArray[2]_INST_0_i_10_n_0 ;
  wire \flagArray[2]_INST_0_i_11_n_0 ;
  wire \flagArray[2]_INST_0_i_12_n_0 ;
  wire \flagArray[2]_INST_0_i_17_n_0 ;
  wire \flagArray[2]_INST_0_i_18_n_0 ;
  wire \flagArray[2]_INST_0_i_19_n_0 ;
  wire \flagArray[2]_INST_0_i_1_n_0 ;
  wire \flagArray[2]_INST_0_i_20_n_0 ;
  wire \flagArray[2]_INST_0_i_2_n_0 ;
  wire \flagArray[2]_INST_0_i_3_n_0 ;
  wire \flagArray[2]_INST_0_i_4_n_0 ;
  wire \flagArray[2]_INST_0_i_5_n_0 ;
  wire \flagArray[2]_INST_0_i_5_n_1 ;
  wire \flagArray[2]_INST_0_i_5_n_2 ;
  wire \flagArray[2]_INST_0_i_5_n_3 ;
  wire \flagArray[2]_INST_0_i_6_n_1 ;
  wire \flagArray[2]_INST_0_i_6_n_2 ;
  wire \flagArray[2]_INST_0_i_6_n_3 ;
  wire \flagArray[2]_INST_0_i_7_n_0 ;
  wire \flagArray[2]_INST_0_i_7_n_1 ;
  wire \flagArray[2]_INST_0_i_7_n_2 ;
  wire \flagArray[2]_INST_0_i_7_n_3 ;
  wire \flagArray[2]_INST_0_i_8_n_0 ;
  wire \flagArray[2]_INST_0_i_9_n_0 ;
  wire \flagArray[3]_INST_0_i_10_n_0 ;
  wire \flagArray[3]_INST_0_i_11_n_0 ;
  wire \flagArray[3]_INST_0_i_12_n_0 ;
  wire \flagArray[3]_INST_0_i_13_n_0 ;
  wire \flagArray[3]_INST_0_i_14_n_0 ;
  wire \flagArray[3]_INST_0_i_15_n_0 ;
  wire \flagArray[3]_INST_0_i_16_n_0 ;
  wire \flagArray[3]_INST_0_i_17_n_0 ;
  wire \flagArray[3]_INST_0_i_18_n_0 ;
  wire \flagArray[3]_INST_0_i_19_n_0 ;
  wire \flagArray[3]_INST_0_i_1_n_0 ;
  wire \flagArray[3]_INST_0_i_20_n_0 ;
  wire \flagArray[3]_INST_0_i_21_n_0 ;
  wire \flagArray[3]_INST_0_i_22_n_0 ;
  wire \flagArray[3]_INST_0_i_23_n_0 ;
  wire \flagArray[3]_INST_0_i_24_n_0 ;
  wire \flagArray[3]_INST_0_i_25_n_0 ;
  wire \flagArray[3]_INST_0_i_26_n_0 ;
  wire \flagArray[3]_INST_0_i_27_n_0 ;
  wire \flagArray[3]_INST_0_i_28_n_0 ;
  wire \flagArray[3]_INST_0_i_28_n_1 ;
  wire \flagArray[3]_INST_0_i_28_n_2 ;
  wire \flagArray[3]_INST_0_i_28_n_3 ;
  wire \flagArray[3]_INST_0_i_29_n_0 ;
  wire \flagArray[3]_INST_0_i_2_n_0 ;
  wire \flagArray[3]_INST_0_i_30_n_0 ;
  wire \flagArray[3]_INST_0_i_30_n_1 ;
  wire \flagArray[3]_INST_0_i_30_n_2 ;
  wire \flagArray[3]_INST_0_i_30_n_3 ;
  wire \flagArray[3]_INST_0_i_31_n_0 ;
  wire \flagArray[3]_INST_0_i_31_n_1 ;
  wire \flagArray[3]_INST_0_i_31_n_2 ;
  wire \flagArray[3]_INST_0_i_31_n_3 ;
  wire \flagArray[3]_INST_0_i_32_n_0 ;
  wire \flagArray[3]_INST_0_i_33_n_0 ;
  wire \flagArray[3]_INST_0_i_34_n_0 ;
  wire \flagArray[3]_INST_0_i_35_n_0 ;
  wire \flagArray[3]_INST_0_i_36_n_0 ;
  wire \flagArray[3]_INST_0_i_37_n_0 ;
  wire \flagArray[3]_INST_0_i_38_n_0 ;
  wire \flagArray[3]_INST_0_i_39_n_0 ;
  wire \flagArray[3]_INST_0_i_3_n_0 ;
  wire \flagArray[3]_INST_0_i_41_n_0 ;
  wire \flagArray[3]_INST_0_i_42_n_0 ;
  wire \flagArray[3]_INST_0_i_43_n_0 ;
  wire \flagArray[3]_INST_0_i_44_n_0 ;
  wire \flagArray[3]_INST_0_i_45_n_0 ;
  wire \flagArray[3]_INST_0_i_46_n_0 ;
  wire \flagArray[3]_INST_0_i_47_n_0 ;
  wire \flagArray[3]_INST_0_i_48_n_0 ;
  wire \flagArray[3]_INST_0_i_4_n_0 ;
  wire \flagArray[3]_INST_0_i_50_n_0 ;
  wire \flagArray[3]_INST_0_i_51_n_0 ;
  wire \flagArray[3]_INST_0_i_52_n_0 ;
  wire \flagArray[3]_INST_0_i_53_n_0 ;
  wire \flagArray[3]_INST_0_i_5_n_0 ;
  wire \flagArray[3]_INST_0_i_6_n_0 ;
  wire \flagArray[3]_INST_0_i_7_n_0 ;
  wire \flagArray[3]_INST_0_i_8_n_0 ;
  wire \flagArray[3]_INST_0_i_9_n_0 ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_8_O_UNCONNECTED ;

  assign Out[7] = \<const0> ;
  assign Out[6] = \<const0> ;
  assign Out[5] = \<const0> ;
  assign Out[4] = \<const0> ;
  assign Out[3] = \<const0> ;
  assign Out[2] = \<const0> ;
  assign Out[1] = \<const0> ;
  assign Out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \flagArray[0]_INST_0 
       (.I0(\flagArray[3]_INST_0_i_1_n_0 ),
        .I1(flagArray[2]),
        .I2(\flagArray[3]_INST_0_i_3_n_0 ),
        .I3(\flagArray[3]_INST_0_i_4_n_0 ),
        .I4(\flagArray[0]_INST_0_i_1_n_0 ),
        .I5(\flagArray[0]_INST_0_i_2_n_0 ),
        .O(flagArray[0]));
  LUT6 #(
    .INIT(64'hB8FFB800FFFFFFFF)) 
    \flagArray[0]_INST_0_i_1 
       (.I0(\flagArray[3]_INST_0_i_18_n_0 ),
        .I1(S_AF[2]),
        .I2(\flagArray[3]_INST_0_i_19_n_0 ),
        .I3(S_AF[3]),
        .I4(\flagArray[3]_INST_0_i_20_n_0 ),
        .I5(\flagArray[3]_INST_0_i_21_n_0 ),
        .O(\flagArray[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF5501)) 
    \flagArray[0]_INST_0_i_2 
       (.I0(\flagArray[3]_INST_0_i_8_n_0 ),
        .I1(\flagArray[3]_INST_0_i_9_n_0 ),
        .I2(S_AF[2]),
        .I3(\flagArray[3]_INST_0_i_10_n_0 ),
        .I4(\flagArray[3]_INST_0_i_11_n_0 ),
        .O(\flagArray[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B003B330B333B33)) 
    \flagArray[1]_INST_0 
       (.I0(A_IN[0]),
        .I1(\flagArray[1]_INST_0_i_1_n_0 ),
        .I2(\flagArray[1]_INST_0_i_2_n_0 ),
        .I3(S_AF[2]),
        .I4(S_AF[3]),
        .I5(\flagArray[1]_INST_0_i_3_n_0 ),
        .O(flagArray[1]));
  LUT6 #(
    .INIT(64'h00000000FFEFF0FF)) 
    \flagArray[1]_INST_0_i_1 
       (.I0(A_IN[2]),
        .I1(\flagArray[1]_INST_0_i_4_n_0 ),
        .I2(S_AF[2]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(S_AF[3]),
        .O(\flagArray[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \flagArray[1]_INST_0_i_2 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .O(\flagArray[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \flagArray[1]_INST_0_i_3 
       (.I0(\flagArray[1]_INST_0_i_5_n_3 ),
        .I1(\flagArray[1]_INST_0_i_6_n_0 ),
        .I2(S_AF[1]),
        .I3(\flagArray[1]_INST_0_i_7_n_3 ),
        .I4(S_AF[0]),
        .I5(\flagArray[1]_INST_0_i_8_n_7 ),
        .O(\flagArray[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \flagArray[1]_INST_0_i_4 
       (.I0(A_IN[1]),
        .I1(A_IN[0]),
        .O(\flagArray[1]_INST_0_i_4_n_0 ));
  CARRY4 \flagArray[1]_INST_0_i_5 
       (.CI(\flagArray[2]_INST_0_i_7_n_0 ),
        .CO({\NLW_flagArray[1]_INST_0_i_5_CO_UNCONNECTED [3:1],\flagArray[1]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flagArray[1]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \flagArray[1]_INST_0_i_6 
       (.I0(\flagArray[1]_INST_0_i_8_n_7 ),
        .I1(data7[7]),
        .I2(data7[6]),
        .I3(data7[5]),
        .I4(\flagArray[2]_INST_0_i_8_n_0 ),
        .O(\flagArray[1]_INST_0_i_6_n_0 ));
  CARRY4 \flagArray[1]_INST_0_i_7 
       (.CI(\flagArray[2]_INST_0_i_5_n_0 ),
        .CO({\NLW_flagArray[1]_INST_0_i_7_CO_UNCONNECTED [3:1],\flagArray[1]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flagArray[1]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flagArray[1]_INST_0_i_8 
       (.CI(data7[8]),
        .CO(\NLW_flagArray[1]_INST_0_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_flagArray[1]_INST_0_i_8_O_UNCONNECTED [3:1],\flagArray[1]_INST_0_i_8_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    \flagArray[2]_INST_0 
       (.I0(\flagArray[2]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\flagArray[2]_INST_0_i_2_n_0 ),
        .I3(\flagArray[2]_INST_0_i_3_n_0 ),
        .I4(\flagArray[2]_INST_0_i_4_n_0 ),
        .O(flagArray[2]));
  LUT5 #(
    .INIT(32'h6800FFFF)) 
    \flagArray[2]_INST_0_i_1 
       (.I0(B_IN[7]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(S_AF[2]),
        .I4(S_AF[3]),
        .O(\flagArray[2]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_10 
       (.I0(B_IN[6]),
        .O(\flagArray[2]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_11 
       (.I0(B_IN[5]),
        .O(\flagArray[2]_INST_0_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_12 
       (.I0(B_IN[4]),
        .O(\flagArray[2]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_17 
       (.I0(B_IN[7]),
        .O(\flagArray[2]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_18 
       (.I0(B_IN[6]),
        .O(\flagArray[2]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_19 
       (.I0(B_IN[5]),
        .O(\flagArray[2]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \flagArray[2]_INST_0_i_2 
       (.I0(data8[7]),
        .I1(data7[7]),
        .I2(S_AF[1]),
        .I3(S_AF[0]),
        .I4(data10[7]),
        .O(\flagArray[2]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_20 
       (.I0(B_IN[4]),
        .O(\flagArray[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFDDDFFFFDFFF)) 
    \flagArray[2]_INST_0_i_3 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(data7[6]),
        .I3(data7[5]),
        .I4(\flagArray[2]_INST_0_i_8_n_0 ),
        .I5(data7[7]),
        .O(\flagArray[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02AAA2AAA2AAA2AA)) 
    \flagArray[2]_INST_0_i_4 
       (.I0(\flagArray[1]_INST_0_i_1_n_0 ),
        .I1(B_IN[7]),
        .I2(S_AF[2]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(Cin),
        .O(\flagArray[2]_INST_0_i_4_n_0 ));
  CARRY4 \flagArray[2]_INST_0_i_5 
       (.CI(\flagArray[3]_INST_0_i_30_n_0 ),
        .CO({\flagArray[2]_INST_0_i_5_n_0 ,\flagArray[2]_INST_0_i_5_n_1 ,\flagArray[2]_INST_0_i_5_n_2 ,\flagArray[2]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(B_IN[7:4]),
        .O(data8[7:4]),
        .S({\flagArray[2]_INST_0_i_9_n_0 ,\flagArray[2]_INST_0_i_10_n_0 ,\flagArray[2]_INST_0_i_11_n_0 ,\flagArray[2]_INST_0_i_12_n_0 }));
  CARRY4 \flagArray[2]_INST_0_i_6 
       (.CI(\flagArray[3]_INST_0_i_31_n_0 ),
        .CO({data7[8],\flagArray[2]_INST_0_i_6_n_1 ,\flagArray[2]_INST_0_i_6_n_2 ,\flagArray[2]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data7[7:4]),
        .S(B_IN[7:4]));
  CARRY4 \flagArray[2]_INST_0_i_7 
       (.CI(\flagArray[3]_INST_0_i_28_n_0 ),
        .CO({\flagArray[2]_INST_0_i_7_n_0 ,\flagArray[2]_INST_0_i_7_n_1 ,\flagArray[2]_INST_0_i_7_n_2 ,\flagArray[2]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(B_IN[7:4]),
        .O(data10[7:4]),
        .S({\flagArray[2]_INST_0_i_17_n_0 ,\flagArray[2]_INST_0_i_18_n_0 ,\flagArray[2]_INST_0_i_19_n_0 ,\flagArray[2]_INST_0_i_20_n_0 }));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \flagArray[2]_INST_0_i_8 
       (.I0(data7[3]),
        .I1(data7[1]),
        .I2(Cin),
        .I3(data7[0]),
        .I4(data7[2]),
        .I5(data7[4]),
        .O(\flagArray[2]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[2]_INST_0_i_9 
       (.I0(B_IN[7]),
        .O(\flagArray[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \flagArray[3]_INST_0 
       (.I0(\flagArray[3]_INST_0_i_1_n_0 ),
        .I1(flagArray[2]),
        .I2(\flagArray[3]_INST_0_i_2_n_0 ),
        .I3(\flagArray[3]_INST_0_i_3_n_0 ),
        .I4(\flagArray[3]_INST_0_i_4_n_0 ),
        .I5(\flagArray[3]_INST_0_i_5_n_0 ),
        .O(flagArray[3]));
  LUT6 #(
    .INIT(64'h0F008F000F008F8F)) 
    \flagArray[3]_INST_0_i_1 
       (.I0(B_IN[6]),
        .I1(S_AF[1]),
        .I2(\flagArray[1]_INST_0_i_1_n_0 ),
        .I3(\flagArray[3]_INST_0_i_6_n_0 ),
        .I4(S_AF[2]),
        .I5(\flagArray[3]_INST_0_i_7_n_0 ),
        .O(\flagArray[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6800FFFF)) 
    \flagArray[3]_INST_0_i_10 
       (.I0(B_IN[5]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(S_AF[2]),
        .I4(S_AF[3]),
        .O(\flagArray[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A888A8A)) 
    \flagArray[3]_INST_0_i_11 
       (.I0(\flagArray[3]_INST_0_i_23_n_0 ),
        .I1(\flagArray[3]_INST_0_i_24_n_0 ),
        .I2(S_AF[2]),
        .I3(\flagArray[3]_INST_0_i_25_n_0 ),
        .I4(\flagArray[3]_INST_0_i_26_n_0 ),
        .I5(\flagArray[3]_INST_0_i_27_n_0 ),
        .O(\flagArray[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA03030)) 
    \flagArray[3]_INST_0_i_12 
       (.I0(data10[2]),
        .I1(\flagArray[3]_INST_0_i_29_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[2]),
        .I4(S_AF[0]),
        .I5(data7[2]),
        .O(\flagArray[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h96E80000)) 
    \flagArray[3]_INST_0_i_13 
       (.I0(A_IN[2]),
        .I1(B_IN[2]),
        .I2(S_AF[0]),
        .I3(S_AF[1]),
        .I4(S_AF[2]),
        .O(\flagArray[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5C3F)) 
    \flagArray[3]_INST_0_i_14 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .I2(S_AF[0]),
        .I3(S_AF[1]),
        .I4(S_AF[2]),
        .I5(\flagArray[3]_INST_0_i_32_n_0 ),
        .O(\flagArray[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8080FF000000)) 
    \flagArray[3]_INST_0_i_15 
       (.I0(\flagArray[3]_INST_0_i_33_n_0 ),
        .I1(A_IN[0]),
        .I2(A_IN[1]),
        .I3(B_IN[3]),
        .I4(S_AF[1]),
        .I5(S_AF[2]),
        .O(\flagArray[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h35003A0F35F03AFF)) 
    \flagArray[3]_INST_0_i_16 
       (.I0(\flagArray[3]_INST_0_i_34_n_0 ),
        .I1(data10[3]),
        .I2(S_AF[0]),
        .I3(S_AF[1]),
        .I4(data7[3]),
        .I5(data8[3]),
        .O(\flagArray[3]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h6800FFFF)) 
    \flagArray[3]_INST_0_i_17 
       (.I0(B_IN[3]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(S_AF[2]),
        .I4(S_AF[3]),
        .O(\flagArray[3]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hD668)) 
    \flagArray[3]_INST_0_i_18 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[0]),
        .I3(B_IN[0]),
        .O(\flagArray[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA0C0C0)) 
    \flagArray[3]_INST_0_i_19 
       (.I0(data10[0]),
        .I1(Cin),
        .I2(S_AF[1]),
        .I3(data8[0]),
        .I4(S_AF[0]),
        .I5(data7[0]),
        .O(\flagArray[3]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAFE5501)) 
    \flagArray[3]_INST_0_i_2 
       (.I0(\flagArray[3]_INST_0_i_8_n_0 ),
        .I1(\flagArray[3]_INST_0_i_9_n_0 ),
        .I2(S_AF[2]),
        .I3(\flagArray[3]_INST_0_i_10_n_0 ),
        .I4(\flagArray[3]_INST_0_i_11_n_0 ),
        .O(\flagArray[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB8888BB8888)) 
    \flagArray[3]_INST_0_i_20 
       (.I0(\flagArray[3]_INST_0_i_35_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[0]),
        .I3(A_IN[0]),
        .I4(S_AF[1]),
        .I5(S_AF[0]),
        .O(\flagArray[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \flagArray[3]_INST_0_i_21 
       (.I0(\flagArray[3]_INST_0_i_36_n_0 ),
        .I1(S_AF[2]),
        .I2(\flagArray[3]_INST_0_i_37_n_0 ),
        .I3(\flagArray[3]_INST_0_i_38_n_0 ),
        .I4(S_AF[3]),
        .I5(\flagArray[3]_INST_0_i_39_n_0 ),
        .O(\flagArray[3]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \flagArray[3]_INST_0_i_22 
       (.I0(data8[6]),
        .I1(data7[6]),
        .I2(S_AF[1]),
        .I3(S_AF[0]),
        .I4(data10[6]),
        .O(\flagArray[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5D55)) 
    \flagArray[3]_INST_0_i_23 
       (.I0(\flagArray[1]_INST_0_i_1_n_0 ),
        .I1(S_AF[1]),
        .I2(S_AF[2]),
        .I3(B_IN[4]),
        .O(\flagArray[3]_INST_0_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h6800FFFF)) 
    \flagArray[3]_INST_0_i_24 
       (.I0(B_IN[4]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(S_AF[2]),
        .I4(S_AF[3]),
        .O(\flagArray[3]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \flagArray[3]_INST_0_i_25 
       (.I0(data8[4]),
        .I1(data7[4]),
        .I2(S_AF[1]),
        .I3(S_AF[0]),
        .I4(data10[4]),
        .O(\flagArray[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \flagArray[3]_INST_0_i_26 
       (.I0(S_AF[0]),
        .I1(S_AF[1]),
        .O(\flagArray[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \flagArray[3]_INST_0_i_27 
       (.I0(data7[4]),
        .I1(data7[3]),
        .I2(data7[1]),
        .I3(Cin),
        .I4(data7[0]),
        .I5(data7[2]),
        .O(\flagArray[3]_INST_0_i_27_n_0 ));
  CARRY4 \flagArray[3]_INST_0_i_28 
       (.CI(1'b0),
        .CO({\flagArray[3]_INST_0_i_28_n_0 ,\flagArray[3]_INST_0_i_28_n_1 ,\flagArray[3]_INST_0_i_28_n_2 ,\flagArray[3]_INST_0_i_28_n_3 }),
        .CYINIT(data1),
        .DI(B_IN[3:0]),
        .O(data10[3:0]),
        .S({\flagArray[3]_INST_0_i_41_n_0 ,\flagArray[3]_INST_0_i_42_n_0 ,\flagArray[3]_INST_0_i_43_n_0 ,\flagArray[3]_INST_0_i_44_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \flagArray[3]_INST_0_i_29 
       (.I0(data7[0]),
        .I1(Cin),
        .I2(data7[1]),
        .O(\flagArray[3]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \flagArray[3]_INST_0_i_3 
       (.I0(\flagArray[3]_INST_0_i_12_n_0 ),
        .I1(S_AF[2]),
        .I2(\flagArray[3]_INST_0_i_13_n_0 ),
        .I3(S_AF[3]),
        .I4(\flagArray[3]_INST_0_i_14_n_0 ),
        .O(\flagArray[3]_INST_0_i_3_n_0 ));
  CARRY4 \flagArray[3]_INST_0_i_30 
       (.CI(1'b0),
        .CO({\flagArray[3]_INST_0_i_30_n_0 ,\flagArray[3]_INST_0_i_30_n_1 ,\flagArray[3]_INST_0_i_30_n_2 ,\flagArray[3]_INST_0_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI(B_IN[3:0]),
        .O(data8[3:0]),
        .S({\flagArray[3]_INST_0_i_45_n_0 ,\flagArray[3]_INST_0_i_46_n_0 ,\flagArray[3]_INST_0_i_47_n_0 ,\flagArray[3]_INST_0_i_48_n_0 }));
  CARRY4 \flagArray[3]_INST_0_i_31 
       (.CI(1'b0),
        .CO({\flagArray[3]_INST_0_i_31_n_0 ,\flagArray[3]_INST_0_i_31_n_1 ,\flagArray[3]_INST_0_i_31_n_2 ,\flagArray[3]_INST_0_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,A_IN[2:0]}),
        .O(data7[3:0]),
        .S({B_IN[3],\flagArray[3]_INST_0_i_50_n_0 ,\flagArray[3]_INST_0_i_51_n_0 ,\flagArray[3]_INST_0_i_52_n_0 }));
  LUT6 #(
    .INIT(64'h00AAE17800000000)) 
    \flagArray[3]_INST_0_i_32 
       (.I0(A_IN[1]),
        .I1(A_IN[0]),
        .I2(A_IN[2]),
        .I3(S_AF[0]),
        .I4(S_AF[1]),
        .I5(S_AF[2]),
        .O(\flagArray[3]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \flagArray[3]_INST_0_i_33 
       (.I0(A_IN[2]),
        .I1(S_AF[0]),
        .O(\flagArray[3]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \flagArray[3]_INST_0_i_34 
       (.I0(data7[1]),
        .I1(Cin),
        .I2(data7[0]),
        .I3(data7[2]),
        .O(\flagArray[3]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \flagArray[3]_INST_0_i_35 
       (.I0(A_IN[1]),
        .I1(S_AF[0]),
        .I2(Cin),
        .I3(S_AF[1]),
        .I4(A_IN[0]),
        .O(\flagArray[3]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2997)) 
    \flagArray[3]_INST_0_i_36 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[1]),
        .I3(B_IN[1]),
        .O(\flagArray[3]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDDDDFFF)) 
    \flagArray[3]_INST_0_i_37 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(Cin),
        .I3(data7[0]),
        .I4(data7[1]),
        .O(\flagArray[3]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFA0C0A0C)) 
    \flagArray[3]_INST_0_i_38 
       (.I0(data8[1]),
        .I1(data7[1]),
        .I2(S_AF[1]),
        .I3(S_AF[0]),
        .I4(data10[1]),
        .O(\flagArray[3]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBB88BB)) 
    \flagArray[3]_INST_0_i_39 
       (.I0(\flagArray[3]_INST_0_i_53_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[1]),
        .I3(S_AF[1]),
        .I4(A_IN[1]),
        .I5(S_AF[0]),
        .O(\flagArray[3]_INST_0_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h4444FFF4)) 
    \flagArray[3]_INST_0_i_4 
       (.I0(\flagArray[3]_INST_0_i_15_n_0 ),
        .I1(\flagArray[1]_INST_0_i_1_n_0 ),
        .I2(S_AF[2]),
        .I3(\flagArray[3]_INST_0_i_16_n_0 ),
        .I4(\flagArray[3]_INST_0_i_17_n_0 ),
        .O(\flagArray[3]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[3]_INST_0_i_40 
       (.I0(A_IN[0]),
        .O(data1));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[3]_INST_0_i_41 
       (.I0(B_IN[3]),
        .O(\flagArray[3]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \flagArray[3]_INST_0_i_42 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .O(\flagArray[3]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \flagArray[3]_INST_0_i_43 
       (.I0(B_IN[1]),
        .I1(A_IN[1]),
        .O(\flagArray[3]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \flagArray[3]_INST_0_i_44 
       (.I0(B_IN[0]),
        .I1(Cin),
        .O(\flagArray[3]_INST_0_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \flagArray[3]_INST_0_i_45 
       (.I0(B_IN[3]),
        .O(\flagArray[3]_INST_0_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \flagArray[3]_INST_0_i_46 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .O(\flagArray[3]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \flagArray[3]_INST_0_i_47 
       (.I0(B_IN[1]),
        .I1(A_IN[1]),
        .O(\flagArray[3]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \flagArray[3]_INST_0_i_48 
       (.I0(B_IN[0]),
        .I1(A_IN[0]),
        .O(\flagArray[3]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    \flagArray[3]_INST_0_i_5 
       (.I0(\flagArray[3]_INST_0_i_18_n_0 ),
        .I1(S_AF[2]),
        .I2(\flagArray[3]_INST_0_i_19_n_0 ),
        .I3(S_AF[3]),
        .I4(\flagArray[3]_INST_0_i_20_n_0 ),
        .I5(\flagArray[3]_INST_0_i_21_n_0 ),
        .O(\flagArray[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \flagArray[3]_INST_0_i_50 
       (.I0(A_IN[2]),
        .I1(B_IN[2]),
        .O(\flagArray[3]_INST_0_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \flagArray[3]_INST_0_i_51 
       (.I0(A_IN[1]),
        .I1(B_IN[1]),
        .O(\flagArray[3]_INST_0_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \flagArray[3]_INST_0_i_52 
       (.I0(A_IN[0]),
        .I1(B_IN[0]),
        .O(\flagArray[3]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h437C704F)) 
    \flagArray[3]_INST_0_i_53 
       (.I0(A_IN[2]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(A_IN[0]),
        .I4(A_IN[1]),
        .O(\flagArray[3]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h2880FFFF)) 
    \flagArray[3]_INST_0_i_6 
       (.I0(S_AF[2]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(B_IN[6]),
        .I4(S_AF[3]),
        .O(\flagArray[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF59FFFF)) 
    \flagArray[3]_INST_0_i_7 
       (.I0(data7[6]),
        .I1(data7[5]),
        .I2(\flagArray[2]_INST_0_i_8_n_0 ),
        .I3(S_AF[0]),
        .I4(S_AF[1]),
        .I5(\flagArray[3]_INST_0_i_22_n_0 ),
        .O(\flagArray[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \flagArray[3]_INST_0_i_8 
       (.I0(\flagArray[1]_INST_0_i_1_n_0 ),
        .I1(B_IN[5]),
        .I2(S_AF[1]),
        .I3(S_AF[2]),
        .O(\flagArray[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h35003A0F35F03AFF)) 
    \flagArray[3]_INST_0_i_9 
       (.I0(\flagArray[2]_INST_0_i_8_n_0 ),
        .I1(data10[5]),
        .I2(S_AF[0]),
        .I3(S_AF[1]),
        .I4(data7[5]),
        .I5(data8[5]),
        .O(\flagArray[3]_INST_0_i_9_n_0 ));
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

  wire ESP;
  wire [7:0]PCBuffer1;
  wire SOD;
  wire [7:0]SPAddressIn;
  wire [7:0]addressOut;
  wire \addressOut[3]_INST_0_i_1_n_0 ;
  wire \addressOut[5]_INST_0_i_1_n_0 ;
  wire \addressOut[7]_INST_0_i_1_n_0 ;

  LUT4 #(
    .INIT(16'h55C0)) 
    \addressOut[0]_INST_0 
       (.I0(PCBuffer1[0]),
        .I1(SPAddressIn[0]),
        .I2(ESP),
        .I3(SOD),
        .O(addressOut[0]));
  LUT5 #(
    .INIT(32'hF80808F8)) 
    \addressOut[1]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[1]),
        .I2(SOD),
        .I3(PCBuffer1[0]),
        .I4(PCBuffer1[1]),
        .O(addressOut[1]));
  LUT6 #(
    .INIT(64'hFFF08888000F8888)) 
    \addressOut[2]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[2]),
        .I2(PCBuffer1[0]),
        .I3(PCBuffer1[1]),
        .I4(SOD),
        .I5(PCBuffer1[2]),
        .O(addressOut[2]));
  LUT6 #(
    .INIT(64'hFFF0000F88888888)) 
    \addressOut[3]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[3]),
        .I2(PCBuffer1[2]),
        .I3(\addressOut[3]_INST_0_i_1_n_0 ),
        .I4(PCBuffer1[3]),
        .I5(SOD),
        .O(addressOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addressOut[3]_INST_0_i_1 
       (.I0(PCBuffer1[0]),
        .I1(PCBuffer1[1]),
        .O(\addressOut[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0880F88)) 
    \addressOut[4]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[4]),
        .I2(\addressOut[5]_INST_0_i_1_n_0 ),
        .I3(SOD),
        .I4(PCBuffer1[4]),
        .O(addressOut[4]));
  LUT6 #(
    .INIT(64'hFFF0000F88888888)) 
    \addressOut[5]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[5]),
        .I2(PCBuffer1[4]),
        .I3(\addressOut[5]_INST_0_i_1_n_0 ),
        .I4(PCBuffer1[5]),
        .I5(SOD),
        .O(addressOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addressOut[5]_INST_0_i_1 
       (.I0(PCBuffer1[2]),
        .I1(PCBuffer1[0]),
        .I2(PCBuffer1[1]),
        .I3(PCBuffer1[3]),
        .O(\addressOut[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F8888)) 
    \addressOut[6]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[6]),
        .I2(\addressOut[7]_INST_0_i_1_n_0 ),
        .I3(PCBuffer1[6]),
        .I4(SOD),
        .O(addressOut[6]));
  LUT6 #(
    .INIT(64'hFFF08888000F8888)) 
    \addressOut[7]_INST_0 
       (.I0(ESP),
        .I1(SPAddressIn[7]),
        .I2(\addressOut[7]_INST_0_i_1_n_0 ),
        .I3(PCBuffer1[6]),
        .I4(SOD),
        .I5(PCBuffer1[7]),
        .O(addressOut[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addressOut[7]_INST_0_i_1 
       (.I0(PCBuffer1[4]),
        .I1(PCBuffer1[2]),
        .I2(PCBuffer1[0]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[3]),
        .I5(PCBuffer1[5]),
        .O(\addressOut[7]_INST_0_i_1_n_0 ));
endmodule

module Bubble
   (BB1,
    BB2,
    XR0,
    ER0,
    BB);
  input BB1;
  input BB2;
  input XR0;
  input ER0;
  output BB;

  wire BB;
  wire BB1;
  wire BB2;
  wire ER0;
  wire XR0;

  LUT4 #(
    .INIT(16'h9666)) 
    BB_INST_0
       (.I0(BB1),
        .I1(BB2),
        .I2(XR0),
        .I3(ER0),
        .O(BB));
endmodule

module Buffer1
   (clk,
    PC,
    IR,
    OpcodeBuffer1Out,
    PCBuffer1Out);
  input clk;
  input [7:0]PC;
  input [7:0]IR;
  output [7:0]OpcodeBuffer1Out;
  output [7:0]PCBuffer1Out;

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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[1]),
        .Q(OpcodeBuffer1Out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[2]),
        .Q(OpcodeBuffer1Out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[3]),
        .Q(OpcodeBuffer1Out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[4]),
        .Q(OpcodeBuffer1Out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[5]),
        .Q(OpcodeBuffer1Out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[6]),
        .Q(OpcodeBuffer1Out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Opcode_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(IR[7]),
        .Q(OpcodeBuffer1Out[7]),
        .R(1'b0));
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

  wire \<const0> ;
  wire [7:0]Buffer21Out;
  wire [2:0]\^Buffer22Out ;
  wire [7:0]Opcode;
  wire [7:0]OpcodeBufferOut;
  wire [7:0]OperandDecode1;
  wire [7:0]OperandDecode2;
  wire [7:0]PC;
  wire [7:0]PCBufferOut2;
  wire clk;

  assign Buffer22Out[7] = \<const0> ;
  assign Buffer22Out[6] = \<const0> ;
  assign Buffer22Out[5] = \<const0> ;
  assign Buffer22Out[4] = \<const0> ;
  assign Buffer22Out[3] = \<const0> ;
  assign Buffer22Out[2:0] = \^Buffer22Out [2:0];
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
        .Q(\^Buffer22Out [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[1]),
        .Q(\^Buffer22Out [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Buffer22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(OperandDecode2[2]),
        .Q(\^Buffer22Out [2]),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
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

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[0]_INST_0 
       (.I0(Buffer21[0]),
        .I1(PCBuffer2[0]),
        .I2(FL),
        .O(BrOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[1]_INST_0 
       (.I0(Buffer21[1]),
        .I1(PCBuffer2[1]),
        .I2(FL),
        .O(BrOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[2]_INST_0 
       (.I0(Buffer21[2]),
        .I1(PCBuffer2[2]),
        .I2(FL),
        .O(BrOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[3]_INST_0 
       (.I0(Buffer21[3]),
        .I1(PCBuffer2[3]),
        .I2(FL),
        .O(BrOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[4]_INST_0 
       (.I0(Buffer21[4]),
        .I1(PCBuffer2[4]),
        .I2(FL),
        .O(BrOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[5]_INST_0 
       (.I0(Buffer21[5]),
        .I1(PCBuffer2[5]),
        .I2(FL),
        .O(BrOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BrOut[6]_INST_0 
       (.I0(Buffer21[6]),
        .I1(PCBuffer2[6]),
        .I2(FL),
        .O(BrOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
    BB,
    E_R0,
    DIPC);
  input [7:0]opcode;
  output I_PC;
  output BB;
  output E_R0;
  output DIPC;

  wire BB;
  wire BB_INST_0_i_1_n_0;
  wire BB_INST_0_i_2_n_0;
  wire BB_INST_0_i_3_n_0;
  wire BB_INST_0_i_4_n_0;
  wire DIPC;
  wire DIPC_INST_0_i_1_n_0;
  wire DIPC_INST_0_i_2_n_0;
  wire DIPC_INST_0_i_3_n_0;
  wire E_R0;
  wire E_R0_INST_0_i_1_n_0;
  wire E_R0_INST_0_i_2_n_0;
  wire E_R0_INST_0_i_3_n_0;
  wire E_R0_INST_0_i_4_n_0;
  wire I_PC;
  wire I_PC_INST_0_i_1_n_0;
  wire I_PC_INST_0_i_2_n_0;
  wire I_PC_INST_0_i_3_n_0;
  wire I_PC_INST_0_i_4_n_0;
  wire [7:0]opcode;

  LUT2 #(
    .INIT(4'h2)) 
    BB_INST_0
       (.I0(BB_INST_0_i_1_n_0),
        .I1(opcode[7]),
        .O(BB));
  LUT6 #(
    .INIT(64'hFFAA5500E4E4E4E4)) 
    BB_INST_0_i_1
       (.I0(opcode[5]),
        .I1(BB_INST_0_i_2_n_0),
        .I2(BB_INST_0_i_3_n_0),
        .I3(BB_INST_0_i_4_n_0),
        .I4(I_PC_INST_0_i_4_n_0),
        .I5(opcode[3]),
        .O(BB_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000000EC)) 
    BB_INST_0_i_2
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(opcode[6]),
        .I4(opcode[4]),
        .O(BB_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    BB_INST_0_i_3
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .O(BB_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BB_INST_0_i_4
       (.I0(opcode[4]),
        .O(BB_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hBFB00F0FBFB00000)) 
    DIPC_INST_0
       (.I0(DIPC_INST_0_i_1_n_0),
        .I1(opcode[5]),
        .I2(opcode[7]),
        .I3(DIPC_INST_0_i_2_n_0),
        .I4(opcode[3]),
        .I5(DIPC_INST_0_i_3_n_0),
        .O(DIPC));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    DIPC_INST_0_i_1
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .O(DIPC_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E4)) 
    DIPC_INST_0_i_2
       (.I0(opcode[4]),
        .I1(I_PC_INST_0_i_4_n_0),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .O(DIPC_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2222222201100000)) 
    DIPC_INST_0_i_3
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[4]),
        .O(DIPC_INST_0_i_3_n_0));
  MUXF7 E_R0_INST_0
       (.I0(E_R0_INST_0_i_1_n_0),
        .I1(E_R0_INST_0_i_2_n_0),
        .O(E_R0),
        .S(opcode[7]));
  LUT6 #(
    .INIT(64'h02F00F0F02F00000)) 
    E_R0_INST_0_i_1
       (.I0(E_R0_INST_0_i_3_n_0),
        .I1(opcode[0]),
        .I2(opcode[3]),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(E_R0_INST_0_i_4_n_0),
        .O(E_R0_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hC000BBBB)) 
    E_R0_INST_0_i_2
       (.I0(DIPC_INST_0_i_1_n_0),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[3]),
        .O(E_R0_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    E_R0_INST_0_i_3
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .O(E_R0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF020002)) 
    E_R0_INST_0_i_4
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(I_PC_INST_0_i_4_n_0),
        .O(E_R0_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    I_PC_INST_0
       (.I0(I_PC_INST_0_i_1_n_0),
        .I1(opcode[7]),
        .I2(I_PC_INST_0_i_2_n_0),
        .I3(opcode[3]),
        .I4(I_PC_INST_0_i_3_n_0),
        .O(I_PC));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    I_PC_INST_0_i_1
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .I2(opcode[5]),
        .O(I_PC_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFE4)) 
    I_PC_INST_0_i_2
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .I2(I_PC_INST_0_i_4_n_0),
        .I3(opcode[5]),
        .O(I_PC_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDFEEFFFFF)) 
    I_PC_INST_0_i_3
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[4]),
        .O(I_PC_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    I_PC_INST_0_i_4
       (.I0(opcode[6]),
        .O(I_PC_INST_0_i_4_n_0));
endmodule

module ControlCodeGenerator2
   (clk,
    opcode,
    BB,
    ER0,
    ERN,
    XR0,
    SOD,
    ISP,
    ESP,
    EIP,
    LPC,
    EFL,
    FLR0);
  input clk;
  input [7:0]opcode;
  output BB;
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

  wire \<const0> ;
  wire BB;
  wire EIP;
  wire ER0;
  wire ERN;
  wire ESP;
  wire ISP;
  wire SOD;
  wire XR0;
  wire clk;
  wire [10:3]controlBits;
  wire \controlBits[4]_i_2_n_0 ;
  wire \controlBits[5]_i_2_n_0 ;
  wire \controlBits[6]_i_2_n_0 ;
  wire \controlBits[7]_i_2_n_0 ;
  wire \controlBits[8]_i_2_n_0 ;
  wire \controlBits[9]_i_2_n_0 ;
  wire [7:0]opcode;

  assign EFL = \<const0> ;
  assign FLR0 = \<const0> ;
  assign LPC = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001B08)) 
    \controlBits[10]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(opcode[7]),
        .O(controlBits[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \controlBits[3]_i_1 
       (.I0(opcode[3]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[7]),
        .O(controlBits[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \controlBits[4]_i_1 
       (.I0(\controlBits[5]_i_2_n_0 ),
        .I1(opcode[3]),
        .I2(\controlBits[4]_i_2_n_0 ),
        .I3(opcode[7]),
        .O(controlBits[4]));
  LUT6 #(
    .INIT(64'h8888888944444444)) 
    \controlBits[4]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(opcode[4]),
        .O(\controlBits[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222E22)) 
    \controlBits[5]_i_1 
       (.I0(\controlBits[5]_i_2_n_0 ),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(opcode[7]),
        .O(controlBits[5]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \controlBits[5]_i_2 
       (.I0(opcode[6]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[4]),
        .I5(opcode[5]),
        .O(\controlBits[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AEB55552AEB0000)) 
    \controlBits[6]_i_1 
       (.I0(opcode[7]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\controlBits[6]_i_2_n_0 ),
        .O(controlBits[6]));
  LUT6 #(
    .INIT(64'h0000000089988888)) 
    \controlBits[6]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF0010AAAA)) 
    \controlBits[7]_i_1 
       (.I0(opcode[7]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .I5(\controlBits[7]_i_2_n_0 ),
        .O(controlBits[7]));
  LUT6 #(
    .INIT(64'h0000000A00010000)) 
    \controlBits[7]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEBBBBAABBEAAA)) 
    \controlBits[8]_i_1 
       (.I0(opcode[7]),
        .I1(opcode[3]),
        .I2(\controlBits[8]_i_2_n_0 ),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[6]),
        .O(controlBits[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    \controlBits[8]_i_2 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .O(\controlBits[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80307FFF80304CCC)) 
    \controlBits[9]_i_1 
       (.I0(opcode[4]),
        .I1(opcode[7]),
        .I2(opcode[5]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .I5(\controlBits[9]_i_2_n_0 ),
        .O(controlBits[9]));
  LUT6 #(
    .INIT(64'h0000004430303330)) 
    \controlBits[9]_i_2 
       (.I0(opcode[1]),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[6]),
        .O(\controlBits[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[10]),
        .Q(BB),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[3]),
        .Q(EIP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[4]),
        .Q(ESP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[5]),
        .Q(ISP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[6]),
        .Q(SOD),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[7]),
        .Q(XR0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[8]),
        .Q(ERN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[9]),
        .Q(ER0),
        .R(1'b0));
endmodule

module ControlCodeGenerator3
   (opcode,
    E_R0_CCG2,
    E_RN_CCG2,
    E_R0,
    E_RN,
    EFL,
    S_AL,
    LPC,
    clk);
  input [7:0]opcode;
  input E_R0_CCG2;
  input E_RN_CCG2;
  output E_R0;
  output E_RN;
  output EFL;
  output S_AL;
  output LPC;
  input clk;

  wire \<const0> ;
  wire EFL;
  wire S_AL;
  wire clk;
  wire [2:1]controlBits;
  wire \controlBits[1]_i_2_n_0 ;
  wire \controlBits[1]_i_3_n_0 ;
  wire [7:0]opcode;

  assign E_R0 = \<const0> ;
  assign E_RN = \<const0> ;
  assign LPC = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
        .Q(EFL),
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

module IR
   (IROut,
    memIR,
    BB);
  output [7:0]IROut;
  input [7:0]memIR;
  input BB;

  wire BB;
  wire [7:0]IROut;
  wire [7:0]memIR;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[0]_INST_0 
       (.I0(memIR[0]),
        .I1(BB),
        .O(IROut[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[1]_INST_0 
       (.I0(memIR[1]),
        .I1(BB),
        .O(IROut[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[2]_INST_0 
       (.I0(memIR[2]),
        .I1(BB),
        .O(IROut[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[3]_INST_0 
       (.I0(memIR[3]),
        .I1(BB),
        .O(IROut[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[4]_INST_0 
       (.I0(memIR[4]),
        .I1(BB),
        .O(IROut[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[5]_INST_0 
       (.I0(memIR[5]),
        .I1(BB),
        .O(IROut[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[6]_INST_0 
       (.I0(memIR[6]),
        .I1(BB),
        .O(IROut[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \IROut[7]_INST_0 
       (.I0(memIR[7]),
        .I1(BB),
        .O(IROut[7]));
endmodule

module Io_GPIB
   (Eip,
    Lop,
    Clk,
    ioSel_RD,
    ioSel_WB,
    io0,
    io1,
    io2,
    io3,
    io4,
    io5,
    io6,
    io7,
    io0I,
    io1I,
    io2I,
    io3I,
    io4I,
    io5I,
    io6I,
    io7I,
    WriteOutputs,
    ReadInputs,
    enz_0,
    enz_1,
    enz_2,
    enz_3,
    enz_4,
    enz_5,
    enz_6,
    enz_7);
  input Eip;
  input Lop;
  input Clk;
  input [2:0]ioSel_RD;
  input [2:0]ioSel_WB;
  output [7:0]io0;
  output [7:0]io1;
  output [7:0]io2;
  output [7:0]io3;
  output [7:0]io4;
  output [7:0]io5;
  output [7:0]io6;
  output [7:0]io7;
  input [7:0]io0I;
  input [7:0]io1I;
  input [7:0]io2I;
  input [7:0]io3I;
  input [7:0]io4I;
  input [7:0]io5I;
  input [7:0]io6I;
  input [7:0]io7I;
  input [7:0]WriteOutputs;
  output [7:0]ReadInputs;
  output enz_0;
  output enz_1;
  output enz_2;
  output enz_3;
  output enz_4;
  output enz_5;
  output enz_6;
  output enz_7;

  wire \<const0> ;
  wire Eip;
  wire [7:0]ReadInputs;

  assign enz_0 = Eip;
  assign enz_1 = Eip;
  assign enz_2 = Eip;
  assign enz_3 = Eip;
  assign enz_4 = Eip;
  assign enz_5 = Eip;
  assign enz_6 = Eip;
  assign enz_7 = Eip;
  assign io0[7] = \<const0> ;
  assign io0[6] = \<const0> ;
  assign io0[5] = \<const0> ;
  assign io0[4] = \<const0> ;
  assign io0[3] = \<const0> ;
  assign io0[2] = \<const0> ;
  assign io0[1] = \<const0> ;
  assign io0[0] = \<const0> ;
  assign io1[7] = \<const0> ;
  assign io1[6] = \<const0> ;
  assign io1[5] = \<const0> ;
  assign io1[4] = \<const0> ;
  assign io1[3] = \<const0> ;
  assign io1[2] = \<const0> ;
  assign io1[1] = \<const0> ;
  assign io1[0] = \<const0> ;
  assign io2[7] = \<const0> ;
  assign io2[6] = \<const0> ;
  assign io2[5] = \<const0> ;
  assign io2[4] = \<const0> ;
  assign io2[3] = \<const0> ;
  assign io2[2] = \<const0> ;
  assign io2[1] = \<const0> ;
  assign io2[0] = \<const0> ;
  assign io3[7] = \<const0> ;
  assign io3[6] = \<const0> ;
  assign io3[5] = \<const0> ;
  assign io3[4] = \<const0> ;
  assign io3[3] = \<const0> ;
  assign io3[2] = \<const0> ;
  assign io3[1] = \<const0> ;
  assign io3[0] = \<const0> ;
  assign io4[7] = \<const0> ;
  assign io4[6] = \<const0> ;
  assign io4[5] = \<const0> ;
  assign io4[4] = \<const0> ;
  assign io4[3] = \<const0> ;
  assign io4[2] = \<const0> ;
  assign io4[1] = \<const0> ;
  assign io4[0] = \<const0> ;
  assign io5[7] = \<const0> ;
  assign io5[6] = \<const0> ;
  assign io5[5] = \<const0> ;
  assign io5[4] = \<const0> ;
  assign io5[3] = \<const0> ;
  assign io5[2] = \<const0> ;
  assign io5[1] = \<const0> ;
  assign io5[0] = \<const0> ;
  assign io6[7] = \<const0> ;
  assign io6[6] = \<const0> ;
  assign io6[5] = \<const0> ;
  assign io6[4] = \<const0> ;
  assign io6[3] = \<const0> ;
  assign io6[2] = \<const0> ;
  assign io6[1] = \<const0> ;
  assign io6[0] = \<const0> ;
  assign io7[7] = \<const0> ;
  assign io7[6] = \<const0> ;
  assign io7[5] = \<const0> ;
  assign io7[4] = \<const0> ;
  assign io7[3] = \<const0> ;
  assign io7[2] = \<const0> ;
  assign io7[1] = \<const0> ;
  assign io7[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[0]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[1]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[2]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[3]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[4]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[5]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[6]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ReadInputs[7]_INST_0 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ReadInputs[7]));
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
  wire blockMem_reg_r1_0_63_0_2_n_0;
  wire blockMem_reg_r1_0_63_0_2_n_1;
  wire blockMem_reg_r1_0_63_0_2_n_2;
  wire blockMem_reg_r1_0_63_3_5_n_0;
  wire blockMem_reg_r1_0_63_3_5_n_1;
  wire blockMem_reg_r1_0_63_3_5_n_2;
  wire blockMem_reg_r1_0_63_6_6_n_0;
  wire blockMem_reg_r1_0_63_7_7_n_0;
  wire blockMem_reg_r1_128_191_0_2_n_0;
  wire blockMem_reg_r1_128_191_0_2_n_1;
  wire blockMem_reg_r1_128_191_0_2_n_2;
  wire blockMem_reg_r1_128_191_3_5_n_0;
  wire blockMem_reg_r1_128_191_3_5_n_1;
  wire blockMem_reg_r1_128_191_3_5_n_2;
  wire blockMem_reg_r1_128_191_6_6_n_0;
  wire blockMem_reg_r1_128_191_7_7_n_0;
  wire blockMem_reg_r1_192_255_0_2_n_0;
  wire blockMem_reg_r1_192_255_0_2_n_1;
  wire blockMem_reg_r1_192_255_0_2_n_2;
  wire blockMem_reg_r1_192_255_3_5_n_0;
  wire blockMem_reg_r1_192_255_3_5_n_1;
  wire blockMem_reg_r1_192_255_3_5_n_2;
  wire blockMem_reg_r1_192_255_6_6_n_0;
  wire blockMem_reg_r1_192_255_7_7_n_0;
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
  wire [7:0]dataOper;
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

  (* INIT_A = "64'h0000000000000001" *) 
  (* INIT_B = "64'h0000000000000004" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_UNIQ_BASE_ blockMem_reg_r1_0_63_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_0_63_0_2_n_0),
        .DOB(blockMem_reg_r1_0_63_0_2_n_1),
        .DOC(blockMem_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000006" *) 
  (* INIT_B = "64'h0000000000000082" *) 
  (* INIT_C = "64'h00000000000000B4" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD31 blockMem_reg_r1_0_63_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_0_63_3_5_n_0),
        .DOB(blockMem_reg_r1_0_63_3_5_n_1),
        .DOC(blockMem_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h00000000000001B2" *) 
  RAM64X1D_UNIQ_BASE_ blockMem_reg_r1_0_63_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_0_63_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000004" *) 
  RAM64X1D_HD32 blockMem_reg_r1_0_63_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_0_63_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD33 blockMem_reg_r1_128_191_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_128_191_0_2_n_0),
        .DOB(blockMem_reg_r1_128_191_0_2_n_1),
        .DOC(blockMem_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD34 blockMem_reg_r1_128_191_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_128_191_3_5_n_0),
        .DOB(blockMem_reg_r1_128_191_3_5_n_1),
        .DOC(blockMem_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD35 blockMem_reg_r1_128_191_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_128_191_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD36 blockMem_reg_r1_128_191_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_128_191_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD37 blockMem_reg_r1_192_255_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_192_255_0_2_n_0),
        .DOB(blockMem_reg_r1_192_255_0_2_n_1),
        .DOC(blockMem_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD38 blockMem_reg_r1_192_255_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_192_255_3_5_n_0),
        .DOB(blockMem_reg_r1_192_255_3_5_n_1),
        .DOC(blockMem_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD39 blockMem_reg_r1_192_255_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_192_255_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD40 blockMem_reg_r1_192_255_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_192_255_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD41 blockMem_reg_r1_64_127_0_2
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_64_127_0_2_n_0),
        .DOB(blockMem_reg_r1_64_127_0_2_n_1),
        .DOC(blockMem_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_blockMem_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD42 blockMem_reg_r1_64_127_3_5
       (.ADDRA(addressInst[5:0]),
        .ADDRB(addressInst[5:0]),
        .ADDRC(addressInst[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r1_64_127_3_5_n_0),
        .DOB(blockMem_reg_r1_64_127_3_5_n_1),
        .DOC(blockMem_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_blockMem_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD43 blockMem_reg_r1_64_127_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_64_127_6_6_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD44 blockMem_reg_r1_64_127_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r1_64_127_7_7_n_0),
        .DPRA0(addressInst[0]),
        .DPRA1(addressInst[1]),
        .DPRA2(addressInst[2]),
        .DPRA3(addressInst[3]),
        .DPRA4(addressInst[4]),
        .DPRA5(addressInst[5]),
        .SPO(NLW_blockMem_reg_r1_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000001" *) 
  (* INIT_B = "64'h0000000000000004" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD45 blockMem_reg_r2_0_63_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_0_63_0_2_n_0),
        .DOB(blockMem_reg_r2_0_63_0_2_n_1),
        .DOC(blockMem_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000006" *) 
  (* INIT_B = "64'h0000000000000082" *) 
  (* INIT_C = "64'h00000000000000B4" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD46 blockMem_reg_r2_0_63_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_0_63_3_5_n_0),
        .DOB(blockMem_reg_r2_0_63_3_5_n_1),
        .DOC(blockMem_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h00000000000001B2" *) 
  RAM64X1D_HD47 blockMem_reg_r2_0_63_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_0_63_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000004" *) 
  RAM64X1D_HD48 blockMem_reg_r2_0_63_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_0_63_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD49 blockMem_reg_r2_128_191_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_128_191_0_2_n_0),
        .DOB(blockMem_reg_r2_128_191_0_2_n_1),
        .DOC(blockMem_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD50 blockMem_reg_r2_128_191_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_128_191_3_5_n_0),
        .DOB(blockMem_reg_r2_128_191_3_5_n_1),
        .DOC(blockMem_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD51 blockMem_reg_r2_128_191_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_128_191_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_128_191_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD52 blockMem_reg_r2_128_191_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_128_191_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_128_191_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD53 blockMem_reg_r2_192_255_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_192_255_0_2_n_0),
        .DOB(blockMem_reg_r2_192_255_0_2_n_1),
        .DOC(blockMem_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD54 blockMem_reg_r2_192_255_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_192_255_3_5_n_0),
        .DOB(blockMem_reg_r2_192_255_3_5_n_1),
        .DOC(blockMem_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD55 blockMem_reg_r2_192_255_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_192_255_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_192_255_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD56 blockMem_reg_r2_192_255_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_192_255_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_192_255_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD57 blockMem_reg_r2_64_127_0_2
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_64_127_0_2_n_0),
        .DOB(blockMem_reg_r2_64_127_0_2_n_1),
        .DOC(blockMem_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_blockMem_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD58 blockMem_reg_r2_64_127_3_5
       (.ADDRA(addressOper[5:0]),
        .ADDRB(addressOper[5:0]),
        .ADDRC(addressOper[5:0]),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIA(1'b0),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(blockMem_reg_r2_64_127_3_5_n_0),
        .DOB(blockMem_reg_r2_64_127_3_5_n_1),
        .DOC(blockMem_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_blockMem_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD59 blockMem_reg_r2_64_127_6_6
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_64_127_6_6_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_64_127_6_6_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  (* INIT = "64'h0000000000000000" *) 
  RAM64X1D_HD60 blockMem_reg_r2_64_127_7_7
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .A5(1'b0),
        .D(1'b0),
        .DPO(blockMem_reg_r2_64_127_7_7_n_0),
        .DPRA0(addressOper[0]),
        .DPRA1(addressOper[1]),
        .DPRA2(addressOper[2]),
        .DPRA3(addressOper[3]),
        .DPRA4(addressOper[4]),
        .DPRA5(addressOper[5]),
        .SPO(NLW_blockMem_reg_r2_64_127_7_7_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[0]_INST_0 
       (.I0(blockMem_reg_r1_192_255_0_2_n_0),
        .I1(blockMem_reg_r1_128_191_0_2_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_0_2_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_0_2_n_0),
        .O(dataInst[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[1]_INST_0 
       (.I0(blockMem_reg_r1_192_255_0_2_n_1),
        .I1(blockMem_reg_r1_128_191_0_2_n_1),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_0_2_n_1),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_0_2_n_1),
        .O(dataInst[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[2]_INST_0 
       (.I0(blockMem_reg_r1_192_255_0_2_n_2),
        .I1(blockMem_reg_r1_128_191_0_2_n_2),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_0_2_n_2),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_0_2_n_2),
        .O(dataInst[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[3]_INST_0 
       (.I0(blockMem_reg_r1_192_255_3_5_n_0),
        .I1(blockMem_reg_r1_128_191_3_5_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_3_5_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_3_5_n_0),
        .O(dataInst[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[4]_INST_0 
       (.I0(blockMem_reg_r1_192_255_3_5_n_1),
        .I1(blockMem_reg_r1_128_191_3_5_n_1),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_3_5_n_1),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_3_5_n_1),
        .O(dataInst[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[5]_INST_0 
       (.I0(blockMem_reg_r1_192_255_3_5_n_2),
        .I1(blockMem_reg_r1_128_191_3_5_n_2),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_3_5_n_2),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_3_5_n_2),
        .O(dataInst[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[6]_INST_0 
       (.I0(blockMem_reg_r1_192_255_6_6_n_0),
        .I1(blockMem_reg_r1_128_191_6_6_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_6_6_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_6_6_n_0),
        .O(dataInst[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataInst[7]_INST_0 
       (.I0(blockMem_reg_r1_192_255_7_7_n_0),
        .I1(blockMem_reg_r1_128_191_7_7_n_0),
        .I2(addressInst[7]),
        .I3(blockMem_reg_r1_64_127_7_7_n_0),
        .I4(addressInst[6]),
        .I5(blockMem_reg_r1_0_63_7_7_n_0),
        .O(dataInst[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[0]_INST_0 
       (.I0(blockMem_reg_r2_192_255_0_2_n_0),
        .I1(blockMem_reg_r2_128_191_0_2_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_0_2_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_0_2_n_0),
        .O(dataOper[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[1]_INST_0 
       (.I0(blockMem_reg_r2_192_255_0_2_n_1),
        .I1(blockMem_reg_r2_128_191_0_2_n_1),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_0_2_n_1),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_0_2_n_1),
        .O(dataOper[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[2]_INST_0 
       (.I0(blockMem_reg_r2_192_255_0_2_n_2),
        .I1(blockMem_reg_r2_128_191_0_2_n_2),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_0_2_n_2),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_0_2_n_2),
        .O(dataOper[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[3]_INST_0 
       (.I0(blockMem_reg_r2_192_255_3_5_n_0),
        .I1(blockMem_reg_r2_128_191_3_5_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_3_5_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_3_5_n_0),
        .O(dataOper[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[4]_INST_0 
       (.I0(blockMem_reg_r2_192_255_3_5_n_1),
        .I1(blockMem_reg_r2_128_191_3_5_n_1),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_3_5_n_1),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_3_5_n_1),
        .O(dataOper[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[5]_INST_0 
       (.I0(blockMem_reg_r2_192_255_3_5_n_2),
        .I1(blockMem_reg_r2_128_191_3_5_n_2),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_3_5_n_2),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_3_5_n_2),
        .O(dataOper[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[6]_INST_0 
       (.I0(blockMem_reg_r2_192_255_6_6_n_0),
        .I1(blockMem_reg_r2_128_191_6_6_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_6_6_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_6_6_n_0),
        .O(dataOper[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOper[7]_INST_0 
       (.I0(blockMem_reg_r2_192_255_7_7_n_0),
        .I1(blockMem_reg_r2_128_191_7_7_n_0),
        .I2(addressOper[7]),
        .I3(blockMem_reg_r2_64_127_7_7_n_0),
        .I4(addressOper[6]),
        .I5(blockMem_reg_r2_0_63_7_7_n_0),
        .O(dataOper[7]));
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
    E_IP);
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

  wire E_IP;
  wire E_R0;
  wire E_RN;
  wire [7:0]MEM_OpData;
  wire [7:0]Operand1;
  wire \Operand1[7]_INST_0_i_1_n_0 ;
  wire S_OD;
  wire [7:0]readInIO;
  wire [7:0]stackPointer;

  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[0]_INST_0 
       (.I0(stackPointer[0]),
        .I1(E_IP),
        .I2(readInIO[0]),
        .I3(S_OD),
        .I4(MEM_OpData[0]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[0]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[1]_INST_0 
       (.I0(stackPointer[1]),
        .I1(E_IP),
        .I2(readInIO[1]),
        .I3(S_OD),
        .I4(MEM_OpData[1]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[1]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[2]_INST_0 
       (.I0(stackPointer[2]),
        .I1(E_IP),
        .I2(readInIO[2]),
        .I3(S_OD),
        .I4(MEM_OpData[2]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[2]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[3]_INST_0 
       (.I0(stackPointer[3]),
        .I1(E_IP),
        .I2(readInIO[3]),
        .I3(S_OD),
        .I4(MEM_OpData[3]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[3]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[4]_INST_0 
       (.I0(stackPointer[4]),
        .I1(E_IP),
        .I2(readInIO[4]),
        .I3(S_OD),
        .I4(MEM_OpData[4]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[5]_INST_0 
       (.I0(stackPointer[5]),
        .I1(E_IP),
        .I2(readInIO[5]),
        .I3(S_OD),
        .I4(MEM_OpData[5]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[5]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[6]_INST_0 
       (.I0(stackPointer[6]),
        .I1(E_IP),
        .I2(readInIO[6]),
        .I3(S_OD),
        .I4(MEM_OpData[6]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[6]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \Operand1[7]_INST_0 
       (.I0(stackPointer[7]),
        .I1(E_IP),
        .I2(readInIO[7]),
        .I3(S_OD),
        .I4(MEM_OpData[7]),
        .I5(\Operand1[7]_INST_0_i_1_n_0 ),
        .O(Operand1[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \Operand1[7]_INST_0_i_1 
       (.I0(E_R0),
        .I1(E_RN),
        .O(\Operand1[7]_INST_0_i_1_n_0 ));
endmodule

module ProgramCounter
   (clk,
    IPC,
    DIPC,
    LPC,
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
  input LPC;
  input BB;
  input EFL;
  input EFL2;
  input [7:0]UncondBranch;
  input [7:0]CondBranch;
  output [7:0]PCBuffer1;
  output [7:0]toAS;

  wire \<const0> ;
  wire [7:0]CondBranch;
  wire DIPC;
  wire EFL;
  wire IPC;
  wire [7:0]PCBuffer1;
  wire \PCReg_reg[0]_i_1_n_0 ;
  wire \PCReg_reg[1]_i_1_n_0 ;
  wire \PCReg_reg[1]_i_2_n_0 ;
  wire \PCReg_reg[2]_i_1_n_0 ;
  wire \PCReg_reg[2]_i_2_n_0 ;
  wire \PCReg_reg[3]_i_1_n_0 ;
  wire \PCReg_reg[3]_i_2_n_0 ;
  wire \PCReg_reg[3]_i_3_n_0 ;
  wire \PCReg_reg[4]_i_1_n_0 ;
  wire \PCReg_reg[4]_i_2_n_0 ;
  wire \PCReg_reg[4]_i_3_n_0 ;
  wire \PCReg_reg[4]_i_4_n_0 ;
  wire \PCReg_reg[5]_i_1_n_0 ;
  wire \PCReg_reg[5]_i_2_n_0 ;
  wire \PCReg_reg[5]_i_3_n_0 ;
  wire \PCReg_reg[6]_i_1_n_0 ;
  wire \PCReg_reg[6]_i_2_n_0 ;
  wire \PCReg_reg[6]_i_3_n_0 ;
  wire \PCReg_reg[6]_i_4_n_0 ;
  wire \PCReg_reg[7]_i_1_n_0 ;
  wire \PCReg_reg[7]_i_2_n_0 ;
  wire \PCReg_reg[7]_i_3_n_0 ;
  wire \PCReg_reg[7]_i_4_n_0 ;
  wire [7:0]UncondBranch;

  assign toAS[7] = \<const0> ;
  assign toAS[6] = \<const0> ;
  assign toAS[5] = \<const0> ;
  assign toAS[4] = \<const0> ;
  assign toAS[3] = \<const0> ;
  assign toAS[2] = \<const0> ;
  assign toAS[1] = \<const0> ;
  assign toAS[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[0] 
       (.CLR(1'b0),
        .D(\PCReg_reg[0]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[0]));
  LUT6 #(
    .INIT(64'hE3E3E3434343E343)) 
    \PCReg_reg[0]_i_1 
       (.I0(IPC),
        .I1(PCBuffer1[0]),
        .I2(DIPC),
        .I3(UncondBranch[0]),
        .I4(EFL),
        .I5(CondBranch[0]),
        .O(\PCReg_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[1] 
       (.CLR(1'b0),
        .D(\PCReg_reg[1]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[1]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \PCReg_reg[1]_i_1 
       (.I0(\PCReg_reg[1]_i_2_n_0 ),
        .I1(DIPC),
        .I2(PCBuffer1[1]),
        .I3(PCBuffer1[0]),
        .O(\PCReg_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD1DDD111)) 
    \PCReg_reg[1]_i_2 
       (.I0(PCBuffer1[1]),
        .I1(IPC),
        .I2(CondBranch[1]),
        .I3(EFL),
        .I4(UncondBranch[1]),
        .O(\PCReg_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[2] 
       (.CLR(1'b0),
        .D(\PCReg_reg[2]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \PCReg_reg[2]_i_1 
       (.I0(\PCReg_reg[2]_i_2_n_0 ),
        .I1(DIPC),
        .I2(PCBuffer1[2]),
        .I3(PCBuffer1[0]),
        .I4(PCBuffer1[1]),
        .O(\PCReg_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \PCReg_reg[2]_i_2 
       (.I0(CondBranch[2]),
        .I1(EFL),
        .I2(UncondBranch[2]),
        .I3(IPC),
        .I4(PCBuffer1[1]),
        .I5(PCBuffer1[2]),
        .O(\PCReg_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[3] 
       (.CLR(1'b0),
        .D(\PCReg_reg[3]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[3]));
  LUT6 #(
    .INIT(64'hBF8080BFBF808FB0)) 
    \PCReg_reg[3]_i_1 
       (.I0(\PCReg_reg[3]_i_2_n_0 ),
        .I1(IPC),
        .I2(DIPC),
        .I3(PCBuffer1[3]),
        .I4(\PCReg_reg[3]_i_3_n_0 ),
        .I5(PCBuffer1[0]),
        .O(\PCReg_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCReg_reg[3]_i_2 
       (.I0(CondBranch[3]),
        .I1(EFL),
        .I2(UncondBranch[3]),
        .O(\PCReg_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \PCReg_reg[3]_i_3 
       (.I0(PCBuffer1[1]),
        .I1(PCBuffer1[2]),
        .O(\PCReg_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[4] 
       (.CLR(1'b0),
        .D(\PCReg_reg[4]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[4]));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \PCReg_reg[4]_i_1 
       (.I0(\PCReg_reg[4]_i_2_n_0 ),
        .I1(IPC),
        .I2(PCBuffer1[4]),
        .I3(\PCReg_reg[4]_i_3_n_0 ),
        .I4(DIPC),
        .I5(\PCReg_reg[4]_i_4_n_0 ),
        .O(\PCReg_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCReg_reg[4]_i_2 
       (.I0(CondBranch[4]),
        .I1(EFL),
        .I2(UncondBranch[4]),
        .O(\PCReg_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \PCReg_reg[4]_i_3 
       (.I0(PCBuffer1[3]),
        .I1(PCBuffer1[2]),
        .I2(PCBuffer1[1]),
        .O(\PCReg_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \PCReg_reg[4]_i_4 
       (.I0(PCBuffer1[4]),
        .I1(PCBuffer1[0]),
        .I2(PCBuffer1[2]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[3]),
        .O(\PCReg_reg[4]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[5] 
       (.CLR(1'b0),
        .D(\PCReg_reg[5]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[5]));
  LUT6 #(
    .INIT(64'hBF8080BFBF808FB0)) 
    \PCReg_reg[5]_i_1 
       (.I0(\PCReg_reg[5]_i_2_n_0 ),
        .I1(IPC),
        .I2(DIPC),
        .I3(PCBuffer1[5]),
        .I4(\PCReg_reg[5]_i_3_n_0 ),
        .I5(PCBuffer1[0]),
        .O(\PCReg_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCReg_reg[5]_i_2 
       (.I0(CondBranch[5]),
        .I1(EFL),
        .I2(UncondBranch[5]),
        .O(\PCReg_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \PCReg_reg[5]_i_3 
       (.I0(PCBuffer1[4]),
        .I1(PCBuffer1[1]),
        .I2(PCBuffer1[2]),
        .I3(PCBuffer1[3]),
        .O(\PCReg_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[6] 
       (.CLR(1'b0),
        .D(\PCReg_reg[6]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[6]));
  LUT6 #(
    .INIT(64'h8B00B8FF8BFFB800)) 
    \PCReg_reg[6]_i_1 
       (.I0(\PCReg_reg[6]_i_2_n_0 ),
        .I1(IPC),
        .I2(\PCReg_reg[6]_i_3_n_0 ),
        .I3(DIPC),
        .I4(PCBuffer1[6]),
        .I5(\PCReg_reg[6]_i_4_n_0 ),
        .O(\PCReg_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PCReg_reg[6]_i_2 
       (.I0(CondBranch[6]),
        .I1(EFL),
        .I2(UncondBranch[6]),
        .O(\PCReg_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \PCReg_reg[6]_i_3 
       (.I0(PCBuffer1[5]),
        .I1(PCBuffer1[3]),
        .I2(PCBuffer1[2]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[4]),
        .O(\PCReg_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PCReg_reg[6]_i_4 
       (.I0(PCBuffer1[5]),
        .I1(PCBuffer1[4]),
        .I2(PCBuffer1[1]),
        .I3(PCBuffer1[2]),
        .I4(PCBuffer1[3]),
        .I5(PCBuffer1[0]),
        .O(\PCReg_reg[6]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \PCReg_reg[7] 
       (.CLR(1'b0),
        .D(\PCReg_reg[7]_i_1_n_0 ),
        .G(\PCReg_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(PCBuffer1[7]));
  LUT6 #(
    .INIT(64'hBAABBAABB00BB0A0)) 
    \PCReg_reg[7]_i_1 
       (.I0(\PCReg_reg[7]_i_3_n_0 ),
        .I1(IPC),
        .I2(PCBuffer1[7]),
        .I3(\PCReg_reg[7]_i_4_n_0 ),
        .I4(PCBuffer1[0]),
        .I5(DIPC),
        .O(\PCReg_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PCReg_reg[7]_i_2 
       (.I0(DIPC),
        .I1(IPC),
        .O(\PCReg_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \PCReg_reg[7]_i_3 
       (.I0(IPC),
        .I1(CondBranch[7]),
        .I2(EFL),
        .I3(UncondBranch[7]),
        .I4(DIPC),
        .O(\PCReg_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \PCReg_reg[7]_i_4 
       (.I0(PCBuffer1[6]),
        .I1(PCBuffer1[4]),
        .I2(PCBuffer1[1]),
        .I3(PCBuffer1[2]),
        .I4(PCBuffer1[3]),
        .I5(PCBuffer1[5]),
        .O(\PCReg_reg[7]_i_4_n_0 ));
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

  wire \<const0> ;
  wire [2:0]RD_RegSel;
  wire [2:0]\^RN_Out ;
  wire [0:0]\Reg_Array_reg[1] ;
  wire clk;

  assign R0_Out[7] = \<const0> ;
  assign R0_Out[6] = \<const0> ;
  assign R0_Out[5] = \<const0> ;
  assign R0_Out[4] = \<const0> ;
  assign R0_Out[3] = \<const0> ;
  assign R0_Out[2] = \<const0> ;
  assign R0_Out[1] = \<const0> ;
  assign R0_Out[0] = \<const0> ;
  assign RN_Out[7] = \<const0> ;
  assign RN_Out[6] = \<const0> ;
  assign RN_Out[5] = \<const0> ;
  assign RN_Out[4] = \<const0> ;
  assign RN_Out[3] = \<const0> ;
  assign RN_Out[2:0] = \^RN_Out [2:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RN_Out[0]_INST_0 
       (.I0(RD_RegSel[0]),
        .I1(\Reg_Array_reg[1] ),
        .O(\^RN_Out [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RN_Out[1]_INST_0 
       (.I0(RD_RegSel[1]),
        .I1(\Reg_Array_reg[1] ),
        .O(\^RN_Out [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \RN_Out[2]_INST_0 
       (.I0(RD_RegSel[2]),
        .I1(\Reg_Array_reg[1] ),
        .O(\^RN_Out [2]));
  FDRE #(
    .INIT(1'b1)) 
    \Reg_Array_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Reg_Array_reg[1] ),
        .Q(\Reg_Array_reg[1] ),
        .R(1'b0));
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

  wire ISP;
  wire [7:0]SPOut;
  wire [0:0]SPReg0;
  wire \SPReg[1]_i_1_n_0 ;
  wire \SPReg[2]_i_1_n_0 ;
  wire \SPReg[3]_i_1_n_0 ;
  wire \SPReg[7]_i_2_n_0 ;
  wire clk;
  wire [7:4]p_1_in;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SPReg[0]_i_1 
       (.I0(SPOut[0]),
        .O(SPReg0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \SPReg[1]_i_1 
       (.I0(ISP),
        .I1(SPOut[0]),
        .I2(SPOut[1]),
        .O(\SPReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \SPReg[2]_i_1 
       (.I0(SPOut[2]),
        .I1(SPOut[0]),
        .I2(SPOut[1]),
        .I3(ISP),
        .O(\SPReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \SPReg[3]_i_1 
       (.I0(SPOut[3]),
        .I1(SPOut[1]),
        .I2(SPOut[0]),
        .I3(SPOut[2]),
        .I4(ISP),
        .O(\SPReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \SPReg[4]_i_1 
       (.I0(SPOut[4]),
        .I1(ISP),
        .I2(SPOut[2]),
        .I3(SPOut[0]),
        .I4(SPOut[1]),
        .I5(SPOut[3]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \SPReg[5]_i_1 
       (.I0(SPOut[5]),
        .I1(\SPReg[7]_i_2_n_0 ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \SPReg[6]_i_1 
       (.I0(SPOut[6]),
        .I1(SPOut[5]),
        .I2(ISP),
        .I3(\SPReg[7]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAA9AA)) 
    \SPReg[7]_i_1 
       (.I0(SPOut[7]),
        .I1(SPOut[6]),
        .I2(ISP),
        .I3(\SPReg[7]_i_2_n_0 ),
        .I4(SPOut[5]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    \SPReg[7]_i_2 
       (.I0(SPOut[2]),
        .I1(SPOut[0]),
        .I2(SPOut[1]),
        .I3(SPOut[3]),
        .I4(ISP),
        .I5(SPOut[4]),
        .O(\SPReg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[0] 
       (.C(clk),
        .CE(ISP),
        .D(SPReg0),
        .Q(SPOut[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[1] 
       (.C(clk),
        .CE(ISP),
        .D(\SPReg[1]_i_1_n_0 ),
        .Q(SPOut[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[2] 
       (.C(clk),
        .CE(ISP),
        .D(\SPReg[2]_i_1_n_0 ),
        .Q(SPOut[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[3] 
       (.C(clk),
        .CE(ISP),
        .D(\SPReg[3]_i_1_n_0 ),
        .Q(SPOut[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[4] 
       (.C(clk),
        .CE(ISP),
        .D(p_1_in[4]),
        .Q(SPOut[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[5] 
       (.C(clk),
        .CE(ISP),
        .D(p_1_in[5]),
        .Q(SPOut[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[6] 
       (.C(clk),
        .CE(ISP),
        .D(p_1_in[6]),
        .Q(SPOut[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SPReg_reg[7] 
       (.C(clk),
        .CE(ISP),
        .D(p_1_in[7]),
        .Q(SPOut[7]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module TopModule
   (clk,
    sw,
    led);
  input clk;
  input [15:0]sw;
  output [15:0]led;

  wire [3:0]ALUModule_FlagReg;
  wire [7:0]AS1_Mem2;
  wire BB;
  wire BB1;
  wire BB2;
  wire [7:0]Buffer21_Out;
  wire [2:0]Buffer22_ALUModule;
  wire [7:0]ConditionalBranch_Branch;
  wire DIPC;
  wire EFL;
  wire EIP;
  wire ER0;
  wire ER0CCG1;
  wire ERN;
  wire ESP;
  wire FlagReg_Carry_ALUModule;
  wire FlagReg_Out;
  wire [7:0]IO_OperandDecode1;
  wire IO_n_64;
  wire IO_n_65;
  wire IO_n_66;
  wire IO_n_67;
  wire IO_n_68;
  wire IO_n_69;
  wire IO_n_70;
  wire IO_n_71;
  wire IO_n_72;
  wire IO_n_73;
  wire IO_n_74;
  wire IO_n_75;
  wire IO_n_76;
  wire IO_n_77;
  wire IO_n_78;
  wire IO_n_79;
  wire IPC;
  wire [7:0]IR_Out;
  wire ISP;
  wire [7:0]Mem1_IR;
  wire [7:0]Mem2_OperandDecode1;
  wire [7:0]OpcodeBuffer1_Out;
  wire [7:0]OpcodeBuffer2_Out;
  wire [7:0]OperandDecode1_Buffer21;
  wire [7:0]PCBuffer1_Out;
  wire [7:0]PC_PCBuffer1;
  wire [2:0]RA_OperandDecode2;
  wire SAL;
  wire SOD;
  wire [7:0]SP_Out;
  wire XR0;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]led;
  wire [7:0]led_OBUF;
  wire [7:0]NLW_Alu_AluOut_UNCONNECTED;
  wire [7:3]NLW_Buf23_Buffer22Out_UNCONNECTED;
  wire NLW_CCG2_EFL_UNCONNECTED;
  wire NLW_CCG2_FLR0_UNCONNECTED;
  wire NLW_CCG2_LPC_UNCONNECTED;
  wire NLW_CCG3_E_R0_UNCONNECTED;
  wire NLW_CCG3_E_RN_UNCONNECTED;
  wire NLW_CCG3_LPC_UNCONNECTED;
  wire [7:0]NLW_IO_io0_UNCONNECTED;
  wire [7:0]NLW_IO_io1_UNCONNECTED;
  wire [7:0]NLW_IO_io2_UNCONNECTED;
  wire [7:0]NLW_IO_io3_UNCONNECTED;
  wire [7:0]NLW_IO_io4_UNCONNECTED;
  wire [7:0]NLW_IO_io5_UNCONNECTED;
  wire [7:0]NLW_IO_io6_UNCONNECTED;
  wire [7:0]NLW_IO_io7_UNCONNECTED;
  wire [7:0]NLW_PrgCtr_toAS_UNCONNECTED;
  wire [7:0]NLW_RegArr_R0_Out_UNCONNECTED;
  wire [7:3]NLW_RegArr_RN_Out_UNCONNECTED;

initial begin
 $sdf_annotate("TopModule_time_synth.sdf",,,,"tool_control");
end
  ALUModule Alu
       (.AluOut(NLW_Alu_AluOut_UNCONNECTED[7:0]),
        .Buffer21(Buffer21_Out),
        .Buffer22({1'b0,1'b0,1'b0,1'b0,1'b0,Buffer22_ALUModule}),
        .Cin(FlagReg_Carry_ALUModule),
        .ER0(1'b0),
        .ERN(1'b0),
        .FLRN(1'b0),
        .LR0(1'b0),
        .LRN(1'b0),
        .OF({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SAL(1'b0),
        .S_AF(OpcodeBuffer2_Out[7:4]),
        .XR0(1'b0),
        .flagArray(ALUModule_FlagReg));
  AddressSelector1 As1
       (.ER0(1'b0),
        .ERN(1'b0),
        .ESP(ESP),
        .FLRN(1'b0),
        .LR0(1'b0),
        .LRN(1'b0),
        .PCBuffer1(PCBuffer1_Out),
        .R0AddressIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SOD(SOD),
        .SPAddressIn(SP_Out),
        .addressOut(AS1_Mem2),
        .buffer32({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  Bubble Bbl
       (.BB(BB),
        .BB1(BB1),
        .BB2(BB2),
        .ER0(ER0CCG1),
        .XR0(XR0));
  Buffer1 Buf12
       (.IR(IR_Out),
        .OpcodeBuffer1Out(OpcodeBuffer1_Out),
        .PC(PC_PCBuffer1),
        .PCBuffer1Out(PCBuffer1_Out),
        .clk(clk_IBUF_BUFG));
  Buffer2 Buf23
       (.Buffer21Out(Buffer21_Out),
        .Buffer22Out({NLW_Buf23_Buffer22Out_UNCONNECTED[7:3],Buffer22_ALUModule}),
        .Opcode(OpcodeBuffer1_Out),
        .OpcodeBufferOut(OpcodeBuffer2_Out),
        .OperandDecode1(OperandDecode1_Buffer21),
        .OperandDecode2({1'b0,1'b0,1'b0,1'b0,1'b0,RA_OperandDecode2}),
        .PC(PCBuffer1_Out),
        .PCBufferOut2(led_OBUF),
        .clk(clk_IBUF_BUFG));
  ControlCodeGenerator2 CCG2
       (.BB(BB2),
        .EFL(NLW_CCG2_EFL_UNCONNECTED),
        .EIP(EIP),
        .ER0(ER0),
        .ERN(ERN),
        .ESP(ESP),
        .FLR0(NLW_CCG2_FLR0_UNCONNECTED),
        .ISP(ISP),
        .LPC(NLW_CCG2_LPC_UNCONNECTED),
        .SOD(SOD),
        .XR0(XR0),
        .clk(clk_IBUF_BUFG),
        .opcode(OpcodeBuffer1_Out));
  ControlCodeGenerator3 CCG3
       (.EFL(EFL),
        .E_R0(NLW_CCG3_E_R0_UNCONNECTED),
        .E_R0_CCG2(1'b0),
        .E_RN(NLW_CCG3_E_RN_UNCONNECTED),
        .E_RN_CCG2(1'b0),
        .LPC(NLW_CCG3_LPC_UNCONNECTED),
        .S_AL(SAL),
        .clk(clk_IBUF_BUFG),
        .opcode(OpcodeBuffer2_Out));
  ControlCodeGenerator1Async CCGA1
       (.BB(BB1),
        .DIPC(DIPC),
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
  Io_GPIB IO
       (.Clk(1'b0),
        .Eip(EIP),
        .Lop(1'b0),
        .ReadInputs({IO_n_64,IO_n_65,IO_n_66,IO_n_67,IO_n_68,IO_n_69,IO_n_70,IO_n_71}),
        .WriteOutputs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .enz_0(IO_n_72),
        .enz_1(IO_n_73),
        .enz_2(IO_n_74),
        .enz_3(IO_n_75),
        .enz_4(IO_n_76),
        .enz_5(IO_n_77),
        .enz_6(IO_n_78),
        .enz_7(IO_n_79),
        .io0(NLW_IO_io0_UNCONNECTED[7:0]),
        .io0I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io1(NLW_IO_io1_UNCONNECTED[7:0]),
        .io1I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io2(NLW_IO_io2_UNCONNECTED[7:0]),
        .io2I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io3(NLW_IO_io3_UNCONNECTED[7:0]),
        .io3I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io4(NLW_IO_io4_UNCONNECTED[7:0]),
        .io4I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io5(NLW_IO_io5_UNCONNECTED[7:0]),
        .io5I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io6(NLW_IO_io6_UNCONNECTED[7:0]),
        .io6I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .io7(NLW_IO_io7_UNCONNECTED[7:0]),
        .io7I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ioSel_RD({1'b0,1'b0,1'b0}),
        .ioSel_WB({1'b0,1'b0,1'b0}));
  IR InstReg
       (.BB(BB),
        .IROut(IR_Out),
        .memIR(Mem1_IR));
  MultiPortMem MultPrtMem
       (.addressInst(PC_PCBuffer1),
        .addressOper(AS1_Mem2),
        .addressWb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk_IBUF_BUFG),
        .dataInst(Mem1_IR),
        .dataOper(Mem2_OperandDecode1),
        .dataWb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .writeEn(1'b0));
  OperandDecode1 OprDc1
       (.E_IP(EIP),
        .E_R0(ER0),
        .E_RN(ERN),
        .L_R0(1'b0),
        .MEM_OpData(Mem2_OperandDecode1),
        .OF_OD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Operand1(OperandDecode1_Buffer21),
        .R0_Out({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_OD(SOD),
        .readInIO(IO_OperandDecode1),
        .stackPointer(SP_Out));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_1
       (.I0(IO_n_64),
        .I1(IO_n_72),
        .O(IO_OperandDecode1[7]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_2
       (.I0(IO_n_65),
        .I1(IO_n_73),
        .O(IO_OperandDecode1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_3
       (.I0(IO_n_66),
        .I1(IO_n_74),
        .O(IO_OperandDecode1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_4
       (.I0(IO_n_67),
        .I1(IO_n_75),
        .O(IO_OperandDecode1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_5
       (.I0(IO_n_68),
        .I1(IO_n_76),
        .O(IO_OperandDecode1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_6
       (.I0(IO_n_69),
        .I1(IO_n_77),
        .O(IO_OperandDecode1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_7
       (.I0(IO_n_70),
        .I1(IO_n_78),
        .O(IO_OperandDecode1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    OprDc1_i_8
       (.I0(IO_n_71),
        .I1(IO_n_79),
        .O(IO_OperandDecode1[0]));
  ProgramCounter PrgCtr
       (.BB(1'b0),
        .CondBranch(ConditionalBranch_Branch),
        .DIPC(DIPC),
        .EFL(EFL),
        .EFL2(1'b0),
        .IPC(IPC),
        .LPC(1'b0),
        .PCBuffer1(PC_PCBuffer1),
        .UncondBranch(OperandDecode1_Buffer21),
        .clk(1'b0),
        .toAS(NLW_PrgCtr_toAS_UNCONNECTED[7:0]));
  RegisterArray RegArr
       (.E_R0(1'b0),
        .E_RN(1'b0),
        .L_R0(1'b0),
        .L_RN(1'b0),
        .R0_Out(NLW_RegArr_R0_Out_UNCONNECTED[7:0]),
        .RD_RegSel(OpcodeBuffer1_Out[2:0]),
        .RN_Out({NLW_RegArr_RN_Out_UNCONNECTED[7:3],RA_OperandDecode2}),
        .WB_DataIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WB_RegSel({1'b0,1'b0,1'b0}),
        .clk(clk_IBUF_BUFG));
  StackPointer StkPtr
       (.DSP(1'b0),
        .ISP(ISP),
        .LSP(1'b0),
        .SPIn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SPOut(SP_Out),
        .clk(clk_IBUF_BUFG));
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
