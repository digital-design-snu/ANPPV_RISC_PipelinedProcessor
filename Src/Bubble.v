`timescale 1ns / 1ps

module Bubble(
    input       BB2,    // Branch Instruction Hold The Fetch Stage
    input       BB3,    // Conditional Branch being analysed Hold The Fetch Stage
    input       XR0,    // LR0 CCG4
    input       XRN,    // LRN CCG4
    input       ER0,    // ER0 CCG2
    input       ERN,    // ERN CCG2
    input       ESP,    // ESP CCG4
    input       X2SP,   // ISP|LSP From the 4th Stage
    input       X4SP,   // LSP 
    input       XSOD,   // Select OD CCG1
    input       XWR_CCG2,    // WR CCG2 
    input       XWR_CCG3,   // WR CCG3  
    input [2:0] ST2OP,  // Stage 2 Opcode       
    output      BB
    );
    assign BB = (BB2 || BB3 || (XR0 && ER0)||((ST2OP == 3'b000)&& ER0 && XRN) || (XSOD&&XWR_CCG3) || (X2SP&&X4SP) ||(XSOD&&XWR_CCG2&&(ESP||ER0)));
endmodule
