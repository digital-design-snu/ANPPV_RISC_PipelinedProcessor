`timescale 1ns / 1ps

module TopModule(
	input clk,            // System Clock
	input  [15:0] sw,     // Switches on FPGA
	output [15:0] led     // LED on FPGA
);


/*Control Code Wire Instantiations start*/
wire  IPC;              // CCG1A to PC
wire  DIPC;             // CCG1A to PC
wire  ER0CCG1;          // CCG1A to Bubble Module
wire  BB2;              // CCG2 to Bubble
wire  ER0;              // CCG2 to AS1, RegArr, OD1, OD2, CCG3
wire  ERN;              // CCG2 to RegArr, OD1, OD2, CCG3
wire  XR0;              // CCG2 to Bubble, CCG3 
wire  SOD;              // CCG2 to AS1, CCG3, OD1
wire  ISP;				// CCG2 to SP
wire  ESP;				// CCG2 to AS1, Bubble 
wire  EIP;				// CCG2 to OD1, IO
wire  LPC2;				// CCG2 to PC
wire  LPC3;				// CCG3 to PC
wire  FLR0;  			// CCG2 to RegFlags	*OFOF operand forward stage2 tells us if reg used in future, helping fwding*
wire  EFL; 				// CCG3 to PC 
wire  EFL2;				// CCG2 to PC
wire  SAL;  			// CCG3 to ALU, FlagReg
wire  ER0_CCG3; 		// CCG3 to ALU
wire  ERN_CCG3;         // CCG3 to ALU *UNDERSTAND-- ALUOF operand forward stage3*
wire  WR;				// CCG4 to Mem
wire  FLRN;				// USELESS !!!  (CCG4 to nowhere)
wire  LRN;				// CCG4 to ALU, AS1, OD1, OD2, RegFlag, RegArr
wire  LR0;				// CCG4 to ALU, AS1, OD1, OD2, RegFlag, RegArr
wire  LSP;			    // CCG4 to AS1, SP
wire  DSP;				// CCG4 to AS2, SP, WBmodule
wire  LOP;				// CCG4 to IO
wire  BB;				// CCG2 to Bubble, Buffer1, PC
wire  BB3;				// CCG3 to Bubble
wire  XRN;				// CCG2 to Bubble
wire  ERNCCG1;			// CCG1A to Bubble
wire  LSPCCG2;		    // USELESS (CCG2 to Nothing Formerly Bubble)
wire  ESPCCG1;			// USELESS (CCG1A to nothing)
wire  ERNCCG4;			// CCG4 to WBmodule
wire  CCG1_BubbleX;		// CCG1 to Bubble
wire  CCG2_BubbleX;		// CCG2 to Bubble
wire  CCG1_BubbleXSOD;	// CCG1 to Bubble
wire  CCG2_BubbleXWR;	// CCG2 to Bubble

/*Control Code Wire Instantiations end*/


/*Signal Wire Instantiations start*/

/*hardcoded wires*/
wire 	[7:0] 	PC_Mem1;										// PC.toAS  to  Mem.addressInst  
wire 	[7:0] 	Mem1_IR;										// Mem.dataInst  to  IR.MemIR
wire 	[7:0] 	IR_AsyncDecode;									// USELESS
wire 	[7:0] 	IR_Out; 										// IR.IRout to CCC1A.Opcode, CCG2.Opcode, Buffer1.IR
wire 	[7:0] 	PC_PCBuffer1; 									// PC.PCBuffer1  to Buffer1.PC
	
wire	[7:0]	Mem2_OperandDecode1;							// Mem.dataOper to OD1.MemOpData
wire	[7:0]	AS1_Mem2;										// AS1.addressOut to Mem.addressOper 
wire	[7:0]	IO_OperandDecode1;								// IO.ReadInputs to OD1.readInIO
wire	[7:0]	Buffer31_WB;									// Buffer3.ALUBuffer3Out to WB.Buffer3 
wire	[7:0]	OF_OperandDecode1 = Buffer31_WB;				// Buffer3.ALUBuffer3Out to OD1.OFOD1
wire	[7:0]	RA_OperandDecode2;								// RA.rnOut to OD2.RegA
wire	[7:0]	OF_OperandDecode2 = Buffer31_WB;				// Buffer3.ALUBuffer3Out to OD1.OF
wire	[7:0]	OperandDecode1_Buffer21;						// OD1.Operand1 to Buffer2.OD1, PC.UncomditionalBranch
wire	[7:0]	OperandDecode2_Buffer22;						// OD2.toBuffer22 to Buffer2.OD2
wire	[7:0]	OF_AS1 = Buffer31_WB;							// Buffer3.ALUBuffer3Out to AS1.Buffer32
wire	[7:0]	OpcodeBuffer1_Out;								// Buffer1.OpcodeBuffer1Out to Buffer2.Opcode, CCG3.Opcode, OD2.OpcodeCCG2, RegFlags.rn2, RegArr.rdRegCell, IO.IOcellRD.
wire	[7:0]	SP_Out;   										// AS1,AS2,OperandDecode1
wire	[7:0]	Buffer21_Out;                                   // Buf23.Buffer21Out to CndBr.Buffer21, Alu.Buffer21
wire	[7:0]	Buffer22_ALUModule;                             // Buf23.Buffer22Out to Alu.Buffer22
wire	[7:0]	ConditionalBranch_Branch;                       // CndBr.BrOut to PC.CondBranch
wire	[7:0]	ALUModule_Buffer31;                             // Alu.AluOut to Buf34.ALUOut
wire	[3:0]	ALUModule_FlagReg;                              // Alu.flagArray to FLReg.inArray                      
wire	     	FlagReg_Carry_ALUModule;                        // FLReg.carry to Alu.Cin 
wire	     	FlagReg_Out;                                    // FlReg.FL to CndBr.FL, CCG4.FL
wire 	[7:0] 	PCBuffer3_WB;                                   // Buf34.PCBuffer3Out to WBMod.PCBuffer3
wire	[7:0]	Output;                                         // WBMod.WB to Mem.dataWB, SP.SPIn, RegArr.WB_DataIn, IO.WriteOutputs
wire	[7:0]	OFALU_ALUModule = Buffer31_WB;                  // Buffer3.ALUBuffer3Out to ALUModule.OF
wire	[7:0]	AS2_Mem3;                                       // AS2.addressOut toMem.addressWb
wire	[7:0]	OpcodeBuffer2_Out;                              // Buf23.OpcodeBufferOut to Buf34.OpcodeBuffer2, CCG4.opcode, FlReg.opcode, OperandDecode1.OpcodeCCG2, RegFl.rn3, Alu.S_AF, As1.OpcodeCCG2
wire [7:0] OpcodeBuffer3_Out;					                // Buffer34.OpcodeBuffer3_Out to ALU.OpcodeCCG4 , AS1.OpcodeCC
wire RegFL_FLRN2;								                // RegFl.FlagOut2 to AS1.FLRN , OperandDecode1.FLRN , OperandDecode2.FLRN
wire RegFL_FLRN3;								                // RegFl.FlagOut3 to ALU.FLRN
wire [7:0] R0_Out;							                    // RegisterArray.R0_Out to AS1.R0AddressIn, AS2.R0AddressIn , OperandDecode1.R0Out
wire [7:0] RN_Out;							                    // UNUSED : RegisterArray.RN_Out
wire [7:0] PCBuffer1_Out;						                // Buffer1.PCBufferOut1 to Buffer2.PC , AddressSelector.PCBuffer1
wire [7:0] PCBuffer2_Out;						                // Buffer2.PCBufferOut2 to Buffer3.PCBuffer2 , ConditionalBranch.PCBuffer2
wire XR0_CCG3;								                    // CCG3.XR0 to ALU.XR0
wire SOD_CCG3;								                    // CCG3.SOD to ALU.SOD



/*hardcoded wires end*/

assign  led [7:0] = PCBuffer2_Out;

/*Signal Wire Instantiations end*/

/*Module instantiations Start*/

ALUModule           Alu(
	.AluOut(ALUModule_Buffer31),
	.flagArray(ALUModule_FlagReg),
	.Cin(FlagReg_Carry_ALUModule),
	.S_AF(OpcodeBuffer2_Out),
	.Buffer21(Buffer21_Out),
	.Buffer22(Buffer22_ALUModule),
	.XR0(XR0_CCG3),
	.LR0(LR0),
	.ER0(ER0_CCG3),
	.LRN(LRN),.OpcodeCCG4(OpcodeBuffer3_Out[2:0]),
	.ERN(ERN_CCG3),
	.FLRN(RegFL_FLRN3),
	.OF(OFALU_ALUModule),
	.SAL(SAL),.SOD(SOD_CCG3)
	);

AddressSelector1    As1(
	.SOD(SOD),.OpcodeCCG2(OpcodeBuffer2_Out[2:0]),
	.OpcodeCCG4(OpcodeBuffer3_Out[2:0]),
	.ESP(ESP),
	.LSP(LSP),
//.OFOF(OFOF),
.ER0(ER0),
.LR0(LR0),
.LRN(LRN),
.ERN(ERN),
.FLRN(RegFL_FLRN2),
.PCBuffer1(PCBuffer1_Out),
.SPAddressIn(SP_Out),
.R0AddressIn(R0_Out),
.buffer32(OF_AS1),
.addressOut(AS1_Mem2)
);

AddressSelector2    As2(
	.DSP(DSP),
	.R0AddressIn(R0_Out),
	.SPAddressIn(SP_Out),
	.addressOut(AS2_Mem3)
	);

Bubble              Bbl(
	.BB2(BB2),
	.BB3(BB3),
	.XR0(XR0),
	.XRN(XRN),
	.ERN(ERNCCG1),
	.ST2OP(OpcodeBuffer1_Out[2:0]),
	.ER0(ER0CCG1),
	.BB(BB),
	.ESP(ESP),
//.LSP(LSPCCG2),
.X2SP(CCG1_BubbleX),
.X4SP(CCG2_BubbleX),
.XWR(CCG2_BubbleXWR),
.XSOD(CCG1_BubbleXSOD)
);

Buffer1             Buf12(
	.clk(clk),
	.BB(BB),
	.PC(PC_PCBuffer1),
	.IR(IR_Out),
	.OpcodeBuffer1Out(OpcodeBuffer1_Out),
	.PCBuffer1Out(PCBuffer1_Out)
	);

Buffer2           Buf23(
	.clk(clk),
	.PC(PCBuffer1_Out),
	.OperandDecode1(OperandDecode1_Buffer21),
	.OperandDecode2(OperandDecode2_Buffer22),
	.Opcode(OpcodeBuffer1_Out),
	.Buffer21Out(Buffer21_Out),
	.Buffer22Out(Buffer22_ALUModule),
	.OpcodeBufferOut(OpcodeBuffer2_Out),
	.PCBufferOut2(PCBuffer2_Out)
	);

Buffer3             Buf34(
	.clk(clk),
	.PCBuffer2(PCBuffer2_Out),
	.ALUOut(ALUModule_Buffer31),
	.OpcodeBuffer2(OpcodeBuffer2_Out),
	.PCBuffer3Out(PCBuffer3_WB),
	.ALUBuffer3Out(Buffer31_WB),
	.OpcodeBuffer3Out(OpcodeBuffer3_Out)
	);

ConditionalBranch   CndBr(
	.PCBuffer2(PCBuffer2_Out),
	.Buffer21(Buffer21_Out),
	.FL(FlagReg_Out),
	.BrOut(ConditionalBranch_Branch)
	);    


ControlCodeGenerator1Async CCGA1(
	.opcode(IR_Out),
	.I_PC(IPC),
	.ERN(ERNCCG1),
.E_R0(ER0CCG1), //isolated to CCG1
.DIPC(DIPC),
.ESP(ESPCCG1),
.X2SP(CCG1_BubbleX),
.XSOD(CCG1_BubbleXSOD)
);

ControlCodeGenerator2 CCG2(
	.clk(clk),.BB(BB),
	.LSP(LSPCCG2),
	.opcode(IR_Out),
	.BB2(BB2),
	.ER0(ER0),
	.ERN(ERN),
	.XR0(XR0),
	.SOD(SOD),
	.ISP(ISP),
	.ESP(ESP),
	.EIP(EIP),
	.LPC(LPC2),
	.EFL(EFL2),
	.FLR0(FLR0),
	.XRN(XRN),
	.X4SP(CCG2_BubbleX),
	.XWR(CCG2_BubbleXWR)
	);

ControlCodeGenerator3 CCG3(
.opcode(OpcodeBuffer1_Out),   //from buf 1-2
.E_R0_CCG2(ER0),     //CCG2
.E_RN_CCG2(ERN),     //CCG2
.E_R0(ER0_CCG3),
.E_RN(ERN_CCG3),
.XR0(XR0_CCG3),
.XR0_CCG2(XR0),
.BB3(BB3),
.EFL(EFL),
.S_AL(SAL),
.LPC(LPC3),
.clk(clk),.SOD_CCG2(SOD),.SOD(SOD_CCG3)
);


ControlCodeGenerator4 CCG4(
	.clk(clk),
	.opcode(OpcodeBuffer2_Out),
	.WR(WR),.FL(FlagReg_Out),
	.FLRN(FLRN),
	.LRN(LRN),
	.LR0(LR0),
	.LSP(LSP),
	.DSP_out(DSP),
	.LOP(LOP),
	.ERN(ERNCCG4)
	);



FlagRegister    FlReg(
	.clk(clk),
.opCode(OpcodeBuffer2_Out[2:0]), //From IR
.inArray(ALUModule_FlagReg),//From ALU
.S_AL(SAL),   //Control bit, meaningful operation
.carry(FlagReg_Carry_ALUModule),           //Output to ALU
.FL(FlagReg_Out)               //Output to Control Code Generator
);  



IR      InstReg(
	.IROut(IR_Out),
	.memIR(Mem1_IR)
	);


MultiPortMem    MultPrtMem(
	.addressInst(PC_Mem1),
	.addressOper(AS1_Mem2),
	.addressWb(AS2_Mem3),
	.dataWb(Output),
	.dataInst(Mem1_IR),
	.dataOper(Mem2_OperandDecode1),
	.writeEn(WR),
	.clk(clk)
	);


OperandDecode1  OprDc1(
	.Operand1(OperandDecode1_Buffer21),
	.OF_OD1(OF_OperandDecode1),
	.R0_Out(R0_Out),.OpcodeCCG2(OpcodeBuffer2_Out[2:0]),.OpcodeCCG4(OpcodeBuffer3_Out[2:0]),
	.MEM_OpData(Mem2_OperandDecode1),    
	.stackPointer(SP_Out),
	.readInIO(IO_OperandDecode1), 
.E_R0(ER0),     //ccg2
.E_RN(ERN),     //ccg2
.L_R0(LR0),     //ccg4
.S_OD(SOD),     //ccg2
.E_IP(EIP),      //ccg2
.LRN(LRN),
.FLRN(RegFL_FLRN2)
);



OperandDecode2   OprDc2(
	.RegIn(RA_OperandDecode2),
	.OF(OF_OperandDecode2),
	.LR0(LR0),
	.ER0(ER0),
	.LRN(LRN),
	.ERN(ERN),.OpcodeCCG2(OpcodeBuffer1_Out[2:0]),.OpcodeCCG4(OpcodeBuffer3_Out[2:0]),
.FLRN(RegFL_FLRN2), //Er0_CCG2,LR0_CCG4,LRN_CCG4,ERN_CCG2,FLRN_CCG4
.toBuffer22(OperandDecode2_Buffer22)
);


ProgramCounter   PrgCtr(
	.clk(clk),
	.IPC(IPC),
	.DIPC(DIPC),
	.LPC2(LPC2),
	.LPC3(LPC3),
	.BB(BB),
	.EFL(EFL),.EFL2(EFL2),
	.UncondBranch(OperandDecode1_Buffer21),
	.CondBranch(ConditionalBranch_Branch),
	.PCBuffer1(PC_PCBuffer1),
	.toAS(PC_Mem1)
	);


StackPointer      StkPtr(
	.clk(clk),
	.ISP(ISP),
	.DSP(DSP),
	.LSP(LSP),
//ESP is not required here. only issued by the CCG to some select logic
.SPIn(Output),   //Buffer32
.SPOut(SP_Out)   //ALUmux, AS2 and AS
);

RegisterFlags RegFl(
	.clk(clk),
.rn2(OpcodeBuffer1_Out[2:0]),     //CCG3 opcode
.rn3(OpcodeBuffer2_Out[2:0]),     //CCG3 opcode
.rnInput(OpcodeBuffer3_Out[2:0]), //CCG4 opcode
.LRN(LRN),.LR0(LR0),.FLR0(FLR0),    
.flagOut2(RegFL_FLRN2),   //to stage 2
.flagOut3(RegFL_FLRN3)    //to stage 3
);

RegisterArray       RegArr      (
	.WB_DataIn(Output),
	.R0_Out(R0_Out),
	.RN_Out(RA_OperandDecode2),
	.RD_RegSel(OpcodeBuffer1_Out[2:0]),
	.WB_RegSel(OpcodeBuffer3_Out[2:0]),
	.E_R0(ER0),
	.E_RN(ERN),
	.L_R0(LR0),
	.L_RN(LRN),
	.clk(clk)
	);
Io_GPIB IO(
	.Eip(EIP),               
	.Lop(LOP),               
	.Clk(clk),               
	.ioSel_RD(OpcodeBuffer1_Out[2:0]),    
	.ioSel_WB(OpcodeBuffer3_Out[2:0]),    
	.io0(led[15:8]),        
	.io1(),        
	.io2(),        
	.io3(),        
	.io4(),        
	.io5(),        
	.io6(),        
	.io7(),        
	.io0I(sw[7:0]),        
	.io1I(),        
	.io2I(),        
	.io3I(),        
	.io4I(),        
	.io5I(),        
	.io6I(),        
	.io7I(),        
	.WriteOutputs(Output),
	.ReadInputs(IO_OperandDecode1)  
	);
WBModule            WBMod       (
	.DSP(DSP),
	.PCBuffer3(PCBuffer3_WB),
	.Buffer3(Buffer31_WB),
	.ERN(ERNCCG4),
	.WB(Output)
	);

endmodule
