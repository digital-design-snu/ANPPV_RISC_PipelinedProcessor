`timescale 1ns / 1ps

module Bubble(
    input BB2,
    input BB3,
    input XR0,
    input XRN,
    input ER0,
    input ERN,
    input ESP,
    input X2SP,
    input X4SP,
    input XSOD,
    input XWR,
    input [2:0] ST2OP,
    output BB
    );
    assign BB = (BB2 || BB3 || (XR0 && ER0)||((ST2OP == 3'b000)&& ER0 && XRN) || (X2SP&&X4SP) ||(XSOD&&XWR&&(ESP||ER0)));/*+(ESP&&LSP) + (DSP&&ISP) + (ISP&&LSP) + (DSP&&ESP)*/
endmodule
