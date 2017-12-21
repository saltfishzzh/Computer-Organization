`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:41:26 03/04/2017
// Design Name:   MUX2T1_5
// Module Name:   C:/Documents and Settings/Administrator/My Documents/COD/Framework_Final/Framework_Final/elements/mux2t1_5_sim.v
// Project Name:  elements
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2t1_5_sim;

	// Inputs
	reg [4:0] I0;
	reg [4:0] I1;
	reg s;

	// Outputs
	wire [4:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_5 uut (
		.I0(I0), 
		.I1(I1), 
		.s(s), 
		.o(o)
	);

	initial begin
		I0 = 0;
		I1 = 5'b11111;
		s = 0;
		#100;
		s = 1;
		#100;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

