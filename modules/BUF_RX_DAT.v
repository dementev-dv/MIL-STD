`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:28:03 04/19/2024 
// Design Name: 
// Module Name:    BUF_RX_DAT 
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
module BUF_RX_DAT(
	input ce,
	output reg[15:0] DAT_CW=0,
	input clk,	
	output reg[15:0] DAT_DW=0,
	input[15:0] DAT_RX,
	input CW_DW,
	input R
);   

always @ (posedge clk or posedge R) begin 
	DAT_CW <= R? 0 : (CW_DW & ce)? DAT_RX : DAT_CW;
	DAT_DW <= R? 0 : (!CW_DW & ce)? DAT_RX : DAT_DW;
end

endmodule
