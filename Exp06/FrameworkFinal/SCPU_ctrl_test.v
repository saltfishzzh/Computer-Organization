`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:59:59 05/01/2017
// Design Name:   SCPU_ctrl
// Module Name:   C:/Users/Jerry Chang/Desktop/COD/Exp06/FrameworkFinal/SCPU_ctrl_test.v
// Project Name:  FrameworkFinal
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SCPU_ctrl_test;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire MemtoReg;
	wire Jump;
	wire Branch;
	wire RegWrite;
	wire [2:0] ALU_Control;
	wire mem_w;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.MemtoReg(MemtoReg), 
		.Jump(Jump), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.ALU_Control(ALU_Control), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		OPcode = 0;
		Fun = 0;
		MIO_ready = 0;
		#40;
		// Wait 40 ns for global reset to finish。以上是测试模板代码。
		//Add stimulus here
		// 检查输出信号和关键信号输出是否满足真值表
		OPcode = 0; //ALU 指令，检查 ALUop=2'b10; RegDst=1; RegWrite=1
		Fun = 6'b100000; //add, 检查 ALU_Control=3'b010
		#20;
		Fun = 6'b100010; //sub, 检查 ALU_Control=3'b110
		#20;
		Fun = 6'b100100; //and, 检查 ALU_Control=3'b000
		#20;
		Fun = 6'b100101; //or, 检查 ALU_Control=3'b001
		#20;
		Fun = 6'b101010; //slt, 检查 ALU_Control=3'b111
		#20;
		Fun = 6'b100111; //r, 检查 ALU_Control=3'b100
		#20;
		// Add stimulus here
		Fun = 6'b000010; //l, 检查 ALU_Control=3'b101
		#20;
		Fun = 6'b010110; //xor, 检查 ALU_Control=3'b011
		#20;
		Fun = 6'b111111; // 间隔
		#1;
		OPcode = 6'b100011;//load 指令，检查 ALUop=2'b00, RegDst=0,
		#20; // ALUSrc_B=1, MemtoReg=1, RegWrite=1
		OPcode = 6'b101011;
		#20; //store 指令，检查 ALUop=2'b00, mem_w=1, ALUSrc_B=1
		OPcode = 6'b000100;//beq 指令，检查 ALUop=2'b01, Branch=1
		#20;
		OPcode = 6'b000010; // 指令，检查 Jump=1
		#20;
		OPcode = 6'h24; //slti 指令，检查 ALUop=2'b11, RegDst=0,
		#20; //ALUSrc_B=1, RegWrite=1
		OPcode = 6'h3f; // 间隔
		Fun = 6'b000000; // 间隔

		end
      
endmodule

