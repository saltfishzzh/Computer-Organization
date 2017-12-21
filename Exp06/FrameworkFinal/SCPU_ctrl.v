`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:03:31 05/01/2017 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl(
		input[5:0]OPcode,//OPcode
		input[5:0]Fun,//Function
		input MIO_ready,//CPU Wait
		output reg RegDst,
		output reg ALUSrc_B,
		output reg MemtoReg,
		output reg Jump,
		output reg Branch,
		output reg RegWrite,
		output reg[2:0]ALU_Control,
		output reg mem_w,
		output reg CPU_MIO
    );

   reg [1:0] ALUop;

//`define CPU_ctrl_signals{RegDst,ALUSrc_B,MemtoReg,RegWrite,MemRead,MemWrite,Branch,Jump,ALU_Control}
//	assign mem_w= MemWrite&&(~MemRead);
	always@* begin
	RegDst = 1;
	ALUSrc_B = 0;
	MemtoReg = 0;
	RegWrite = 0;
	Branch = 0;
	Jump = 0;
	mem_w = 0;
	CPU_MIO = 0;
	ALUop = 2'b10;
	
	case(OPcode)
		//R-Type
		6'b000000:begin ALUop=2'b10; RegDst=1; RegWrite =1; end //ALU
		6'b100011:begin ALUop = 2'b00; RegDst = 0; ALUSrc_B = 1; MemtoReg = 1; RegWrite = 1; end //load
		6'b101011:begin ALUop = 2'b00; mem_w = 1; ALUSrc_B = 1; end //store
		6'b000100:begin ALUop = 2'b01; Branch = 1; end //beq
		6'b000010:begin Jump = 1; end //jump
		6'h24:begin ALUop = 2'b11; RegDst = 0; ALUSrc_B = 1; end //slti 
		default:begin ALUop = 2'b10; end 
	endcase
	end
	
	always @* begin
	case(ALUop)
		2'b00:ALU_Control = 3'b010;
		2'b01:ALU_Control = 3'b110;
		2'b10:
			case(Fun)
				6'b100000: begin ALU_Control = 3'b010; end //add
				6'b100010: begin ALU_Control = 3'b110; end //sub
				6'b100100: begin ALU_Control = 3'b000; end //and
				6'b100101: begin ALU_Control = 3'b001; end //or
				6'b101010: begin ALU_Control = 3'b111; end //slt
				6'b100111: begin ALU_Control = 3'b100; end //nor
				6'b000010: begin ALU_Control = 3'b101; end //srl
				6'b010110: begin ALU_Control = 3'b011; end //xor
				default: begin ALU_Control = 3'b000; end //???
			endcase
		2'b11: ALU_Control = 3'b111;
	endcase
	end

endmodule 