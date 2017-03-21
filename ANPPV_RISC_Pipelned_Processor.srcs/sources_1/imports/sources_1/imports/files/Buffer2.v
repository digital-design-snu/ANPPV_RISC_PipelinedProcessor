`timescale 1ns / 1ps

module Buffer2(
    input clk,
    input [7:0]  PC,
    input [7:0]  OperandDecode1,
    input [7:0]  OperandDecode2,
    input [7:0]  Opcode,
    output [7:0] Buffer21Out,
    output [7:0] Buffer22Out,
    output [7:0] OpcodeBufferOut,
    output [7:0] PCBufferOut2                 
    );
    reg [7:0] Buffer21;
    reg [7:0] Buffer22;
    reg [7:0] OpcodeBuffer;
    reg [7:0] PCBuffer2;     
    
    initial begin
        Buffer21 = 8'h00;     
        Buffer22 = 8'h00;     
        OpcodeBuffer = 8'h00; 
        PCBuffer2 = 8'h00;     
    end
    always @(posedge clk)
    begin
        Buffer21 = OperandDecode1;
        Buffer22 = OperandDecode2;
        OpcodeBuffer = Opcode;
        PCBuffer2 = PC;
    end
    assign Buffer21Out = Buffer21;         
    assign Buffer22Out = Buffer22;   
    assign OpcodeBufferOut = OpcodeBuffer;     
    assign PCBufferOut2 = PCBuffer2;          
endmodule
