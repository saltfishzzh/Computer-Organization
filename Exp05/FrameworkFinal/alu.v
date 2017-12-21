`timescale 1ns / 1ps

module alu(
	input wire [31:0]A, 
	input wire [31:0]B, 
	input wire [2:0]ALU_operation,
	output reg [31:0]res, 
	output wire zero, 
	output wire overflow);

wire  [31:0] res_and ,res_or, res_sub,  res_nor, res_slt, res_xor, res_srl,res_add;
	
	parameter one = 32'h00000001, zero_0=32'h00000000;
	assign res_and= A&B;//储存and操作结果
	assign res_or= A|B;//储存or操作结果
	assign res_add= A+B;//储存add操作结果
	assign res_sub= A-B;//储存sub操作结果
	assign res_nor= ~(A|B);//储存nor操作结果
	assign res_slt= (A<B)?one:zero_0;//储存slt操作结果
	assign res_xor= A^B;//储存xor操作结果
	assign res_srl= B>>1;////储存srl操作结果
	
always @* 
	case (ALU_operation)//根据ALU_operation将相应结果储存至res
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
	
assign zero=(res==0)?1:0;//当res为0时，zero为1，否则为0
assign overflow=(ALU_operation==3'b010 && res<B)?1:0;//当ALU做加法且产生溢出时，overflow为1，否则为0
endmodule

