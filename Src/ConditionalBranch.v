`timescale 1ns / 1ps

module ConditionalBranch(
    input [7:0]     PCBuffer2,  //PC+1 value 
    input [7:0]     Buffer21,   //Branch Address
    input           FL,         //Flag Register module input of that particular Flag
    output [7:0]    BrOut       //Branch output to PC
    );
assign BrOut = (FL)?Buffer21:PCBuffer2;
endmodule
