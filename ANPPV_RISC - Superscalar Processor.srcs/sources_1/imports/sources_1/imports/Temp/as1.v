`timescale 1ns / 1ps

module AddressSelector1(
	input 			SOD,ESP,ER0,ERN,FLRN,LR0,LRN,LSP,
	input   [2:0]  OpcodeCCG2,
	input   [2:0]  OpcodeCCG4,
	input	[7:0]	PCBuffer1,
	input	[7:0]	SPAddressIn,
	input	[7:0]	R0AddressIn,
	input	[7:0]	buffer32,		// operand forward from ALU out buffer
	output	[7:0]	addressOut
);

wire [7:0]	mux1Result;
wire [7:0]  mux2Result;
//wire  OFOF = ((LR0&&ER0) || (LRN&&ERN&&FLRN)|| (LR0 && ERN && FLRN)||(LRN && ER0 && FLRN));
wire OFOF = ((LR0&&ER0&&(~ERN))|| (LRN&&ERN&&FLRN)|| (LRN && ER0 && (OpcodeCCG4==3'b000)/*FLRN*/)||(LR0 && ERN && (OpcodeCCG2==3'b000)));
assign mux1Result = (OFOF)?buffer32:R0AddressIn ;
assign mux2Result = (ESP && LSP)?buffer32:SPAddressIn;
assign addressOut = (SOD&&~ESP&&~ER0)?(PCBuffer1-1):((ESP)?mux2Result:mux1Result); // trying Er0 to accomadate [[r0]]

endmodule