`timescale 1ns / 1ps

module TopModule(
	input  [15:0] sw,     // Switches on FPGA
	input clk,            // System Clock
	output [15:0] led     // LED on FPGA
);


/*Control Code Wire Instantiations start*/

wire  BB2;              // CCG2 to Bubble
wire  BB3;				// CCG3 to Bubble
wire  BB;				// CCG2 to Bubble, Buffer1, PC
wire  CCG1_BubbleX;		// CCG1 to Bubble
wire  CCG1_BubbleXSOD;	// CCG1 to Bubble
wire  CCG2_BubbleX;		// CCG2 to Bubble
wire  CCG2_BubbleXWR;	// CCG2 to Bubble
wire  DIPC;             // CCG1A to PC
wire  DSP;				// CCG4 to AS2, SP, WBmodule
wire  EFL2;				// CCG2 to PC
wire  EFL; 				// CCG3 to PC 
wire  EIP;				// CCG2 to OD1, IO
wire  ER0;              // CCG2 to AS1, RegArr, OD1, OD2, CCG3
wire  ER0_CCG3; 		// CCG3 to ALU
wire  ER0CCG1;          // CCG1A to Bubble Module
wire  ERN;              // CCG2 to RegArr, OD1, OD2, CCG3
wire  ERN_CCG3;         // CCG3 to ALU *UNDERSTAND-- ALUOF operand forward stage3*
wire  ERNCCG1;			// CCG1A to Bubble
wire  ERNCCG4;			// CCG4 to WBmodule
wire  ESP;				// CCG2 to AS1, Bubble 
wire  ESPCCG1;			// USELESS (CCG1A to nothing)
wire  FLR0;  			// CCG2 to RegFlags	*OFOF operand forward stage2 tells us if reg used in future, helping fwding*
wire  FLRN;				// USELESS !!!  (CCG4 to nowhere)
wire  IPC;              // CCG1A to PC
wire  ISP;				// CCG2 to SP
wire  LOP;				// CCG4 to IO
wire  LPC2;				// CCG2 to PC
wire  LPC3;				// CCG3 to PC
wire  LR0;				// CCG4 to ALU, AS1, OD1, OD2, RegFlag, RegArr
wire  LRN;				// CCG4 to ALU, AS1, OD1, OD2, RegFlag, RegArr
wire  LSP;			    // CCG4 to AS1, SP
wire  LSPCCG2;		    // USELESS (CCG2 to Nothing Formerly Bubble)
wire  SAL;  			// CCG3 to ALU, FlagReg
wire  SOD;              // CCG2 to AS1, CCG3, OD1
wire  WR;				// CCG4 to Mem
wire  XR0;              // CCG2 to Bubble, CCG3 
wire  XRN;				// CCG2 to Bubble

/*Control Code Wire Instantiations end*/


/*Signal Wire Instantiations start*/

/*hardcoded wires*/
	
wire	     	FlagReg_Carry_ALUModule;                        // FLReg.carry to Alu.Cin 
wire	     	FlagReg_Out;                                    // FlReg.FL to CndBr.FL, CCG4.FL
wire	[3:0]	ALUModule_FlagReg;                              // Alu.flagArray to FLReg.inArray                      
wire	[7:0]	ALUModule_Buffer31;                             // Alu.AluOut to Buf34.ALUOut
wire	[7:0]	AS1_Mem2;										// AS1.addressOut to Mem.addressOper 
wire	[7:0]	AS2_Mem3;                                       // AS2.addressOut toMem.addressWb
wire	[7:0]	Buffer21_Out;                                   // Buf23.Buffer21Out to CndBr.Buffer21, Alu.Buffer21
wire	[7:0]	Buffer22_ALUModule;                             // Buf23.Buffer22Out to Alu.Buffer22
wire	[7:0]	Buffer31_WB;									// Buffer3.ALUBuffer3Out to WB.Buffer3 
wire	[7:0]	ConditionalBranch_Branch;                       // CndBr.BrOut to PC.CondBranch
wire	[7:0]	IO_OperandDecode1;								// IO.ReadInputs to OD1.readInIO
wire	[7:0]	Mem2_OperandDecode1;							// Mem.dataOper to OD1.MemOpData
wire	[7:0]	OF_AS1 = Buffer31_WB;							// Buffer3.ALUBuffer3Out to AS1.Buffer32
wire	[7:0]	OF_OperandDecode1 = Buffer31_WB;				// Buffer3.ALUBuffer3Out to OD1.OFOD1
wire	[7:0]	OF_OperandDecode2 = Buffer31_WB;				// Buffer3.ALUBuffer3Out to OD1.OF
wire	[7:0]	OFALU_ALUModule = Buffer31_WB;                  // Buffer3.ALUBuffer3Out to ALUModule.OF
wire	[7:0]	OpcodeBuffer1_Out;								// Buffer1.OpcodeBuffer1Out to Buffer2.Opcode, CCG3.Opcode, OD2.OpcodeCCG2, RegFlags.rn2, RegArr.rdRegCell, IO.IOcellRD.
wire	[7:0]	OpcodeBuffer2_Out;                              // Buf23.OpcodeBufferOut to Buf34.OpcodeBuffer2, CCG4.opcode, FlReg.opcode, OperandDecode1.OpcodeCCG2, RegFl.rn3, Alu.S_AF, As1.OpcodeCCG2
wire	[7:0]	OperandDecode1_Buffer21;						// OD1.Operand1 to Buffer2.OD1, PC.UncomditionalBranch
wire	[7:0]	OperandDecode2_Buffer22;						// OD2.toBuffer22 to Buffer2.OD2
wire	[7:0]	Output;                                         // WBMod.WB to Mem.dataWB, SP.SPIn, RegArr.WB_DataIn, IO.WriteOutputs
wire	[7:0]	RA_OperandDecode2;								// RA.rnOut to OD2.RegA
wire	[7:0]	SP_Out;   										// AS1,AS2,OperandDecode1
wire 	[7:0] 	IR_AsyncDecode;									// USELESS
wire 	[7:0] 	IR_Out; 										// IR.IRout to CCC1A.Opcode, CCG2.Opcode, Buffer1.IR
wire 	[7:0] 	Mem1_IR;										// Mem.dataInst  to  IR.MemIR
wire 	[7:0] 	PC_Mem1;										// PC.toAS  to  Mem.addressInst  
wire 	[7:0] 	PC_PCBuffer1; 									// PC.PCBuffer1  to Buffer1.PC
wire 	[7:0] 	PCBuffer3_WB;                                   // Buf34.PCBuffer3Out to WBMod.PCBuffer3
wire 	[7:0] 	OpcodeBuffer3_Out;					                // Buffer34.OpcodeBuffer3_Out to ALU.OpcodeCCG4 , AS1.OpcodeCC
wire 	[7:0] 	PCBuffer1_Out;						                // Buffer1.PCBufferOut1 to Buffer2.PC , AddressSelector.PCBuffer1
wire 	[7:0] 	PCBuffer2_Out;						                // Buffer2.PCBufferOut2 to Buffer3.PCBuffer2 , ConditionalBranch.PCBuffer2
wire 	[7:0] 	R0_Out;							                    // RegisterArray.R0_Out to AS1.R0AddressIn, AS2.R0AddressIn , OperandDecode1.R0Out
wire 	[7:0] 	RN_Out;							                    // UNUSED : RegisterArray.RN_Out
wire 	RegFL_FLRN2;								                // RegFl.FlagOut2 to AS1.FLRN , OperandDecode1.FLRN , OperandDecode2.FLRN
wire 	RegFL_FLRN3;								                // RegFl.FlagOut3 to ALU.FLRN
wire 	SOD_CCG3;								                    // CCG3.SOD to ALU.SOD
wire 	XR0_CCG3;								                    // CCG3.XR0 to ALU.XR0


/*hardcoded wires end*/

assign  led [7:0] = PCBuffer2_Out;

/*Signal Wire Instantiations end*/

/*Module instantiations Start*/

ALUModule           Alu(                    // REview these comments later
   .AluOut(ALUModule_Buffer31),                          //    Output ::  Buffer 3              :: .AluOut
   .Buffer21(Buffer21_Out),                              //    input  ::  Buffer2               :: .Buffer21Out
   .Buffer22(Buffer22_ALUModule),                        //    input  ::  Buffer2               :: .Buffer22Out
   .Cin(FlagReg_Carry_ALUModule),                        //    input  ::  FlagRegister          :: .carry
   .ER0(ER0_CCG3),                                       //    input  ::  ControlCodeGenerator3 :: .E_R0    
   .ERN(ERN_CCG3),                                       //    input  ::  ControlCodeGenerator3 :: .E_RN       
   .flagArray(ALUModule_FlagReg),                        //    Output ::  FlagRegister          :: .inArray
   .FLRN(RegFL_FLRN3),                                   //    input  ::  RegisterFlags         :: .flagOut3
   .LR0(LR0),                                            //    input  ::  ControlCodeGenerator4 :: .LR0
   .LRN(LRN),                                            //    input  ::  ControlCodeGenerator4 :: .LRN
   .OF(OFALU_ALUModule),                                 //    input  ::  Bufffer3              :: .ALUBuffer3Out
   .OpcodeCCG4(OpcodeBuffer3_Out[2:0]),                  //    input  ::  Buffer3               :: .OpcodeBuffer3Out
   .S_AF(OpcodeBuffer2_Out),                             //    input  ::  Buffer2               :: .OpcodeBufferOut
   .SAL(SAL),                                            //    input  ::  ControlCodeGenerator3 :: .S_AL
   .SOD(SOD_CCG3),                                        //    input  ::  ControlCodeGenerator3 :: .SOD
   .XR0(XR0_CCG3)                                       //    input  ::  ControlCodeGenerator3 :: .XR0
);

AddressSelector1    As1(
   .addressOut(AS1_Mem2),                                 //    Output :: ()
   .buffer32(OF_AS1),                                    //    input  :: ()
   .ER0(ER0),                                            //    input  :: (ControlCodeGenerator2,.ER0)
   .ERN(ERN),                                            //    input  :: (ControlCodeGenerator2,.ERN)
   .ESP(ESP),                                            //    input  :: (ControlCodeGenerator2,.ESP)
   .FLRN(RegFL_FLRN2),                                   //    input  :: (RegisterFlags,.flagOut2)
   .LR0(LR0),                                            //    input  :: (ControlCodeGenerator4,.LR0)
   .LRN(LRN),                                            //    input  :: (ControlCodeGenerator4,.LRN)
   .LSP(LSP),                                            //    input  :: (ControlCodeGenerator4,.LSP)
   .OpcodeCCG2(OpcodeBuffer2_Out[2:0]),                  //    input  :: (Buffer2,.OpcodeBufferOut)
   .OpcodeCCG4(OpcodeBuffer3_Out[2:0]),                  //    input  :: (Buffer3,.OpcodeBuffer3Out)
   .PCBuffer1(PCBuffer1_Out),                            //    input  :: (Buffer1,.PCBuffer1Out)
   .R0AddressIn(R0_Out),                                 //    input  :: ()
   .SOD(SOD),                                            //    input  :: (ControlCodeGenerator2,.SOD)
   .SPAddressIn(SP_Out)                                 //    input  :: ()
   //.OFOF(OFOF),                                        
);

AddressSelector2    As2(
	.addressOut(AS2_Mem3),
	.DSP(DSP),
	.R0AddressIn(R0_Out),
	.SPAddressIn(SP_Out)
);

Bubble              Bbl(
	.BB(BB),
	.BB2(BB2),
	.BB3(BB3),
	.ER0(ER0CCG1),
	.ERN(ERNCCG1),
	.ESP(ESP),
	.ST2OP(OpcodeBuffer1_Out[2:0]),
	.X2SP(CCG1_BubbleX),
	.X4SP(CCG2_BubbleX),
	.XR0(XR0),
	.XRN(XRN),
	.XSOD(CCG1_BubbleXSOD),
	.XWR(CCG2_BubbleXWR)
	//.LSP(LSPCCG2),
);

Buffer1             Buf12(
	.BB(BB),
	.clk(clk),
	.IR(IR_Out),
	.OpcodeBuffer1Out(OpcodeBuffer1_Out),
	.PC(PC_PCBuffer1),
	.PCBuffer1Out(PCBuffer1_Out)
);

Buffer2           Buf23(
	.Buffer21Out(Buffer21_Out),
	.Buffer22Out(Buffer22_ALUModule),
	.clk(clk),
	.Opcode(OpcodeBuffer1_Out),
	.OpcodeBufferOut(OpcodeBuffer2_Out),
	.OperandDecode1(OperandDecode1_Buffer21),
	.OperandDecode2(OperandDecode2_Buffer22),
	.PC(PCBuffer1_Out),
	.PCBufferOut2(PCBuffer2_Out)
);

Buffer3             Buf34(
	.ALUBuffer3Out(Buffer31_WB),
	.ALUOut(ALUModule_Buffer31),
	.clk(clk),
	.OpcodeBuffer2(OpcodeBuffer2_Out),
	.OpcodeBuffer3Out(OpcodeBuffer3_Out),
	.PCBuffer2(PCBuffer2_Out),
	.PCBuffer3Out(PCBuffer3_WB)
);

ConditionalBranch   CndBr(
	.BrOut(ConditionalBranch_Branch),
	.Buffer21(Buffer21_Out),
	.FL(FlagReg_Out),
	.PCBuffer2(PCBuffer2_Out)
);    


ControlCodeGenerator1Async CCGA1(
	.DIPC(DIPC),
	.E_R0(ER0CCG1), //isolated to CCG1
	.ERN(ERNCCG1),
	.ESP(ESPCCG1),
	.I_PC(IPC),
	.opcode(IR_Out),
	.X2SP(CCG1_BubbleX),
	.XSOD(CCG1_BubbleXSOD)
);

ControlCodeGenerator2 CCG2(
	.BB2(BB2),
	.clk(clk),.BB(BB),
	.EFL(EFL2),
	.EIP(EIP),
	.ER0(ER0),
	.ERN(ERN),
	.ESP(ESP),
	.FLR0(FLR0),
	.ISP(ISP),
	.LPC(LPC2),
	.LSP(LSPCCG2),
	.opcode(IR_Out),
	.SOD(SOD),
	.X4SP(CCG2_BubbleX),
	.XR0(XR0),
	.XRN(XRN),
	.XWR(CCG2_BubbleXWR)
);

ControlCodeGenerator3 CCG3(
	.BB3(BB3),
	.clk(clk),
	.SOD_CCG2(SOD),
	.SOD(SOD_CCG3),
	.E_R0(ER0_CCG3),
	.E_R0_CCG2(ER0),     //CCG2
	.E_RN(ERN_CCG3),
	.E_RN_CCG2(ERN),     //CCG2
	.EFL(EFL),
	.LPC(LPC3),
	.opcode(OpcodeBuffer1_Out),   //from buf 1-2
	.S_AL(SAL),
	.XR0(XR0_CCG3),
	.XR0_CCG2(XR0)
);


ControlCodeGenerator4 CCG4(
	.clk(clk),
	.DSP_out(DSP),
	.ERN(ERNCCG4),
	.FLRN(FLRN),
	.LOP(LOP),
	.LR0(LR0),
	.LRN(LRN),
	.LSP(LSP),
	.opcode(OpcodeBuffer2_Out),
	.WR(WR),.FL(FlagReg_Out)
);



FlagRegister    FlReg(
	.carry(FlagReg_Carry_ALUModule),           //Output to ALU
	.clk(clk),
	.FL(FlagReg_Out),               //Output to Control Code Generator
	.inArray(ALUModule_FlagReg),//From ALU
	.opCode(OpcodeBuffer2_Out[2:0]), //From IR
	.S_AL(SAL)   //Control bit, meaningful operation
);  



IR      InstReg(
	.IROut(IR_Out),
	.memIR(Mem1_IR)
);


MultiPortMem    MultPrtMem(
	.addressInst(PC_Mem1),
	.addressOper(AS1_Mem2),
	.addressWb(AS2_Mem3),
	.clk(clk),
	.dataInst(Mem1_IR),
	.dataOper(Mem2_OperandDecode1),
	.dataWb(Output),
	.writeEn(WR)
);


OperandDecode1  OprDc1(
	.E_IP(EIP),												// Input 	:: (ControlCodeGenerator2,.EIP)
	.E_R0(ER0),												// Input 	:: (ControlCodeGenerator2,.ER0)
	.E_RN(ERN),												// Input 	:: (ControlCodeGenerator2,.ERN)
	.FLRN(RegFL_FLRN2),										// Input 	:: (RegisterFlags,.FlagOut2)
	.L_R0(LR0),												// Input 	:: (ControlCodeGenerator4,.LR0)
	.LRN(LRN),												// Input 	:: (ControlCodeGenerator4,.LRN)
	.MEM_OpData(Mem2_OperandDecode1),						// Input 	:: (MultiPortMem,.dataOper)
	.OF_OD1(OF_OperandDecode1),								// Input 	:: (Buffer3,.ALUBuffer3Out) : Connected to wire Buffer31_WB
	.OpcodeCCG2(OpcodeBuffer2_Out[2:0]),					// Input 	:: (Buffer2,.OpcodeBufferOut)
	.OpcodeCCG4(OpcodeBuffer3_Out[2:0]),					// Input 	:: (Buffer3,.OpcodeBuffer3Out)
	.Operand1(OperandDecode1_Buffer21),						// Output 	:: (Program Counter,.UncomditionalBranch)	:: (Buffer2,.OperandDecode1)
	.R0_Out(R0_Out),										// Input 	:: (RegisterArray,.R0_Out)
	.readInIO(IO_OperandDecode1), 							// Input 	:: (Io_GPIB,.ReadInputs)
	.S_OD(SOD),												// Input 	:: (ControlCodeGenerator2,.SOD)
	.stackPointer(SP_Out)									// Input 	:: (StackPointer,.SP_Out)
);



OperandDecode2   OprDc2(
	.ER0(ER0),												// Input 	:: (ControlCodeGenerator2,.ER0)
	.ERN(ERN),												// Input 	:: (ControlCodeGenerator2,.ERN)
	.OpcodeCCG2(OpcodeBuffer1_Out[2:0]),					// Input 	:: (Buffer1,.OpcodeBuffer1Out)
	.FLRN(RegFL_FLRN2),										// Input 	:: (RegisterFlags ,.FlagOut2)
	.LR0(LR0),												// Input 	:: (ControlCodeGenerator4,.LR0)
	.LRN(LRN),												// Input 	:: (ControlCodeGenerator4,.LRN)
	.OF(OF_OperandDecode2),									// Input 	:: (Buffer3,.ALUBuffer3Out) : Connected to wire Buffer31_WB
	.OpcodeCCG4(OpcodeBuffer3_Out[2:0]),					// Input 	:: (Buffer34,.OpcodeBuffer3_Out)
	.RegIn(RA_OperandDecode2),								// Input 	:: (RegisterArray,.rnOut)
	.toBuffer22(OperandDecode2_Buffer22)					// Output 	:: (Buffer2,.OperandDecode2) 
);


ProgramCounter   PrgCtr(
	.BB(BB),
	.clk(clk),
	.CondBranch(ConditionalBranch_Branch),
	.DIPC(DIPC),
	.EFL(EFL),
	.EFL2(EFL2),
	.IPC(IPC),
	.LPC2(LPC2),
	.LPC3(LPC3),
	.PCBuffer1(PC_PCBuffer1),
	.toAS(PC_Mem1),
	.UncondBranch(OperandDecode1_Buffer21)
);


StackPointer      StkPtr(
	.clk(clk),
	.DSP(DSP),
	.ISP(ISP),
	.LSP(LSP),
	.SPIn(Output),   //Buffer32
	.SPOut(SP_Out)   //ALUmux, AS2 and AS
	//ESP is not required here. only issued by the CCG to some select logic
);

RegisterFlags RegFl(
	.clk(clk),							// Input 	::  Global Clock
	.flagOut2(RegFL_FLRN2),   			// Output 	:: 
	.flagOut3(RegFL_FLRN3),    			// Output 	:: 
	.FLR0(FLR0),    					// Input 	::  
	.LR0(LR0),							// Input 	::  
	.LRN(LRN),							// Input 	::  
	.rn2(OpcodeBuffer1_Out[2:0]),     	// Input 	::  Buffer1 				:: .OpcodeBuffer1_Out
	.rn3(OpcodeBuffer2_Out[2:0]),     	// Input 	::  
	.rnInput(OpcodeBuffer3_Out[2:0]) 	// Input 	::  Buffer3 				:: .OpcodeBuffer3_Out
);

RegisterArray       RegArr      (
	.clk(clk),							// Input 	::  Global Clock
	.E_R0(ER0),							// Input 	::  ControlCodeGenerator2 	:: .ER0
	.E_RN(ERN),							// Input 	::  ControlCodeGenerator2 	:: .ERN
	.L_R0(LR0),							// Input 	::  ControlCodeGenerator4 	:: .LR0
	.L_RN(LRN),							// Input 	::  ControlCodeGenerator4 	:: .LRN
	.R0_Out(R0_Out),					// Output 	::  (AddressSelector1, .R0AddressIn) :: (AddressSelector2, .R0AddressIn) :: (OperandDecode1, R0_Out)
	.RD_RegSel(OpcodeBuffer1_Out[2:0]),	// Input 	::  Buffer1 				:: .OpcodeBuffer1_Out
	.RN_Out(RA_OperandDecode2),			// Output 	::  (OperandDecode2, .RegIn)
	.WB_DataIn(Output),					// Input 	::  WBModule 				:: .WB
	.WB_RegSel(OpcodeBuffer3_Out[2:0])	// Input 	::  Buffer3 				:: .OpcodeBuffer3_Out
);

Io_GPIB IO(
	.Clk(clk),               			// Input 	:: Global Clock
	.Eip(EIP),               			// Inout 	:: ControlCodeGenerator2 	:: .EIP
	.io0(led[15:8]),        			// Output 	:: Global Output
	.io0I(sw[7:0]),        				// Input 	:: Global Input
	.io1(),        						// Output 	:: Unused
	.io1I(),        					// Input 	:: Unused
	.io2(),        						// Output 	:: Unused
	.io2I(),        					// Input 	:: Unused
	.io3(),        						// Output 	:: Unused
	.io3I(),        					// Input 	:: Unused
	.io4(),        						// Output 	:: Unused
	.io4I(),        					// Input 	:: Unused
	.io5(),        						// Output 	:: Unused
	.io5I(),        					// Input 	:: Unused
	.io6(),        						// Output 	:: Unused
	.io6I(),        					// Input 	:: Unused
	.io7(),        						// Output 	:: Unused
	.io7I(),        					// Input 	:: Unused
	.ioSel_RD(OpcodeBuffer1_Out[2:0]),  // Input 	:: Buffer1 					:: .OpcodeBuffer1_Out
	.ioSel_WB(OpcodeBuffer3_Out[2:0]),  // Input 	:: Buffer3 					:: .OpcodeBuffer3_Out
	.Lop(LOP),               			// Inout 	:: ControlCodeGenerator4 	:: .LOP
	.ReadInputs(IO_OperandDecode1),  	// Output 	:: (OperandDecode1, .readInIO)
	.WriteOutputs(Output)				// Input 	:: WBModule 				:: .WB
);

WBModule            WBMod       (
	.Buffer3(Buffer31_WB),		// Input :: Buffer3 				:: .ALUBuffer3Out
	.DSP(DSP),					// Input :: ControlCodeGenerator4 	:: .DSP
	.ERN(ERNCCG4),				// Input :: ControlCodeGenerator4 	:: .ERN		
	.PCBuffer3(PCBuffer3_WB),	// Input :: Buffer3 				:: .PCBuffer3Out
	.WB(Output)					// Output :: (MultPrtMem, .dataWb) :: (StackPointer, .SPIn) :: (RegisterArray, .WB_DataIn)
);

endmodule
