`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:34:25 03/04/2017
// Design Name:   Ext_32
// Module Name:   C:/Documents and Settings/Administrator/My Documents/COD/Framework_Final/Framework_Final/elements/ext_32_sim.v
// Project Name:  elements
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Ext_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ext_32_sim;

	// Inputs
	reg [15:0] imm_16;

	// Outputs
	wire [31:0] Imm_32;

	// Instantiate the Unit Under Test (UUT)
	Ext_32 uut (
		.imm_16(imm_16), 
		.Imm_32(Imm_32)
	);

	initial begin
		// Initialize Inputs
		imm_16 = 0;

		// Wait 100 ns for global reset to finish
		#100;
      imm_16 = 8'hffffffff;  
		// Add stimulus here

	end
      
endmodule

