`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:35:24 03/04/2017
// Design Name:   MUX2T1_32
// Module Name:   C:/Documents and Settings/Administrator/My Documents/COD/Framework_Final/Framework_Final/elements/mux2t1_32_sim.v
// Project Name:  elements
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2t1_32_sim;

	// Inputs
	reg [31:0] I0;
	reg [31:0] I1;
	reg s;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_32 uut (
		.I0(I0), 
		.I1(I1), 
		.s(s), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		I0 = 0;
		I1 = 8'hffffffff;
		s = 0;
		#100;
		s = 1;
		#100;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

