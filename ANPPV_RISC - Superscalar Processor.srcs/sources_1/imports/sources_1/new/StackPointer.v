`timescale 1ns/1ps

module StackPointer(
    input			clk,
    input	      	ISP,
    input           DSP,
    input           LSP,
    //ESP is not required here. only issued by the CCG to some select logic
    input   [7:0]   SPIn,    //Buffer32
    output  [7:0]   SPOut //ALUmux, AS2 and AS
    );
    
    reg [7:0] SPReg;
    
    initial
        SPReg = 8'h00;
    
    //The Line Below Acomodate value pass throughs
    assign SPOut = DSP?(SPReg-1):(LSP? SPIn :SPReg);
    
    // the Code Below acomodates the assignment cases
    always @(posedge clk)
    begin
        if(LSP && ISP)
            SPReg <= SPIn +1;  //ISP =1 
        else if(DSP && ISP)
            SPReg <= SPReg;  //ISP =1 
        else if(LSP)
            SPReg <= SPIn;      //LSP = 1
        else if(ISP)
            SPReg <= SPReg +1;  //ISP =1 
        else if(DSP)
            SPReg <= SPReg - 1; //DSP = 1        
        else
            SPReg <= SPReg;// No Stack operation
    end                                         

endmodule