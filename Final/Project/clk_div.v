`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:59:47 05/16/2017 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div(
		input clk,
		input rst,
		input SW2,
		output reg [31:0]clkdiv,
		output Clk_CPU,
		output reg [10:0]num
	);
	
	initial 
	 begin
		num <= 0;
	 end

	always @(posedge clk or posedge rst) begin
		if (rst) begin
			clkdiv <= 0;
		end else begin
			clkdiv <= clkdiv + 1'b1;
			num <= (num + 1) % 59;
		end
	end
	
	assign Clk_CPU = (SW2)?clkdiv[24]:clkdiv[2];
endmodule
