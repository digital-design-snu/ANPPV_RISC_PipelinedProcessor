`timescale 1ns / 1ps

module ConditionalBranch(
    input [7:0] PCBuffer2,
    input [7:0] Buffer21,
    input       FL,
    output [7:0] BrOut
    );
assign BrOut = (FL)?Buffer21:PCBuffer2;
endmodule
