`timescale 1ns / 1ps

module WBModule(
    input         DSP,         // DSP Bit from CCG 4 :: Implies Stack Write
    input   [7:0] PCBuffer3,   // The Value Held in the PC Buffer of the Stage 3-4 Buffer
    input   [7:0] Buffer3,     // The Output of the ALU Stage
    input         ERN,         // ERN CCG 4
    output  [7:0] WB           // Output To 3 Port Memory Data Write Path
    );
    assign WB = (DSP&&~ERN)?PCBuffer3:Buffer3;
endmodule
