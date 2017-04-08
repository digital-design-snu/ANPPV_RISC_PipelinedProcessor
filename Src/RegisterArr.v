`timescale 1ns / 1ps

// No WAR Protection hope Operand Forwarding Takes Care of WAR Cases :?

module RegisterArray(
    input		            clk,        //System wide clock
	input 	 	[15:0] 		WB_DataIn,  //DataBus input to be written into the register
	input 		[2:0] 		RD_RegSel,  //Last three bits of opcode :: for selecting a particular register and to read it
	input 		[2:0] 		WB_RegSel,  //ccg4 :: Last three bits of opcode :: for selecting a particular register and to write to it
    input		            E_R0,       //ccg2 :: Enable R0 
    input		            E_RN,       //ccg2 :: Enable RN
    input		            L_R0,       //ccg4 :: Load R0
    input		            L_RN,       //ccg4 :: Load RN
    output      [15:0]       R0_Out,     //Value of R0 is stored in the register
	output      [15:0]       RN_Out      //Value of RN is stored in the register
	);

	reg 		[15:0]		Reg_Array	[15:0];
	
	initial
	begin
		Reg_Array[0] = 0;
		Reg_Array[1] = 1;
		Reg_Array[2] = 2;
		Reg_Array[3] = 3;
		Reg_Array[4] = 4;
		Reg_Array[5] = 5;
		Reg_Array[6] = 6;
		Reg_Array[7] = 7;
        Reg_Array[8] = 8;
		Reg_Array[9] = 9;
		Reg_Array[10] = 2;
		Reg_Array[11] = 3;
		Reg_Array[12] = 4;
		Reg_Array[13] = 5;
		Reg_Array[14] = 6;
		Reg_Array[15] = 7;
	end
	assign R0_Out = Reg_Array[0];
    assign RN_Out = Reg_Array[RD_RegSel];
    
always @ (posedge clk)
begin
    if(L_R0 & L_RN) begin
       Reg_Array[0] = 0; 
       Reg_Array[1] = 0; 
       Reg_Array[2] = 0; 
       Reg_Array[3] = 0; 
       Reg_Array[4] = 0; 
       Reg_Array[5] = 0; 
       Reg_Array[6] = 0; 
       Reg_Array[7] = 0;
       Reg_Array[8] = 0; 
       Reg_Array[9] = 0; 
       Reg_Array[10] = 0; 
       Reg_Array[11] = 0; 
       Reg_Array[12] = 0; 
       Reg_Array[13] = 0; 
       Reg_Array[14] = 0; 
       Reg_Array[15] = 0; 
    end 
   	else if (L_R0)
	begin
		Reg_Array[0]= WB_DataIn;
	end

	else if (L_RN)
	begin	
		Reg_Array[WB_RegSel] = WB_DataIn;
		
	end
end

endmodule
