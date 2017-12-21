// Verilog test fixture created from schematic C:\Users\Jerry Chang\Desktop\COD\Exp06\FrameworkFinal\SCPU.sch - Tue May 02 18:26:17 2017

`timescale 1ns / 1ps

module SCPU_SCPU_sch_tb();

// Inputs
   reg clk;
   reg reset;
   reg [31:0] Data_in;
   reg [31:0] inst_in;
   reg MIO_ready;
   reg INT;

// Output
   wire mem_w;
   wire CPU_MIO;
   wire [31:0] PC_out;
   wire [31:0] Addr_out;
   wire [31:0] Data_out;

// Bidirs

// Instantiate the UUT
   SCPU UUT (
		.clk(clk), 
		.reset(reset), 
		.Data_in(Data_in), 
		.inst_in(inst_in), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO), 
		.PC_out(PC_out), 
		.Addr_out(Addr_out), 
		.Data_out(Data_out), 
		.MIO_ready(MIO_ready), 
		.INT(INT)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		clk = 0;
		reset = 0;
		Data_in = 0;
		inst_in = 0;
		MIO_ready = 0;
		INT = 0;
   `endif
endmodule
