`timescale 1ns/1ps

module StackPointer(
    /*******************INPUTS PORTS**********************************************/
    input			clk,    // System Wide clock
    input	      	ISP,    // Increment SP
    input           DSP,    // Decrement SP
    input           LSP,    // Load SP 
    
    /*******************BEGIN COMMENT********************************************/
    //ESP is not required here. only issued by the CCG to some select logic
    /*******************END COMMENT**********************************************/
    
    input   [15:0]   SPIn,   // SP Input LOAD Address :: Address to be written into SP :: FROM Buffer3_2
    /*******************END INPUTS PORTS*****************************************/
    
    /*******************OUTPUT PORTS*********************************************/
    output  [15:0]   SPOut   // SP Output :: Final Output Address of SP Module :: TO ALUmux, AS2 and AS
    /*******************END OUTPUT PORTS*****************************************/
    );
    
    /***************REGISTERS***************************/
    reg [15:0] SPReg;        // SP Register :: Contains SP Address
    /***************END REGISTERS***********************/
    
    /***************INITIALISATION**********************/
    initial
        SPReg = 16'h00;      // SPReg initialised to 0x00
    /***************END INITIALISATION*****************/
    
    assign SPOut = DSP?(SPReg-1):(LSP? SPIn :SPReg);    // Select SPOut based on DSP and LSP :: The Line Below Acomodate value pass throughs
    
    // the Code Below acomodates the assignment cases
    always @(posedge clk)
    begin
    
        // SPReg ASSIGNMENT CASES
        if(LSP && ISP)                              // CASE :: LSP == 1 AND ISP == 1 
            SPReg <= SPIn +1;                       // OPERATION :: Increment SPReg by 1
        else if(DSP && ISP)                         // CASE :: DSP == 1 AND ISP == 1
            SPReg <= SPReg;                         // OPERATION :: HOLD SPReg Value :: No Stack Operation    
        else if(LSP)                                // CASE :: LSP == 1 
            SPReg <= SPIn;                          // OPERATION :: WRITE SPReg <- SPIn :: SPIn into SPReg Value    
        else if(ISP)                                // CASE :: ISP == 1 
            SPReg <= SPReg +1;                      // OPERATION :: Increment SPReg by 1
        else if(DSP)                                // CASE :: DSP == 1
            SPReg <= SPReg - 1;                     // OPERATION :: Decrement SPReg by 1
        else                                        // CASE :: DEFAULT
            SPReg <= SPReg;                         // OPERATION :: HOLD SPReg Value :: No Stack Operation
    end                                         

endmodule
