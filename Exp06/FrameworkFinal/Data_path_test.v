// Verilog test fixture created from schematic C:\Users\Jerry Chang\Desktop\COD\Exp05\FrameworkFinal\Data_path.sch - Mon May 01 14:26:57 2017

`timescale 1ns / 1ps

module Data_path_Data_path_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg [25:0] inst_field;
   reg RegDst;
   reg [31:0] Data_in;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg Jump;
   reg Branch;
   reg RegWrite;
   reg MemtoReg;

// Output
   wire [31:0] PC_out;
   wire [31:0] ALU_out;
   wire [31:0] Data_out;

// Bidirs

// Instantiate the UUT
   Data_path UUT (
		.PC_out(PC_out), 
		.clk(clk), 
		.rst(rst), 
		.inst_field(inst_field), 
		.RegDst(RegDst), 
		.Data_in(Data_in), 
		.ALU_out(ALU_out), 
		.Data_out(Data_out), 
		.ALU_Control(ALU_Control), 
		.ALUSrc_B(ALUSrc_B), 
		.Jump(Jump), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.MemtoReg(MemtoReg)
   );
// Initialize Inputs
	initial begin
		Data_in = 0;
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		rst = 1;
		RegDst = 0;
		Jump = 0;
		inst_field = 0;
		#20;

		rst=0;
		//r r1,r0,r0;
		
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'b100;
		ALUSrc_B = 0;
		RegWrite = 1;
		RegDst = 1;
		Jump = 0;
		inst_field = 26'b00000_00000_00001_00000_100111;
		#20;
		//slt r2,r0,r1;
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'b111;
		ALUSrc_B = 0;
		RegWrite = 1;
		RegDst = 1;
		Jump = 0;
		inst_field = 26'b00000_00001_00010_00000_101010;
		#20;
		//add r3,r2,r2;
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'b010;
		ALUSrc_B = 0;
		RegWrite = 1;
		RegDst = 1;
		Jump = 0;
		inst_field = 26'b00010_00010_00011_00000_100000;
		#20;
		//add r4,r3,r2;
		inst_field = 26'b00011_00010_00100_00000_100000;
		#20;
		//add r5,r4,r3;
		inst_field = 26'b00100_00011_00101_00000_100000;
		#20;
		//add r6,r5,r4;
		inst_field = 26'b00101_00100_00110_00000_100000;
		#20;
		//add r7,r6,r5;
		inst_field = 26'b00110_00101_00111_00000_100000;
		#20;
		//add r8,r7,r6;
		inst_field = 26'b00111_00110_01000_00000_100000;
		#20;
		//add r9,r8,r7;
		inst_field = 26'b01000_00111_01001_00000_100000;
		#20;
		//add r10,r9,r8;
		inst_field = 26'b01001_01000_01010_00000_100000;
		#20;
		//add r11,r10,r9;
		inst_field = 26'b01010_01001_01011_00000_100000;
		#20;
		//add r12,r11,r10;
		inst_field = 26'b01011_01010_01100_00000_100000;
		#20;
		//add r13,r12,r11;
		inst_field = 26'b01100_01011_01101_00000_100000;
		#20;
		//add r14,r13,r12;
		inst_field = 26'b01101_01100_01110_00000_100000;
		#20;
		//add r15,r14,r13;
		inst_field = 26'b01110_01101_01111_00000_100000;
		#20;
		//add r16,r15,r14;
		inst_field = 26'b01111_01110_10000_00000_100000;
		#20;
		//add r17,r16,r15;
		inst_field = 26'b10000_01111_10001_00000_100000;
		#20;
		//add r18,r17,r16;
		inst_field = 26'b10001_10000_10010_00000_100000;
		#20;
		//add r19,r18,r17;
		inst_field = 26'b10010_10001_10011_00000_100000;
		#20;
		//add r20,r19,r18;
		inst_field = 26'b10011_10010_10100_00000_100000;
		#20;
		//add r21,r20,r19;
		inst_field = 26'b10100_10011_10101_00000_100000;
		#20;
		//add r22,r21,r20;
		inst_field = 26'b10101_10100_10110_00000_100000;
		#20;
		//add r23,r22,r21;
		inst_field = 26'b10110_10101_10111_00000_100000;
		#20;
		//add r24,r23,r22;
		inst_field = 26'b10111_10110_11000_00000_100000;
		#20;
		//add r25,r24,r23;
		inst_field = 26'b11000_10111_11001_00000_100000;
		#20;
		//add r26,r25,r24;
		inst_field = 26'b11001_11000_11010_00000_100000;
		#20;
		//add r27,r26,r25;
		inst_field = 26'b11010_11001_11011_00000_100000;
		#20;
		//add r28,r27,r26;
		inst_field = 26'b11011_11010_11100_00000_100000;
		#20;
		//add r29,r28,r27;
		inst_field = 26'b11100_11011_11101_00000_100000;
		#20;
		//add r30,r29,r28;
		inst_field = 26'b11101_11100_11110_00000_100000;
		#20;
		//add r31,r30,r29;
		inst_field = 26'b11110_11101_11111_00000_100000;
		#20;
		//j loop;
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'bxxx;
		ALUSrc_B = 0;
		RegWrite = 0;
		RegDst = 1;
		Jump = 1;
		inst_field = 26'b00000_00000_00000_00000_000000;
		#20;
		
		
		//start: lw r5,14($zero);
		Data_in = 32'h55555555;
		MemtoReg = 1;
		Branch = 0;
		ALU_Control = 3'b010;
		ALUSrc_B = 1;
		RegWrite = 1;
		RegDst = 0;
		Jump = 0;
		inst_field = 26'b00000_00101_00000_00000_001110;
		#20;
		//start_A add r1,r5,$zero;
		Data_in = 0;
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'b010;
		ALUSrc_B = 0;
		RegWrite = 1;
		RegDst = 1;
		Jump = 0;
		inst_field = 26'b00101_00000_00001_00000_100000;
		#20;
		//r r2,$zero,r1
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'b100;
		ALUSrc_B = 0;
		RegWrite = 1;
		RegDst = 1;
		Jump = 0;
		inst_field = 26'b00000_00001_00010_00000_100111;
		#20;
		// r5,48($zero);
		Data_in=32'hAAAAAAAA;
		MemtoReg = 1;
		Branch = 0;
		ALU_Control = 3'b010;
		ALUSrc_B = 1;
		RegWrite = 1;
		RegDst = 0;
		Jump = 0;
		inst_field = 26'b00000_00101_00000_00000_110000;
		#20;
		//beq r2,r5 start_A
		Data_in=0;
		MemtoReg = 0;
		Branch = 1;
		ALU_Control = 3'b110;
		ALUSrc_B = 0;
		RegWrite = 0;
		RegDst = 1;
		Jump = 0;
		inst_field = 26'b00010_00101_11111_11111_111011;
		#20;
		//j start;
		MemtoReg = 0;
		Branch = 0;
		ALU_Control = 3'bxxx;
		ALUSrc_B = 0;
		RegWrite = 0;
		RegDst = 1;
		Jump = 1;
		inst_field = 26'b00000_00000_00000_00000_000000;
		#20;
		rst=1;
	end
	always begin
		clk=0;#10;
		clk=1;#10;
	end
endmodule 
