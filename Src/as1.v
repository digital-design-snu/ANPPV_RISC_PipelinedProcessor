`timescale 1ns / 1ps

module AddressSelector1(
	input 			SOD,		// Select OD
	input			ESP,		// Enable SP for read
	input			ER0,		// Enable R0 for read
	input			ERN,		// Enable RN for read
	input			FLRN,		// from Register Flags (flagout2) : from 4th stage?
	input			LR0,		// Load R0 bit from 4th stage
	input			LRN,		// Load RN bit from 4th stage
	input			LSP,		// Load SP bit from 4th stage
	input   [2:0]  		OpcodeCCG2,	// Last 3 bits of Opcode of current instruction in CCG2
	input   [2:0]  		OpcodeCCG4,	// Last 3 bits of Opcode of current instruction in CCG4
	input	[15:0]		PCBuffer1,	// PC of the instruction ? CHECK 
	input	[15:0]		SPAddressIn,	// input address to  AS-mux from SP
	input	[15:0]		R0AddressIn,	// input address to AS-mux from R0
	input	[15:0]		buffer32,	// operand forward from ALU out buffer
	output	[15:0]		addressOut	// address in memory to be accessed(output of AS-mux)
);

wire [15:0]	mux1Result;
wire [15:0]  mux2Result;
//wire  OFOF = ((LR0&&ER0) || (LRN&&ERN&&FLRN)|| (LR0 && ERN && FLRN)||(LRN && ER0 && FLRN));
wire OFOF = ((LR0&&ER0&&(~ERN))|| (LRN&&ERN&&FLRN)|| (LRN && ER0 && (OpcodeCCG4==3'b000)/*FLRN*/)||(LR0 && ERN && (OpcodeCCG2==3'b000)));
assign mux1Result = (OFOF)?buffer32:R0AddressIn ;
assign mux2Result = (ESP && LSP)?buffer32:SPAddressIn;
assign addressOut = (SOD&&~ESP&&~ER0)?(PCBuffer1-1):((ESP)?mux2Result:mux1Result); // trying Er0 to accomadate [[r0]]

endmodule
