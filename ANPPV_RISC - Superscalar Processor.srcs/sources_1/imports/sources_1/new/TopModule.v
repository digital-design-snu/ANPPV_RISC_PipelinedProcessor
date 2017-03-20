`timescale 1ns / 1ps

module TopModule(
    input clk,
    input  [15:0] sw,
    output [15:0] led
    );
    // Control Code Wire Instantiations start

	wire	IPC, DIPC,ER0CCG1;
	wire	BB2, ER0,  ERN, XR0, SOD, ISP, ESP, EIP, LPC2,LPC3, FLR0;  //OFOF operand forward stage2
	wire	EFL, EFL2, SAL,ER0_CCG3,ERN_CCG3;   					       //ALUOF operand forward stage3
	wire	WR, FLRN, LRN, LR0, LSP, DSP, LOP;
	wire    BB,BB3,XRN,ERNCCG1;
	wire    LSPCCG2,ESPCCG1;
    wire    ERNCCG4;
    wire    CCG1_BubbleX, CCG2_BubbleX, CCG1_BubbleXSOD, CCG2_BubbleXWR;
    // Control Code Wire Instantiations end

    // Signal Wire Instantiations start
	//hardcoded wires
    wire [7:0] PC_Mem1;
	wire [7:0] Mem1_IR;
	wire [7:0] IR_AsyncDecode;
     //wire [7:0] IR_CCG2;
     // wire [7:0] IR_CCG1;
     // wire [7:0] IR_OpcodeBuffer1;
    wire [7:0] IR_Out; 
    wire [7:0] PC_PCBuffer1; 

	wire [7:0] Mem2_OperandDecode1;
	wire [7:0] AS1_Mem2;
	//wire [7:0] SP_OperandDecode1;
	wire [7:0] IO_OperandDecode1;
	//wire [7:0] R0_OperandDecode1;
	wire [7:0] Buffer31_WB;
	wire [7:0] OF_OperandDecode1 = Buffer31_WB;
	wire [7:0] RA_OperandDecode2;
	wire [7:0] OF_OperandDecode2 = Buffer31_WB;
	//wire [7:0] OperandDecode1_Branch;
	wire [7:0] OperandDecode1_Buffer21;
	wire [7:0] OperandDecode2_Buffer22;
	//wire [7:0] PCBuffer1_PCBuffer2;
    //wire [7:0] OpCodeBuffer1_OpcodeBuffer2;
    wire [7:0] OF_AS1 = Buffer31_WB;
    //wire [7:0] R0_AS1;
    //wire [7:0] SP_AS1;
    //wire [7:0] PCBuffer1_AS1;
    //wire [7:0] OpcodeBuffer1_CCG2;
    wire [7:0] OpcodeBuffer1_Out;
    //wire [7:0] OpcodeBuffer2_FL;
    wire [7:0] SP_Out;   // AS1,AS2,OperandDecode1
	//wire [7:0] PCBuffer2_PCBuffer3;
    //wire [7:0] PCBuffer2_ConditionalBranch;
    //wire [7:0] Buffer21_ConditionalBranch;
    //wire [7:0] Buffer21_ALUModule;
    wire [7:0] Buffer21_Out;
    wire [7:0] Buffer22_ALUModule;
    wire [7:0] ConditionalBranch_Branch;
    wire [7:0] ALUModule_Buffer31;
    wire [3:0] ALUModule_FlagReg;
    wire       FlagReg_Carry_ALUModule;
    //wire [7:0] OpcodeBuffer2_ALUModule;
    wire       FlagReg_Out;
  
    
    //wire [7:0] OpcodeBuffer2_OpcodeBuffer3;
    //wire       ERN_CCG4;
    //wire [7:0] OpcodeBuffer2_CCG3;
  
    wire [7:0] PCBuffer3_WB;
    
	wire [7:0] Output; 
	wire [7:0] OFALU_ALUModule = Buffer31_WB;
    //wire [7:0] R0_AS2;
    //wire [7:0] SP_AS2; 
    wire [7:0] AS2_Mem3;
    //wire [7:0] OPcodeBuffer3_WB;
    //wire [7:0] OpcodeBuffer3_CCG4;
    wire [7:0] OpcodeBuffer2_Out;
    wire [7:0] OpcodeBuffer3_Out;
    wire RegFL_FLRN2;
    wire RegFL_FLRN3;
    wire [7:0] R0_Out;
    wire [7:0] RN_Out;
    wire [7:0] PCBuffer1_Out;
    wire [7:0] PCBuffer2_Out;
    wire XR0_CCG3;
    wire SOD_CCG3;
//hardcoded wires end
    
    assign  led [7:0] = PCBuffer2_Out;
    
    // Signal Wire Instantiations end

    // Module instantiations Start
    
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
