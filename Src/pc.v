`timescale 1ns / 1ps

module ProgramCounter(
input			clk,            //System wide clock
input			IPC,            //Increment PC
input           DIPC,           //Double Increment PC :: Used in case of OD instruction
input           LPC2,           //Load PC :: CCG2 :: UncondBranch
input           LPC3,           //Load PC :: CCG3 :: CondBranch
input           BB,             //BB input from BB module
input           EFL,            //Enable Flag from 3rd stage
input           EFL2,           //Enable Flag from 2nd stage
input   [7:0]   UncondBranch,   //Address of UncondBranch from 2nd stage R0
input   [7:0]   CondBranch,     //Address of condBranch from 3rd stage R0
output	[7:0]	PCBuffer1,      //output to PCBuffer1
output	[7:0]	toAS            //output to Address Selector
);

reg	 [7:0]	PCReg;
wire [7:0]  branch;
wire LPC = (LPC2|LPC3);
initial begin
	PCReg = 8'b0000_0000;
end

wire sIPC=((IPC&&(~BB))|| LPC);
wire sDIPC=((DIPC&&(~BB))|| LPC);

assign branch = (EFL || EFL2)?CondBranch:UncondBranch;

assign PCBuffer1 = (sDIPC)?((sIPC)?branch:PCReg+2):((sIPC)?PCReg+1:PCReg);

assign toAS = PCReg;

always @(posedge clk ) PCReg <= PCBuffer1;

/*
always @(posedge clk ) begin
	case({DIPC,IPC})
	2'b00:PCReg<=PCReg;
	2'b01:PCReg<=PCReg+1;
	2'b10:PCReg<=PCReg+2;
	2'b11:PCReg<=branch;
	endcase
end
*/
endmodule