`timescale 1ns / 1ps

// No WAR Protection hope Operand Forwarding Takes Care of WAR Cases :?

module RegisterArray(
	input 	 	[7:0] 		WB_DataIn,
	output      [7:0]       R0_Out,
	output      [7:0]       RN_Out,	
	input 		[2:0] 		RD_RegSel,
	input 		[2:0] 		WB_RegSel, //ccg4
    input		            E_R0,     //ccg2
    input		            E_RN,     //ccg2
    input		            L_R0,     //ccg4
    input		            L_RN,     //ccg4
    input		            clk
	);

	reg 		[7:0]		Reg_Array	[7:0];
	
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