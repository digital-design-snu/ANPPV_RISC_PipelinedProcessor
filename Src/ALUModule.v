`timescale 1ns / 1ps

module ALUModule(   
    /*******************INPUT PORTS********************/
    input 			    Cin,        // Carry Input
    input       [2:0]   OpcodeCCG4, // 3 bit Opcode from Control Code Generator 4
    input 		[7:0] 	S_AF,       // Opcode from 2nd Stage Buffer :: OpcodeBuffer2_Out
    input       [15:0]   Buffer21,   // From 2nd Stage Buffer  
    input       [15:0]   Buffer22,   // From 2nd Stage Buffer
    input               XR0,        // GHOST :: ER0 from Control Code Generator 2 :: ER0_CCG2
    input               LR0,        // Load R0 :: LR0 from LR0_CCG4
    input               ER0,        // Enable R0 (Accumulator) 
    input               LRN,        // Load RN :: From Control Code Generator 4 :: LRN_CCG4
    input               ERN,        // Enable RN :: From Control Code Generator 4 ::  ERN_CCG4
    input               FLRN,       // Flag Registers From Stage 3 :: FLRN_CCG4
    input      [15:0]    OF,         // Operand Forward
    input               SOD,        // Select Operand 
    input               SAL,        // Select ALU's output to Stage 4 :: SAL CCG3
    /*******************END INPUT PORTS****************/
    
    /*******************OUTPUT PORTS*******************/
    output      [15:0]   AluOut,     // ALU Result Output                 
    output      [3:0]   flagArray   // ALU Operation Result Flags :: Z,C,S,P
    /*******************END OUTPUT PORTS***************/    
    );
    
    /*******************WIRES**************************/
    wire [15:0] Out;
    wire OFALU = ((LR0&&ER0) || (LRN&&ERN&&FLRN)|| (LRN && ER0 && (OpcodeCCG4==3'b000)/*FLRN*/)||(LR0 && ERN && (S_AF[2:0]==3'b000))); 
    wire [15:0] AIN = (OFALU)?OF:Buffer22;     
    wire [15:0] BINTemp = ((XR0 && LR0)||(XR0 && LRN && (OpcodeCCG4==3'b000)))?Buffer22:Buffer21;
    wire [15:0] BIN = ((S_AF[2:0]==3'b000)&&ER0&&ERN)?((OFALU)?OF:Buffer22):BINTemp;
    ALUbasic g1(Out,flagArray,((LR0&&ER0) ||(LRN && ER0 && (OpcodeCCG4==3'b000))||(LR0 && ERN && (S_AF[2:0]==3'b000))),SOD,Cin,AIN,BIN,S_AF[7:4]);
    wire [15:0] TempOut = (SAL)?Out:Buffer21;
    /*******************END WIRES**********************/
    
    /*******************ASSIGNMENTS********************/
    assign AluOut = ((ER0||ERN) && ~SAL)?AIN:TempOut;
    /*******************END ASSIGNMENTS****************/
endmodule
