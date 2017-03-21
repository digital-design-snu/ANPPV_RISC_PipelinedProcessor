`timescale 1ns / 1ps

module OperandDecode2(
    input [7:0] RegIn,
    input [7:0] OF,
    input [2:0] OpcodeCCG2,
    input [2:0] OpcodeCCG4,
    input LR0,ER0,LRN,ERN,FLRN, //Er0_CCG2,LR0_CCG4,LRN_CCG4,ERN_CCG2,FLRN_CCG4
    output [7:0] toBuffer22
    );
    //wire  OFOF = ((LRN&&ERN&&FLRN)|| (LRN && ER0 && FLRN)||(LR0&&ER0&&(~ERN))); //||(LR0 && ERN && FLRN)); //(add ~ERN)//Verify later
    wire  OFOF = ((LR0&&ER0&&(~ERN))|| (LRN&&ERN&&FLRN)/*||(LRN && ER0 && (OpcodeCCG4==3'b000))*//*FLRN*/||(LR0 && ERN && (OpcodeCCG2==3'b000)));
    assign toBuffer22 = (OFOF)?OF:RegIn;
endmodule
