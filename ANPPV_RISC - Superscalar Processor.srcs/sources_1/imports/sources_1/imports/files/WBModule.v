`timescale 1ns / 1ps

module WBModule(
    input DSP,
    input [7:0] PCBuffer3,
    input [7:0] Buffer3,
    input       ERN,
    output [7:0] WB
    );
    assign WB = (DSP&&~ERN)?PCBuffer3:Buffer3;
endmodule
