`timescale 1ns / 1ps

module AddressSelector2(
	input			DSP,   // DSP - From the Write Back Stage
	input 	[15:0] 	R0AddressIn,   // [R0]
	input	[15:0]	SPAddressIn,   // [SP]
	output	[15:0]	addressOut     // Address Out to memory port 3
);

assign addressOut = (DSP)?SPAddressIn:R0AddressIn ;

endmodule
