`timescale 1ns / 1ps

module ControlCodeGenerator1Async(
    input   [7:0]   opcode, //   
    output          I_PC,   // Increment PC
    output          E_R0,   // Enable R0 :: Used To Detect Bubble Conditions :: isolated to CCG1 :: Decode Once Pass on
    output          ERN,    // Enable RN :: Used To Detect Bubble Conditions :: isolated to CCG1 :: Decode Once Pass on
    output          DIPC,   // Double Increment PC
    output          ESP,    // Enable SP :: Used To Detect Bubble Conditions :: isolated to CCG1 
    output          X2SP,   // The Ghost of ESP :: ref CCG2 :: Decode Once Pass on
    output          XSOD    // The Ghost of SOD :: ref CCG2 :: Decode Once Pass on
    );
    reg [6:0]   controlBits;
    
    initial
        controlBits = 0;
    
    assign {I_PC,DIPC,E_R0,ERN,ESP,X2SP,XSOD} = controlBits ;
    always@(opcode) begin
        casex (opcode)
            8'b0000_0000 : controlBits = 7'b1000000;   //NOP
            8'b0000_0001 : controlBits = 7'b1000000;   //CLR
            8'b0000_0010 : controlBits = 7'b1000000;   //CLC
            8'b0000_0011 : controlBits = 7'b0100001;   //JUD <od>
            8'b0000_0100 : controlBits = 7'b1010000;   //JUA
            8'b0000_0101 : controlBits = 7'b0100001;   //CUD <od>
            8'b0000_0110 : controlBits = 7'b1010000;   //CUA
            8'b0000_0111 : controlBits = 7'b1000111;   //RTU
            8'b0000_1xxx : controlBits = 7'b0100001;   //JCD <fl><od>
            8'b0001_0000 : controlBits = 7'b1010000;   //LSP
            8'b0001_0xxx : controlBits = 7'b1010000;   //MVD <rn>*
            8'b0001_1000 : controlBits = 7'b1000110;   //RSP
            8'b0001_1xxx : controlBits = 7'b1001000;   //MVS <rn>*
            8'b0010_0xxx : controlBits = 7'b1001000;   //NOT <rn>
            8'b0010_1xxx : controlBits = 7'b1010000;   //JCA <fl>
            8'b0011_0xxx : controlBits = 7'b0100001;   //CCD <fl><od>
            8'b0011_1xxx : controlBits = 7'b1010000;   //CCA <fl>
            8'b0100_0xxx : controlBits = 7'b1001000;   //INC <rn>
            8'b0100_1xxx : controlBits = 7'b1000111;   //RTC <fl>
            8'b0101_0xxx : controlBits = 7'b1001000;   //DCR <rn>
            8'b0101_1xxx : controlBits = 7'b0100001;   //MVI <rn><od>
            8'b0110_0000 : controlBits = 7'b1000000;   //RLA
            8'b0110_0xxx : controlBits = 7'b1001000;   //STA <rn>*
            8'b0110_1xxx : controlBits = 7'b1001000;   //PSH <rn>
            8'b0111_0000 : controlBits = 7'b1000000;   //RRA
            8'b0111_0xxx : controlBits = 7'b1010001;   //LDA <rn>*
            8'b0111_1xxx : controlBits = 7'b1000111;   //POP <rn>
            8'b1000_0xxx : controlBits = 7'b1001000;   //ADA <rn>
            8'b1000_1xxx : controlBits = 7'b0101001;   //ADI <rn><od>
            8'b1001_0xxx : controlBits = 7'b1001000;   //SBA <rn>
            8'b1001_1xxx : controlBits = 7'b0101001;   //SBI <rn><od>
            8'b1010_0xxx : controlBits = 7'b1001000;   //ACA <rn>
            8'b1010_1xxx : controlBits = 7'b0101001;   //ACI <rn><od>
            8'b1011_0xxx : controlBits = 7'b1001000;   //SCA <rn>
            8'b1011_1xxx : controlBits = 7'b0101001;   //SCI <rn><od>
            8'b1100_0xxx : controlBits = 7'b1001000;   //ANA <rn>
            8'b1100_1xxx : controlBits = 7'b0101001;   //ANI <rn><od>
            8'b1101_0xxx : controlBits = 7'b1001000;   //ORA <rn>
            8'b1101_1xxx : controlBits = 7'b0101001;   //ORI <rn><od>
            8'b1110_0xxx : controlBits = 7'b1001000;   //XRA <rn>
            8'b1110_1xxx : controlBits = 7'b0101001;   //XRI <rn><od>
            8'b1111_0xxx : controlBits = 7'b1000000;   //INA <pn>
            8'b1111_1xxx : controlBits = 7'b1000000;   //OUT <pn>
        endcase
    end
endmodule
