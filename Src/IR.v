`timescale 1ns / 1ps

module IR(
    output reg  [7:0]   IROut,  //holds the instruction opcode
    input       [7:0]   memIR   //input from memory :: memory address taken from PC
    );
    initial 
        IROut = 8'h00;
        
    always @(memIR) IROut = memIR;
    
endmodule