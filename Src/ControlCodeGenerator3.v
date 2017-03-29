`timescale 1ns / 1ps

module ControlCodeGenerator3(
    input clk,          //System wide clock
    input [7:0]opcode,  //opcode from opcode buffer
    input E_R0_CCG2,    //Enable R0 from second stage
    input E_RN_CCG2,    //Enable RN from second stage
    input XR0_CCG2,     //Load R0 from 4th stage :: from CCG2
    input SOD_CCG2,     //Select OD from 2nd stage
    input WRCCG2,
    input XRNCCG2,
    input ISPCCG2,
        //output BB3,       // DELETE - DUPLICATE SIGNAL  //Hold the first stage :: same as EFL
    output reg RN,
    output reg E_R0,    //Enable R0 :: passing it through from CCG2
    output reg E_RN,    //Enable RN :: passing it through from CCG2
    output reg XR0,     //Load R0 from 4th stage :: passing it through from CCG2
    output reg SOD,     //Select OD :: passing it through from CCG2111
    output reg WR,
    output reg ISP,
    output EFL,         //Enable Flag :: same as BB3
    output S_AL,        //Select ALU Output to go to 4th stage
    output LPC          //Load PC
    );
    reg [2:0] controlBits; // 3-2 BB3
    
    initial begin   
        controlBits = 0;
        E_R0 = 0;
        E_RN = 0;
        XR0  = 0;
        SOD = 0; 
        WR = 0;
        RN = 0;
        ISP = 0;
    end
    

    // assign {EFL,/*BB3,*/S_AL,LPC} = controlBits;
    assign {EFL,S_AL,LPC} = controlBits;
    
    always @(posedge clk) begin
        RN = XRNCCG2;
        WR = WRCCG2;
        XR0 = XR0_CCG2;
        SOD=SOD_CCG2;
        E_RN = E_RN_CCG2;
        ISP = ISPCCG2;
    end

    always@(posedge clk) begin
        if(E_R0_CCG2 && (opcode!= 8'b0111_0xxx || opcode == 8'b0111_0000) && opcode!=8'b0001_0xxx)
            E_R0 = 1;
        else
            E_R0 = 0;
    end

        
    always@(posedge clk) begin
        casex(opcode) 
            8'b0000_0000 : controlBits = 3'b000;   // 0 - BB3 : NOP
            8'b0000_0001 : controlBits = 3'b010;   // 0 - BB3 : CLR
            8'b0000_0010 : controlBits = 3'b010;   // 0 - BB3 : CLC
            8'b0000_0011 : controlBits = 3'b000;   // 0 - BB3 : JUD <od>
            8'b0000_0100 : controlBits = 3'b000;   // 0 - BB3 : JUA
            8'b0000_0101 : controlBits = 3'b000;   // 0 - BB3 : CUD <od>
            8'b0000_0110 : controlBits = 3'b000;   // 0 - BB3 : CUA
            8'b0000_0111 : controlBits = 3'b000;   // 0 - BB3 : RTU
            8'b0000_1xxx : controlBits = 3'b101;   // 1 - BB3 : JCD <fl><od>
            8'b0001_0000 : controlBits = 3'b000;   // 0 - BB3 : LSP
            8'b0001_0xxx : controlBits = 3'b000;   // 0 - BB3 : MVD <rn>*
            8'b0001_1000 : controlBits = 3'b000;   // 0 - BB3 : RSP
            8'b0001_1xxx : controlBits = 3'b000;   // 0 - BB3 : MVS <rn>*
            8'b0010_0xxx : controlBits = 3'b010;   // 0 - BB3 : NOT <rn>
            8'b0010_1xxx : controlBits = 3'b101;   // 1 - BB3 : JCA <fl>
            8'b0011_0xxx : controlBits = 3'b101;   // 1 - BB3 : CCD <fl><od>
            8'b0011_1xxx : controlBits = 3'b101;   // 1 - BB3 : CCA <fl>
            8'b0100_0xxx : controlBits = 3'b010;   // 0 - BB3 : INC <rn>
            8'b0100_1xxx : controlBits = 3'b101;   // 1 - BB3 : RTC <fl>
            8'b0101_0xxx : controlBits = 3'b010;   // 0 - BB3 : DCR <rn>
            8'b0101_1xxx : controlBits = 3'b000;   // 0 - BB3 : MVI <rn><od>
            8'b0110_0000 : controlBits = 3'b010;   // 0 - BB3 : RLA
            8'b0110_0xxx : controlBits = 3'b000;   // 0 - BB3 : STA <rn>*
            8'b0110_1xxx : controlBits = 3'b000;   // 0 - BB3 : PSH <rn>
            8'b0111_0000 : controlBits = 3'b010;   // 0 - BB3 : RRA
            8'b0111_0xxx : controlBits = 3'b000;   // 0 - BB3 : LDA <rn>*
            8'b0111_1xxx : controlBits = 3'b000;   // 0 - BB3 : POP <rn>
            8'b1000_0xxx : controlBits = 3'b010;   // 0 - BB3 : ADA <rn>
            8'b1000_1xxx : controlBits = 3'b010;   // 0 - BB3 : ADI <rn><od>
            8'b1001_0xxx : controlBits = 3'b010;   // 0 - BB3 : SBA <rn>
            8'b1001_1xxx : controlBits = 3'b010;   // 0 - BB3 : SBI <rn><od>
            8'b1010_0xxx : controlBits = 3'b010;   // 0 - BB3 : ACA <rn>
            8'b1010_1xxx : controlBits = 3'b010;   // 0 - BB3 : ACI <rn><od>
            8'b1011_0xxx : controlBits = 3'b010;   // 0 - BB3 : SCA <rn>
            8'b1011_1xxx : controlBits = 3'b010;   // 0 - BB3 : SCI <rn><od>
            8'b1100_0xxx : controlBits = 3'b010;   // 0 - BB3 : ANA <rn>
            8'b1100_1xxx : controlBits = 3'b010;   // 0 - BB3 : ANI <rn><od>
            8'b1101_0xxx : controlBits = 3'b010;   // 0 - BB3 : ORA <rn>
            8'b1101_1xxx : controlBits = 3'b010;   // 0 - BB3 : ORI <rn><od>
            8'b1110_0xxx : controlBits = 3'b010;   // 0 - BB3 : XRA <rn>
            8'b1110_1xxx : controlBits = 3'b010;   // 0 - BB3 : XRI <rn><od>
            8'b1111_0xxx : controlBits = 3'b000;   // 0 - BB3 : INA <pn>
            8'b1111_1xxx : controlBits = 3'b000;   // 0 - BB3 : OUT <pn>
        endcase
    end
endmodule
