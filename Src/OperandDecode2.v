`timescale 1ns / 1ps

module OperandDecode2(
    input   [15:0]   RegIn,      //Register RN's value
    input   [15:0]   OF,         //Operand Forwarded value from 3rd stage
    input   [2:0]   OpcodeCCG2, //Opcode value from CCG2 :: last 3 bits
    input   [2:0]   OpcodeCCG4, //Opcode value from CCG4 :: last 3 bits
    input           LR0,        //Load R0 :: CCG4
    input           ER0,        //Enable R0 :: CCG2
    input           LRN,        //Load RN :: CCG4
    input           ERN,        //Enable RN :: CCG2
    input           FLRN,       //Register Flag's output from 4th stage
    output  [15:0]   toBuffer22  //Operand to Buffer22
    );
    //wire  OFOF = ((LRN&&ERN&&FLRN)|| (LRN && ER0 && FLRN)||(LR0&&ER0&&(~ERN))); //||(LR0 && ERN && FLRN)); //(add ~ERN)//Verify later
    wire  OFOF = ((LR0&&ER0&&(~ERN))|| (LRN&&ERN&&FLRN)/*||(LRN && ER0 && (OpcodeCCG4==3'b000))*//*FLRN*/||(LR0 && ERN && (OpcodeCCG2==3'b000)));
    assign toBuffer22 = (OFOF)?OF:RegIn;
endmodule
