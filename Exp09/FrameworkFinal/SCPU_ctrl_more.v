`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:54:26 04/18/2017 
// Design Name: 
// Module Name:    SCPU_ctrl_more 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SCPU_ctrl_more( 
      input [5:0] OPcode, 
		input [5:0] Fun,		input MIO_ready,		input zero,		output reg RegDst,		output reg ALUSrc_B,		output reg [1:0]DatatoReg,		output reg Jal,		output reg [1:0]Branch,		output reg RegWrite,		output reg[2:0]ALU_Control,		output reg mem_w,		output reg CPU_MIO    );
	 
//	 reg MemRead, MemWrite;
//	 reg [12:0] CPU_ctrl_signals;
//   `define CPU_ctrl_signals{Branch,ALU_Control,ALUSrc_B,RegWrite,Jal,RegDst,DatatoReg,MemRead,MemWrite}
//	always@* begin mem_w = MemWrite&&(~MemRead); end
	always@* begin
		RegDst = 1;
		ALUSrc_B = 0;
		DatatoReg = 0;
		RegWrite = 0;
		Branch = 0;
		Jal = 0;
		mem_w = 0;
		CPU_MIO = 0;
	
		case(OPcode)
		//R-Type
		6'b000000: //ALU
			case(Fun)
				6'b100000: begin ALU_Control = 3'b010; RegWrite = 1; end//CPU_ctrl_signals = 13'b0001001010000; end //add
				6'b100010: begin ALU_Control = 3'b110; RegWrite = 1; end//CPU_ctrl_signals = 13'b0011001010000; end //sub
				6'b100100: begin ALU_Control = 3'b000; RegWrite = 1; end//CPU_ctrl_signals = 13'b0000001010000; end //and
				6'b100101: begin ALU_Control = 3'b001; RegWrite = 1; end//CPU_ctrl_signals = 13'b0000101010000; end //or
				6'b010110: begin ALU_Control = 3'b011; RegWrite = 1; end//CPU_ctrl_signals = 13'b0001101010000; end //xor
				6'b100111: begin ALU_Control = 3'b100; RegWrite = 1; end//CPU_ctrl_signals = 13'b0010001010000; end //nor
				6'b101010: begin ALU_Control = 3'b111; RegWrite = 1; end//CPU_ctrl_signals = 13'b0011101010000; end //slt
				6'b000010: begin ALU_Control = 3'b101; RegWrite = 1; end//CPU_ctrl_signals = 13'b0010101010000; end //srl
				6'b000100: begin ALU_Control = 3'b000; RegDst = 0; Branch = 2'b11; end  //CPU_ctrl_signals = 13'b1100000000000; end //jr
				6'b000101: begin ALU_Control = 3'b000; RegWrite = 1; DatatoReg = 2'b11; Branch = 2'b11; end//CPU_ctrl_signals = 13'b1100001011100; end //jalr
				6'b000100: begin ALU_Control = 3'b010; RegWrite = 1; end//CPU_ctrl_signals = 13'b0001001010000; end //etet?
				default: begin ALU_Control = 3'b010; RegWrite = 1; end  //CPU_ctrl_signals = 13'b0001001010000; end //eret?
			endcase
//	 reg MemRead, MemWrite;
//	 reg [12:0] CPU_ctrl_signals;
//   `define CPU_ctrl_signals{Branch,ALU_Control,ALUSrc_B,RegWrite,Jal,RegDst,DatatoReg,MemRead,MemWrite}
//	always@* begin mem_w = MemWrite&&(~MemRead); end
		//I-Type
		6'b001000: begin ALU_Control = 3'b010; ALUSrc_B = 1; RegWrite = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0001011000000; end//addi
		6'b000110: begin ALU_Control = 3'b000; ALUSrc_B = 1; RegWrite = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0000011000000; end//andi
		6'b001101: begin ALU_Control = 3'b001; ALUSrc_B = 1; RegWrite = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0000111000000; end//ori
		6'b001110: begin ALU_Control = 3'b011; ALUSrc_B = 1; RegWrite = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0001111000000; end//xori
		6'b001111: begin ALU_Control = 3'b101; ALUSrc_B = 1; RegWrite = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0010111000000; end//lui
		6'b001010: begin ALU_Control = 3'b111; ALUSrc_B = 1; RegWrite = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0011111000000; end//slti
		6'b100011: begin ALU_Control = 3'b010; ALUSrc_B = 1; RegWrite = 1; DatatoReg = 2'b01; RegDst = 0; end//CPU_ctrl_signals = 13'b0001011000110; end//load
		6'b101011: begin ALU_Control = 3'b010; ALUSrc_B = 1; mem_w = 1; RegDst = 0; end//CPU_ctrl_signals = 13'b0001010000001; end//store ÄÚ´æ
		6'b000100: begin ALU_Control = 3'b110; if (zero) Branch = 2'b01; RegDst = 0; end//if (zero) CPU_ctrl_signals = 13'b0011000000000; else CPU_ctrl_signals = 13'b0111000000000; end//beq
		6'b000101: begin ALU_Control = 3'b110; if (!zero) Branch = 2'b01; RegDst = 0; end//if (!zero) CPU_ctrl_signals = 13'b0011000000000; else CPU_ctrl_signals = 13'b0111000000000; end//bne?
		
		
		//J-Type
		6'b000010: begin Branch = 2'b10; ALU_Control = 3'b000; RegDst = 0; end//CPU_ctrl_signals= 13'b1000000000000; end//J
		6'b000011: begin Branch = 2'b10; ALU_Control = 3'b000; RegWrite = 1; Jal = 1; RegDst = 0; DatatoReg = 11; end//CPU_ctrl_signals= 13'b1000001101100; end//Jal
		
		default: begin ALU_Control = 3'b010; RegWrite = 1; end //eret
		endcase
	end
	 
endmodule
