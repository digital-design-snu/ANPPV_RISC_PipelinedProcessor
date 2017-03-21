`timescale 1ns / 1ps

module Buffer1(
input           clk,
input	[7:0]	PC,
input	[7:0]	IR,
input           BB,
output	[7:0]	OpcodeBuffer1Out,
output 	[7:0]	PCBuffer1Out	
);

reg [7:0]	PCBuffer1;
reg	[7:0] 	Opcode;

initial
begin
    PCBuffer1 = 0;
    Opcode = 0;  
end

assign  PCBuffer1Out = PCBuffer1 ;
assign OpcodeBuffer1Out = Opcode ;

always @(posedge clk) begin
    if (BB) begin
       PCBuffer1 = PC; 
       Opcode = 8'h00;
       end
    else begin
	   PCBuffer1 = PC;
	   Opcode = IR;
	   end
end

endmodule