`timescale 1ns / 1ps


module Buffer3(
input			clk,
input	[7:0]	PCBuffer2,
input 	[7:0]	ALUOut,
input	[7:0] 	OpcodeBuffer2,
output	[7:0] 	PCBuffer3Out,
output 	[7:0]	ALUBuffer3Out,
output	[7:0]	OpcodeBuffer3Out
);

reg	[7:0] PCBuffer3;
reg [7:0] ALUBuffer3;
reg [7:0] OpcodeBuffer3;

initial begin
	PCBuffer3 = 8'b0000_0000;
	ALUBuffer3 = 8'b0000_0000;
	OpcodeBuffer3 = 8'b0000_0000;
end
always@(posedge clk) begin
    PCBuffer3 = PCBuffer2;
    ALUBuffer3 = ALUOut;
    OpcodeBuffer3 = OpcodeBuffer2; 
end
assign  PCBuffer3Out = PCBuffer3 ;
assign  ALUBuffer3Out = ALUBuffer3 ;
assign  OpcodeBuffer3Out = OpcodeBuffer3;
endmodule