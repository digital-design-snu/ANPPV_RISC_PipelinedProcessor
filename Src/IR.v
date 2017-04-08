`timescale 1ns / 1ps

module IR(
    output reg  [7:0]   IROut,  //holds the instruction opcode
    input       [15:0]   memIR   //input from memory :: memory address taken from PC
    );
    initial 
        IROut = 0;
        
    always @(memIR) IROut = memIR[7:0];
    
endmodule
