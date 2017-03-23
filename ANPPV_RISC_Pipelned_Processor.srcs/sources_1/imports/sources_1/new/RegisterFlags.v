`timescale 1ns / 1ps

module RegisterFlags(
    input           clk,
    input   [2:0]   rn2,        // CCG3 opcode
    input   [2:0]   rn3,        // CCG3 opcode
    input   [2:0]   rnInput,    // CCG4 opcode
    input           LRN,        // Load RN bit from CCG4
    input           LR0,        // Load R0 bit from CCG4
    input           FLR0,       // from CCG2
    output          flagOut2,   // to 2nd stage
    output          flagOut3    // to 3rd stage
    );
        
    assign flagOut2 = ((rn2 == rnInput )| (LR0 & LRN) || FLR0)? 1:0;
    assign flagOut3 = ((rn3 == rnInput )| (LR0 & LRN)/*|| FLR0*/)? 1:0;
endmodule
