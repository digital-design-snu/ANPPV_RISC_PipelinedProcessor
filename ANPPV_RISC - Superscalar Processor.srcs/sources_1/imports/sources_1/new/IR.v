`timescale 1ns / 1ps

module IR(
    output reg  [7:0]   IROut,
    input       [7:0]   memIR
    );
    initial 
        IROut = 8'h00;
        
    always @(memIR) IROut = memIR;
    
endmodule
