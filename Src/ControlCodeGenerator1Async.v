`timescale 1ns / 1ps

module ControlCodeGenerator1Async(

    input   [7:0]   opcode, // opcode  
    output          I_PC,   // Increment PC
    output          E_R0,   // Enable R0 :: Used To Detect Bubble Conditions :: isolated to CCG1 :: Decode Once Pass on
    output          ERN,    // Enable RN :: Used To Detect Bubble Conditions :: isolated to CCG1 :: Decode Once Pass on
    output          DIPC,   // Double Increment PC
    //output          ESP,  // DELETE - UNUSED // Enable SP :: Used To Detect Bubble Conditions :: isolated to CCG1 
    output          X2SP,   // The Ghost of ESP :: ref CCG2 :: Decode Once Pass on
    output          XSOD    // The Ghost of SOD :: ref CCG2 :: Decode Once Pass on
    );
    reg [5:0]   controlBits; // ESP Removed 6-5
    
    initial
        controlBits = 0;
    
    assign {I_PC,DIPC,E_R0,ERN,/*ESP,*/X2SP,XSOD} = controlBits ;
    always@(opcode) begin
        casex (opcode)
            8'b0000_0000 : controlBits = 6'b100000;   // 0-ESP NOP
            8'b0000_0001 : controlBits = 6'b100000;   // 0-ESP CLR
            8'b0000_0010 : controlBits = 6'b100000;   // 0-ESP CLC
            8'b0000_0011 : controlBits = 6'b010001;   // 0-ESP JUD <od>
            8'b0000_0100 : controlBits = 6'b101000;   // 0-ESP JUA
            8'b0000_0101 : controlBits = 6'b010001;   // 0-ESP CUD <od>
            8'b0000_0110 : controlBits = 6'b101000;   // 0-ESP CUA
            8'b0000_0111 : controlBits = 6'b100011;   // 1-ESP RTU
            8'b0000_1xxx : controlBits = 6'b010001;   // 0-ESP JCD <fl><od>
            8'b0001_0000 : controlBits = 6'b101000;   // 0-ESP LSP
            8'b0001_0xxx : controlBits = 6'b101000;   // 0-ESP MVD <rn>*
            8'b0001_1000 : controlBits = 6'b100010;   // 1-ESP RSP
            8'b0001_1xxx : controlBits = 6'b100100;   // 0-ESP MVS <rn>*
            8'b0010_0xxx : controlBits = 6'b100100;   // 0-ESP NOT <rn>
            8'b0010_1xxx : controlBits = 6'b101000;   // 0-ESP JCA <fl>
            8'b0011_0xxx : controlBits = 6'b010001;   // 0-ESP CCD <fl><od>
            8'b0011_1xxx : controlBits = 6'b101000;   // 0-ESP CCA <fl>
            8'b0100_0xxx : controlBits = 6'b100100;   // 0-ESP INC <rn>
            8'b0100_1xxx : controlBits = 6'b100011;   // 1-ESP RTC <fl>
            8'b0101_0xxx : controlBits = 6'b100100;   // 0-ESP DCR <rn>
            8'b0101_1xxx : controlBits = 6'b010001;   // 0-ESP MVI <rn><od>
            8'b0110_0000 : controlBits = 6'b100000;   // 0-ESP RLA
            8'b0110_0xxx : controlBits = 6'b100100;   // 0-ESP STA <rn>*
            8'b0110_1xxx : controlBits = 6'b100100;   // 0-ESP PSH <rn>
            8'b0111_0000 : controlBits = 6'b100000;   // 0-ESP RRA
            8'b0111_0xxx : controlBits = 6'b101001;   // 0-ESP LDA <rn>*
            8'b0111_1xxx : controlBits = 6'b100011;   // 1-ESP POP <rn>
            8'b1000_0xxx : controlBits = 6'b100100;   // 0-ESP ADA <rn>
            8'b1000_1xxx : controlBits = 6'b010101;   // 0-ESP ADI <rn><od>
            8'b1001_0xxx : controlBits = 6'b100100;   // 0-ESP SBA <rn>
            8'b1001_1xxx : controlBits = 6'b010101;   // 0-ESP SBI <rn><od>
            8'b1010_0xxx : controlBits = 6'b100100;   // 0-ESP ACA <rn>
            8'b1010_1xxx : controlBits = 6'b010101;   // 0-ESP ACI <rn><od>
            8'b1011_0xxx : controlBits = 6'b100100;   // 0-ESP SCA <rn>
            8'b1011_1xxx : controlBits = 6'b010101;   // 0-ESP SCI <rn><od>
            8'b1100_0xxx : controlBits = 6'b100100;   // 0-ESP ANA <rn>
            8'b1100_1xxx : controlBits = 6'b010101;   // 0-ESP ANI <rn><od>
            8'b1101_0xxx : controlBits = 6'b100100;   // 0-ESP ORA <rn>
            8'b1101_1xxx : controlBits = 6'b010101;   // 0-ESP ORI <rn><od>
            8'b1110_0xxx : controlBits = 6'b100100;   // 0-ESP XRA <rn>
            8'b1110_1xxx : controlBits = 6'b010101;   // 0-ESP XRI <rn><od>
            8'b1111_0xxx : controlBits = 6'b100000;   // 0-ESP INA <pn>
            8'b1111_1xxx : controlBits = 6'b100000;   // 0-ESP OUT <pn>
        endcase
    end
endmodule
