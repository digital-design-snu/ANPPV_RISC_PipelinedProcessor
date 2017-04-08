`timescale 1ns / 1ps

//buffer after stage 2

module Buffer2(
    input           clk,
    input   [15:0]   PC,                 // PC from buffer 1 output
    input   [15:0]   OperandDecode1,     // output from OD1
    input   [15:0]   OperandDecode2,     // output from OD2
    input   [7:0]   Opcode,             // opcode from buffer 1 output
    output  [15:0]   Buffer21Out,        // Outputing Result of OD1 into stage 3
    output  [15:0]   Buffer22Out,        // Outputing Result of OD2 into stage 3
    output  [7:0]   OpcodeBufferOut,    // Outputing Opcode of instruction going to stage 3 into stage 3
    output  [15:0]   PCBufferOut2        // Outputing (PC+1)? of instruction going to stage 3 into stage 3         
    );
    reg [15:0] Buffer21;
    reg [15:0] Buffer22;
    reg [7:0] OpcodeBuffer;
    reg [15:0] PCBuffer2;     
    
    initial begin
        Buffer21 = 0;     
        Buffer22 = 0;     
        OpcodeBuffer = 0; 
        PCBuffer2 = 0;     
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
