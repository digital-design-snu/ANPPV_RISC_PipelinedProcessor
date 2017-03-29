`timescale 1ns / 1ps

module ControlCodeGenerator2(
        input           clk,    //System wide clock
        input           BB,     //Hold this stage
        input   [7:0]   opcode, //opcode from opcode buffer
        input           ERNCCG1,
        input           SODCCG1,
        input           ESPCCG1,   
        output          BB2,    //Hold the next cycle
        output          ER0,    //Enable R0
        output reg      ERN,    //Enable RN    
        output          XR0,    //Load R0 from 4th stage 
        output reg      SOD,    //Select OD
        output          ISP,    //Increment SP
        output reg      ESP,    //Enable SP
        output          EIP,    //Enable Input
        output          LPC,    //Load PC
        //output          EFL,  // DELETE - Not Contributory  //Enable Flag :: Flag Compare for conditional branch :: remove this and modify PC, because its always 0
        output          FLR0,   //Flag R0 :: find out why we need it :: we used it for operand forward
        output          XRN,    //Load RN from 4th stage
        //output          LSP,  // DELETE  - USELESS  //This bit is useless please remove this shit
        output          X4SP,   //Load SP from 4th stage
        output          XWR     //WR from 4th stage
    );
    
    reg [11:0] controlBits; // 13-12 EFL 14-13 LSP
    wire[7:0] opcodeBubble;
    
    assign opcodeBubble = (BB)?8'h00:opcode;
    initial begin
            controlBits = 0; // 14-13 EFL 15-14 LSP
            ERN = 0;
            SOD = 0;
            ESP = 0;
    end
    always @(posedge clk) begin
        ERN = ERNCCG1;
        SOD = SODCCG1;
        ESP = ESPCCG1;
    end
    // assign {BB2,ER0,/*ERN,*/XR0/*,SOD*/,ISP/*,ESP*/,EIP,LPC,/*EFL,*/FLR0,XRN,/*LSP,*/X4SP,XWR} = controlBits;
    assign {BB2,ER0,XR0,ISP,EIP,LPC,FLR0,XRN,X4SP,XWR} = controlBits;
    always@(posedge clk)
    begin
        casex(opcodeBubble)
            8'b0000_0000 : controlBits = 10'b00_00_000_000;   // 0 - EFL : 0 - LSP : NOP
            8'b0000_0001 : controlBits = 10'b00_10_000_100;   // 0 - EFL : 0 - LSP : CLR
            8'b0000_0010 : controlBits = 10'b00_00_000_000;   // 0 - EFL : 0 - LSP : CLC
            8'b0000_0011 : controlBits = 10'b10_00_010_000;   // 0 - EFL : 0 - LSP : JUD <od>
            8'b0000_0100 : controlBits = 10'b11_00_011_000;   // 0 - EFL : 0 - LSP : JUA
            8'b0000_0101 : controlBits = 10'b10_00_010_011;   // 0 - EFL : 1 - LSP : CUD <od>
            8'b0000_0110 : controlBits = 10'b11_00_011_011;   // 0 - EFL : 1 - LSP : CUA
            8'b0000_0111 : controlBits = 10'b10_01_010_000;   // 0 - EFL : 0 - LSP : RTU
            8'b0000_1xxx : controlBits = 10'b10_00_000_000;   // 0 - EFL : 0 - LSP : JCD <fl><od>
            8'b0001_0000 : controlBits = 10'b01_00_001_010;   // 0 - EFL : 1 - LSP : LSP
            8'b0001_0xxx : controlBits = 10'b01_00_001_100;   // 0 - EFL : 0 - LSP : MVD <rn>*
            8'b0001_1000 : controlBits = 10'b00_10_000_000;   // 0 - EFL : 0 - LSP : RSP
            8'b0001_1xxx : controlBits = 10'b00_10_000_000;   // 0 - EFL : 0 - LSP : MVS <rn>*
            8'b0010_0xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : NOT <rn>
            8'b0010_1xxx : controlBits = 10'b11_00_001_000;   // 0 - EFL : 0 - LSP : JCA <fl>
            8'b0011_0xxx : controlBits = 10'b10_00_000_011;   // 0 - EFL : 1 - LSP : CCD <fl><od>
            8'b0011_1xxx : controlBits = 10'b11_00_001_011;   // 0 - EFL : 1 - LSP : CCA <fl>
            8'b0100_0xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : INC <rn>
            8'b0100_1xxx : controlBits = 10'b10_01_000_000;   // 0 - EFL : 0 - LSP : RTC <fl>
            8'b0101_0xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : DCR <rn>
            8'b0101_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : MVI <rn><od>
            8'b0110_0000 : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : RLA
            8'b0110_0xxx : controlBits = 10'b00_00_000_001;   // 0 - EFL : 0 - LSP : STA <rn>*
            8'b0110_1xxx : controlBits = 10'b00_00_000_011;   // 0 - EFL : 1 - LSP : PSH <rn>
            8'b0111_0000 : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : RRA
            8'b0111_0xxx : controlBits = 10'b01_00_000_100;   // 0 - EFL : 0 - LSP : LDA <rn>*
            8'b0111_1xxx : controlBits = 10'b00_01_000_100;   // 0 - EFL : 0 - LSP : POP <rn>
            8'b1000_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : ADA <rn>
            8'b1000_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : ADI <rn><od>
            8'b1001_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : SBA <rn>
            8'b1001_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : SBI <rn><od>
            8'b1010_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : ACA <rn>
            8'b1010_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : ACI <rn><od>
            8'b1011_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : SCA <rn>
            8'b1011_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : SCI <rn><od>
            8'b1100_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : ANA <rn>
            8'b1100_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : ANI <rn><od>
            8'b1101_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : ORA <rn>
            8'b1101_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : ORI <rn><od>
            8'b1110_0xxx : controlBits = 10'b01_10_000_000;   // 0 - EFL : 0 - LSP : XRA <rn>
            8'b1110_1xxx : controlBits = 10'b00_00_000_100;   // 0 - EFL : 0 - LSP : XRI <rn><od>
            8'b1111_0xxx : controlBits = 10'b00_10_100_000;   // 0 - EFL : 0 - LSP : INA <pn>
            8'b1111_1xxx : controlBits = 10'b01_00_000_000;   // 0 - EFL : 0 - LSP : OUT <pn>
        endcase
    end
endmodule
