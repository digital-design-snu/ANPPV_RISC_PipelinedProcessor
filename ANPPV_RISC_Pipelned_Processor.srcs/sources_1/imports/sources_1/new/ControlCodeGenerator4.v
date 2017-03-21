`timescale 1ns / 1ps

module ControlCodeGenerator4(
        input clk,
        input FL,
        input   [7:0]   opcode,
        output WR,FLRN,LRN,LR0,LSP,DSP_out,LOP,ERN,EFL
    );
    wire DSP,ISP,WR_out;
    reg FL_out;
    always@(posedge clk)
        FL_out=FL;
    reg [9:0] controlBits;
    initial begin
        controlBits = 10'b0000_0000_00;
    end
    assign {WR_out,FLRN,LRN,LR0,LSP,DSP,LOP,ERN,EFL,ISP} = controlBits;
    
    assign DSP_out = (ISP&&EFL&&~FL_out)||(DSP&&~(EFL&&~FL_out));//DSP && ((ISP)?((~FL_out && EFL)?1:0):((~FL_out && EFL)?0:1));/*((ISP&&~FL)?((~FL && EFL)?0:1):0);*/
    assign WR = (WR_out &&~(EFL&&~FL_out));
    /*
    if(ISP) 
        if !FL
            1
        else 
            0
    else
        if !FL && EFL
            0
        else
            1
    */
    always@(posedge clk)
    begin
        casex(opcode)
            8'b0000_0000 : controlBits = 10'b0000000000;    //NOP
            8'b0000_0001 : controlBits = 10'b0111000000;    //CLR
            8'b0000_0010 : controlBits = 10'b0000000000;    //CLC
            8'b0000_0011 : controlBits = 10'b0000000000;   //JUD <od>
            8'b0000_0100 : controlBits = 10'b0000000000;   //JUA
            8'b0000_0101 : controlBits = 10'b1000010000;   //CUD <od>
            8'b0000_0110 : controlBits = 10'b1000010000;   //CUA
            8'b0000_0111 : controlBits = 10'b0000000001;   //RTU
            8'b0000_1xxx : controlBits = 10'b0000000010;   //JCD <fl><od>
            8'b0001_0000 : controlBits = 10'b0000100000;   //LSP
            8'b0001_0xxx : controlBits = 10'b0110000000;   //MVD <rn>*
            8'b0001_1000 : controlBits = 10'b0001000000;   //RSP
            8'b0001_1xxx : controlBits = 10'b0001000100;   //MVS <rn>*
            8'b0010_0xxx : controlBits = 10'b0110000100;   //NOT <rn>
            8'b0010_1xxx : controlBits = 10'b0000000010;   //JCA <fl>
            8'b0011_0xxx : controlBits = 10'b1000010010;   //CCD <fl><od>
            8'b0011_1xxx : controlBits = 10'b1000010010;   //CCA <fl>
            8'b0100_0xxx : controlBits = 10'b0110000100;   //INC <rn>
            8'b0100_1xxx : controlBits = 10'b0000000011;   //RTC <fl>
            8'b0101_0xxx : controlBits = 10'b0110000100;   //DCR <rn>
            8'b0101_1xxx : controlBits = 10'b0110000000;   //MVI <rn><od>
            8'b0110_0000 : controlBits = 10'b0001000000;   //RLA
            8'b0110_0xxx : controlBits = 10'b1000000100;   //STA <rn>*
            8'b0110_1xxx : controlBits = 10'b1000010100;   //PSH <rn>
            8'b0111_0000 : controlBits = 10'b0001000000;   //RRA
            8'b0111_0xxx : controlBits = 10'b0110000000;   //LDA <rn>*
            8'b0111_1xxx : controlBits = 10'b0110000001;   //POP <rn>
            8'b1000_0xxx : controlBits = 10'b0001000100;   //ADA <rn>
            8'b1000_1xxx : controlBits = 10'b0110000100;   //ADI <rn><od>
            8'b1001_0xxx : controlBits = 10'b0001000100;   //SBA <rn>
            8'b1001_1xxx : controlBits = 10'b0110000100;   //SBI <rn><od>
            8'b1010_0xxx : controlBits = 10'b0001000100;   //ACA <rn>
            8'b1010_1xxx : controlBits = 10'b0110000100;   //ACI <rn><od>
            8'b1011_0xxx : controlBits = 10'b0001000100;   //SCA <rn>
            8'b1011_1xxx : controlBits = 10'b0110000100;   //SCI <rn><od>
            8'b1100_0xxx : controlBits = 10'b0001000100;   //ANA <rn>
            8'b1100_1xxx : controlBits = 10'b0110000100;   //ANI <rn><od>
            8'b1101_0xxx : controlBits = 10'b0001000100;   //ORA <rn>
            8'b1101_1xxx : controlBits = 10'b0110000100;   //ORI <rn><od>
            8'b1110_0xxx : controlBits = 10'b0001000100;   //XRA <rn>
            8'b1110_1xxx : controlBits = 10'b0110000100;   //XRI <rn><od>
            8'b1111_0xxx : controlBits = 10'b0001000000;   //INA <pn>
            8'b1111_1xxx : controlBits = 10'b0000001000;   //OUT <pn>
        
        
        endcase
    end
    
endmodule
