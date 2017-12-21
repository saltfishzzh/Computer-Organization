`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:51:09 03/04/2017
// Design Name:   srl32
// Module Name:   C:/Documents and Settings/Administrator/My Documents/COD/Framework_Final/Framework_Final/elements/srl_sim.v
// Project Name:  elements
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: srl32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module srl_sim;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [4:0] shift;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	srl32 uut (
		.A(A), 
		.B(B), 
		.shift(shift), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		shift = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 32'b11111111111111110000000000000000;
      B = 32'b11111111111111111111111111111111; 
		shift = 5'b00011;
		// Add stimulus here

	end
      
endmodule

