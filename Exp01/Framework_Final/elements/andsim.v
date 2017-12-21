`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:49:32 03/04/2017
// Design Name:   and32
// Module Name:   C:/Documents and Settings/Administrator/My Documents/COD/Framework_Final/Framework_Final/elements/andsim.v
// Project Name:  elements
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module andsim;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	and32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 32'b11111111111111111111111111111111;
      B = 32'b11111111111111111111111111111111;
		#100;
		// Add stimulus here

	end
      
endmodule

