`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:08:13 03/04/2017
// Design Name:   ADC32
// Module Name:   C:/Xilinx/Framework_Final/Framework_Final/elements/adc32_sim.v
// Project Name:  elements
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADC32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adc32_sim;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg C0;

	// Outputs
	wire [31:0] S;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	ADC32 uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.S(S), 
		.Co(Co)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 32'b11111111111111111111111111111111;
		B = 32'b11111111111111111111111111111111;
		C0 = 0;
		#100;
		C0 = 1;
		#100;
        
		// Add stimulus here

	end
      
endmodule

