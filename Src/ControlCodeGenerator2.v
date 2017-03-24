`timescale 1ns / 1ps

module ControlCodeGenerator2(
        input           clk,    //System wide clock
        input           BB,     //Hold this stage
        input   [7:0]   opcode, //opcode from opcode buffer
        output          BB2,    //Hold the next cycle
        output          ER0,    //Enable R0
        output          ERN,    //Enable RN    
        output          XR0,    //Load R0 from 4th stage 
        output          SOD,    //Select OD
        output          ISP,    //Increment SP
        output          ESP,    //Enable SP
        output          EIP,    //Enable Input
        output          LPC,    //Load PC
        output          EFL,    //Enable Flag :: Flag Compare for conditional branch :: remove this and modify PC, because its always 0
        output          FLR0,   //Flag R0 :: find out why we need it :: we used it for operand forward
        output          XRN,    //Load RN from 4th stage
        output          LSP,    //This bit is useless please remove this shit
        output          X4SP,   //Load SP from 4th stage
        output          XWR     //WR from 4th stage
    );
    
    reg [14:0] controlBits;
    wire[7:0] opcodeBubble;
    
    assign opcodeBubble = (BB)?8'h00:opcode;
    initial begin
            controlBits = 15'b00000_00000_00000;
    end
    assign {BB2,ER0,ERN,XR0,SOD,ISP,ESP,EIP,LPC,EFL,FLR0,XRN,LSP,X4SP,XWR} = controlBits;
    
    always@(posedge clk)
    begin
        casex(opcodeBubble)
            8'b0000_0000 : controlBits = 15'b000_0000_0000_0000;   //NOP
            8'b0000_0001 : controlBits = 15'b000_1000_0000_1000;   //CLR
            8'b0000_0010 : controlBits = 15'b000_0000_0000_0000;   //CLC
            8'b0000_0011 : controlBits = 15'b100_0100_0100_0000;   //JUD <od>
            8'b0000_0100 : controlBits = 15'b110_0000_0101_0000;   //JUA
            8'b0000_0101 : controlBits = 15'b100_0100_0100_0111;   //CUD <od>
            8'b0000_0110 : controlBits = 15'b110_0000_0101_0111;   //CUA
            8'b0000_0111 : controlBits = 15'b100_0111_0100_0000;   //RTU
            8'b0000_1xxx : controlBits = 15'b100_0100_0000_0000;   //JCD <fl><od>
            8'b0001_0000 : controlBits = 15'b010_0000_0001_0110;   //LSP
            8'b0001_0xxx : controlBits = 15'b010_0000_0001_1000;   //MVD <rn>*
            8'b0001_1000 : controlBits = 15'b000_1001_0000_0000;   //RSP
            8'b0001_1xxx : controlBits = 15'b001_1000_0000_0000;   //MVS <rn>*
            8'b0010_0xxx : controlBits = 15'b001_0000_0000_1000;   //NOT <rn>
            8'b0010_1xxx : controlBits = 15'b110_0000_0001_0000;   //JCA <fl>
            8'b0011_0xxx : controlBits = 15'b100_0100_0000_0111;   //CCD <fl><od>
            8'b0011_1xxx : controlBits = 15'b110_0000_0001_0111;   //CCA <fl>
            8'b0100_0xxx : controlBits = 15'b001_0000_0000_1000;   //INC <rn>
            8'b0100_1xxx : controlBits = 15'b100_0111_0000_0000;   //RTC <fl>
            8'b0101_0xxx : controlBits = 15'b001_0000_0000_1000;   //DCR <rn>
            8'b0101_1xxx : controlBits = 15'b000_0100_0000_1000;   //MVI <rn><od>
            8'b0110_0000 : controlBits = 15'b010_1000_0000_0000;   //RLA
            8'b0110_0xxx : controlBits = 15'b001_0000_0000_0001;   //STA <rn>*
            8'b0110_1xxx : controlBits = 15'b001_0000_0000_0111;   //PSH <rn>
            8'b0111_0000 : controlBits = 15'b010_1000_0000_0000;   //RRA
            8'b0111_0xxx : controlBits = 15'b010_0100_0000_1000;   //LDA <rn>*
            8'b0111_1xxx : controlBits = 15'b000_0111_0000_1000;   //POP <rn>
            8'b1000_0xxx : controlBits = 15'b011_1000_0000_0000;   //ADA <rn>
            8'b1000_1xxx : controlBits = 15'b001_0100_0000_1000;   //ADI <rn><od>
            8'b1001_0xxx : controlBits = 15'b011_1000_0000_0000;   //SBA <rn>
            8'b1001_1xxx : controlBits = 15'b001_0100_0000_1000;   //SBI <rn><od>
            8'b1010_0xxx : controlBits = 15'b011_1000_0000_0000;   //ACA <rn>
            8'b1010_1xxx : controlBits = 15'b001_0100_0000_1000;   //ACI <rn><od>
            8'b1011_0xxx : controlBits = 15'b011_1000_0000_0000;   //SCA <rn>
            8'b1011_1xxx : controlBits = 15'b001_0100_0000_1000;   //SCI <rn><od>
            8'b1100_0xxx : controlBits = 15'b011_1000_0000_0000;   //ANA <rn>
            8'b1100_1xxx : controlBits = 15'b001_0100_0000_1000;   //ANI <rn><od>
            8'b1101_0xxx : controlBits = 15'b011_1000_0000_0000;   //ORA <rn>
            8'b1101_1xxx : controlBits = 15'b001_0100_0000_1000;   //ORI <rn><od>
            8'b1110_0xxx : controlBits = 15'b011_1000_0000_0000;   //XRA <rn>
            8'b1110_1xxx : controlBits = 15'b001_0100_0000_1000;   //XRI <rn><od>
            8'b1111_0xxx : controlBits = 15'b000_1000_1000_0000;   //INA <pn>
            8'b1111_1xxx : controlBits = 15'b010_0000_0000_0000;   //OUT <pn>
        endcase
    end
    
    
    
endmodule
