`timescale 1ns / 1ps

//CHANGE FILE NAME TO OperandDecode1.v

module OperandDecode1(
    output          [7:0]       Operand1,       // Output of OD1
    input 	     	[7:0] 		OF_OD1,         // Operand Forwarded value.
    input           [7:0]       R0_Out,         // input R0 value
    input           [7:0]       MEM_OpData,     // OD from Memory
    input           [7:0]       stackPointer,   // input from Stack Pointer, value at address of Stack
    input           [7:0]       readInIO,       // from IO?
    input           [2:0]       OpcodeCCG2,     // Last 3 bits of instruction currently in CCG2
    input           [2:0]       OpcodeCCG4,     // Last 3 bits of instruction currently in CCG4
    input                       E_R0,           // from CCG2
    input                       E_RN,           // from CCG2
    input                       L_R0,           // from CCG4
    input                       S_OD,           // from CCG2
    input                       E_IP,           // from CCG2
    input                       FLRN,           // from Register Flag Module (flagout2) : 4th stage?
    input                       LRN             // Load RN bit from stage 4
    );

    //wire  OFOF = ((L_R0&&E_R0) /*|| (LRN&&E_RN&&FLRN)*/|| (L_R0 && E_RN && FLRN)||(LRN && E_R0 && FLRN)); // Temp addn by pg
    wire  OFOF = ((L_R0&&E_R0)/*|| (LRN&&ERN&&FLRN)*/|| (LRN && E_R0 && (OpcodeCCG4==3'b000)/*FLRN*/)||(L_R0 && E_RN && (OpcodeCCG2==3'b000)));
    wire [7:0]im1 = (S_OD)? MEM_OpData :((E_IP)? readInIO : stackPointer );
    wire [7:0]im2 = OFOF? OF_OD1 : R0_Out; // intro by PG
    //wire [7:0]im2 = ((E_R0 & L_R0)||(E_R0 && LRN && FLRN))? OF_OD1 : R0_Out; // prasanna says no need for the ERN LR0 Case    
    assign Operand1 = ( E_R0 && ~S_OD )? im2 :im1 ; // Review Later (ER0 | ERN)
endmodule
