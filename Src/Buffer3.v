`timescale 1ns / 1ps

//buffer after stage 3

module Buffer3(
	input		clk,
	input	[15:0]	PCBuffer2,			// PC from buffer 3 output
	input 	[15:0]	ALUOut,				// Output of ALU module in stage 3
	input	[7:0] 	OpcodeBuffer2,			// opcode from buffer 2 output
	output	[15:0] 	PCBuffer3Out,			// Outputing (PC+1)? of instruction going to stage 4 into stage 4 
	output 	[15:0]	ALUBuffer3Out,			// Outputing ALU output into stage 4
	output	[7:0]	OpcodeBuffer3Out		// Outputing Opcode of instruction going to stage 4 into stage 4
);

reg	[15:0] PCBuffer3;
reg [15:0] ALUBuffer3;
reg [7:0] OpcodeBuffer3;

initial begin
	PCBuffer3 = 0;
	ALUBuffer3 = 0;
	OpcodeBuffer3 = 0;
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
