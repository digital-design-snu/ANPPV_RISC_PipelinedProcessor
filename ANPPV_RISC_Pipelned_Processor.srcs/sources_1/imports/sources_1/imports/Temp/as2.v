`timescale 1ns / 1ps

module AddressSelector2(
	input			DSP,
	input 	[7:0] 	R0AddressIn,
	input	[7:0]	SPAddressIn,
	output	[7:0]	addressOut
);

assign addressOut = (DSP)?SPAddressIn:R0AddressIn ;

endmodule