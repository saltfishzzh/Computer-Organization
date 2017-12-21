`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:28:10 06/03/2017
// Design Name:   MCPU
// Module Name:   C:/Users/zzh/Desktop/COD/Exp09/OExp09-MCPU2SOC/MCPU_test.v
// Project Name:  OExp09-MCPU2SOC
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MCPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MCPU_test;

	// Inputs
	reg clk;
	reg [31:0] Data_in;
	reg INT;
	reg MIO_ready;
	reg reset;

	// Outputs
	wire [31:0] Addr_out;
	wire CPU_MIO;
	wire [31:0] Data_out;
	wire [31:0] inst_out;
	wire mem_w;
	wire [31:0] PC_out;
	wire [4:0] state;

	// Instantiate the Unit Under Test (UUT)
	MCPU uut (
		.clk(clk), 
		.Data_in(Data_in), 
		.INT(INT), 
		.MIO_ready(MIO_ready), 
		.reset(reset), 
		.Addr_out(Addr_out), 
		.CPU_MIO(CPU_MIO), 
		.Data_out(Data_out), 
		.inst_out(inst_out), 
		.mem_w(mem_w), 
		.PC_out(PC_out), 
		.state(state)
	);
	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		MIO_ready = 0;
		INT = 0;
		Data_in = 0;
		i = 0;

		// Wait 100 ns for global reset to finish
		#100;
      MIO_ready = 1;
		reset = 0;
		forever begin
			#50;
			clk = ~clk;
		end
	

		end
		
		
		always @(PC_out) begin
			case(PC_out)
			/*--------------test for Rtype----------------
				32'h00000000:Data_in = 32'h00004027;
				32'h00000004:Data_in = 32'h00004827;
				32'h00000008:Data_in = 32'h01285020;
				32'h0000000c:Data_in = 32'h01495822;
				32'h00000010:Data_in = 32'h014B6024;
				32'h00000014:Data_in = 32'h014B6825;
				32'h00000018:Data_in = 32'h014B7026;
				32'h0000001c:Data_in = 32'h014B782A;
				32'h00000020:Data_in = 32'h014BC02A;
				32'h00000024:Data_in = 32'h000A8000;
				-------------------------------------------*/
				
				32'h00000000:Data_in = 32'h00004027;
				32'h00000004:Data_in = 32'h00004820;
				32'h00000008:Data_in = 32'h8D2A0004;
				32'h0000000c:Data_in = 32'hAD090000;

			endcase
			i = i + 1;
		end

		
endmodule


