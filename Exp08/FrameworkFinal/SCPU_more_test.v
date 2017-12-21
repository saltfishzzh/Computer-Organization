// Verilog test fixture created from schematic C:\Users\Jerry Chang\Desktop\COD\Exp07\FrameworkFinal\SCPU_more.sch - Tue May 02 18:39:20 2017

`timescale 1ns / 1ps

module SCPU_more_SCPU_more_sch_tb();

// Inputs
   reg clk;
   reg reset;
   reg [31:0] Data_in;
   reg [31:0] inst_in;
   reg MIO_ready;
   reg INT;

// Output
   wire [31:0] PC_out;
   wire [31:0] Addr_out;
   wire [31:0] Data_out;
   wire mem_w;
   wire CPU_MIO;

// Bidirs

// Instantiate the UUT
   SCPU_more UUT (
		.PC_out(PC_out), 
		.Addr_out(Addr_out), 
		.Data_out(Data_out), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO), 
		.clk(clk), 
		.reset(reset), 
		.Data_in(Data_in), 
		.inst_in(inst_in), 
		.MIO_ready(MIO_ready), 
		.INT(INT)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		clk = 0;
		reset = 1;
		Data_in = 0;
		inst_in = 0;
		MIO_ready = 0;
		INT = 0;
		#20;
		
		reset = 0;
		inst_in = 32'b00000000000000000000100000100111;
		#20;
		inst_in = 32'b00000000000000010001000000100000;
		#20;

		
		end
		
		always begin
			clk=0;#10;
			clk=1;#10;
		end
		
//   `endif
endmodule
