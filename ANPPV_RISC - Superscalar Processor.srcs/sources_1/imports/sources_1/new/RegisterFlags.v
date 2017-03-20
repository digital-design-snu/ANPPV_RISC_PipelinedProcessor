`timescale 1ns / 1ps

module RegisterFlags(
    input           clk,
    input   [2:0]   rn2,     //CCG3 opcode
    input   [2:0]   rn3,     //CCG3 opcode
    input   [2:0]   rnInput, //CCG4 opcode
    input           LRN,LR0,
    input           FLR0,
    output          flagOut2,   //to stage 2
    output          flagOut3    //to stage 3
    );
        
    assign flagOut2 = ((rn2 == rnInput )| (LR0 & LRN) || FLR0)? 1:0;
    assign flagOut3 = ((rn3 == rnInput )| (LR0 & LRN)/*|| FLR0*/)? 1:0;
endmodule
