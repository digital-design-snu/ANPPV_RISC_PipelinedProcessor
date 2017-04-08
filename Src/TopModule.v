`timescale 1ns / 1ps

module TopModule(
    input  [15:0] sw,                           // Switches on FPGA
    input clk,                                  // System Clock
    output [15:0] led                           // LED on FPGA
);

// Clock Multiplier
wire sclk = clk ;
//clk_wiz_0 CMul( .clk_in1(clk),   .clk_out1(sclk));
//Clock Multiplier End

/*Control Code Wire Instantiations start*/

wire  BB2;                                      // CCG2 to Bubble
//wire  BB3;                                    // CCG3 to Bubble
wire  BB;                                       // Bubble to CCG2, Buffer1, PC
wire  CCG1_BubbleX;                             // CCG1 to Bubble
wire  CCG1_BubbleXSOD;                          // CCG1 to Bubble
wire  CCG2_BubbleX;                             // CCG2 to Bubble
wire  CCG2_BubbleXWR;                           // CCG2 to Bubble
wire  DIPC;                                     // CCG1A to PC
wire  DSP;                                      // CCG4 to AS2, SP, WBmodule
//wire  EFL2;                                   // CCG2 to PC
wire  EFL;                                      // CCG3 to PC, Bubble
wire  EIP;                                      // CCG2 to OD1, IO
wire  ER0;                                      // CCG2 to AS1, RegArr, OD1, OD2, CCG3
wire  ER0_CCG3;                                 // CCG3 to ALU
wire  ER0CCG1;                                  // CCG1A to Bubble Module
wire  ERN;                                      // CCG2 to RegArr, OD1, OD2, CCG3
wire  ERN_CCG3;                                 // CCG3 to ALU *UNDERSTAND-- ALUOF operand forward stage3*
wire  ERNCCG1;                                  // CCG1A to Bubble
wire  ERNCCG4;                                  // CCG4 to WBmodule
wire  ESP;                                      // CCG2 to AS1, Bubble 
//wire  ESPCCG1;                                // USELESS (CCG1A to nothing)
wire  FLR0;                                     // CCG2 to RegFlags *OFOF operand forward stage2 tells us if reg used in future, helping fwding*
//wire  FLRN;                                   // USELESS !!!  (CCG4 to nowhere)
wire  IPC;                                      // CCG1A to PC
wire  ISP;                                      // CCG2 to SP
wire  LOP;                                      // CCG4 to IO
wire  LPC2;                                     // CCG2 to PC
wire  LPC3;                                     // CCG3 to PC
wire  LR0;                                      // CCG4 to ALU, AS1, OD1, OD2, RegFlag, RegArr
wire  LRN;                                      // CCG4 to ALU, AS1, OD1, OD2, RegFlag, RegArr
wire  LSP;                                      // CCG4 to AS1, SP
//wire  LSPCCG2;                                // USELESS (CCG2 to Nothing Formerly Bubble)
wire  SAL;                                      // CCG3 to ALU, FlagReg
wire  SOD;                                      // CCG2 to AS1, CCG3, OD1
wire  WR;                                       // CCG4 to Mem
wire  XR0;                                      // CCG2 to Bubble, CCG3 
wire  XRN;                                      // CCG2 to Bubble

/*Control Code Wire Instantiations end*/


/*Signal Wire Instantiations start*/

/*hardcoded wires*/
    
wire            FlagReg_Carry_ALUModule;        // FLReg.carry to Alu.Cin 
wire            FlagReg_Out;                    // FlReg.FL to CndBr.FL, CCG4.FL
wire    [3:0]   ALUModule_FlagReg;              // Alu.flagArray to FLReg.inArray                      
wire    [7:0]   ALUModule_Buffer31;             // Alu.AluOut to Buf34.ALUOut
wire    [7:0]   AS1_Mem2;                       // AS1.addressOut to Mem.addressOper 
wire    [7:0]   AS2_Mem3;                       // AS2.addressOut to Mem.addressWb
wire    [7:0]   Buffer21_Out;                   // Buf23.Buffer21Out to CndBr.Buffer21, Alu.Buffer21
wire    [7:0]   Buffer22_ALUModule;             // Buf23.Buffer22Out to Alu.Buffer22
wire    [7:0]   Buffer31_WB;                    // Buffer3.ALUBuffer3Out to WB.Buffer3 
wire    [7:0]   ConditionalBranch_Branch;       // CndBr.BrOut to PC.CondBranch
wire    [7:0]   IO_OperandDecode1;              // IO.ReadInputs to OD1.readInIO
wire    [7:0]   Mem2_OperandDecode1;            // Mem.dataOper to OD1.MemOpData
wire    [7:0]   OF_AS1 = Buffer31_WB;           // Buffer3.ALUBuffer3Out to AS1.Buffer32
wire    [7:0]   OF_OperandDecode1 = Buffer31_WB;// Buffer3.ALUBuffer3Out to OD1.OFOD1
wire    [7:0]   OF_OperandDecode2 = Buffer31_WB;// Buffer3.ALUBuffer3Out to OD1.OF
wire    [7:0]   OFALU_ALUModule = Buffer31_WB;  // Buffer3.ALUBuffer3Out to ALUModule.OF
wire    [7:0]   OpcodeBuffer1_Out;              // Buffer1.OpcodeBuffer1Out to Buffer2.Opcode, CCG3.Opcode, OD2.OpcodeCCG2, RegFlags.rn2, RegArr.rdRegCell, IO.IOcellRD,Bbl.ST2OP
wire    [7:0]   OpcodeBuffer2_Out;              // Buf23.OpcodeBufferOut to Buf34.OpcodeBuffer2, CCG4.opcode, FlReg.opcode, OperandDecode1.OpcodeCCG2, RegFl.rn3, Alu.S_AF, As1.OpcodeCCG2
wire    [7:0]   OperandDecode1_Buffer21;        // OD1.Operand1 to Buffer2.OD1, PC.UncomditionalBranch
wire    [7:0]   OperandDecode2_Buffer22;        // OD2.toBuffer22 to Buffer2.OD2
wire    [7:0]   Output;                         // WBMod.WB to Mem.dataWB, SP.SPIn, RegArr.WB_DataIn, IO.WriteOutputs
wire    [7:0]   RA_OperandDecode2;              // RA.rnOut to OD2.RegA
wire    [7:0]   SP_Out;                         // SP.SP_Out to AS1,AS2,OperandDecode1
//wire    [7:0]   IR_AsyncDecode;               // USELESS
wire    [7:0]   IR_Out;                         // IR.IRout to CCC1A.Opcode, CCG2.Opcode, Buffer1.IR
wire    [7:0]   Mem1_IR;                        // Mem.dataInst  to  IR.MemIR
wire    [7:0]   PC_Mem1;                        // PC.toAS  to  Mem.addressInst  
wire    [7:0]   PC_PCBuffer1;                   // PC.PCBuffer1  to Buffer1.PC
wire    [7:0]   PCBuffer3_WB;                   // Buf34.PCBuffer3Out to WBMod.PCBuffer3
wire    [7:0]   OpcodeBuffer3_Out;              // Buffer34.OpcodeBuffer3_Out to ALU.OpcodeCCG4 , AS1.OpcodeCC
wire    [7:0]   PCBuffer1_Out;                  // Buffer1.PCBufferOut1 to Buffer2.PC , AddressSelector.PCBuffer1
wire    [7:0]   PCBuffer2_Out;                  // Buffer2.PCBufferOut2 to Buffer3.PCBuffer2 , ConditionalBranch.PCBuffer2
wire    [7:0]   R0_Out;                         // RegisterArray.R0_Out to AS1.R0AddressIn, AS2.R0AddressIn , OperandDecode1.R0Out
//wire    [7:0]   RN_Out;                       // Useless : RegisterArray.RN_Out
wire    RegFL_FLRN2;                            // RegFl.FlagOut2 to AS1.FLRN , OperandDecode1.FLRN , OperandDecode2.FLRN
wire    RegFL_FLRN3;                            // RegFl.FlagOut3 to ALU.FLRN
wire    SOD_CCG3;                               // CCG3.SOD to ALU.SOD
wire    XR0_CCG3;                               // CCG3.XR0 to ALU.XR0

wire WR_CCG3_CCG4;                              // CCG2.WR
wire CCG3_CCG4_XRN;                             // CCG3.XR0 to CCG4.XR0
wire CCG3_CCG4_ISP;                             // CCG3.ISP to CCG4.ISP
/*hardcoded wires end*/

assign  led [7:0] = PCBuffer2_Out;

/*Signal Wire Instantiations end*/

/*Module instantiations Start*/

ALUModule           Alu(                        // REview these comments later
    .AluOut(ALUModule_Buffer31),                //    Output ::  (Buffer3, .AluOut)
    .Buffer21(Buffer21_Out),                    //    input  ::  (Buffer2, .Buffer21Out)
    .Buffer22(Buffer22_ALUModule),              //    input  ::  (Buffer2, .Buffer22Out)
    .Cin(FlagReg_Carry_ALUModule),              //    input  ::  (FlagRegister, .carry)
    .ER0(ER0_CCG3),                             //    input  ::  (ControlCodeGenerator3, .E_R0)    
    .ERN(ERN_CCG3),                             //    input  ::  (ControlCodeGenerator3, .E_RN)       
    .flagArray(ALUModule_FlagReg),              //    Output ::  (FlagRegister, .inArray)
    .FLRN(RegFL_FLRN3),                         //    input  ::  (RegisterFlags, .flagOut3)
    .LR0(LR0),                                  //    input  ::  (ControlCodeGenerator4, .LR0)
    .LRN(LRN),                                  //    input  ::  (ControlCodeGenerator4, .LRN)
    .OF(OFALU_ALUModule),                       //    input  ::  (Bufffer3, .ALUBuffer3Out)
    .OpcodeCCG4(OpcodeBuffer3_Out[2:0]),        //    input  ::  (Buffer3, .OpcodeBuffer3Out)
    .S_AF(OpcodeBuffer2_Out),                   //    input  ::  (Buffer2, .OpcodeBufferOut)
    .SAL(SAL),                                  //    input  ::  (ControlCodeGenerator3, .S_AL)
    .SOD(SOD_CCG3),                             //    input  ::  (ControlCodeGenerator3, .SOD)
    .XR0(XR0_CCG3)                              //    input  ::  (ControlCodeGenerator3, .XR0)
);

AddressSelector1    As1(
    .addressOut(AS1_Mem2),                      //    Output :: (mem, .addressOper)
    .buffer32(OF_AS1),                          //    Input  :: (Alu, .AluBuffer3Out)
    .ER0(ER0),                                  //    Input  :: (ControlCodeGenerator2,.ER0)
    .ERN(ERN),                                  //    Input  :: (ControlCodeGenerator2,.ERN)
    .ESP(ESP),                                  //    Input  :: (ControlCodeGenerator2,.ESP)
    .FLRN(RegFL_FLRN2),                         //    Input  :: (RegisterFlags,.flagOut2)
    .LR0(LR0),                                  //    Input  :: (ControlCodeGenerator4,.LR0)
    .LRN(LRN),                                  //    Input  :: (ControlCodeGenerator4,.LRN)
    .LSP(LSP),                                  //    Input  :: (ControlCodeGenerator4,.LSP)
    .OpcodeCCG2(OpcodeBuffer2_Out[2:0]),        //    Input  :: (Buffer2,.OpcodeBufferOut)
    .OpcodeCCG4(OpcodeBuffer3_Out[2:0]),        //    Input  :: (Buffer3,.OpcodeBuffer3Out)
    .PCBuffer1(PCBuffer1_Out),                  //    Input  :: (Buffer1,.PCBuffer1Out)
    .R0AddressIn(R0_Out),                       //    Input  :: (RegisterArray, .R0_Out)
    .SOD(SOD),                                  //    Input  :: (ControlCodeGenerator2,.SOD)
    .SPAddressIn(SP_Out)                        //    Input  :: (Sp, .SPOut)                                 
);

AddressSelector2    As2(
    .addressOut(AS2_Mem3),                      // output   ::  (MultPrtMem,.addressWb)
    .DSP(DSP),                                  // input    ::  (CCG4,.DSP_out)
    .R0AddressIn(R0_Out),                       // input    ::  (RegisterArray,.R0_Out)
    .SPAddressIn(SP_Out)                        // input    ::  (SP,.SP_Out)
);

Bubble  Bbl(
    .BB(BB),                                    // output   ::  (CCG2,.BB )(Buffer1,.BB)(PC,.BB)  
    .BB2(BB2),                                  // input    ::  (CCG2,.BB2)
    .BB3(EFL),                                  // input    ::  (CCG3,.EFL)
    .ER0(ER0CCG1),                              // input    ::  (CCGA1,.ER_0)
    .ERN(ERNCCG1),                              // input    ::  (CCGA1,.ER_N)
    .ESP(ESP),                                  // input    ::  (CCG2,.ESP)
    .ST2OP(OpcodeBuffer1_Out[2:0]),             // input    ::  (Buffer1,.OpcodeBuffer1Out)
    .X2SP(CCG1_BubbleX),                        // input    ::  (CCC1A,.X2SP)
    .X4SP(CCG2_BubbleX),                        // input    ::  (CCG2,.X4SP)
    .XR0(XR0),                                  // input    ::  (CCG2,.XR0)
    .XRN(XRN),                                  // input    ::  (CCG2,.XRN)
    .XSOD(CCG1_BubbleXSOD),                     // input    ::  (CCGA1,.XSOD)
    .XWR(CCG2_BubbleXWR)                        // input    ::  (CCG2,.XWR)
);

Buffer1             Buf12(
    .BB(BB),                                    // Input    :: (Bubble, .BB)
    .clk(sclk),                                  // Input    :: Global Clock
    .IR(IR_Out),                                // Input    :: (IR, .IROut)
    .OpcodeBuffer1Out(OpcodeBuffer1_Out),       // Output   :: (Bubble, .ST2OP)     :: (Buffer2, .Opcode)   :: (CCG3, .opcode)  :: (OD2, .OpcodeCCG2)   :: (RegisterFlags, .rn2)    :: (RegisterArray, .RD_RegSel)  :: (Io_GPIB, .ioSel_RD)
    .PC(PC_PCBuffer1),                          // Input    :: (PC, .PCBuffer1)
    .PCBuffer1Out(PCBuffer1_Out)                // Output   :: (AS1, .PCBuffer1)    :: (Buffer2, .PC)
);

Buffer2           Buf23(
    .Buffer21Out(Buffer21_Out),                 // Output   :: (Alu, .Buffer21)     :: (CndBr, .Buffer21)
    .Buffer22Out(Buffer22_ALUModule),           // Output   :: (Alu, .Buffer22)
    .clk(sclk),                                  // Input    :: Global Clock
    .Opcode(OpcodeBuffer1_Out),                 // Input    :: (Buffer1, .OpcodeBuffer1Out)
    .OpcodeBufferOut(OpcodeBuffer2_Out),        // Output   :: (Buffer3, .OpcodeBuffer2)    :: (CCG4, .opcode) :: (FlagRegister, .opCode)   :: (OD1, .OpcodeCCG2)   :: (RegisterFlags, .rn3)    :: (Alu, .S_AF)     :: (As1, .OpcodeCCG2) 
    .OperandDecode1(OperandDecode1_Buffer21),   // Input    :: (OD1, .Operand1)
    .OperandDecode2(OperandDecode2_Buffer22),   // Input    :: (OD2, .toBuffer22)
    .PC(PCBuffer1_Out),                         // Input    :: (Buffer1, .PCBuffer1Out) 
    .PCBufferOut2(PCBuffer2_Out)                // Output   :: (Buffer3, .PCBuffer2)    :: (CndBr, .PCBuffer2)
);

Buffer3             Buf34(
    .ALUBuffer3Out(Buffer31_WB),                // output   ::  (WB,.Buffer3)       :: This wire is also called OF_AS1,OF_OperandDecode1, OF_OperandDecode2, OFALU_ALUModule
    .ALUOut(ALUModule_Buffer31),                // input    ::  (Alu,.AluOut)
    .clk(sclk),                                  // input    ::  (Global Clock)
    .OpcodeBuffer2(OpcodeBuffer2_Out),          // input    ::  (Buf23,.OpcodeBufferOut)
    .OpcodeBuffer3Out(OpcodeBuffer3_Out),       // output   ::  (IO,.ioSel_WB)(RegArr,.WB_RegSel)(RegFl,.rnInput)(OprDc2,.OpcodeCCG4)(OprDc1,.OpcodeCCG4)(Buf34,.OpcodeBuffer3Out)(As1,.OpcodeCCG4)(Alu,.OpcodeCCG4)
    .PCBuffer2(PCBuffer2_Out),                  // input    ::  (Buf23,.PCBufferOut2)
    .PCBuffer3Out(PCBuffer3_WB)                 // output   ::  (WBMod,.PCBuffer3)
);  
    
ConditionalBranch   CndBr(  
    .BrOut(ConditionalBranch_Branch),           // output   ::  (PrgCtr,.CondBranch)
    .Buffer21(Buffer21_Out),                    // input    ::  (Buf23,.Buffer21Out)
    .FL(FlagReg_Out),                           // input    ::  (FlReg,.FL)
    .PCBuffer2(PCBuffer2_Out)                   // input    ::  (Buffer2,.PCBufferOut2)
);      
    
    
ControlCodeGenerator1Async CCGA1(   
    .DIPC(DIPC),                                // Output   :: (PC, .DIPC) 
    .E_R0(ER0CCG1), //isolated to CCG1          // Output   :: (Bubble, .ER0)
    .ERN(ERNCCG1),                              // Output   :: (Bubble, .ERN)
    //.ESP(ESPCCG1),                            // USELESS  Output  :: ()
    .I_PC(IPC),                                 // Output   :: (PC, .IPC)
    .opcode(IR_Out),                            // Input    :: (IR, .IROut) 
    .X2SP(CCG1_BubbleX),                        // Output   :: (Bubble, .X2SP)
    .XSOD(CCG1_BubbleXSOD)                      // Output   :: (Bubble, .XSOD)
);  
    
    
ControlCodeGenerator2 CCG2(                 
    .BB2(BB2),                                  // Output :: (Bubble,.BB2)
    .clk(sclk),                                  // Input  :: GLOBAL Clk
    .BB(BB),                                    // Input  :: (Bubble,.BB)
    //.EFL(EFL2),                               // Output :: (ProgramCounter,.EFL2)
    .EIP(EIP),                                  // Output :: (OperandDecode1,.E_IP) :: (IO_GPIB,Eip)
    .ER0(ER0),                                  // Output :: (AddressSelector1,.ER0) :: (RegisterArray,.E_R0) :: (OperandDecode1,.E_R0) :: (OperandDecode2,.ER0) :: (ControlCodeGenerator3,.E_R0_CCG2)
    .ERN(ERN),                                  // Output :: (AddressSelector1,.ERN) :: (RegisterArray,.E_RN) :: (OperandDecode1,.E_RN) :: (OperandDecode2,.ERN) :: (ControlCodeGenerator3,.E_RN_CCG2)
    .ERNCCG1(ERNCCG1),                          // Input  :: (ControlCodeGenerator1Async,.ERN)    
    .ESP(ESP),                                  // Output :: (AddressSelector1,.ESP) :: (Bubble,.ESP)
    .FLR0(FLR0),                                // Output :: (RegisterFlags,.FLR0)
    .ISP(ISP),                                  // Output :: (StackPointer,.ISP)
    .LPC(LPC2),                                 // Output :: (ProgramCounter,.LPC2)
    //.LSP(LSPCCG2),                            // USELESS
    .opcode(IR_Out),                            // Input  :: (IR,.IR_Out)
    .SOD(SOD),                                  // Output :: (AddressSelector1,.SOD)  :: (OperandDecode1,.S_OD) :: (ControlCodeGenerator3,.SOD_CCG2)
    .X4SP(CCG2_BubbleX),                        // Output :: (Bubble,.X4SP)
    .XR0(XR0),                                  // Output :: (Bubble,.XR0) :: (ControlCodeGenerator3,.XR0_CCG2)
    .XRN(XRN),                                  // Output :: (Bubble,.XRN)
    .XWR(CCG2_BubbleXWR),                       // Output :: (Bubble,.XWR)
    .SODCCG1(CCG1_BubbleXSOD),                  // Input  :: (ControlCodeGenerator1Async,.XSOD)
    .ESPCCG1(CCG1_BubbleX)                      // Input  :: (ControlCodeGenerator1Async,.X2SP)
);      

ControlCodeGenerator3 CCG3(                                                                 
    //.BB3(BB3),                                // Output :: (Bubble,.BB3)
    .clk(sclk),                                  // GLOBAL Clk
    .SOD_CCG2(SOD),                             // Input  :: (ControlCodeGenerator2,.SOD)
    .SOD(SOD_CCG3),                             // Output :: (ALUModule,.SOD)
    .E_R0(ER0_CCG3),                            // Output :: (ALUModule,.ER0)
    .E_R0_CCG2(ER0),                            // Input  :: (ControlCodeGenerator2,.ER0)
    .E_RN(ERN_CCG3),                            // Output :: (ALUModule,.ERN)
    .E_RN_CCG2(ERN),                            // Input  :: (ControlCodeGenerator2,.ERN)
    .EFL(EFL),                                  // Output :: (ProgramCounter,.EFL)(Bubble,.BB3)
    .LPC(LPC3),                                 // Output :: (ProgramCounter,.LPC3)
    .opcode(OpcodeBuffer1_Out),                 // Input  :: (Buffer1,.OpcodeBuffer1Out)
    .S_AL(SAL),                                 // Output :: (ALUModule,.SAL) :: (FlagRegister,.S_AL)
    .XR0(XR0_CCG3),                             // Output :: (ALUModule,.XR0) 
    .XR0_CCG2(XR0),                             // Input  :: (ControlCodeGenerator2,.XR0)
    .WRCCG2(CCG2_BubbleXWR),                    // Input  :: (ControlCodeGenerator2,.XWR)
    .XRNCCG2(XRN),                              // Input  :: (ControlCodeGenerator2,.XRN)
    .RN(CCG3_CCG4_XRN),                         // Output :: (ControlCodeGenerator3,.XRN)
    .ISPCCG2(ISP),                              // Input  :: (ControlCodeGenerator2,.ISP)
    .ISP(CCG3_CCG4_ISP),                        // Output :: (ControlCodeGenerator3,.ISP)
    .WR(WR_CCG3_CCG4)                           // Output :: (ControlCodeGenerator4,.WRCCG3)
);       


ControlCodeGenerator4 CCG4(                     
    .clk(sclk),                                  // Input  :: GLOBAL Clk 
    .DSP_out(DSP),                              // Output :: (StackPointer,.DSP) :: (WBModule,.DSP) :: (AddressSelector2,.DSP)
    .ERN(ERNCCG4),                              // Output :: (WBModule,.ERN)                                                    
    //.FLRN(FLRN),                              // Output :: NOT MAPPED USELESS                                             
    .LOP(LOP),                                  // Output :: (IO_GPIB,.Lop)                                         
    .LR0(LR0),                                  // Output :: (OperandDecode1,.L_R0) :: (OperandDecode2,.LR0) :: (RegisterArray,.L_R0) :: (RegisterFlags,.LR0) :: (ALUModule,.LR0) :: (AddressSelector1,.LR0)
    .LRN(LRN),                                  // Output :: (OperandDecode1,.L_RN) :: (OperandDecode2,.LRN) :: (RegisterArray,.L_RN) :: (RegisterFlags,.LRN) :: (ALUModule,.LRN) :: (AddressSelector1,.LRN)
    .LSP(LSP),                                  // Output :: (StackPointer,.LSP) :: (AddressSelector1,.LSP)                                             
    .opcode(OpcodeBuffer2_Out),                 // Intput :: (Buffer2 , .OpcodeBufferOut)                                                           
    .WR(WR),                                    // Output :: (MultiPortMem ,.writeEn)                                                               
    .FL(FlagReg_Out),                           // Input  :: (FlagRegister,.FL)
    .WRCCG3(WR_CCG3_CCG4),                      // Input  :: (ControlCodeGenerator3,.WRCCG3)
    .XRNCCG3(CCG3_CCG4_XRN),                    // Input  :: (ControlCodeGenerator3,.XRN)
    .XR0CCG3(XR0_CCG3),                         // Input  :: (ControlCodeGenerator3,.XR0)
    .ERNCCG3(ERN_CCG3),                         // Input  :: (ControlCodeGenerator3,.ERN)
    .ISPCCG3(CCG3_CCG4_ISP),                    // Input  :: (ControlCodeGenerator3,.ISP)
    .EFLCCG3(EFL)                               // Input  :: (ControlCodeGenerator3,.EFL)
);              
    
    
    
FlagRegister    FlReg(  
    .carry(FlagReg_Carry_ALUModule),            // Output   :: (ALUModule, .Cin)
    .clk(sclk),                                  // Input    :: Global Clock
    .FL(FlagReg_Out),                           // Output   :: (ConditionalBranch, .FL) :: (ControlCodeGenerator4, .FL)
    .inArray(ALUModule_FlagReg),                // Input    :: (ALUModule, .flagArray)
    .opCode(OpcodeBuffer2_Out[2:0]),            // Input    :: (Buffer2, .OpcodeBufferOut)
    .S_AL(SAL)                                  // Input    :: ControlCodeGenerator3 :: .S_AL
);      
    
    
    
IR      InstReg(    
    .IROut(IR_Out),                             // Output   ::  (Buffer1, .IR) :: (ControlCodeGenerator1Async, .opcode) :: (ControlCodeGenerator2, .opcode)
    .memIR(Mem1_IR)                             // Input    ::  (MultiPortMem, .dataInst)
);  
    
    
MultiPortMem    MultPrtMem( 
    .addressInst(PC_Mem1),                      // Input    ::  (ProgramCounter, .toAS)
    .addressOper(AS1_Mem2),                     // Input    ::  (AddressSelector1, .addressOut)
    .addressWb(AS2_Mem3),                       // Input    ::  (AddressSelector2, .addressOut)
    .clk(sclk),                                  // Input    ::  Global Clock
    .dataInst(Mem1_IR),                         // Output   ::  (IR, .memIR)
    .dataOper(Mem2_OperandDecode1),             // Output   ::  (OperandDecode1, .MEM_OpData)
    .dataWb(Output),                            // Input    ::  (WBModule, .WB)
    .writeEn(WR)                                // Input    ::  (ControlCodeGenerator4, .WR)
);  
    
    
OperandDecode1  OprDc1( 
    .E_IP(EIP),                                 // Input    :: (ControlCodeGenerator2,.EIP)
    .E_R0(ER0),                                 // Input    :: (ControlCodeGenerator2,.ER0)
    .E_RN(ERN),                                 // Input    :: (ControlCodeGenerator2,.ERN)
    .FLRN(RegFL_FLRN2),                         // Input    :: (RegisterFlags,.FlagOut2)
    .L_R0(LR0),                                 // Input    :: (ControlCodeGenerator4,.LR0)
    .LRN(LRN),                                  // Input    :: (ControlCodeGenerator4,.LRN)
    .MEM_OpData(Mem2_OperandDecode1),           // Input    :: (MultiPortMem,.dataOper)
    .OF_OD1(OF_OperandDecode1),                 // Input    :: (Buffer3,.ALUBuffer3Out) : Connected to wire Buffer31_WB
    .OpcodeCCG2(OpcodeBuffer2_Out[2:0]),        // Input    :: (Buffer2,.OpcodeBufferOut)
    .OpcodeCCG4(OpcodeBuffer3_Out[2:0]),        // Input    :: (Buffer3,.OpcodeBuffer3Out)
    .Operand1(OperandDecode1_Buffer21),         // Output   :: (Program Counter,.UncomditionalBranch)   :: (Buffer2,.OperandDecode1)
    .R0_Out(R0_Out),                            // Input    :: (RegisterArray,.R0_Out)
    .readInIO(IO_OperandDecode1),               // Input    :: (Io_GPIB,.ReadInputs)
    .S_OD(SOD),                                 // Input    :: (ControlCodeGenerator2,.SOD)
    .stackPointer(SP_Out)                       // Input    :: (StackPointer,.SP_Out)
);  
    
    
    
OperandDecode2   OprDc2(    
    .ER0(ER0),                                  // Input    :: (ControlCodeGenerator2,.ER0)
    .ERN(ERN),                                  // Input    :: (ControlCodeGenerator2,.ERN)
    .OpcodeCCG2(OpcodeBuffer1_Out[2:0]),        // Input    :: (Buffer1,.OpcodeBuffer1Out)
    .FLRN(RegFL_FLRN2),                         // Input    :: (RegisterFlags ,.FlagOut2)
    .LR0(LR0),                                  // Input    :: (ControlCodeGenerator4,.LR0)
    .LRN(LRN),                                  // Input    :: (ControlCodeGenerator4,.LRN)
    .OF(OF_OperandDecode2),                     // Input    :: (Buffer3,.ALUBuffer3Out) : Connected to wire Buffer31_WB
    .OpcodeCCG4(OpcodeBuffer3_Out[2:0]),        // Input    :: (Buffer34,.OpcodeBuffer3_Out)
    .RegIn(RA_OperandDecode2),                  // Input    :: (RegisterArray,.rnOut)
    .toBuffer22(OperandDecode2_Buffer22)        // Output   :: (Buffer2,.OperandDecode2) 
);  
    
    
ProgramCounter   PrgCtr(    
    .BB(BB),                                    //  Input   ::  (Bubble, .BB)
    .clk(sclk),                                  //  Input   ::  Global Clock
    .CondBranch(ConditionalBranch_Branch),      //  Input   ::  (ConditionalBranch, .BrOut)
    .DIPC(DIPC),                                //  Input   ::  (ControlCodeGenerator1Async, .DIPC)
    .EFL(EFL),                                  //  Input   ::  (ControlCodeGenerator3, .EFL)
    //.EFL2(EFL2),                              //  Input   ::  (ControlCodeGenerator2, .EFL)
    .IPC(IPC),                                  //  Input   ::  (ControlCodeGenerator1Async, .I_PC)
    .LPC2(LPC2),                                //  Input   ::  (ControlCodeGenerator2, .LPC)
    .LPC3(LPC3),                                //  Input   ::  (ControlCodeGenerator3, .LPC)
    .PCBuffer1(PC_PCBuffer1),                   //  Output  ::  (Buffer1, .PC)
    .toAS(PC_Mem1),                             //  Output  ::  (MultiPortMem, .addressInst)
    .UncondBranch(OperandDecode1_Buffer21)      //  Input   ::  (OperandDecode1, .Operand1)
);


StackPointer      StkPtr(
    .clk(sclk),                                  //  Input   ::  Global Clock     
    .DSP(DSP),                                  //  Input   ::  (ControlCodeGenerator4, .DSP_out)
    .ISP(ISP),                                  //  Input   ::  (ControlCodeGenerator2, .ISP)
    .LSP(LSP),                                  //  Input   ::  (ControlCodeGenerator4,.LSP)
    .SPIn(Output),                              //  Input   ::  (WBModule, .WB)
    .SPOut(SP_Out)                              //  Output  ::  (AddressSelector1, .SPAddressIn) :: (AddressSelector2, .SPAddressIn) :: (OperandDecode1, .stackPointer)
);                                              //ESP is not required here. only issued by the CCG to some select logic
        
RegisterFlags RegFl(        
    .clk(sclk),                                  // Input    ::  Global Clock
    .flagOut2(RegFL_FLRN2),                     // Output   ::  (AddressSelector1, .FLRN) :: (OperandDecode1, .FLRN) :: (OperandDecode2, .FLRN)
    .flagOut3(RegFL_FLRN3),                     // Output   ::  (ALUModule, .FLRN)
    .FLR0(FLR0),                                // Input    ::  (ControlCodeGenerator2, .FLR0)
    .LR0(LR0),                                  // Input    ::  (ControlCodeGenerator4, .LR0)
    .LRN(LRN),                                  // Input    ::  (ControlCodeGenerator4, .LRN)
    .rn2(OpcodeBuffer1_Out[2:0]),               // Input    ::  (Buffer1, .OpcodeBuffer1_Out)
    .rn3(OpcodeBuffer2_Out[2:0]),               // Input    ::  (Buffer2, .OpcodeBufferOut)
    .rnInput(OpcodeBuffer3_Out[2:0])            // Input    ::  (Buffer3, .OpcodeBuffer3_Out)
);      
        
RegisterArray       RegArr      (       
    .clk(sclk),                                  // Input    ::  Global Clock
    .E_R0(ER0),                                 // Input    ::  (ControlCodeGenerator2,.ER0)
    .E_RN(ERN),                                 // Input    ::  (ControlCodeGenerator2,.ERN)
    .L_R0(LR0),                                 // Input    ::  (ControlCodeGenerator4,.LR0)
    .L_RN(LRN),                                 // Input    ::  (ControlCodeGenerator4,.LRN)
    .R0_Out(R0_Out),                            // Output   ::  (AddressSelector1, .R0AddressIn) :: (AddressSelector2, .R0AddressIn) :: (OperandDecode1, R0_Out)
    .RD_RegSel(OpcodeBuffer1_Out[2:0]),         // Input    ::  (Buffer1, .OpcodeBuffer1_Out)
    .RN_Out(RA_OperandDecode2),                 // Output   ::  (OperandDecode2, .RegIn)
    .WB_DataIn(Output),                         // Input    ::  (WBModule, .WB)
    .WB_RegSel(OpcodeBuffer3_Out[2:0])          // Input    ::  (Buffer3, .OpcodeBuffer3_Out)
);      
        
Io_GPIB IO(     
    .Clk(sclk),                                  // Input    :: Global Clock
    .Eip(EIP),                                  // Inout    :: (ControlCodeGenerator2, .EIP)
    .io0(led[15:8]),                            // Output   :: Global Output
    .io0I(sw[7:0]),                             // Input    :: Global Input
    .io1(),                                     // Output   :: Unused
    .io1I(),                                    // Input    :: Unused
    .io2(),                                     // Output   :: Unused
    .io2I(),                                    // Input    :: Unused
    .io3(),                                     // Output   :: Unused
    .io3I(),                                    // Input    :: Unused
    .io4(),                                     // Output   :: Unused
    .io4I(),                                    // Input    :: Unused
    .io5(),                                     // Output   :: Unused
    .io5I(),                                    // Input    :: Unused
    .io6(),                                     // Output   :: Unused
    .io6I(),                                    // Input    :: Unused
    .io7(),                                     // Output   :: Unused
    .io7I(),                                    // Input    :: Unused
    .ioSel_RD(OpcodeBuffer1_Out[2:0]),          // Input    :: (Buffer1, .OpcodeBuffer1_Out)
    .ioSel_WB(OpcodeBuffer3_Out[2:0]),          // Input    :: (Buffer3, .OpcodeBuffer3_Out)
    .Lop(LOP),                                  // Input    :: (ControlCodeGenerator4, .LOP)
    .ReadInputs(IO_OperandDecode1),             // Output   :: (OperandDecode1, .readInIO)
    .WriteOutputs(Output)                       // Input    :: (WBModule, .WB)
);      
        
WBModule            WBMod       (       
    .Buffer3(Buffer31_WB),                      // Input :: (Buffer3, .ALUBuffer3Out)
    .DSP(DSP),                                  // Input :: (ControlCodeGenerator4, .DSP)
    .ERN(ERNCCG4),                              // Input :: (ControlCodeGenerator4, .ERN)       
    .PCBuffer3(PCBuffer3_WB),                   // Input :: (Buffer3, .PCBuffer3Out)
    .WB(Output)                                 // Output :: (MultPrtMem, .dataWb) :: (StackPointer, .SPIn) :: (RegisterArray, .WB_DataIn)
);
endmodule
