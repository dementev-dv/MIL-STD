`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:25:39 04/19/2024 
// Design Name: 
// Module Name:    MUX_16_4_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUX16_4_1(
	input[15:0] A,	
	output wire[15:0] E,
	input[15:0] B,
	input[15:0] C,
	input[15:0] D,
	input[1:0] adr);
					  
assign E =	(adr==0)? A :
				(adr==1)? B :
				(adr==2)? C :
							 D;
endmodule
