`timescale 1ns / 1ps

module ControlCodeGenerator4(
        input           clk,        // GLOBAL Clock
        input           FL,         // Selected Flag
        input   [7:0]   opcode,     // From Buffer 34 Opcode Buffer
        input           WRCCG3,
        output          WR,         // WR :: Write To Memory
        //output          FLRN,     // DELETE  - UNUSED  // FLRN ? :: This signal is not being used any where
        output          LRN,        // Load RN
        output          LR0,        // Load R0
        output          LSP,        // Load SP
        output          DSP_out,    // Pass Through SP -1 as the output of the stack pointer 
        output          LOP,        // Load Output registers
        output          ERN,        // Enable RN for Write Back
        output          EFL         // Modifies SP ath the event of a Condidional branch
    );
    wire DSP,ISP,WR_out;
    reg FL_out;
    reg WR_reg;
    assign WR_out = WRCCG3;

    always@(posedge clk)
    begin
        FL_out=FL;
        WR_reg = WRCCG3;
    end
        
    reg [8:0] controlBits; // 9-8 FLRN
    initial begin
        controlBits = 9'b0_0000_0000; // 10-9 FLRN
    end
    assign {/*WR_out,*//*FLRN,*/LRN,LR0,LSP,DSP,LOP,ERN,EFL,ISP} = controlBits;
    
    assign DSP_out = (ISP&&EFL&&~FL_out)||(DSP&&~(EFL&&~FL_out));//DSP && ((ISP)?((~FL_out && EFL)?1:0):((~FL_out && EFL)?0:1));/*((ISP&&~FL)?((~FL && EFL)?0:1):0);*/
    assign WR = (WR_reg &&~(EFL&&~FL_out));
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
            8'b0000_0000 : controlBits = 9'b00000000;   // 0 - FLRN NOP
            8'b0000_0001 : controlBits = 9'b11000000;   // 1 - FLRN CLR
            8'b0000_0010 : controlBits = 9'b00000000;   // 0 - FLRN CLC
            8'b0000_0011 : controlBits = 9'b00000000;   // 0 - FLRN JUD <od>
            8'b0000_0100 : controlBits = 9'b00000000;   // 0 - FLRN JUA
            8'b0000_0101 : controlBits = 9'b00010000;   // 0 - FLRN CUD <od>
            8'b0000_0110 : controlBits = 9'b00010000;   // 0 - FLRN CUA
            8'b0000_0111 : controlBits = 9'b00000001;   // 0 - FLRN RTU
            8'b0000_1xxx : controlBits = 9'b00000010;   // 0 - FLRN JCD <fl><od>
            8'b0001_0000 : controlBits = 9'b00100000;   // 0 - FLRN LSP
            8'b0001_0xxx : controlBits = 9'b10000000;   // 1 - FLRN MVD <rn>*
            8'b0001_1000 : controlBits = 9'b01000000;   // 0 - FLRN RSP
            8'b0001_1xxx : controlBits = 9'b01000100;   // 0 - FLRN MVS <rn>*
            8'b0010_0xxx : controlBits = 9'b10000100;   // 1 - FLRN NOT <rn>
            8'b0010_1xxx : controlBits = 9'b00000010;   // 0 - FLRN JCA <fl>
            8'b0011_0xxx : controlBits = 9'b00010010;   // 0 - FLRN CCD <fl><od>
            8'b0011_1xxx : controlBits = 9'b00010010;   // 0 - FLRN CCA <fl>
            8'b0100_0xxx : controlBits = 9'b10000100;   // 1 - FLRN INC <rn>
            8'b0100_1xxx : controlBits = 9'b00000011;   // 0 - FLRN RTC <fl>
            8'b0101_0xxx : controlBits = 9'b10000100;   // 1 - FLRN DCR <rn>
            8'b0101_1xxx : controlBits = 9'b10000000;   // 1 - FLRN MVI <rn><od>
            8'b0110_0000 : controlBits = 9'b01000000;   // 0 - FLRN RLA
            8'b0110_0xxx : controlBits = 9'b00000100;   // 0 - FLRN STA <rn>*
            8'b0110_1xxx : controlBits = 9'b00010100;   // 0 - FLRN PSH <rn>
            8'b0111_0000 : controlBits = 9'b01000000;   // 0 - FLRN RRA
            8'b0111_0xxx : controlBits = 9'b10000000;   // 1 - FLRN LDA <rn>*
            8'b0111_1xxx : controlBits = 9'b10000001;   // 1 - FLRN POP <rn>
            8'b1000_0xxx : controlBits = 9'b01000100;   // 0 - FLRN ADA <rn>
            8'b1000_1xxx : controlBits = 9'b10000100;   // 1 - FLRN ADI <rn><od>
            8'b1001_0xxx : controlBits = 9'b01000100;   // 0 - FLRN SBA <rn>
            8'b1001_1xxx : controlBits = 9'b10000100;   // 1 - FLRN SBI <rn><od>
            8'b1010_0xxx : controlBits = 9'b01000100;   // 0 - FLRN ACA <rn>
            8'b1010_1xxx : controlBits = 9'b10000100;   // 1 - FLRN ACI <rn><od>
            8'b1011_0xxx : controlBits = 9'b01000100;   // 0 - FLRN SCA <rn>
            8'b1011_1xxx : controlBits = 9'b10000100;   // 1 - FLRN SCI <rn><od>
            8'b1100_0xxx : controlBits = 9'b01000100;   // 0 - FLRN ANA <rn>
            8'b1100_1xxx : controlBits = 9'b10000100;   // 1 - FLRN ANI <rn><od>
            8'b1101_0xxx : controlBits = 9'b01000100;   // 0 - FLRN ORA <rn>
            8'b1101_1xxx : controlBits = 9'b10000100;   // 1 - FLRN ORI <rn><od>
            8'b1110_0xxx : controlBits = 9'b01000100;   // 0 - FLRN XRA <rn>
            8'b1110_1xxx : controlBits = 9'b10000100;   // 1 - FLRN XRI <rn><od>
            8'b1111_0xxx : controlBits = 9'b01000000;   // 0 - FLRN INA <pn>
            8'b1111_1xxx : controlBits = 9'b00001000;   // 0 - FLRN OUT <pn>
        
        
        endcase
    end
    
endmodule
