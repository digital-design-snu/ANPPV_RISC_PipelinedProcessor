`timescale 1ns / 1ps

module Io_GPIB(
    input           Eip,          // Read Input Control Bit  ::  CCG 2
    input           Lop,          // Load Output Control Bit ::  CCG 4
    input           Clk,          // Global Clock
    input   [2:0]   ioSel_RD,     // <Pn> Port Select Input :: Stage 2 :: Stage 2 opcode Bfr
    input   [2:0]   ioSel_WB,     // <Pn> Port Select Output:: Stage 4 :: Stage 4 opcode Bfr
    output  [7:0]   io0,          // Output Port 0
    output  [7:0]   io1,          // Output Port 1
    output  [7:0]   io2,          // Output Port 2
    output  [7:0]   io3,          // Output Port 3
    output  [7:0]   io4,          // Output Port 4
    output  [7:0]   io5,          // Output Port 5
    output  [7:0]   io6,          // Output Port 6
    output  [7:0]   io7,          // Output Port 7
    input   [7:0]   io0I,         // Input Port 0
    input   [7:0]   io1I,         // Input Port 1
    input   [7:0]   io2I,         // Input Port 2
    input   [7:0]   io3I,         // Input Port 3
    input   [7:0]   io4I,         // Input Port 4
    input   [7:0]   io5I,         // Input Port 5
    input   [7:0]   io6I,         // Input Port 6
    input   [7:0]   io7I,         // Input Port 7
    input   [7:0]   WriteOutputs, // Data Input From Write Back Stage
    output  [7:0]   ReadInputs    // Data Output Path to the Operand Decode Stage
    );
    
    
reg [7:0] outRegs [7:0];
initial begin
    outRegs[0] = 0 ;
    outRegs[1] = 0 ;
    outRegs[2] = 0 ;
    outRegs[3] = 0 ;
    outRegs[4] = 0 ;
    outRegs[5] = 0 ;
    outRegs[6] = 0 ;
    outRegs[7] = 0 ;
end

assign io0 =outRegs[0];
assign io1 =outRegs[1];
assign io2 =outRegs[2];
assign io3 =outRegs[3];
assign io4 =outRegs[4];
assign io5 =outRegs[5];
assign io6 =outRegs[6];
assign io7 =outRegs[7];


always @(posedge Clk) begin
    if(Lop) outRegs[ioSel_WB] = WriteOutputs;
    end

assign ReadInputs =     (ioSel_RD == 3'b000 & (Eip ) )?      io0I    : (
                        (ioSel_RD == 3'b001 & (Eip ) )?      io1I    : (
                        (ioSel_RD == 3'b010 & (Eip ) )?      io2I    : (
                        (ioSel_RD == 3'b011 & (Eip ) )?      io3I    : (
                        (ioSel_RD == 3'b100 & (Eip ) )?      io4I    : (
                        (ioSel_RD == 3'b101 & (Eip ) )?      io5I    : (
                        (ioSel_RD == 3'b110 & (Eip ) )?      io6I    : (       
                        (ioSel_RD == 3'b111 & (Eip ) )?      io7I    : 8'hzz )))))));
                        
endmodule