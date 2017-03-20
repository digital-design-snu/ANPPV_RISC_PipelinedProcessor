`timescale 1ns / 1ps

module ProgramCounter(
input			clk,
input			IPC,DIPC,LPC2,LPC3,BB,
input           EFL,EFL2,
input   [7:0]   UncondBranch,
input   [7:0]   CondBranch,
output	[7:0]	PCBuffer1,
output	[7:0]	toAS
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
