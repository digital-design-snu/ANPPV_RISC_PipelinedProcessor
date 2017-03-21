`timescale 1ns / 1ps

module ControlCodeGenerator3(
    input [7:0]opcode,   //from buf 1-2
    input E_R0_CCG2,     //CCG2
    input E_RN_CCG2,     //CCG2
    output BB3,
    output reg E_R0,
    output reg E_RN,
    output reg XR0,
    output reg SOD,
    output EFL,S_AL,LPC,
    input clk,
    input XR0_CCG2,
    input SOD_CCG2
    );
    reg [3:0] controlBits;
    
    initial begin   
        controlBits = 0;
        E_R0 = 0;
        E_RN = 0;
        XR0  = 0;
        SOD = 0; 
    end
    
    assign {EFL,BB3,S_AL,LPC} = controlBits;
    
    always@(posedge clk) begin
        if(E_R0_CCG2 && (opcode!= 8'b0111_0xxx || opcode == 8'b0111_0000) && opcode!=8'b0001_0xxx) E_R0 = 1;
        else E_R0 = 0;
        end
    always@(posedge clk) begin
        XR0=XR0_CCG2;
        end
    always@(posedge clk) begin
        SOD=SOD_CCG2;
    end
    always@(posedge clk) begin
        if(E_RN_CCG2) E_RN = 1;
        else E_RN = 0;
        end
        
    always@(posedge clk) begin
        casex(opcode) 
            8'b0000_0000 : controlBits = 4'b0000;   //NOP
            8'b0000_0001 : controlBits = 4'b0010;   //CLR
            8'b0000_0010 : controlBits = 4'b0010;   //CLC
            8'b0000_0011 : controlBits = 4'b0000;   //JUD <od>
            8'b0000_0100 : controlBits = 4'b0000;   //JUA
            8'b0000_0101 : controlBits = 4'b0000;   //CUD <od>
            8'b0000_0110 : controlBits = 4'b0000;   //CUA
            8'b0000_0111 : controlBits = 4'b0000;   //RTU
            8'b0000_1xxx : controlBits = 4'b1101;   //JCD <fl><od>
            8'b0001_0000 : controlBits = 4'b0000;   //LSP
            8'b0001_0xxx : controlBits = 4'b0000;   //MVD <rn>*
            8'b0001_1000 : controlBits = 4'b0000;   //RSP
            8'b0001_1xxx : controlBits = 4'b0000;   //MVS <rn>*
            8'b0010_0xxx : controlBits = 4'b0010;   //NOT <rn>
            8'b0010_1xxx : controlBits = 4'b1101;   //JCA <fl>
            8'b0011_0xxx : controlBits = 4'b1101;   //CCD <fl><od>
            8'b0011_1xxx : controlBits = 4'b1101;   //CCA <fl>
            8'b0100_0xxx : controlBits = 4'b0010;   //INC <rn>
            8'b0100_1xxx : controlBits = 4'b1101;   //RTC <fl>
            8'b0101_0xxx : controlBits = 4'b0010;   //DCR <rn>
            8'b0101_1xxx : controlBits = 4'b0000;   //MVI <rn><od>
            8'b0110_0000 : controlBits = 4'b0010;   //RLA
            8'b0110_0xxx : controlBits = 4'b0000;   //STA <rn>*
            8'b0110_1xxx : controlBits = 4'b0000;   //PSH <rn>
            8'b0111_0000 : controlBits = 4'b0010;   //RRA
            8'b0111_0xxx : controlBits = 4'b0000;   //LDA <rn>*
            8'b0111_1xxx : controlBits = 4'b0000;   //POP <rn>
            8'b1000_0xxx : controlBits = 4'b0010;   //ADA <rn>
            8'b1000_1xxx : controlBits = 4'b0010;   //ADI <rn><od>
            8'b1001_0xxx : controlBits = 4'b0010;   //SBA <rn>
            8'b1001_1xxx : controlBits = 4'b0010;   //SBI <rn><od>
            8'b1010_0xxx : controlBits = 4'b0010;   //ACA <rn>
            8'b1010_1xxx : controlBits = 4'b0010;   //ACI <rn><od>
            8'b1011_0xxx : controlBits = 4'b0010;   //SCA <rn>
            8'b1011_1xxx : controlBits = 4'b0010;   //SCI <rn><od>
            8'b1100_0xxx : controlBits = 4'b0010;   //ANA <rn>
            8'b1100_1xxx : controlBits = 4'b0010;   //ANI <rn><od>
            8'b1101_0xxx : controlBits = 4'b0010;   //ORA <rn>
            8'b1101_1xxx : controlBits = 4'b0010;   //ORI <rn><od>
            8'b1110_0xxx : controlBits = 4'b0010;   //XRA <rn>
            8'b1110_1xxx : controlBits = 4'b0010;   //XRI <rn><od>
            8'b1111_0xxx : controlBits = 4'b0000;   //INA <pn>
            8'b1111_1xxx : controlBits = 4'b0000;   //OUT <pn>
            endcase
        end
    endmodule
