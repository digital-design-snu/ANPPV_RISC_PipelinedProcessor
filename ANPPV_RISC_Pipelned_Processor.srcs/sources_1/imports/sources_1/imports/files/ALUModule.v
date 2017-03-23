`timescale 1ns / 1ps

module ALUModule(   
    output      [7:0]   AluOut,     //                   
    output      [3:0]   flagArray,  // 
    input 			    Cin,        //           
    input       [2:0]   OpcodeCCG4, //          
    input 		[7:0] 	S_AF,       //    
    input       [7:0]   Buffer21,   // 
    input       [7:0]   Buffer22,   //    
    input               XR0,        //Er0_CCG2
    input               LR0,        //LR0_CCG4
    input               ER0,        //
    input               LRN,        //LRN_CCG4
    input               ERN,        //ERN_CCG4
    input               FLRN,       //FLRN_CCG4
    input      [7:0]    OF,         //
    input               SOD,        //
    input               SAL         //SAL CCG3
    );
    
    wire [7:0] Out;
    wire OFALU = ((LR0&&ER0) || (LRN&&ERN&&FLRN)|| (LRN && ER0 && (OpcodeCCG4==3'b000)/*FLRN*/)||(LR0 && ERN && (S_AF[2:0]==3'b000))); 
    wire [7:0] AIN = (OFALU)?OF:Buffer22;     
    wire [7:0] BINTemp = ((XR0 && LR0)||(XR0 && LRN && (OpcodeCCG4==3'b000)))?Buffer22:Buffer21;
    wire [7:0] BIN = ((S_AF[2:0]==3'b000)&&ER0&&ERN)?((OFALU)?OF:Buffer22):BINTemp;
    ALUbasic g1(Out,flagArray,((LR0&&ER0) ||(LRN && ER0 && (OpcodeCCG4==3'b000))||(LR0 && ERN && (S_AF[2:0]==3'b000))),SOD,Cin,AIN,BIN,S_AF[7:4]);
    wire [7:0] TempOut = (SAL)?Out:Buffer21;
    assign AluOut = ((ER0||ERN) && ~SAL)?AIN:TempOut;
    
endmodule
