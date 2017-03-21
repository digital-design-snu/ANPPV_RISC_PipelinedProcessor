// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Tue Jul 12 17:33:45 2016
// Host        : Lenovo-COOLKID running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Xilinx/New Folder/pipelined/Working
//               11-7-2016/Working 11-7-2016.sim/sim_1/impl/timing/TopModule_time_impl.v}
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
    .INIT(64'h7D111462EE444C16),
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
    .INIT(64'h1C04DE46B1F11F31),
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
    .INIT(64'hF96859FFAF5F5D3D),
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

module RAM64M_HD1
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
    .INIT(64'hEF690BB9EE649E94),
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
    .INIT(64'h12DF94E18521B213),
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
    .INIT(64'hFB571EB60AF7EF87),
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

module RAM64M_HD11
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
    .INIT(64'h1BDF84BB25B8196B),
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
    .INIT(64'hC6A4B6C8316EABD3),
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
    .INIT(64'h0F132897ECD8748B),
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

module RAM64M_HD12
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
    .INIT(64'hAFA8226D39A0C85B),
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
    .INIT(64'h418F296B3B35EF57),
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
    .INIT(64'h5B888E4F4793D15D),
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

module RAM64M_HD15
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
    .INIT(64'h7D111462EE444C16),
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
    .INIT(64'h1C04DE46B1F11F31),
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
    .INIT(64'hF96859FFAF5F5D3D),
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

module RAM64M_HD16
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
    .INIT(64'hEF690BB9EE649E94),
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
    .INIT(64'h12DF94E18521B213),
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
    .INIT(64'hFB571EB60AF7EF87),
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

module RAM64M_HD19
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
    .INIT(64'h4B65E4C43F213825),
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
    .INIT(64'h87614F7AFB1F3813),
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
    .INIT(64'hA4A6FE6324B3B3BA),
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

module RAM64M_HD20
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
    .INIT(64'hAEB57D3254B173EA),
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
    .INIT(64'hBED91F83D3E1570B),
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
    .INIT(64'hF1D0F68A13B3FE87),
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

module RAM64M_HD23
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
    .INIT(64'hBCBFCC2E4E5AF219),
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
    .INIT(64'h3FE713D1E0F1279C),
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
    .INIT(64'h7411DE706BA37942),
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

module RAM64M_HD24
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
    .INIT(64'h1907E97A630C976A),
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
    .INIT(64'h70348F6B9DE5F7C2),
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
    .INIT(64'h37207FA9FB3A75E7),
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

module RAM64M_HD27
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
    .INIT(64'h1BDF84BB25B8196B),
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
    .INIT(64'hC6A4B6C8316EABD3),
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
    .INIT(64'h0F132897ECD8748B),
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

module RAM64M_HD28
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
    .INIT(64'hAFA8226D39A0C85B),
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
    .INIT(64'h418F296B3B35EF57),
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
    .INIT(64'h5B888E4F4793D15D),
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

module RAM64M_HD3
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
    .INIT(64'h4B65E4C43F213825),
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
    .INIT(64'h87614F7AFB1F3813),
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
    .INIT(64'hA4A6FE6324B3B3BA),
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

module RAM64M_HD4
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
    .INIT(64'hAEB57D3254B173EA),
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
    .INIT(64'hBED91F83D3E1570B),
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
    .INIT(64'hF1D0F68A13B3FE87),
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

module RAM64M_HD7
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
    .INIT(64'hBCBFCC2E4E5AF219),
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
    .INIT(64'h3FE713D1E0F1279C),
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
    .INIT(64'h7411DE706BA37942),
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

module RAM64M_HD8
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
    .INIT(64'h1907E97A630C976A),
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
    .INIT(64'h70348F6B9DE5F7C2),
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
    .INIT(64'h37207FA9FB3A75E7),
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
    .INIT(64'hBC7E354598EFC207),
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
    .INIT(64'hBC7E354598EFC207),
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

module RAM64X1D_HD10
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
    .INIT(64'h35904BF117D0114D),
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
    .INIT(64'h35904BF117D0114D),
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

module RAM64X1D_HD13
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
    .INIT(64'h21188036D1F25551),
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
    .INIT(64'h21188036D1F25551),
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

module RAM64X1D_HD14
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
    .INIT(64'h2DF07380A0412073),
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
    .INIT(64'h2DF07380A0412073),
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

module RAM64X1D_HD17
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
    .INIT(64'hBC7E354598EFC207),
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
    .INIT(64'hBC7E354598EFC207),
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

module RAM64X1D_HD18
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
    .INIT(64'h99851890A08384F8),
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
    .INIT(64'h99851890A08384F8),
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

module RAM64X1D_HD2
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
    .INIT(64'h99851890A08384F8),
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
    .INIT(64'h99851890A08384F8),
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

module RAM64X1D_HD21
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
    .INIT(64'hB0A04C55E27DB174),
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
    .INIT(64'hB0A04C55E27DB174),
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

module RAM64X1D_HD22
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
    .INIT(64'hD1A020C2ED2A7D83),
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
    .INIT(64'hD1A020C2ED2A7D83),
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

module RAM64X1D_HD25
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
    .INIT(64'h3FA69DA553AFFD6F),
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
    .INIT(64'h3FA69DA553AFFD6F),
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

module RAM64X1D_HD26
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
    .INIT(64'h35904BF117D0114D),
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
    .INIT(64'h35904BF117D0114D),
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

module RAM64X1D_HD29
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
    .INIT(64'h21188036D1F25551),
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
    .INIT(64'h21188036D1F25551),
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

module RAM64X1D_HD30
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
    .INIT(64'h2DF07380A0412073),
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
    .INIT(64'h2DF07380A0412073),
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

module RAM64X1D_HD5
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
    .INIT(64'hB0A04C55E27DB174),
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
    .INIT(64'hB0A04C55E27DB174),
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

module RAM64X1D_HD6
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
    .INIT(64'hD1A020C2ED2A7D83),
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
    .INIT(64'hD1A020C2ED2A7D83),
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

module RAM64X1D_HD9
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
    .INIT(64'h3FA69DA553AFFD6F),
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
    .INIT(64'h3FA69DA553AFFD6F),
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
    OpcodeCCG4,
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
  input [2:0]OpcodeCCG4;
  input [7:0]S_AF;
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
  wire \AluOut[7]_INST_0_i_2_n_0 ;
  wire \AluOut[7]_INST_0_i_3_n_0 ;
  wire \AluOut[7]_INST_0_i_4_n_0 ;
  wire [7:0]BIN;
  wire BIN1;
  wire BINTemp1;
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
  wire OFALU00_out;
  wire [2:0]OpcodeCCG4;
  wire [7:0]Out;
  wire SAL;
  wire [7:0]S_AF;
  wire XR0;
  wire [3:0]flagArray;
  wire g1_i_10_n_0;

  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[0]_INST_0 
       (.I0(AIN[0]),
        .I1(Out[0]),
        .I2(SAL),
        .I3(Buffer21[0]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[0]_INST_0_i_1 
       (.I0(OF[0]),
        .I1(Buffer22[0]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[0]));
  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[1]_INST_0 
       (.I0(AIN[1]),
        .I1(Out[1]),
        .I2(SAL),
        .I3(Buffer21[1]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[1]_INST_0_i_1 
       (.I0(OF[1]),
        .I1(Buffer22[1]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[1]));
  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[2]_INST_0 
       (.I0(AIN[2]),
        .I1(Out[2]),
        .I2(SAL),
        .I3(Buffer21[2]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[2]_INST_0_i_1 
       (.I0(OF[2]),
        .I1(Buffer22[2]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[2]));
  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[3]_INST_0 
       (.I0(AIN[3]),
        .I1(Out[3]),
        .I2(SAL),
        .I3(Buffer21[3]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[3]_INST_0_i_1 
       (.I0(OF[3]),
        .I1(Buffer22[3]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[3]));
  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[4]_INST_0 
       (.I0(AIN[4]),
        .I1(Out[4]),
        .I2(SAL),
        .I3(Buffer21[4]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[4]_INST_0_i_1 
       (.I0(OF[4]),
        .I1(Buffer22[4]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[4]));
  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[5]_INST_0 
       (.I0(AIN[5]),
        .I1(Out[5]),
        .I2(SAL),
        .I3(Buffer21[5]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[5]_INST_0_i_1 
       (.I0(OF[5]),
        .I1(Buffer22[5]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[5]));
  LUT6 #(
    .INIT(64'hCACACACACACACFC0)) 
    \AluOut[6]_INST_0 
       (.I0(AIN[6]),
        .I1(Out[6]),
        .I2(SAL),
        .I3(Buffer21[6]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[6]_INST_0_i_1 
       (.I0(OF[6]),
        .I1(Buffer22[6]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[6]));
  LUT6 #(
    .INIT(64'h3A3A3A3A3A3A3F30)) 
    \AluOut[7]_INST_0 
       (.I0(AIN[7]),
        .I1(Out[7]),
        .I2(SAL),
        .I3(Buffer21[7]),
        .I4(ER0),
        .I5(ERN),
        .O(AluOut[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAACACACCC)) 
    \AluOut[7]_INST_0_i_1 
       (.I0(OF[7]),
        .I1(Buffer22[7]),
        .I2(\AluOut[7]_INST_0_i_2_n_0 ),
        .I3(LR0),
        .I4(\AluOut[7]_INST_0_i_3_n_0 ),
        .I5(\AluOut[7]_INST_0_i_4_n_0 ),
        .O(AIN[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \AluOut[7]_INST_0_i_2 
       (.I0(ER0),
        .I1(LR0),
        .I2(S_AF[2]),
        .I3(S_AF[1]),
        .I4(ERN),
        .I5(S_AF[0]),
        .O(\AluOut[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \AluOut[7]_INST_0_i_3 
       (.I0(OpcodeCCG4[2]),
        .I1(OpcodeCCG4[1]),
        .I2(LRN),
        .I3(OpcodeCCG4[0]),
        .O(\AluOut[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \AluOut[7]_INST_0_i_4 
       (.I0(FLRN),
        .I1(LRN),
        .I2(ERN),
        .O(\AluOut[7]_INST_0_i_4_n_0 ));
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
        .OFALU(OFALU00_out),
        .Out(Out),
        .S_AF(S_AF[7:4]),
        .flagArray(flagArray));
  LUT4 #(
    .INIT(16'hFAC0)) 
    g1_i_1
       (.I0(\AluOut[7]_INST_0_i_3_n_0 ),
        .I1(g1_i_10_n_0),
        .I2(LR0),
        .I3(ER0),
        .O(OFALU00_out));
  LUT4 #(
    .INIT(16'h0010)) 
    g1_i_10
       (.I0(S_AF[2]),
        .I1(S_AF[1]),
        .I2(ERN),
        .I3(S_AF[0]),
        .O(g1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFA8A8A8A8A8A8A8)) 
    g1_i_11
       (.I0(\AluOut[7]_INST_0_i_2_n_0 ),
        .I1(LR0),
        .I2(\AluOut[7]_INST_0_i_3_n_0 ),
        .I3(ERN),
        .I4(LRN),
        .I5(FLRN),
        .O(OFALU));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    g1_i_12
       (.I0(XR0),
        .I1(LR0),
        .I2(OpcodeCCG4[2]),
        .I3(OpcodeCCG4[1]),
        .I4(LRN),
        .I5(OpcodeCCG4[0]),
        .O(BINTemp1));
  LUT5 #(
    .INIT(32'h00040000)) 
    g1_i_13
       (.I0(S_AF[0]),
        .I1(ERN),
        .I2(S_AF[1]),
        .I3(S_AF[2]),
        .I4(ER0),
        .O(BIN1));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_2
       (.I0(OF[7]),
        .I1(OFALU),
        .I2(Buffer22[7]),
        .I3(BINTemp1),
        .I4(Buffer21[7]),
        .I5(BIN1),
        .O(BIN[7]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_3
       (.I0(OF[6]),
        .I1(OFALU),
        .I2(Buffer22[6]),
        .I3(BINTemp1),
        .I4(Buffer21[6]),
        .I5(BIN1),
        .O(BIN[6]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_4
       (.I0(OF[5]),
        .I1(OFALU),
        .I2(Buffer22[5]),
        .I3(BINTemp1),
        .I4(Buffer21[5]),
        .I5(BIN1),
        .O(BIN[5]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_5
       (.I0(OF[4]),
        .I1(OFALU),
        .I2(Buffer22[4]),
        .I3(BINTemp1),
        .I4(Buffer21[4]),
        .I5(BIN1),
        .O(BIN[4]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_6
       (.I0(OF[3]),
        .I1(OFALU),
        .I2(Buffer22[3]),
        .I3(BINTemp1),
        .I4(Buffer21[3]),
        .I5(BIN1),
        .O(BIN[3]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_7
       (.I0(OF[2]),
        .I1(OFALU),
        .I2(Buffer22[2]),
        .I3(BINTemp1),
        .I4(Buffer21[2]),
        .I5(BIN1),
        .O(BIN[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_8
       (.I0(OF[1]),
        .I1(OFALU),
        .I2(Buffer22[1]),
        .I3(BINTemp1),
        .I4(Buffer21[1]),
        .I5(BIN1),
        .O(BIN[1]));
  LUT6 #(
    .INIT(64'hB8B8B8B8F0FFF000)) 
    g1_i_9
       (.I0(OF[0]),
        .I1(OFALU),
        .I2(Buffer22[0]),
        .I3(BINTemp1),
        .I4(Buffer21[0]),
        .I5(BIN1),
        .O(BIN[0]));
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
    OFALU,
    Cin,
    A_IN,
    B_IN,
    S_AF);
  output [7:0]Out;
  output [3:0]flagArray;
  input OFALU;
  input Cin;
  input [7:0]A_IN;
  input [7:0]B_IN;
  input [3:0]S_AF;

  wire [7:0]A_IN;
  wire [7:0]B_IN;
  wire Cin;
  wire OFALU;
  wire [7:0]\^Out ;
  wire [7:0]Out11;
  wire [7:0]Out110_in;
  wire \Out[0]_INST_0_i_1_n_0 ;
  wire \Out[0]_INST_0_i_2_n_0 ;
  wire \Out[0]_INST_0_i_3_n_0 ;
  wire \Out[0]_INST_0_i_5_n_0 ;
  wire \Out[1]_INST_0_i_1_n_0 ;
  wire \Out[1]_INST_0_i_2_n_0 ;
  wire \Out[1]_INST_0_i_3_n_0 ;
  wire \Out[1]_INST_0_i_4_n_0 ;
  wire \Out[1]_INST_0_i_5_n_0 ;
  wire \Out[1]_INST_0_i_7_n_0 ;
  wire \Out[2]_INST_0_i_1_n_0 ;
  wire \Out[2]_INST_0_i_2_n_0 ;
  wire \Out[2]_INST_0_i_3_n_0 ;
  wire \Out[2]_INST_0_i_4_n_0 ;
  wire \Out[2]_INST_0_i_5_n_0 ;
  wire \Out[2]_INST_0_i_7_n_0 ;
  wire \Out[3]_INST_0_i_10_n_0 ;
  wire \Out[3]_INST_0_i_11_n_0 ;
  wire \Out[3]_INST_0_i_12_n_0 ;
  wire \Out[3]_INST_0_i_13_n_0 ;
  wire \Out[3]_INST_0_i_1_n_0 ;
  wire \Out[3]_INST_0_i_2_n_0 ;
  wire \Out[3]_INST_0_i_3_n_0 ;
  wire \Out[3]_INST_0_i_4_n_0 ;
  wire \Out[3]_INST_0_i_5_n_0 ;
  wire \Out[3]_INST_0_i_7_n_0 ;
  wire \Out[3]_INST_0_i_8_n_0 ;
  wire \Out[3]_INST_0_i_9_n_0 ;
  wire \Out[4]_INST_0_i_1_n_0 ;
  wire \Out[4]_INST_0_i_2_n_0 ;
  wire \Out[4]_INST_0_i_3_n_0 ;
  wire \Out[4]_INST_0_i_4_n_0 ;
  wire \Out[4]_INST_0_i_5_n_0 ;
  wire \Out[4]_INST_0_i_7_n_0 ;
  wire \Out[4]_INST_0_i_8_n_0 ;
  wire \Out[5]_INST_0_i_10_n_0 ;
  wire \Out[5]_INST_0_i_12_n_0 ;
  wire \Out[5]_INST_0_i_13_n_0 ;
  wire \Out[5]_INST_0_i_14_n_0 ;
  wire \Out[5]_INST_0_i_15_n_0 ;
  wire \Out[5]_INST_0_i_16_n_0 ;
  wire \Out[5]_INST_0_i_17_n_0 ;
  wire \Out[5]_INST_0_i_18_n_0 ;
  wire \Out[5]_INST_0_i_19_n_0 ;
  wire \Out[5]_INST_0_i_1_n_0 ;
  wire \Out[5]_INST_0_i_2_n_0 ;
  wire \Out[5]_INST_0_i_3_n_0 ;
  wire \Out[5]_INST_0_i_4_n_0 ;
  wire \Out[5]_INST_0_i_5_n_0 ;
  wire \Out[5]_INST_0_i_7_n_0 ;
  wire \Out[5]_INST_0_i_8_n_0 ;
  wire \Out[5]_INST_0_i_9_n_0 ;
  wire \Out[6]_INST_0_i_10_n_0 ;
  wire \Out[6]_INST_0_i_1_n_0 ;
  wire \Out[6]_INST_0_i_2_n_0 ;
  wire \Out[6]_INST_0_i_3_n_0 ;
  wire \Out[6]_INST_0_i_4_n_0 ;
  wire \Out[6]_INST_0_i_5_n_0 ;
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
  wire \Out[7]_INST_0_i_7_n_0 ;
  wire \Out[7]_INST_0_i_8_n_0 ;
  wire \Out[7]_INST_0_i_9_n_0 ;
  wire [3:0]S_AF;
  wire [5:5]data3;
  wire [8:0]data7;
  wire [7:0]data8;
  wire [8:8]data9;
  wire [3:0]flagArray;
  wire \flagArray[0]_INST_0_i_1_n_0 ;
  wire \flagArray[0]_INST_0_i_2_n_0 ;
  wire \flagArray[1]_INST_0_i_1_n_0 ;
  wire \flagArray[1]_INST_0_i_2_n_0 ;
  wire \flagArray[1]_INST_0_i_3_n_0 ;
  wire \flagArray[1]_INST_0_i_4_n_0 ;
  wire \flagArray[1]_INST_0_i_6_n_0 ;
  wire \flagArray[1]_INST_0_i_7_n_3 ;
  wire \flagArray[1]_INST_0_i_8_n_3 ;
  wire \flagArray[3]_INST_0_i_1_n_0 ;
  wire \flagArray[3]_INST_0_i_2_n_0 ;
  wire [2:0]\NLW_Out[3]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[5]_INST_0_i_8_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[5]_INST_0_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[7]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[7]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_Out[7]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_flagArray[1]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_flagArray[1]_INST_0_i_9_O_UNCONNECTED ;

  assign Out[7] = flagArray[2];
  assign Out[6:0] = \^Out [6:0];
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[0]_INST_0 
       (.I0(\Out[0]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[0]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[0]_INST_0_i_3_n_0 ),
        .O(\^Out [0]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[0]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[0]),
        .I3(B_IN[0]),
        .O(\Out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78777888)) 
    \Out[0]_INST_0_i_2 
       (.I0(Cin),
        .I1(S_AF[1]),
        .I2(data8[0]),
        .I3(S_AF[0]),
        .I4(data7[0]),
        .O(\Out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[0]_INST_0_i_3 
       (.I0(\Out[0]_INST_0_i_5_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[0]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[0]),
        .O(\Out[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[0]_INST_0_i_4 
       (.I0(Out110_in[0]),
        .I1(Out11[0]),
        .I2(OFALU),
        .O(data8[0]));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \Out[0]_INST_0_i_5 
       (.I0(A_IN[1]),
        .I1(S_AF[0]),
        .I2(Cin),
        .I3(S_AF[1]),
        .I4(A_IN[0]),
        .O(\Out[0]_INST_0_i_5_n_0 ));
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
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[1]_INST_0_i_2 
       (.I0(\Out[1]_INST_0_i_4_n_0 ),
        .I1(\Out[1]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[1]),
        .I4(S_AF[0]),
        .I5(data7[1]),
        .O(\Out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[1]_INST_0_i_3 
       (.I0(\Out[1]_INST_0_i_7_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[1]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[1]),
        .O(\Out[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE4FF)) 
    \Out[1]_INST_0_i_4 
       (.I0(OFALU),
        .I1(Out11[0]),
        .I2(Out110_in[0]),
        .I3(Cin),
        .O(\Out[1]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Out[1]_INST_0_i_5 
       (.I0(Cin),
        .I1(data7[0]),
        .O(\Out[1]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[1]_INST_0_i_6 
       (.I0(Out110_in[1]),
        .I1(Out11[1]),
        .I2(OFALU),
        .O(data8[1]));
  LUT5 #(
    .INIT(32'hBC8F83B0)) 
    \Out[1]_INST_0_i_7 
       (.I0(A_IN[2]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(A_IN[1]),
        .I4(A_IN[0]),
        .O(\Out[1]_INST_0_i_7_n_0 ));
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
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[2]_INST_0_i_2 
       (.I0(\Out[2]_INST_0_i_4_n_0 ),
        .I1(\Out[2]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[2]),
        .I4(S_AF[0]),
        .I5(data7[2]),
        .O(\Out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[2]_INST_0_i_3 
       (.I0(\Out[2]_INST_0_i_7_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[2]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[2]),
        .O(\Out[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF5DDFFDDF5)) 
    \Out[2]_INST_0_i_4 
       (.I0(Cin),
        .I1(Out110_in[0]),
        .I2(Out11[0]),
        .I3(OFALU),
        .I4(Out11[1]),
        .I5(Out110_in[1]),
        .O(\Out[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Out[2]_INST_0_i_5 
       (.I0(data7[1]),
        .I1(data7[0]),
        .I2(Cin),
        .O(\Out[2]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[2]_INST_0_i_6 
       (.I0(Out110_in[2]),
        .I1(Out11[2]),
        .I2(OFALU),
        .O(data8[2]));
  LUT6 #(
    .INIT(64'hBCBFB3838F8C80B0)) 
    \Out[2]_INST_0_i_7 
       (.I0(A_IN[3]),
        .I1(S_AF[1]),
        .I2(S_AF[0]),
        .I3(A_IN[0]),
        .I4(A_IN[1]),
        .I5(A_IN[2]),
        .O(\Out[2]_INST_0_i_7_n_0 ));
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
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_10 
       (.I0(A_IN[2]),
        .I1(B_IN[2]),
        .O(\Out[3]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_11 
       (.I0(A_IN[1]),
        .I1(B_IN[1]),
        .O(\Out[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_12 
       (.I0(A_IN[0]),
        .I1(B_IN[0]),
        .O(\Out[3]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBFFD4002)) 
    \Out[3]_INST_0_i_13 
       (.I0(S_AF[0]),
        .I1(A_IN[1]),
        .I2(A_IN[0]),
        .I3(A_IN[2]),
        .I4(A_IN[3]),
        .O(\Out[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[3]_INST_0_i_2 
       (.I0(\Out[3]_INST_0_i_4_n_0 ),
        .I1(\Out[3]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[3]),
        .I4(S_AF[0]),
        .I5(data7[3]),
        .O(\Out[3]_INST_0_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'hFEBA)) 
    \Out[3]_INST_0_i_4 
       (.I0(\Out[2]_INST_0_i_4_n_0 ),
        .I1(OFALU),
        .I2(Out11[2]),
        .I3(Out110_in[2]),
        .O(\Out[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Out[3]_INST_0_i_5 
       (.I0(data7[2]),
        .I1(Cin),
        .I2(data7[0]),
        .I3(data7[1]),
        .O(\Out[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[3]_INST_0_i_6 
       (.I0(Out110_in[3]),
        .I1(Out11[3]),
        .I2(OFALU),
        .O(data8[3]));
  CARRY4 \Out[3]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\Out[3]_INST_0_i_7_n_0 ,\NLW_Out[3]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A_IN[3:0]),
        .O(data7[3:0]),
        .S({\Out[3]_INST_0_i_9_n_0 ,\Out[3]_INST_0_i_10_n_0 ,\Out[3]_INST_0_i_11_n_0 ,\Out[3]_INST_0_i_12_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[3]_INST_0_i_8 
       (.I0(A_IN[4]),
        .I1(S_AF[0]),
        .I2(A_IN[2]),
        .I3(S_AF[1]),
        .I4(\Out[3]_INST_0_i_13_n_0 ),
        .O(\Out[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[3]_INST_0_i_9 
       (.I0(A_IN[3]),
        .I1(B_IN[3]),
        .O(\Out[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[4]_INST_0 
       (.I0(\Out[4]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[4]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[4]_INST_0_i_3_n_0 ),
        .O(\^Out [4]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[4]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[4]),
        .I3(B_IN[4]),
        .O(\Out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[4]_INST_0_i_2 
       (.I0(\Out[4]_INST_0_i_4_n_0 ),
        .I1(\Out[4]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[4]),
        .I4(S_AF[0]),
        .I5(data7[4]),
        .O(\Out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[4]_INST_0_i_3 
       (.I0(\Out[4]_INST_0_i_7_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[4]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[4]),
        .O(\Out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFFFAFC)) 
    \Out[4]_INST_0_i_4 
       (.I0(Out110_in[2]),
        .I1(Out11[2]),
        .I2(\Out[2]_INST_0_i_4_n_0 ),
        .I3(OFALU),
        .I4(Out11[3]),
        .I5(Out110_in[3]),
        .O(\Out[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Out[4]_INST_0_i_5 
       (.I0(data7[3]),
        .I1(data7[1]),
        .I2(data7[0]),
        .I3(Cin),
        .I4(data7[2]),
        .O(\Out[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[4]_INST_0_i_6 
       (.I0(Out110_in[4]),
        .I1(Out11[4]),
        .I2(OFALU),
        .O(data8[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[4]_INST_0_i_7 
       (.I0(A_IN[5]),
        .I1(S_AF[0]),
        .I2(A_IN[3]),
        .I3(S_AF[1]),
        .I4(\Out[4]_INST_0_i_8_n_0 ),
        .O(\Out[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFD40000002)) 
    \Out[4]_INST_0_i_8 
       (.I0(S_AF[0]),
        .I1(A_IN[2]),
        .I2(A_IN[0]),
        .I3(A_IN[1]),
        .I4(A_IN[3]),
        .I5(A_IN[4]),
        .O(\Out[4]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[5]_INST_0 
       (.I0(\Out[5]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[5]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[5]_INST_0_i_3_n_0 ),
        .O(\^Out [5]));
  LUT4 #(
    .INIT(16'hD668)) 
    \Out[5]_INST_0_i_1 
       (.I0(S_AF[1]),
        .I1(S_AF[0]),
        .I2(A_IN[5]),
        .I3(B_IN[5]),
        .O(\Out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Out[5]_INST_0_i_10 
       (.I0(A_IN[4]),
        .I1(A_IN[2]),
        .I2(A_IN[0]),
        .I3(A_IN[1]),
        .I4(A_IN[3]),
        .I5(A_IN[5]),
        .O(\Out[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Out[5]_INST_0_i_11 
       (.I0(A_IN[3]),
        .I1(A_IN[1]),
        .I2(A_IN[0]),
        .I3(A_IN[2]),
        .I4(A_IN[4]),
        .I5(A_IN[5]),
        .O(data3));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_12 
       (.I0(B_IN[3]),
        .I1(A_IN[3]),
        .O(\Out[5]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_13 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .O(\Out[5]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_14 
       (.I0(B_IN[1]),
        .I1(A_IN[1]),
        .O(\Out[5]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_15 
       (.I0(B_IN[0]),
        .I1(A_IN[0]),
        .O(\Out[5]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_16 
       (.I0(B_IN[3]),
        .I1(A_IN[3]),
        .O(\Out[5]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_17 
       (.I0(B_IN[2]),
        .I1(A_IN[2]),
        .O(\Out[5]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_18 
       (.I0(B_IN[1]),
        .I1(A_IN[1]),
        .O(\Out[5]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[5]_INST_0_i_19 
       (.I0(B_IN[0]),
        .I1(A_IN[0]),
        .O(\Out[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[5]_INST_0_i_2 
       (.I0(\Out[5]_INST_0_i_4_n_0 ),
        .I1(\Out[5]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[5]),
        .I4(S_AF[0]),
        .I5(data7[5]),
        .O(\Out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[5]_INST_0_i_3 
       (.I0(\Out[5]_INST_0_i_7_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[5]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[5]),
        .O(\Out[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEEFEE)) 
    \Out[5]_INST_0_i_4 
       (.I0(data8[3]),
        .I1(\Out[2]_INST_0_i_4_n_0 ),
        .I2(OFALU),
        .I3(Out11[2]),
        .I4(Out110_in[2]),
        .I5(data8[4]),
        .O(\Out[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Out[5]_INST_0_i_5 
       (.I0(data7[4]),
        .I1(data7[2]),
        .I2(Cin),
        .I3(data7[0]),
        .I4(data7[1]),
        .I5(data7[3]),
        .O(\Out[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[5]_INST_0_i_6 
       (.I0(Out110_in[5]),
        .I1(Out11[5]),
        .I2(OFALU),
        .O(data8[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Out[5]_INST_0_i_7 
       (.I0(A_IN[6]),
        .I1(A_IN[4]),
        .I2(S_AF[1]),
        .I3(\Out[5]_INST_0_i_10_n_0 ),
        .I4(S_AF[0]),
        .I5(data3),
        .O(\Out[5]_INST_0_i_7_n_0 ));
  CARRY4 \Out[5]_INST_0_i_8 
       (.CI(1'b0),
        .CO({\Out[5]_INST_0_i_8_n_0 ,\NLW_Out[5]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(B_IN[3:0]),
        .O(Out11[3:0]),
        .S({\Out[5]_INST_0_i_12_n_0 ,\Out[5]_INST_0_i_13_n_0 ,\Out[5]_INST_0_i_14_n_0 ,\Out[5]_INST_0_i_15_n_0 }));
  CARRY4 \Out[5]_INST_0_i_9 
       (.CI(1'b0),
        .CO({\Out[5]_INST_0_i_9_n_0 ,\NLW_Out[5]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(A_IN[3:0]),
        .O(Out110_in[3:0]),
        .S({\Out[5]_INST_0_i_16_n_0 ,\Out[5]_INST_0_i_17_n_0 ,\Out[5]_INST_0_i_18_n_0 ,\Out[5]_INST_0_i_19_n_0 }));
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Out[6]_INST_0_i_10 
       (.I0(A_IN[5]),
        .I1(A_IN[3]),
        .I2(A_IN[1]),
        .I3(A_IN[0]),
        .I4(A_IN[2]),
        .I5(A_IN[4]),
        .O(\Out[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[6]_INST_0_i_2 
       (.I0(\Out[6]_INST_0_i_4_n_0 ),
        .I1(\Out[6]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[6]),
        .I4(S_AF[0]),
        .I5(data7[6]),
        .O(\Out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B888BB88)) 
    \Out[6]_INST_0_i_3 
       (.I0(\Out[6]_INST_0_i_7_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[6]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[6]),
        .O(\Out[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Out[6]_INST_0_i_4 
       (.I0(data8[4]),
        .I1(data8[2]),
        .I2(\Out[2]_INST_0_i_4_n_0 ),
        .I3(data8[3]),
        .I4(data8[5]),
        .O(\Out[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Out[6]_INST_0_i_5 
       (.I0(data7[5]),
        .I1(\Out[5]_INST_0_i_5_n_0 ),
        .O(\Out[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[6]_INST_0_i_6 
       (.I0(Out110_in[6]),
        .I1(Out11[6]),
        .I2(OFALU),
        .O(data8[6]));
  LUT6 #(
    .INIT(64'hB888B8BB8BBB8B88)) 
    \Out[6]_INST_0_i_7 
       (.I0(\Out[6]_INST_0_i_8_n_0 ),
        .I1(S_AF[1]),
        .I2(\Out[6]_INST_0_i_9_n_0 ),
        .I3(S_AF[0]),
        .I4(\Out[6]_INST_0_i_10_n_0 ),
        .I5(A_IN[6]),
        .O(\Out[6]_INST_0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Out[6]_INST_0_i_8 
       (.I0(A_IN[7]),
        .I1(S_AF[0]),
        .I2(A_IN[5]),
        .O(\Out[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Out[6]_INST_0_i_9 
       (.I0(A_IN[4]),
        .I1(A_IN[2]),
        .I2(A_IN[0]),
        .I3(A_IN[1]),
        .I4(A_IN[3]),
        .I5(A_IN[5]),
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
  CARRY4 \Out[7]_INST_0_i_10 
       (.CI(\Out[5]_INST_0_i_8_n_0 ),
        .CO({\Out[7]_INST_0_i_10_n_0 ,\NLW_Out[7]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(B_IN[7:4]),
        .O(Out11[7:4]),
        .S({\Out[7]_INST_0_i_20_n_0 ,\Out[7]_INST_0_i_21_n_0 ,\Out[7]_INST_0_i_22_n_0 ,\Out[7]_INST_0_i_23_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_11 
       (.I0(A_IN[7]),
        .I1(B_IN[7]),
        .O(\Out[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_12 
       (.I0(A_IN[6]),
        .I1(B_IN[6]),
        .O(\Out[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_13 
       (.I0(A_IN[5]),
        .I1(B_IN[5]),
        .O(\Out[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Out[7]_INST_0_i_14 
       (.I0(A_IN[4]),
        .I1(B_IN[4]),
        .O(\Out[7]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hCFBB3044)) 
    \Out[7]_INST_0_i_15 
       (.I0(\Out[6]_INST_0_i_9_n_0 ),
        .I1(S_AF[0]),
        .I2(\Out[6]_INST_0_i_10_n_0 ),
        .I3(A_IN[6]),
        .I4(A_IN[7]),
        .O(\Out[7]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_16 
       (.I0(B_IN[7]),
        .I1(A_IN[7]),
        .O(\Out[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_17 
       (.I0(B_IN[6]),
        .I1(A_IN[6]),
        .O(\Out[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_18 
       (.I0(B_IN[5]),
        .I1(A_IN[5]),
        .O(\Out[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Out[7]_INST_0_i_19 
       (.I0(B_IN[4]),
        .I1(A_IN[4]),
        .O(\Out[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAF503F3FAF50C0C0)) 
    \Out[7]_INST_0_i_2 
       (.I0(\Out[7]_INST_0_i_4_n_0 ),
        .I1(\Out[7]_INST_0_i_5_n_0 ),
        .I2(S_AF[1]),
        .I3(data8[7]),
        .I4(S_AF[0]),
        .I5(data7[7]),
        .O(\Out[7]_INST_0_i_2_n_0 ));
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
       (.I0(\Out[7]_INST_0_i_8_n_0 ),
        .I1(S_AF[2]),
        .I2(B_IN[7]),
        .I3(S_AF[1]),
        .I4(S_AF[0]),
        .I5(A_IN[7]),
        .O(\Out[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Out[7]_INST_0_i_4 
       (.I0(data8[5]),
        .I1(data8[3]),
        .I2(\Out[2]_INST_0_i_4_n_0 ),
        .I3(data8[2]),
        .I4(data8[4]),
        .I5(data8[6]),
        .O(\Out[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Out[7]_INST_0_i_5 
       (.I0(data7[6]),
        .I1(\Out[5]_INST_0_i_5_n_0 ),
        .I2(data7[5]),
        .O(\Out[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \Out[7]_INST_0_i_6 
       (.I0(Out110_in[7]),
        .I1(Out11[7]),
        .I2(OFALU),
        .O(data8[7]));
  CARRY4 \Out[7]_INST_0_i_7 
       (.CI(\Out[3]_INST_0_i_7_n_0 ),
        .CO({\Out[7]_INST_0_i_7_n_0 ,\NLW_Out[7]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A_IN[7:4]),
        .O(data7[7:4]),
        .S({\Out[7]_INST_0_i_11_n_0 ,\Out[7]_INST_0_i_12_n_0 ,\Out[7]_INST_0_i_13_n_0 ,\Out[7]_INST_0_i_14_n_0 }));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Out[7]_INST_0_i_8 
       (.I0(Cin),
        .I1(S_AF[0]),
        .I2(A_IN[6]),
        .I3(S_AF[1]),
        .I4(\Out[7]_INST_0_i_15_n_0 ),
        .O(\Out[7]_INST_0_i_8_n_0 ));
  CARRY4 \Out[7]_INST_0_i_9 
       (.CI(\Out[5]_INST_0_i_9_n_0 ),
        .CO({\Out[7]_INST_0_i_9_n_0 ,\NLW_Out[7]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(A_IN[7:4]),
        .O(Out110_in[7:4]),
        .S({\Out[7]_INST_0_i_16_n_0 ,\Out[7]_INST_0_i_17_n_0 ,\Out[7]_INST_0_i_18_n_0 ,\Out[7]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \flagArray[0]_INST_0 
       (.I0(\flagArray[0]_INST_0_i_1_n_0 ),
        .I1(\flagArray[0]_INST_0_i_2_n_0 ),
        .I2(\^Out [4]),
        .I3(\^Out [5]),
        .I4(flagArray[2]),
        .I5(\^Out [6]),
        .O(flagArray[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8FFB800)) 
    \flagArray[0]_INST_0_i_1 
       (.I0(\Out[1]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[1]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[1]_INST_0_i_3_n_0 ),
        .I5(\^Out [0]),
        .O(\flagArray[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \flagArray[0]_INST_0_i_2 
       (.I0(\^Out [2]),
        .I1(\Out[3]_INST_0_i_3_n_0 ),
        .I2(S_AF[3]),
        .I3(\Out[3]_INST_0_i_2_n_0 ),
        .I4(S_AF[2]),
        .I5(\Out[3]_INST_0_i_1_n_0 ),
        .O(\flagArray[0]_INST_0_i_2_n_0 ));
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
    .INIT(64'hE5E05555E5E00000)) 
    \flagArray[1]_INST_0_i_2 
       (.I0(S_AF[2]),
        .I1(\flagArray[1]_INST_0_i_4_n_0 ),
        .I2(S_AF[0]),
        .I3(data9),
        .I4(S_AF[1]),
        .I5(\flagArray[1]_INST_0_i_6_n_0 ),
        .O(\flagArray[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30000404)) 
    \flagArray[1]_INST_0_i_3 
       (.I0(\Out[6]_INST_0_i_9_n_0 ),
        .I1(S_AF[0]),
        .I2(A_IN[7]),
        .I3(\Out[6]_INST_0_i_10_n_0 ),
        .I4(A_IN[6]),
        .O(\flagArray[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h050305FCFA03FAFC)) 
    \flagArray[1]_INST_0_i_4 
       (.I0(Out110_in[7]),
        .I1(Out11[7]),
        .I2(\Out[7]_INST_0_i_4_n_0 ),
        .I3(OFALU),
        .I4(\flagArray[1]_INST_0_i_7_n_3 ),
        .I5(\flagArray[1]_INST_0_i_8_n_3 ),
        .O(\flagArray[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \flagArray[1]_INST_0_i_5 
       (.I0(data7[6]),
        .I1(\Out[5]_INST_0_i_5_n_0 ),
        .I2(data7[5]),
        .I3(data7[7]),
        .I4(data7[8]),
        .O(data9));
  LUT5 #(
    .INIT(32'h53FF5300)) 
    \flagArray[1]_INST_0_i_6 
       (.I0(\flagArray[1]_INST_0_i_8_n_3 ),
        .I1(\flagArray[1]_INST_0_i_7_n_3 ),
        .I2(OFALU),
        .I3(S_AF[0]),
        .I4(data7[8]),
        .O(\flagArray[1]_INST_0_i_6_n_0 ));
  CARRY4 \flagArray[1]_INST_0_i_7 
       (.CI(\Out[7]_INST_0_i_10_n_0 ),
        .CO({\NLW_flagArray[1]_INST_0_i_7_CO_UNCONNECTED [3:1],\flagArray[1]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flagArray[1]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flagArray[1]_INST_0_i_8 
       (.CI(\Out[7]_INST_0_i_9_n_0 ),
        .CO({\NLW_flagArray[1]_INST_0_i_8_CO_UNCONNECTED [3:1],\flagArray[1]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flagArray[1]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \flagArray[1]_INST_0_i_9 
       (.CI(\Out[7]_INST_0_i_7_n_0 ),
        .CO({\NLW_flagArray[1]_INST_0_i_9_CO_UNCONNECTED [3:1],data7[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_flagArray[1]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \flagArray[3]_INST_0 
       (.I0(\flagArray[3]_INST_0_i_1_n_0 ),
        .I1(\flagArray[3]_INST_0_i_2_n_0 ),
        .I2(\^Out [6]),
        .I3(flagArray[2]),
        .I4(\^Out [4]),
        .I5(\^Out [5]),
        .O(flagArray[3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \flagArray[3]_INST_0_i_1 
       (.I0(\^Out [2]),
        .I1(\Out[3]_INST_0_i_3_n_0 ),
        .I2(S_AF[3]),
        .I3(\Out[3]_INST_0_i_2_n_0 ),
        .I4(S_AF[2]),
        .I5(\Out[3]_INST_0_i_1_n_0 ),
        .O(\flagArray[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h470047FFB8FFB800)) 
    \flagArray[3]_INST_0_i_2 
       (.I0(\Out[1]_INST_0_i_1_n_0 ),
        .I1(S_AF[2]),
        .I2(\Out[1]_INST_0_i_2_n_0 ),
        .I3(S_AF[3]),
        .I4(\Out[1]_INST_0_i_3_n_0 ),
        .I5(\^Out [0]),
        .O(\flagArray[3]_INST_0_i_2_n_0 ));
endmodule

module AddressSelector1
   (SOD,
    ESP,
    ER0,
    ERN,
    FLRN,
    LR0,
    LRN,
    LSP,
    OpcodeCCG2,
    OpcodeCCG4,
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
  input LSP;
  input [2:0]OpcodeCCG2;
  input [2:0]OpcodeCCG4;
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
  wire LSP;
  wire [2:0]OpcodeCCG2;
  wire [2:0]OpcodeCCG4;
  wire [7:0]PCBuffer1;
  wire [7:0]R0AddressIn;
  wire SOD;
  wire [7:0]SPAddressIn;
  wire [7:0]addressOut;
  wire \addressOut[0]_INST_0_i_1_n_0 ;
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
  wire \addressOut[5]_INST_0_i_3_n_0 ;
  wire \addressOut[6]_INST_0_i_1_n_0 ;
  wire \addressOut[6]_INST_0_i_2_n_0 ;
  wire \addressOut[6]_INST_0_i_3_n_0 ;
  wire \addressOut[7]_INST_0_i_1_n_0 ;
  wire \addressOut[7]_INST_0_i_2_n_0 ;
  wire \addressOut[7]_INST_0_i_3_n_0 ;
  wire \addressOut[7]_INST_0_i_4_n_0 ;
  wire \addressOut[7]_INST_0_i_5_n_0 ;
  wire [7:0]buffer32;

  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    \addressOut[0]_INST_0 
       (.I0(R0AddressIn[0]),
        .I1(\addressOut[5]_INST_0_i_1_n_0 ),
        .I2(buffer32[0]),
        .I3(ESP),
        .I4(SOD),
        .I5(\addressOut[0]_INST_0_i_1_n_0 ),
        .O(addressOut[0]));
  LUT6 #(
    .INIT(64'hF0FF4444F0004444)) 
    \addressOut[0]_INST_0_i_1 
       (.I0(PCBuffer1[0]),
        .I1(SOD),
        .I2(buffer32[0]),
        .I3(LSP),
        .I4(ESP),
        .I5(SPAddressIn[0]),
        .O(\addressOut[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000CA)) 
    \addressOut[1]_INST_0 
       (.I0(buffer32[1]),
        .I1(R0AddressIn[1]),
        .I2(\addressOut[5]_INST_0_i_1_n_0 ),
        .I3(ESP),
        .I4(SOD),
        .I5(\addressOut[1]_INST_0_i_1_n_0 ),
        .O(addressOut[1]));
  LUT5 #(
    .INIT(32'hFFFF0090)) 
    \addressOut[1]_INST_0_i_1 
       (.I0(PCBuffer1[0]),
        .I1(PCBuffer1[1]),
        .I2(SOD),
        .I3(ESP),
        .I4(\addressOut[1]_INST_0_i_2_n_0 ),
        .O(\addressOut[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC808)) 
    \addressOut[1]_INST_0_i_2 
       (.I0(SPAddressIn[1]),
        .I1(ESP),
        .I2(LSP),
        .I3(buffer32[1]),
        .O(\addressOut[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000CA)) 
    \addressOut[2]_INST_0 
       (.I0(buffer32[2]),
        .I1(R0AddressIn[2]),
        .I2(\addressOut[5]_INST_0_i_1_n_0 ),
        .I3(ESP),
        .I4(SOD),
        .I5(\addressOut[2]_INST_0_i_1_n_0 ),
        .O(addressOut[2]));
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \addressOut[2]_INST_0_i_1 
       (.I0(\addressOut[2]_INST_0_i_2_n_0 ),
        .I1(buffer32[2]),
        .I2(LSP),
        .I3(ESP),
        .I4(SPAddressIn[2]),
        .O(\addressOut[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44400004)) 
    \addressOut[2]_INST_0_i_2 
       (.I0(ESP),
        .I1(SOD),
        .I2(PCBuffer1[0]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[2]),
        .O(\addressOut[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000CA)) 
    \addressOut[3]_INST_0 
       (.I0(buffer32[3]),
        .I1(R0AddressIn[3]),
        .I2(\addressOut[5]_INST_0_i_1_n_0 ),
        .I3(ESP),
        .I4(SOD),
        .I5(\addressOut[3]_INST_0_i_1_n_0 ),
        .O(addressOut[3]));
  LUT5 #(
    .INIT(32'hEFAAEAAA)) 
    \addressOut[3]_INST_0_i_1 
       (.I0(\addressOut[3]_INST_0_i_2_n_0 ),
        .I1(buffer32[3]),
        .I2(LSP),
        .I3(ESP),
        .I4(SPAddressIn[3]),
        .O(\addressOut[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444000000004)) 
    \addressOut[3]_INST_0_i_2 
       (.I0(ESP),
        .I1(SOD),
        .I2(PCBuffer1[2]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[0]),
        .I5(PCBuffer1[3]),
        .O(\addressOut[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000CA)) 
    \addressOut[4]_INST_0 
       (.I0(buffer32[4]),
        .I1(R0AddressIn[4]),
        .I2(\addressOut[5]_INST_0_i_1_n_0 ),
        .I3(ESP),
        .I4(SOD),
        .I5(\addressOut[4]_INST_0_i_1_n_0 ),
        .O(addressOut[4]));
  LUT6 #(
    .INIT(64'hF0FF4444F0004444)) 
    \addressOut[4]_INST_0_i_1 
       (.I0(\addressOut[4]_INST_0_i_2_n_0 ),
        .I1(SOD),
        .I2(buffer32[4]),
        .I3(LSP),
        .I4(ESP),
        .I5(SPAddressIn[4]),
        .O(\addressOut[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55555556)) 
    \addressOut[4]_INST_0_i_2 
       (.I0(PCBuffer1[4]),
        .I1(PCBuffer1[2]),
        .I2(PCBuffer1[1]),
        .I3(PCBuffer1[0]),
        .I4(PCBuffer1[3]),
        .O(\addressOut[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000B8)) 
    \addressOut[5]_INST_0 
       (.I0(R0AddressIn[5]),
        .I1(\addressOut[5]_INST_0_i_1_n_0 ),
        .I2(buffer32[5]),
        .I3(ESP),
        .I4(SOD),
        .I5(\addressOut[5]_INST_0_i_2_n_0 ),
        .O(addressOut[5]));
  LUT4 #(
    .INIT(16'h7077)) 
    \addressOut[5]_INST_0_i_1 
       (.I0(\addressOut[7]_INST_0_i_4_n_0 ),
        .I1(ERN),
        .I2(\addressOut[7]_INST_0_i_5_n_0 ),
        .I3(ER0),
        .O(\addressOut[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF4444F0004444)) 
    \addressOut[5]_INST_0_i_2 
       (.I0(\addressOut[5]_INST_0_i_3_n_0 ),
        .I1(SOD),
        .I2(buffer32[5]),
        .I3(LSP),
        .I4(ESP),
        .I5(SPAddressIn[5]),
        .O(\addressOut[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \addressOut[5]_INST_0_i_3 
       (.I0(PCBuffer1[5]),
        .I1(PCBuffer1[3]),
        .I2(PCBuffer1[0]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[2]),
        .I5(PCBuffer1[4]),
        .O(\addressOut[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F006FFF600060)) 
    \addressOut[6]_INST_0 
       (.I0(PCBuffer1[6]),
        .I1(\addressOut[6]_INST_0_i_1_n_0 ),
        .I2(SOD),
        .I3(ESP),
        .I4(\addressOut[6]_INST_0_i_2_n_0 ),
        .I5(\addressOut[6]_INST_0_i_3_n_0 ),
        .O(addressOut[6]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addressOut[6]_INST_0_i_1 
       (.I0(PCBuffer1[5]),
        .I1(PCBuffer1[3]),
        .I2(PCBuffer1[0]),
        .I3(PCBuffer1[1]),
        .I4(PCBuffer1[2]),
        .I5(PCBuffer1[4]),
        .O(\addressOut[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \addressOut[6]_INST_0_i_2 
       (.I0(buffer32[6]),
        .I1(LSP),
        .I2(ESP),
        .I3(SPAddressIn[6]),
        .O(\addressOut[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEA2A002A2A)) 
    \addressOut[6]_INST_0_i_3 
       (.I0(R0AddressIn[6]),
        .I1(\addressOut[7]_INST_0_i_4_n_0 ),
        .I2(ERN),
        .I3(\addressOut[7]_INST_0_i_5_n_0 ),
        .I4(ER0),
        .I5(buffer32[6]),
        .O(\addressOut[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    \addressOut[7]_INST_0 
       (.I0(\addressOut[7]_INST_0_i_1_n_0 ),
        .I1(SOD),
        .I2(ESP),
        .I3(\addressOut[7]_INST_0_i_2_n_0 ),
        .I4(\addressOut[7]_INST_0_i_3_n_0 ),
        .O(addressOut[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    \addressOut[7]_INST_0_i_1 
       (.I0(PCBuffer1[7]),
        .I1(PCBuffer1[6]),
        .I2(\addressOut[6]_INST_0_i_1_n_0 ),
        .O(\addressOut[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \addressOut[7]_INST_0_i_2 
       (.I0(buffer32[7]),
        .I1(LSP),
        .I2(ESP),
        .I3(SPAddressIn[7]),
        .O(\addressOut[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEA2A002A2A)) 
    \addressOut[7]_INST_0_i_3 
       (.I0(R0AddressIn[7]),
        .I1(\addressOut[7]_INST_0_i_4_n_0 ),
        .I2(ERN),
        .I3(\addressOut[7]_INST_0_i_5_n_0 ),
        .I4(ER0),
        .I5(buffer32[7]),
        .O(\addressOut[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \addressOut[7]_INST_0_i_4 
       (.I0(OpcodeCCG2[0]),
        .I1(LR0),
        .I2(OpcodeCCG2[2]),
        .I3(OpcodeCCG2[1]),
        .I4(LRN),
        .I5(FLRN),
        .O(\addressOut[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB0000FFFBFFFB)) 
    \addressOut[7]_INST_0_i_5 
       (.I0(OpcodeCCG4[1]),
        .I1(LRN),
        .I2(OpcodeCCG4[0]),
        .I3(OpcodeCCG4[2]),
        .I4(ERN),
        .I5(LR0),
        .O(\addressOut[7]_INST_0_i_5_n_0 ));
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
    ESP,
    LSP,
    ST2OP,
    BB);
  input BB2;
  input BB3;
  input XR0;
  input XRN;
  input ER0;
  input ERN;
  input ESP;
  input LSP;
  input [2:0]ST2OP;
  output BB;

  wire BB;
  wire BB1;
  wire BB2;
  wire BB3;
  wire BB_INST_0_i_2_n_0;
  wire ER0;
  wire ESP;
  wire LSP;
  wire [2:0]ST2OP;
  wire XR0;
  wire XRN;

  LUT5 #(
    .INIT(32'h78878778)) 
    BB_INST_0
       (.I0(ER0),
        .I1(XR0),
        .I2(BB3),
        .I3(BB1),
        .I4(BB_INST_0_i_2_n_0),
        .O(BB));
  LUT5 #(
    .INIT(32'h00000020)) 
    BB_INST_0_i_1
       (.I0(XRN),
        .I1(ST2OP[0]),
        .I2(ER0),
        .I3(ST2OP[1]),
        .I4(ST2OP[2]),
        .O(BB1));
  LUT3 #(
    .INIT(8'h6A)) 
    BB_INST_0_i_2
       (.I0(BB2),
        .I1(LSP),
        .I2(ESP),
        .O(BB_INST_0_i_2_n_0));
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
    DIPC,
    ESP);
  input [7:0]opcode;
  output I_PC;
  output E_R0;
  output ERN;
  output DIPC;
  output ESP;

  wire DIPC;
  wire ESP;
  wire ESP_INST_0_i_1_n_0;
  wire E_R0;
  wire E_R0_INST_0_i_1_n_0;
  wire I_PC;
  wire I_PC_INST_0_i_1_n_0;
  wire [7:0]opcode;

  LUT6 #(
    .INIT(64'h08C8F8CA0838080A)) 
    DIPC_INST_0
       (.I0(I_PC_INST_0_i_1_n_0),
        .I1(opcode[7]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(DIPC));
  LUT6 #(
    .INIT(64'h00000000C0001511)) 
    ESP_INST_0
       (.I0(ESP_INST_0_i_1_n_0),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[3]),
        .I4(opcode[5]),
        .I5(opcode[7]),
        .O(ESP));
  LUT6 #(
    .INIT(64'h00000000FDFFFFBF)) 
    ESP_INST_0_i_1
       (.I0(opcode[2]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(opcode[6]),
        .O(ESP_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAA4454)) 
    E_R0_INST_0
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .I4(opcode[3]),
        .I5(E_R0_INST_0_i_1_n_0),
        .O(E_R0));
  LUT2 #(
    .INIT(4'hE)) 
    E_R0_INST_0_i_1
       (.I0(opcode[6]),
        .I1(opcode[7]),
        .O(E_R0_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hD500DBFCD5FFDBFF)) 
    I_PC_INST_0
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[7]),
        .I5(I_PC_INST_0_i_1_n_0),
        .O(I_PC));
  LUT5 #(
    .INIT(32'hAABABAAA)) 
    I_PC_INST_0_i_1
       (.I0(opcode[3]),
        .I1(opcode[7]),
        .I2(opcode[0]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .O(I_PC_INST_0_i_1_n_0));
endmodule

module ControlCodeGenerator2
   (clk,
    BB,
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
    XRN,
    LSP);
  input clk;
  input BB;
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
  output LSP;

  wire BB;
  wire BB2;
  wire EIP;
  wire ER0;
  wire ERN;
  wire ESP;
  wire FLR0;
  wire ISP;
  wire LPC;
  wire LSP;
  wire SOD;
  wire XR0;
  wire XRN;
  wire clk;
  wire [12:0]controlBits;
  wire \controlBits[0]_i_2_n_0 ;
  wire \controlBits[0]_i_3_n_0 ;
  wire \controlBits[10]_i_2_n_0 ;
  wire \controlBits[10]_i_3_n_0 ;
  wire \controlBits[11]_i_2_n_0 ;
  wire \controlBits[11]_i_3_n_0 ;
  wire \controlBits[12]_i_2_n_0 ;
  wire \controlBits[12]_i_3_n_0 ;
  wire \controlBits[1]_i_2_n_0 ;
  wire \controlBits[1]_i_3_n_0 ;
  wire \controlBits[1]_i_4_n_0 ;
  wire \controlBits[1]_i_5_n_0 ;
  wire \controlBits[2]_i_2_n_0 ;
  wire \controlBits[4]_i_2_n_0 ;
  wire \controlBits[6]_i_2_n_0 ;
  wire \controlBits[6]_i_3_n_0 ;
  wire \controlBits[7]_i_2_n_0 ;
  wire \controlBits[7]_i_3_n_0 ;
  wire \controlBits[8]_i_2_n_0 ;
  wire \controlBits[8]_i_3_n_0 ;
  wire \controlBits[9]_i_2_n_0 ;
  wire \controlBits[9]_i_3_n_0 ;
  wire [7:0]opcode;

  LUT5 #(
    .INIT(32'h000000AC)) 
    \controlBits[0]_i_1 
       (.I0(\controlBits[0]_i_2_n_0 ),
        .I1(\controlBits[0]_i_3_n_0 ),
        .I2(opcode[4]),
        .I3(opcode[7]),
        .I4(BB),
        .O(controlBits[0]));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \controlBits[0]_i_2 
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(opcode[6]),
        .O(\controlBits[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800101000)) 
    \controlBits[0]_i_3 
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(opcode[6]),
        .O(\controlBits[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF7F00)) 
    \controlBits[10]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[7]),
        .I4(\controlBits[10]_i_2_n_0 ),
        .I5(BB),
        .O(controlBits[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02C00000)) 
    \controlBits[10]_i_2 
       (.I0(opcode[3]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[0]),
        .I5(\controlBits[10]_i_3_n_0 ),
        .O(\controlBits[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F00E0FE0F0F00)) 
    \controlBits[10]_i_3 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[5]),
        .I4(opcode[6]),
        .I5(opcode[4]),
        .O(\controlBits[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \controlBits[11]_i_1 
       (.I0(\controlBits[11]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\controlBits[11]_i_3_n_0 ),
        .I3(BB),
        .O(controlBits[11]));
  LUT6 #(
    .INIT(64'h0000000003000340)) 
    \controlBits[11]_i_2 
       (.I0(opcode[7]),
        .I1(opcode[6]),
        .I2(opcode[5]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .I5(opcode[3]),
        .O(\controlBits[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h85002AAE)) 
    \controlBits[11]_i_3 
       (.I0(opcode[7]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[5]),
        .I4(opcode[3]),
        .O(\controlBits[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \controlBits[12]_i_1 
       (.I0(\controlBits[12]_i_2_n_0 ),
        .I1(BB),
        .O(controlBits[12]));
  LUT6 #(
    .INIT(64'h000000001010FF10)) 
    \controlBits[12]_i_2 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(\controlBits[12]_i_3_n_0 ),
        .I4(opcode[6]),
        .I5(opcode[7]),
        .O(\controlBits[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB9B9B9B8B9B8B9B8)) 
    \controlBits[12]_i_3 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(\controlBits[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \controlBits[1]_i_1 
       (.I0(\controlBits[1]_i_2_n_0 ),
        .I1(BB),
        .O(controlBits[1]));
  LUT6 #(
    .INIT(64'hF8F8FFF8F8F8F8F8)) 
    \controlBits[1]_i_2 
       (.I0(\controlBits[1]_i_3_n_0 ),
        .I1(opcode[2]),
        .I2(\controlBits[1]_i_4_n_0 ),
        .I3(\controlBits[1]_i_5_n_0 ),
        .I4(opcode[7]),
        .I5(opcode[0]),
        .O(\controlBits[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40404044)) 
    \controlBits[1]_i_3 
       (.I0(opcode[7]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(opcode[5]),
        .O(\controlBits[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A41EA546A01EA50)) 
    \controlBits[1]_i_4 
       (.I0(opcode[7]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(opcode[5]),
        .I5(opcode[1]),
        .O(\controlBits[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \controlBits[1]_i_5 
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .I2(opcode[3]),
        .I3(opcode[5]),
        .I4(opcode[2]),
        .I5(opcode[1]),
        .O(\controlBits[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \controlBits[2]_i_1 
       (.I0(\controlBits[2]_i_2_n_0 ),
        .I1(opcode[7]),
        .I2(BB),
        .O(controlBits[2]));
  LUT6 #(
    .INIT(64'h5555000000005510)) 
    \controlBits[2]_i_2 
       (.I0(opcode[6]),
        .I1(opcode[0]),
        .I2(opcode[2]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .I5(opcode[3]),
        .O(\controlBits[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \controlBits[4]_i_1 
       (.I0(\controlBits[4]_i_2_n_0 ),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(BB),
        .O(controlBits[4]));
  LUT6 #(
    .INIT(64'h0000000000005444)) 
    \controlBits[4]_i_2 
       (.I0(opcode[3]),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[7]),
        .I5(opcode[6]),
        .O(\controlBits[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \controlBits[5]_i_1 
       (.I0(BB),
        .I1(opcode[6]),
        .I2(opcode[5]),
        .I3(opcode[7]),
        .I4(opcode[4]),
        .I5(opcode[3]),
        .O(controlBits[5]));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \controlBits[6]_i_1 
       (.I0(\controlBits[6]_i_2_n_0 ),
        .I1(\controlBits[6]_i_3_n_0 ),
        .I2(opcode[3]),
        .I3(opcode[7]),
        .I4(BB),
        .O(controlBits[6]));
  LUT6 #(
    .INIT(64'h8888888822222226)) 
    \controlBits[6]_i_2 
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[5]),
        .O(\controlBits[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \controlBits[6]_i_3 
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .I5(opcode[5]),
        .O(\controlBits[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \controlBits[7]_i_1 
       (.I0(\controlBits[7]_i_2_n_0 ),
        .I1(opcode[7]),
        .I2(BB),
        .O(controlBits[7]));
  LUT6 #(
    .INIT(64'hFFFF900090009000)) 
    \controlBits[7]_i_2 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[3]),
        .I4(\controlBits[7]_i_3_n_0 ),
        .I5(opcode[2]),
        .O(\controlBits[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \controlBits[7]_i_3 
       (.I0(opcode[4]),
        .I1(opcode[5]),
        .I2(opcode[6]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .I5(opcode[3]),
        .O(\controlBits[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \controlBits[8]_i_1 
       (.I0(\controlBits[8]_i_2_n_0 ),
        .I1(opcode[0]),
        .I2(\controlBits[8]_i_3_n_0 ),
        .I3(BB),
        .O(controlBits[8]));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    \controlBits[8]_i_2 
       (.I0(opcode[7]),
        .I1(opcode[4]),
        .I2(opcode[6]),
        .I3(opcode[2]),
        .I4(opcode[1]),
        .I5(opcode[5]),
        .O(\controlBits[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0898CC8C)) 
    \controlBits[8]_i_3 
       (.I0(opcode[7]),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[5]),
        .O(\controlBits[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \controlBits[9]_i_1 
       (.I0(\controlBits[9]_i_2_n_0 ),
        .I1(opcode[2]),
        .I2(\controlBits[9]_i_3_n_0 ),
        .I3(BB),
        .O(controlBits[9]));
  LUT6 #(
    .INIT(64'h0000000100004400)) 
    \controlBits[9]_i_2 
       (.I0(opcode[3]),
        .I1(opcode[6]),
        .I2(opcode[4]),
        .I3(opcode[5]),
        .I4(opcode[1]),
        .I5(opcode[0]),
        .O(\controlBits[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h44444644)) 
    \controlBits[9]_i_3 
       (.I0(opcode[3]),
        .I1(opcode[7]),
        .I2(opcode[6]),
        .I3(opcode[4]),
        .I4(opcode[5]),
        .O(\controlBits[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[0]),
        .Q(LSP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[10]),
        .Q(ERN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[11]),
        .Q(ER0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[12]),
        .Q(BB2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[1]),
        .Q(XRN),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[2]),
        .Q(FLR0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[4]),
        .Q(LPC),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[5]),
        .Q(EIP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[6]),
        .Q(ESP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[7]),
        .Q(ISP),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[8]),
        .Q(SOD),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[9]),
        .Q(XR0),
        .R(1'b0));
endmodule

module ControlCodeGenerator3
   (opcode,
    E_R0_CCG2,
    E_RN_CCG2,
    BB3,
    E_R0,
    E_RN,
    XR0,
    EFL,
    S_AL,
    LPC,
    clk,
    XR0_CCG2);
  input [7:0]opcode;
  input E_R0_CCG2;
  input E_RN_CCG2;
  output BB3;
  output E_R0;
  output E_RN;
  output XR0;
  output EFL;
  output S_AL;
  output LPC;
  input clk;
  input XR0_CCG2;

  wire BB3;
  wire E_R0;
  wire E_R0_CCG2;
  wire E_RN;
  wire E_RN_CCG2;
  wire S_AL;
  wire XR0;
  wire XR0_CCG2;
  wire clk;
  wire [2:1]controlBits;
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
  FDRE #(
    .INIT(1'b0)) 
    XR0_reg
       (.C(clk),
        .CE(1'b1),
        .D(XR0_CCG2),
        .Q(XR0),
        .R(1'b0));
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
  wire LOP;
  wire LR0;
  wire LRN;
  wire LSP;
  wire WR;
  wire clk;
  wire [6:0]controlBits;
  wire \controlBits[3]_i_2_n_0 ;
  wire \controlBits[3]_i_3_n_0 ;
  wire \controlBits[4]_i_2_n_0 ;
  wire \controlBits[4]_i_3_n_0 ;
  wire \controlBits[4]_i_4_n_0 ;
  wire \controlBits[6]_i_2_n_0 ;
  wire \controlBits[6]_i_3_n_0 ;
  wire [7:0]opcode;

  LUT5 #(
    .INIT(32'h80000000)) 
    \controlBits[0]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(opcode[3]),
        .I3(opcode[6]),
        .I4(opcode[7]),
        .O(controlBits[0]));
  LUT6 #(
    .INIT(64'h000000002EE222E2)) 
    \controlBits[1]_i_1 
       (.I0(\controlBits[6]_i_2_n_0 ),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .I5(opcode[7]),
        .O(controlBits[1]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \controlBits[2]_i_1 
       (.I0(opcode[5]),
        .I1(opcode[4]),
        .I2(\controlBits[3]_i_2_n_0 ),
        .I3(opcode[6]),
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
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .O(\controlBits[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0100)) 
    \controlBits[3]_i_3 
       (.I0(opcode[3]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[4]),
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
       (.I0(opcode[4]),
        .I1(opcode[6]),
        .I2(opcode[5]),
        .I3(opcode[3]),
        .O(\controlBits[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE00000000FF)) 
    \controlBits[4]_i_3 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(opcode[6]),
        .I4(opcode[3]),
        .I5(opcode[4]),
        .O(\controlBits[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888EEEEEEFA)) 
    \controlBits[4]_i_4 
       (.I0(opcode[6]),
        .I1(opcode[4]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(opcode[3]),
        .O(\controlBits[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EE222E2)) 
    \controlBits[6]_i_1 
       (.I0(\controlBits[6]_i_2_n_0 ),
        .I1(opcode[5]),
        .I2(opcode[4]),
        .I3(opcode[6]),
        .I4(\controlBits[6]_i_3_n_0 ),
        .I5(opcode[7]),
        .O(controlBits[6]));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \controlBits[6]_i_2 
       (.I0(opcode[4]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(opcode[3]),
        .I5(opcode[6]),
        .O(\controlBits[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \controlBits[6]_i_3 
       (.I0(opcode[0]),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .O(\controlBits[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \controlBits_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(controlBits[0]),
        .Q(LOP),
        .R(1'b0));
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

  wire Clk;
  wire Eip;
  wire Lop;
  wire \ReadInputs[0]_INST_0_i_1_n_0 ;
  wire \ReadInputs[1]_INST_0_i_1_n_0 ;
  wire \ReadInputs[2]_INST_0_i_1_n_0 ;
  wire \ReadInputs[3]_INST_0_i_1_n_0 ;
  wire \ReadInputs[4]_INST_0_i_1_n_0 ;
  wire \ReadInputs[5]_INST_0_i_1_n_0 ;
  wire \ReadInputs[6]_INST_0_i_1_n_0 ;
  wire \ReadInputs[7]_INST_0_i_1_n_0 ;
  wire [7:0]WriteOutputs;
  wire [7:0]io0;
  wire [7:0]io0I;
  wire [2:0]ioSel_RD;
  wire [2:0]ioSel_WB;
  wire \outRegs[0][7]_i_1_n_0 ;

  assign ReadInputs[7] = \ReadInputs[7]_INST_0_i_1_n_0 ;
  assign ReadInputs[6] = \ReadInputs[6]_INST_0_i_1_n_0 ;
  assign ReadInputs[5] = \ReadInputs[5]_INST_0_i_1_n_0 ;
  assign ReadInputs[4] = \ReadInputs[4]_INST_0_i_1_n_0 ;
  assign ReadInputs[3] = \ReadInputs[3]_INST_0_i_1_n_0 ;
  assign ReadInputs[2] = \ReadInputs[2]_INST_0_i_1_n_0 ;
  assign ReadInputs[1] = \ReadInputs[1]_INST_0_i_1_n_0 ;
  assign ReadInputs[0] = \ReadInputs[0]_INST_0_i_1_n_0 ;
  assign enz_0 = Eip;
  assign enz_1 = Eip;
  assign enz_2 = Eip;
  assign enz_3 = Eip;
  assign enz_4 = Eip;
  assign enz_5 = Eip;
  assign enz_6 = Eip;
  assign enz_7 = Eip;
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[0]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[0]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[1]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[1]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[2]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[2]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[3]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[3]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[4]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[4]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[5]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[5]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[6]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[6]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ReadInputs[7]_INST_0_i_1 
       (.I0(Eip),
        .I1(ioSel_RD[2]),
        .I2(ioSel_RD[0]),
        .I3(io0I[7]),
        .I4(ioSel_RD[1]),
        .O(\ReadInputs[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \outRegs[0][7]_i_1 
       (.I0(Lop),
        .I1(ioSel_WB[2]),
        .I2(ioSel_WB[0]),
        .I3(ioSel_WB[1]),
        .O(\outRegs[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][0] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[0]),
        .Q(io0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][1] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[1]),
        .Q(io0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][2] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[2]),
        .Q(io0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][3] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[3]),
        .Q(io0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][4] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[4]),
        .Q(io0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][5] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[5]),
        .Q(io0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][6] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[6]),
        .Q(io0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outRegs_reg[0][7] 
       (.C(Clk),
        .CE(\outRegs[0][7]_i_1_n_0 ),
        .D(WriteOutputs[7]),
        .Q(io0[7]),
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

  (* INIT_A = "64'h7D111462EE444C16" *) 
  (* INIT_B = "64'h1C04DE46B1F11F31" *) 
  (* INIT_C = "64'hF96859FFAF5F5D3D" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_UNIQ_BASE_ blockMem_reg_r1_0_63_0_2
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
  (* INIT_A = "64'hEF690BB9EE649E94" *) 
  (* INIT_B = "64'h12DF94E18521B213" *) 
  (* INIT_C = "64'hFB571EB60AF7EF87" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD1 blockMem_reg_r1_0_63_3_5
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
  (* INIT = "64'hBC7E354598EFC207" *) 
  RAM64X1D_UNIQ_BASE_ blockMem_reg_r1_0_63_6_6
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
  (* INIT = "64'h99851890A08384F8" *) 
  RAM64X1D_HD2 blockMem_reg_r1_0_63_7_7
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
  (* INIT_A = "64'h4B65E4C43F213825" *) 
  (* INIT_B = "64'h87614F7AFB1F3813" *) 
  (* INIT_C = "64'hA4A6FE6324B3B3BA" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD3 blockMem_reg_r1_128_191_0_2
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
  (* INIT_A = "64'hAEB57D3254B173EA" *) 
  (* INIT_B = "64'hBED91F83D3E1570B" *) 
  (* INIT_C = "64'hF1D0F68A13B3FE87" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD4 blockMem_reg_r1_128_191_3_5
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
  (* INIT = "64'hB0A04C55E27DB174" *) 
  RAM64X1D_HD5 blockMem_reg_r1_128_191_6_6
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
  (* INIT = "64'hD1A020C2ED2A7D83" *) 
  RAM64X1D_HD6 blockMem_reg_r1_128_191_7_7
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
  (* INIT_A = "64'hBCBFCC2E4E5AF219" *) 
  (* INIT_B = "64'h3FE713D1E0F1279C" *) 
  (* INIT_C = "64'h7411DE706BA37942" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD7 blockMem_reg_r1_192_255_0_2
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
  (* INIT_A = "64'h1907E97A630C976A" *) 
  (* INIT_B = "64'h70348F6B9DE5F7C2" *) 
  (* INIT_C = "64'h37207FA9FB3A75E7" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD8 blockMem_reg_r1_192_255_3_5
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
  (* INIT = "64'h3FA69DA553AFFD6F" *) 
  RAM64X1D_HD9 blockMem_reg_r1_192_255_6_6
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
  (* INIT = "64'h35904BF117D0114D" *) 
  RAM64X1D_HD10 blockMem_reg_r1_192_255_7_7
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
  (* INIT_A = "64'h1BDF84BB25B8196B" *) 
  (* INIT_B = "64'hC6A4B6C8316EABD3" *) 
  (* INIT_C = "64'h0F132897ECD8748B" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD11 blockMem_reg_r1_64_127_0_2
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
  (* INIT_A = "64'hAFA8226D39A0C85B" *) 
  (* INIT_B = "64'h418F296B3B35EF57" *) 
  (* INIT_C = "64'h5B888E4F4793D15D" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD12 blockMem_reg_r1_64_127_3_5
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
  (* INIT = "64'h21188036D1F25551" *) 
  RAM64X1D_HD13 blockMem_reg_r1_64_127_6_6
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
  (* INIT = "64'h2DF07380A0412073" *) 
  RAM64X1D_HD14 blockMem_reg_r1_64_127_7_7
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
  (* INIT_A = "64'h7D111462EE444C16" *) 
  (* INIT_B = "64'h1C04DE46B1F11F31" *) 
  (* INIT_C = "64'hF96859FFAF5F5D3D" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD15 blockMem_reg_r2_0_63_0_2
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
  (* INIT_A = "64'hEF690BB9EE649E94" *) 
  (* INIT_B = "64'h12DF94E18521B213" *) 
  (* INIT_C = "64'hFB571EB60AF7EF87" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD16 blockMem_reg_r2_0_63_3_5
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
  (* INIT = "64'hBC7E354598EFC207" *) 
  RAM64X1D_HD17 blockMem_reg_r2_0_63_6_6
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
  (* INIT = "64'h99851890A08384F8" *) 
  RAM64X1D_HD18 blockMem_reg_r2_0_63_7_7
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
  (* INIT_A = "64'h4B65E4C43F213825" *) 
  (* INIT_B = "64'h87614F7AFB1F3813" *) 
  (* INIT_C = "64'hA4A6FE6324B3B3BA" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD19 blockMem_reg_r2_128_191_0_2
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
  (* INIT_A = "64'hAEB57D3254B173EA" *) 
  (* INIT_B = "64'hBED91F83D3E1570B" *) 
  (* INIT_C = "64'hF1D0F68A13B3FE87" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD20 blockMem_reg_r2_128_191_3_5
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
  (* INIT = "64'hB0A04C55E27DB174" *) 
  RAM64X1D_HD21 blockMem_reg_r2_128_191_6_6
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
  (* INIT = "64'hD1A020C2ED2A7D83" *) 
  RAM64X1D_HD22 blockMem_reg_r2_128_191_7_7
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
  (* INIT_A = "64'hBCBFCC2E4E5AF219" *) 
  (* INIT_B = "64'h3FE713D1E0F1279C" *) 
  (* INIT_C = "64'h7411DE706BA37942" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD23 blockMem_reg_r2_192_255_0_2
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
  (* INIT_A = "64'h1907E97A630C976A" *) 
  (* INIT_B = "64'h70348F6B9DE5F7C2" *) 
  (* INIT_C = "64'h37207FA9FB3A75E7" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD24 blockMem_reg_r2_192_255_3_5
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
  (* INIT = "64'h3FA69DA553AFFD6F" *) 
  RAM64X1D_HD25 blockMem_reg_r2_192_255_6_6
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
  (* INIT = "64'h35904BF117D0114D" *) 
  RAM64X1D_HD26 blockMem_reg_r2_192_255_7_7
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
  (* INIT_A = "64'h1BDF84BB25B8196B" *) 
  (* INIT_B = "64'hC6A4B6C8316EABD3" *) 
  (* INIT_C = "64'h0F132897ECD8748B" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD27 blockMem_reg_r2_64_127_0_2
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
  (* INIT_A = "64'hAFA8226D39A0C85B" *) 
  (* INIT_B = "64'h418F296B3B35EF57" *) 
  (* INIT_C = "64'h5B888E4F4793D15D" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M_HD28 blockMem_reg_r2_64_127_3_5
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
  (* INIT = "64'h21188036D1F25551" *) 
  RAM64X1D_HD29 blockMem_reg_r2_64_127_6_6
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
  (* INIT = "64'h2DF07380A0412073" *) 
  RAM64X1D_HD30 blockMem_reg_r2_64_127_7_7
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
    OpcodeCCG2,
    OpcodeCCG4,
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
  input [2:0]OpcodeCCG2;
  input [2:0]OpcodeCCG4;
  input E_R0;
  input E_RN;
  input L_R0;
  input S_OD;
  input E_IP;
  input FLRN;
  input LRN;

  wire E_IP;
  wire E_R0;
  wire E_RN;
  wire LRN;
  wire L_R0;
  wire [7:0]MEM_OpData;
  wire [7:0]OF_OD1;
  wire [2:0]OpcodeCCG2;
  wire [2:0]OpcodeCCG4;
  wire [7:0]Operand1;
  wire \Operand1[0]_INST_0_i_1_n_0 ;
  wire \Operand1[1]_INST_0_i_1_n_0 ;
  wire \Operand1[2]_INST_0_i_1_n_0 ;
  wire \Operand1[3]_INST_0_i_1_n_0 ;
  wire \Operand1[4]_INST_0_i_1_n_0 ;
  wire \Operand1[5]_INST_0_i_1_n_0 ;
  wire \Operand1[6]_INST_0_i_1_n_0 ;
  wire \Operand1[7]_INST_0_i_1_n_0 ;
  wire \Operand1[7]_INST_0_i_2_n_0 ;
  wire \Operand1[7]_INST_0_i_3_n_0 ;
  wire [7:0]R0_Out;
  wire S_OD;
  wire [7:0]readInIO;
  wire [7:0]stackPointer;

  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[0]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[0]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[0]),
        .I5(\Operand1[0]_INST_0_i_1_n_0 ),
        .O(Operand1[0]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[0]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[0]),
        .I2(E_IP),
        .I3(readInIO[0]),
        .I4(S_OD),
        .I5(MEM_OpData[0]),
        .O(\Operand1[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[1]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[1]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[1]),
        .I5(\Operand1[1]_INST_0_i_1_n_0 ),
        .O(Operand1[1]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[1]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[1]),
        .I2(E_IP),
        .I3(readInIO[1]),
        .I4(S_OD),
        .I5(MEM_OpData[1]),
        .O(\Operand1[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[2]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[2]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[2]),
        .I5(\Operand1[2]_INST_0_i_1_n_0 ),
        .O(Operand1[2]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[2]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[2]),
        .I2(E_IP),
        .I3(readInIO[2]),
        .I4(S_OD),
        .I5(MEM_OpData[2]),
        .O(\Operand1[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[3]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[3]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[3]),
        .I5(\Operand1[3]_INST_0_i_1_n_0 ),
        .O(Operand1[3]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[3]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[3]),
        .I2(E_IP),
        .I3(readInIO[3]),
        .I4(S_OD),
        .I5(MEM_OpData[3]),
        .O(\Operand1[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[4]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[4]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[4]),
        .I5(\Operand1[4]_INST_0_i_1_n_0 ),
        .O(Operand1[4]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[4]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[4]),
        .I2(E_IP),
        .I3(readInIO[4]),
        .I4(S_OD),
        .I5(MEM_OpData[4]),
        .O(\Operand1[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[5]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[5]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[5]),
        .I5(\Operand1[5]_INST_0_i_1_n_0 ),
        .O(Operand1[5]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[5]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[5]),
        .I2(E_IP),
        .I3(readInIO[5]),
        .I4(S_OD),
        .I5(MEM_OpData[5]),
        .O(\Operand1[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[6]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[6]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[6]),
        .I5(\Operand1[6]_INST_0_i_1_n_0 ),
        .O(Operand1[6]));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[6]_INST_0_i_1 
       (.I0(E_R0),
        .I1(stackPointer[6]),
        .I2(E_IP),
        .I3(readInIO[6]),
        .I4(S_OD),
        .I5(MEM_OpData[6]),
        .O(\Operand1[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A8880FFFFFFFF)) 
    \Operand1[7]_INST_0 
       (.I0(E_R0),
        .I1(OF_OD1[7]),
        .I2(\Operand1[7]_INST_0_i_1_n_0 ),
        .I3(\Operand1[7]_INST_0_i_2_n_0 ),
        .I4(R0_Out[7]),
        .I5(\Operand1[7]_INST_0_i_3_n_0 ),
        .O(Operand1[7]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \Operand1[7]_INST_0_i_1 
       (.I0(E_R0),
        .I1(OpcodeCCG4[0]),
        .I2(LRN),
        .I3(OpcodeCCG4[1]),
        .I4(OpcodeCCG4[2]),
        .O(\Operand1[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000200)) 
    \Operand1[7]_INST_0_i_2 
       (.I0(L_R0),
        .I1(OpcodeCCG2[2]),
        .I2(OpcodeCCG2[1]),
        .I3(E_RN),
        .I4(OpcodeCCG2[0]),
        .I5(E_R0),
        .O(\Operand1[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    \Operand1[7]_INST_0_i_3 
       (.I0(E_R0),
        .I1(stackPointer[7]),
        .I2(E_IP),
        .I3(readInIO[7]),
        .I4(S_OD),
        .I5(MEM_OpData[7]),
        .O(\Operand1[7]_INST_0_i_3_n_0 ));
endmodule

module OperandDecode2
   (RegIn,
    OF,
    OpcodeCCG2,
    OpcodeCCG4,
    LR0,
    ER0,
    LRN,
    ERN,
    FLRN,
    toBuffer22);
  input [7:0]RegIn;
  input [7:0]OF;
  input [2:0]OpcodeCCG2;
  input [2:0]OpcodeCCG4;
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
  wire [2:0]OpcodeCCG2;
  wire [2:0]OpcodeCCG4;
  wire [7:0]RegIn;
  wire [7:0]toBuffer22;
  wire \toBuffer22[7]_INST_0_i_1_n_0 ;
  wire \toBuffer22[7]_INST_0_i_2_n_0 ;

  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[0]_INST_0 
       (.I0(OF[0]),
        .I1(RegIn[0]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[0]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[1]_INST_0 
       (.I0(OF[1]),
        .I1(RegIn[1]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[1]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[2]_INST_0 
       (.I0(OF[2]),
        .I1(RegIn[2]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[2]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[3]_INST_0 
       (.I0(OF[3]),
        .I1(RegIn[3]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[3]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[4]_INST_0 
       (.I0(OF[4]),
        .I1(RegIn[4]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[4]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[5]_INST_0 
       (.I0(OF[5]),
        .I1(RegIn[5]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[5]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[6]_INST_0 
       (.I0(OF[6]),
        .I1(RegIn[6]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[6]));
  LUT5 #(
    .INIT(32'hAAAAACCC)) 
    \toBuffer22[7]_INST_0 
       (.I0(OF[7]),
        .I1(RegIn[7]),
        .I2(\toBuffer22[7]_INST_0_i_1_n_0 ),
        .I3(LRN),
        .I4(\toBuffer22[7]_INST_0_i_2_n_0 ),
        .O(toBuffer22[7]));
  LUT6 #(
    .INIT(64'h8888888888888F88)) 
    \toBuffer22[7]_INST_0_i_1 
       (.I0(FLRN),
        .I1(ERN),
        .I2(OpcodeCCG4[0]),
        .I3(ER0),
        .I4(OpcodeCCG4[1]),
        .I5(OpcodeCCG4[2]),
        .O(\toBuffer22[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08080808080808A8)) 
    \toBuffer22[7]_INST_0_i_2 
       (.I0(LR0),
        .I1(ER0),
        .I2(ERN),
        .I3(OpcodeCCG2[2]),
        .I4(OpcodeCCG2[0]),
        .I5(OpcodeCCG2[1]),
        .O(\toBuffer22[7]_INST_0_i_2_n_0 ));
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
  wire IPC;
  wire LPC2;
  wire LPC3;
  wire [7:0]PCBuffer1;
  wire \PCBuffer1[1]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[2]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[3]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[3]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[4]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[4]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[5]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[5]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[6]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[6]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[6]_INST_0_i_3_n_0 ;
  wire \PCBuffer1[7]_INST_0_i_1_n_0 ;
  wire \PCBuffer1[7]_INST_0_i_2_n_0 ;
  wire \PCBuffer1[7]_INST_0_i_3_n_0 ;
  wire \PCBuffer1[7]_INST_0_i_4_n_0 ;
  wire [7:0]UncondBranch;
  wire clk;
  wire [7:0]toAS;

  LUT6 #(
    .INIT(64'h9D989D9D9D989898)) 
    \PCBuffer1[0]_INST_0 
       (.I0(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I1(toAS[0]),
        .I2(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .I3(CondBranch[0]),
        .I4(LPC3),
        .I5(UncondBranch[0]),
        .O(PCBuffer1[0]));
  LUT5 #(
    .INIT(32'hC37BC348)) 
    \PCBuffer1[1]_INST_0 
       (.I0(toAS[0]),
        .I1(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .I2(toAS[1]),
        .I3(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I4(\PCBuffer1[1]_INST_0_i_1_n_0 ),
        .O(PCBuffer1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCBuffer1[1]_INST_0_i_1 
       (.I0(CondBranch[1]),
        .I1(LPC3),
        .I2(UncondBranch[1]),
        .O(\PCBuffer1[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCF307FB3CF304C80)) 
    \PCBuffer1[2]_INST_0 
       (.I0(toAS[0]),
        .I1(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .I2(toAS[1]),
        .I3(toAS[2]),
        .I4(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I5(\PCBuffer1[2]_INST_0_i_1_n_0 ),
        .O(PCBuffer1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCBuffer1[2]_INST_0_i_1 
       (.I0(CondBranch[2]),
        .I1(LPC3),
        .I2(UncondBranch[2]),
        .O(\PCBuffer1[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0C3F37BF0C3C048)) 
    \PCBuffer1[3]_INST_0 
       (.I0(toAS[0]),
        .I1(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .I2(toAS[3]),
        .I3(\PCBuffer1[3]_INST_0_i_1_n_0 ),
        .I4(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I5(\PCBuffer1[3]_INST_0_i_2_n_0 ),
        .O(PCBuffer1[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \PCBuffer1[3]_INST_0_i_1 
       (.I0(toAS[1]),
        .I1(toAS[2]),
        .O(\PCBuffer1[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCBuffer1[3]_INST_0_i_2 
       (.I0(CondBranch[3]),
        .I1(LPC3),
        .I2(UncondBranch[3]),
        .O(\PCBuffer1[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0C3F37BF0C3C048)) 
    \PCBuffer1[4]_INST_0 
       (.I0(toAS[0]),
        .I1(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .I2(toAS[4]),
        .I3(\PCBuffer1[4]_INST_0_i_1_n_0 ),
        .I4(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I5(\PCBuffer1[4]_INST_0_i_2_n_0 ),
        .O(PCBuffer1[4]));
  LUT3 #(
    .INIT(8'h7F)) 
    \PCBuffer1[4]_INST_0_i_1 
       (.I0(toAS[2]),
        .I1(toAS[1]),
        .I2(toAS[3]),
        .O(\PCBuffer1[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCBuffer1[4]_INST_0_i_2 
       (.I0(CondBranch[4]),
        .I1(LPC3),
        .I2(UncondBranch[4]),
        .O(\PCBuffer1[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0C3F37BF0C3C048)) 
    \PCBuffer1[5]_INST_0 
       (.I0(toAS[0]),
        .I1(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .I2(toAS[5]),
        .I3(\PCBuffer1[5]_INST_0_i_1_n_0 ),
        .I4(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I5(\PCBuffer1[5]_INST_0_i_2_n_0 ),
        .O(PCBuffer1[5]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \PCBuffer1[5]_INST_0_i_1 
       (.I0(toAS[3]),
        .I1(toAS[1]),
        .I2(toAS[2]),
        .I3(toAS[4]),
        .O(\PCBuffer1[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PCBuffer1[5]_INST_0_i_2 
       (.I0(CondBranch[5]),
        .I1(LPC3),
        .I2(UncondBranch[5]),
        .O(\PCBuffer1[5]_INST_0_i_2_n_0 ));
  MUXF7 \PCBuffer1[6]_INST_0 
       (.I0(\PCBuffer1[6]_INST_0_i_1_n_0 ),
        .I1(\PCBuffer1[6]_INST_0_i_2_n_0 ),
        .O(PCBuffer1[6]),
        .S(\PCBuffer1[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F606F6F6F606060)) 
    \PCBuffer1[6]_INST_0_i_1 
       (.I0(toAS[6]),
        .I1(\PCBuffer1[6]_INST_0_i_3_n_0 ),
        .I2(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I3(CondBranch[6]),
        .I4(LPC3),
        .I5(UncondBranch[6]),
        .O(\PCBuffer1[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \PCBuffer1[6]_INST_0_i_2 
       (.I0(toAS[6]),
        .I1(\PCBuffer1[5]_INST_0_i_1_n_0 ),
        .I2(toAS[0]),
        .I3(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I4(toAS[5]),
        .O(\PCBuffer1[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \PCBuffer1[6]_INST_0_i_3 
       (.I0(toAS[5]),
        .I1(toAS[4]),
        .I2(toAS[2]),
        .I3(toAS[1]),
        .I4(toAS[3]),
        .O(\PCBuffer1[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCCCCCBABAEAEA)) 
    \PCBuffer1[7]_INST_0 
       (.I0(\PCBuffer1[7]_INST_0_i_1_n_0 ),
        .I1(toAS[7]),
        .I2(\PCBuffer1[7]_INST_0_i_2_n_0 ),
        .I3(toAS[0]),
        .I4(\PCBuffer1[7]_INST_0_i_3_n_0 ),
        .I5(\PCBuffer1[7]_INST_0_i_4_n_0 ),
        .O(PCBuffer1[7]));
  LUT6 #(
    .INIT(64'hCCCCAAAACCCC00A0)) 
    \PCBuffer1[7]_INST_0_i_1 
       (.I0(UncondBranch[7]),
        .I1(CondBranch[7]),
        .I2(IPC),
        .I3(BB),
        .I4(LPC3),
        .I5(LPC2),
        .O(\PCBuffer1[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \PCBuffer1[7]_INST_0_i_2 
       (.I0(LPC2),
        .I1(LPC3),
        .I2(BB),
        .I3(IPC),
        .O(\PCBuffer1[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \PCBuffer1[7]_INST_0_i_3 
       (.I0(toAS[6]),
        .I1(toAS[3]),
        .I2(toAS[1]),
        .I3(toAS[2]),
        .I4(toAS[4]),
        .I5(toAS[5]),
        .O(\PCBuffer1[7]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \PCBuffer1[7]_INST_0_i_4 
       (.I0(LPC2),
        .I1(LPC3),
        .I2(BB),
        .I3(DIPC),
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
    FLR0,
    flagOut2,
    flagOut3);
  input clk;
  input [2:0]rn2;
  input [2:0]rn3;
  input [2:0]rnInput;
  input LRN;
  input LR0;
  input FLR0;
  output flagOut2;
  output flagOut3;

  wire FLR0;
  wire LR0;
  wire LRN;
  wire flagOut2;
  wire flagOut23;
  wire flagOut3;
  wire flagOut32;
  wire [2:0]rn2;
  wire [2:0]rn3;
  wire [2:0]rnInput;

  LUT4 #(
    .INIT(16'hFEEE)) 
    flagOut2_INST_0
       (.I0(FLR0),
        .I1(flagOut23),
        .I2(LR0),
        .I3(LRN),
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
        .O(flagOut23));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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

(* ECO_CHECKSUM = "bb7da2c6" *) 
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
  wire ESPCCG1;
  wire FLR0;
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
  wire LOP;
  wire LPC2;
  wire LR0;
  wire LRN;
  wire LSP;
  wire LSPCCG2;
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
  wire XR0_CCG3;
  wire XRN;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire [15:0]sw;
  wire [7:0]sw_IBUF;
  wire [3:3]NLW_Alu_S_AF_UNCONNECTED;
  wire NLW_Bbl_ERN_UNCONNECTED;
  wire [7:3]NLW_Buf34_OpcodeBuffer2_UNCONNECTED;
  wire [7:3]NLW_Buf34_OpcodeBuffer3Out_UNCONNECTED;
  wire NLW_CCG2_EFL_UNCONNECTED;
  wire NLW_CCG3_EFL_UNCONNECTED;
  wire NLW_CCG3_LPC_UNCONNECTED;
  wire NLW_CCG4_FLRN_UNCONNECTED;
  wire NLW_CCGA1_ERN_UNCONNECTED;
  wire [7:0]NLW_IO_io1_UNCONNECTED;
  wire [7:0]NLW_IO_io1I_UNCONNECTED;
  wire [7:0]NLW_IO_io2_UNCONNECTED;
  wire [7:0]NLW_IO_io2I_UNCONNECTED;
  wire [7:0]NLW_IO_io3_UNCONNECTED;
  wire [7:0]NLW_IO_io3I_UNCONNECTED;
  wire [7:0]NLW_IO_io4_UNCONNECTED;
  wire [7:0]NLW_IO_io4I_UNCONNECTED;
  wire [7:0]NLW_IO_io5_UNCONNECTED;
  wire [7:0]NLW_IO_io5I_UNCONNECTED;
  wire [7:0]NLW_IO_io6_UNCONNECTED;
  wire [7:0]NLW_IO_io6I_UNCONNECTED;
  wire [7:0]NLW_IO_io7_UNCONNECTED;
  wire [7:0]NLW_IO_io7I_UNCONNECTED;
  wire NLW_OprDc1_FLRN_UNCONNECTED;
  wire NLW_PrgCtr_EFL_UNCONNECTED;
  wire NLW_PrgCtr_EFL2_UNCONNECTED;
  wire NLW_RegArr_E_R0_UNCONNECTED;
  wire NLW_RegArr_E_RN_UNCONNECTED;
  wire NLW_RegFl_clk_UNCONNECTED;

initial begin
 $sdf_annotate("TopModule_time_impl.sdf",,,,"tool_control");
end
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
        .OpcodeCCG4(OpcodeBuffer3_Out),
        .SAL(SAL),
        .S_AF({OpcodeBuffer2_Out[7:4],NLW_Alu_S_AF_UNCONNECTED[3],OpcodeBuffer2_Out[2:0]}),
        .XR0(XR0_CCG3),
        .flagArray(ALUModule_FlagReg));
  AddressSelector1 As1
       (.ER0(ER0),
        .ERN(ERN),
        .ESP(ESP),
        .FLRN(RegFL_FLRN2),
        .LR0(LR0),
        .LRN(LRN),
        .LSP(LSP),
        .OpcodeCCG2(OpcodeBuffer2_Out[2:0]),
        .OpcodeCCG4(OpcodeBuffer3_Out),
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
        .ESP(ESPCCG1),
        .LSP(LSPCCG2),
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
        .PCBufferOut2(led_OBUF[7:0]),
        .clk(clk_IBUF_BUFG));
  Buffer3 Buf34
       (.ALUBuffer3Out(Buffer31_WB),
        .ALUOut(ALUModule_Buffer31),
        .OpcodeBuffer2({NLW_Buf34_OpcodeBuffer2_UNCONNECTED[7:3],OpcodeBuffer2_Out[2:0]}),
        .OpcodeBuffer3Out({NLW_Buf34_OpcodeBuffer3Out_UNCONNECTED[7:3],OpcodeBuffer3_Out}),
        .PCBuffer2(led_OBUF[7:0]),
        .PCBuffer3Out(PCBuffer3_WB),
        .clk(clk_IBUF_BUFG));
  ControlCodeGenerator2 CCG2
       (.BB(BB),
        .BB2(BB2),
        .EFL(NLW_CCG2_EFL_UNCONNECTED),
        .EIP(EIP),
        .ER0(ER0),
        .ERN(ERN),
        .ESP(ESP),
        .FLR0(FLR0),
        .ISP(ISP),
        .LPC(LPC2),
        .LSP(LSPCCG2),
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
        .LPC(NLW_CCG3_LPC_UNCONNECTED),
        .S_AL(SAL),
        .XR0(XR0_CCG3),
        .XR0_CCG2(XR0),
        .clk(clk_IBUF_BUFG),
        .opcode(OpcodeBuffer1_Out));
  ControlCodeGenerator4 CCG4
       (.DSP(DSP),
        .FLRN(NLW_CCG4_FLRN_UNCONNECTED),
        .LOP(LOP),
        .LR0(LR0),
        .LRN(LRN),
        .LSP(LSP),
        .WR(WR),
        .clk(clk_IBUF_BUFG),
        .opcode(OpcodeBuffer2_Out));
  ControlCodeGenerator1Async CCGA1
       (.DIPC(DIPC),
        .ERN(NLW_CCGA1_ERN_UNCONNECTED),
        .ESP(ESPCCG1),
        .E_R0(ER0CCG1),
        .I_PC(IPC),
        .opcode(IR_Out));
  ConditionalBranch CndBr
       (.BrOut(ConditionalBranch_Branch),
        .Buffer21(Buffer21_Out),
        .FL(FlagReg_Out),
        .PCBuffer2(led_OBUF[7:0]));
  FlagRegister FlReg
       (.FL(FlagReg_Out),
        .S_AL(SAL),
        .carry(FlagReg_Carry_ALUModule),
        .clk(clk_IBUF_BUFG),
        .inArray(ALUModule_FlagReg),
        .opCode(OpcodeBuffer2_Out[2:0]));
  Io_GPIB IO
       (.Clk(clk_IBUF_BUFG),
        .Eip(EIP),
        .Lop(LOP),
        .ReadInputs({IO_n_64,IO_n_65,IO_n_66,IO_n_67,IO_n_68,IO_n_69,IO_n_70,IO_n_71}),
        .WriteOutputs(Output),
        .enz_0(IO_n_72),
        .enz_1(IO_n_73),
        .enz_2(IO_n_74),
        .enz_3(IO_n_75),
        .enz_4(IO_n_76),
        .enz_5(IO_n_77),
        .enz_6(IO_n_78),
        .enz_7(IO_n_79),
        .io0(led_OBUF[15:8]),
        .io0I(sw_IBUF),
        .io1(NLW_IO_io1_UNCONNECTED[7:0]),
        .io1I(NLW_IO_io1I_UNCONNECTED[7:0]),
        .io2(NLW_IO_io2_UNCONNECTED[7:0]),
        .io2I(NLW_IO_io2I_UNCONNECTED[7:0]),
        .io3(NLW_IO_io3_UNCONNECTED[7:0]),
        .io3I(NLW_IO_io3I_UNCONNECTED[7:0]),
        .io4(NLW_IO_io4_UNCONNECTED[7:0]),
        .io4I(NLW_IO_io4I_UNCONNECTED[7:0]),
        .io5(NLW_IO_io5_UNCONNECTED[7:0]),
        .io5I(NLW_IO_io5I_UNCONNECTED[7:0]),
        .io6(NLW_IO_io6_UNCONNECTED[7:0]),
        .io6I(NLW_IO_io6I_UNCONNECTED[7:0]),
        .io7(NLW_IO_io7_UNCONNECTED[7:0]),
        .io7I(NLW_IO_io7I_UNCONNECTED[7:0]),
        .ioSel_RD(OpcodeBuffer1_Out[2:0]),
        .ioSel_WB(OpcodeBuffer3_Out));
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
        .E_RN(ERN),
        .FLRN(NLW_OprDc1_FLRN_UNCONNECTED),
        .LRN(LRN),
        .L_R0(LR0),
        .MEM_OpData(Mem2_OperandDecode1),
        .OF_OD1(Buffer31_WB),
        .OpcodeCCG2(OpcodeBuffer2_Out[2:0]),
        .OpcodeCCG4(OpcodeBuffer3_Out),
        .Operand1(OperandDecode1_Buffer21),
        .R0_Out(R0_Out),
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
  OperandDecode2 OprDc2
       (.ER0(ER0),
        .ERN(ERN),
        .FLRN(RegFL_FLRN2),
        .LR0(LR0),
        .LRN(LRN),
        .OF(Buffer31_WB),
        .OpcodeCCG2(OpcodeBuffer2_Out[2:0]),
        .OpcodeCCG4(OpcodeBuffer3_Out),
        .RegIn(RA_OperandDecode2),
        .toBuffer22(OperandDecode2_Buffer22));
  ProgramCounter PrgCtr
       (.BB(BB),
        .CondBranch(ConditionalBranch_Branch),
        .DIPC(DIPC),
        .EFL(NLW_PrgCtr_EFL_UNCONNECTED),
        .EFL2(NLW_PrgCtr_EFL2_UNCONNECTED),
        .IPC(IPC),
        .LPC2(LPC2),
        .LPC3(BB3),
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
       (.FLR0(FLR0),
        .LR0(LR0),
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
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
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
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
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
