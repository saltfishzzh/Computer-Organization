`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:13:10 03/26/2017
// Design Name:   regs
// Module Name:   C:/Documents and Settings/Administrator/My Documents/COD/Exp04/exp5_alu_reg/regs_test.v
// Project Name:  exp5_alu_reg
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regs_test;

	// Inputs
	reg clk;
	reg rst;
	reg we;
	reg [4:0] reg_Rd_addr_A;
	reg [4:0] reg_Rt_addr_B;
	reg [4:0] reg_Wt_addr;
	reg [31:0] wdata;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	regs uut (
		.clk(clk), 
		.rst(rst), 
		.we(we), 
		.reg_Rd_addr_A(reg_Rd_addr_A), 
		.reg_Rt_addr_B(reg_Rt_addr_B), 
		.reg_Wt_addr(reg_Wt_addr), 
		.wdata(wdata), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);
	
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		we = 0;
		reg_Rd_addr_A = 0;
		reg_Rt_addr_B = 0;
		reg_Wt_addr = 0;
		wdata = 0;
		// Wait 100 ns for global reset to finish
		#100;
      rst = 1;
		#40;
		we = 1;
		reg_Wt_addr = 5'b00101;
		wdata = 32'hA5A5A5A5;
		#20;
		reg_Wt_addr = 5'b00110;
		wdata = 32'h55AA55AA;
		#20;
		reg_Wt_addr = 0;
		wdata = 32'hAAAA5555;
		#20;
		we = 0;
		reg_Rd_addr_A = 5'b00101;
		reg_Rt_addr_B = 5'b00110;
		#20;
		reg_Rd_addr_A = 0;
		reg_Rt_addr_B = 0;
		// Add stimulus here
	end
   always @* begin
	   #10;
		clk <= ~clk;
	end
endmodule

