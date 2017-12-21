`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:00:25 09/03/2017
// Design Name:   clk_div
// Module Name:   C:/Users/Jerry Chang/Desktop/COD/final/Project/test_clk.v
// Project Name:  FinalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clk_div
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_clk;

	// Inputs
	reg clk;
	reg rst;
	reg SW2;

	// Outputs
	wire [31:0] clkdiv;
	wire Clk_CPU;
	wire [10:0] num;

	// Instantiate the Unit Under Test (UUT)
	clk_div uut (
		.clk(clk), 
		.rst(rst), 
		.SW2(SW2), 
		.clkdiv(clkdiv), 
		.Clk_CPU(Clk_CPU), 
		.num(num)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		SW2 = 0;

		// Wait 100 ns for global reset to finish
		#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;#5;
      clk = 1;
		#5;
		clk = 0;
        
		// Add stimulus here

	end
      
endmodule

