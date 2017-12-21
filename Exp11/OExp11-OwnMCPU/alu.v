`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:58:32 05/01/2017 
// Design Name: 
// Module Name:    alu 
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
module alu(
	input wire [31:0]A, 
	input wire [31:0]B, 
	input wire [2:0]ALU_operation,
	output reg [31:0]res, 
	output wire zero, 
	output wire overflow);

wire  [31:0] res_and ,res_or, res_sub,  res_nor, res_slt, res_xor, res_srl,res_add;
	
	parameter one = 32'h00000001, zero_0=32'h00000000;
	assign res_and= A&B;//����and�������
	assign res_or= A|B;//����or�������
	assign res_add= A+B;//����add�������
	assign res_sub= A-B;//����sub�������
	assign res_nor= ~(A|B);//����nor�������
	assign res_slt= (A<B)?one:zero_0;//����slt�������
	assign res_xor= A^B;//����xor�������
	assign res_srl= B<<16;////����srl�������
	
always @* 
	case (ALU_operation)//����ALU_operation����Ӧ���������res
		3'b000:res=res_and;
		3'b010:res=res_add;
		3'b001:res=res_or;
		3'b110:res=res_sub;
		3'b100:res=res_nor;
		3'b111:res=res_slt;
		3'b011:res=res_xor;
		3'b101:res=res_srl;
		default: res =res_add;
	endcase
	
assign zero=(res==0)?1:0;//��resΪ0ʱ��zeroΪ1������Ϊ0
assign overflow=(ALU_operation==3'b010 && res<B)?1:0;//��ALU���ӷ��Ҳ������ʱ��overflowΪ1������Ϊ0
endmodule

