`timescale 1ns / 1ps

//Buffer after stage 1

module Buffer1(
input           clk,
input	  [7:0]	  PC,                   // (PC+1) value of instruction under execution (going from stage 1 to 2)
input	  [7:0]	  IR,                   // Opcode of curerent instruction (going from stage 1 to 2)
input           BB,                   // BB bit from stage 1
output	[7:0]	  OpcodeBuffer1Out,     // Outputing Opcode of instruction going to stage 2 into stage 2
output 	[7:0]	  PCBuffer1Out	        // Outputing (PC+1)? of instruction going to stage 2 into stage 2
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
