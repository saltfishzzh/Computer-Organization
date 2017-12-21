`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:06 08/03/2009 
// Design Name: 
// Module Name:    ctrl 
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
module   MCtrl(input  clk,
					input  reset,
					input  [31:0] Inst_in,
					input  zero,
					input  overflow,
					input  MIO_ready,
					output reg MemRead,
					output reg MemWrite,
					output reg[2:0]ALU_operation,
					output [4:0]state_out,
					
					output reg CPU_MIO,
					output reg IorD,
					output reg IRWrite,
					output reg [1:0]RegDst,
					output reg RegWrite,
					output reg [1:0]MemtoReg,
					output reg ALUSrcA,
					output reg [1:0]ALUSrcB,
					output reg [1:0]PCSource,
					output reg PCWrite,
					output reg PCWriteCond,
					output reg Branch
					);
					
reg [3:0] Q;
wire [3:0] D;
wire [5:0] OP;
reg [1:0] ALUop;
reg [4:0] state;

assign state_out[4:0] = state[4:0];
assign OP = Inst_in[31:26];

parameter 	IF = 4'b0000,
				ID = 4'b0001,
				Mem_Ex= 4'b0010,
				Mem_RD= 4'b0011,
				LW_WB = 4'b0100,
				Mem_W= 4'b0101,
				R_Exc= 4'b0110,
				R_WB = 4'b0111,
				Beq_Exc= 4'b1000,
				J= 4'b1001,
				Error = 4'b1111;
`define Datapath_signals{PCWrite, PCWriteCond,IorD, MemRead, MemWrite,IRWrite, MemtoReg, PCSource, ALUSrcA, ALUSrcB, RegWrite, RegDst, Branch, ALUop, CPU_MIO}

parameter 	value0 = 20'b10010100000010000000,
				value1 = 20'b00000000000110000000,
				value2 = 20'b00000000001100000000,
				value3 = 20'b00110000000000000001,
				value4 = 20'b00000001000001000000,
				value5 = 20'b00101000000000000001,
				value6 = 20'b00000000001000000100,
				value7 = 20'b00000000000001010000,
				value8 = 20'b01000000011000001010,
				value9 = 20'b10000000100000000000;
				
parameter 	AND=3'b000,
				OR=3'b001,
				ADD=3'b010,
				SUB=3'b110,
				NOR=3'b100,
				SLT=3'b111,
				XOR=3'b011,
				SRL=3'b101;

	assign s0 = ~|Q; 										//if Q=0000 then s0 = 1
	assign s1 = ~Q[3] && ~Q[2] && ~Q[1] && Q[0]; //if Q=0001 then s1 = 1
	assign s2 = ~Q[3] && ~Q[2] && Q[1] && ~Q[0]; //if Q=0010 then s2 = 1
	assign s3 = ~Q[3] && ~Q[2] && Q[1] && Q[0];  //if Q=0011 then s3 = 1
	assign s4 = ~Q[3] && Q[2] && ~Q[1] && ~Q[0]; //if Q=0100 then s4 = 1
	assign s5 = ~Q[3] && Q[2] && ~Q[1] && Q[0];  //if Q=0101 then s5 = 1
	assign s6 = ~Q[3] && Q[2] && Q[1] && ~Q[0];  //if Q=0110 then s6 = 1
	assign s7 = ~Q[3] && Q[2] && Q[1] && Q[0];   //if Q=0111 then s7 = 1
	assign s8 = Q[3] && ~Q[2] && ~Q[1] && ~Q[0]; //if Q=1000 then s8 = 1
	assign s9 = Q[3] && ~Q[2] && ~Q[1] && Q[0];  //if Q=1001 then s9 = 1	

	assign Rtype = ~|OP; 									//if OP=000000 then Rtype= 1
	assign LS = (OP == 6'b10x011) ? 1 : 0;				//if OP=10x011then LS = 1
	assign IBeq= (OP == 6'b000100) ? 1 : 0;			//if OP=000100 then Ibeq= 1
	assign Jump = (OP == 6'b000010) ? 1 : 0;			//if OP=000010then Jump = 1
	assign Load = (OP == 6'b100011) ? 1 : 0;			//if OP=100011then Load = 1
	assign Store = (OP == 6'b101011) ? 1 : 0;			//if OP=101011then Store = 1

	assign D[3] = s1 && (IBeq|| Jump);
	assign D[2] = s1 && Rtype|| s2 && Store || s3 && Load || s6 && Rtype;
	assign D[1] = s1 && (LS || Rtype) || s2 && Load || s6 && Rtype;
	assign D[0] = s0 || s1 && Jump || s2 && Load || s2 && Store || s6 && Rtype;

	always @ (posedge clk or posedge reset)
	if (reset==1) Q <= IF;
	else Q <= D;

	always@ * begin
		case(Q)//state
			IF: `Datapath_signals = value0;
			ID:`Datapath_signals = value1;
			Mem_Ex: `Datapath_signals = value2;
			Mem_RD: `Datapath_signals = value3;
			LW_WB:`Datapath_signals = value4;
			Mem_W:`Datapath_signals = value5;
			R_Exc:`Datapath_signals = value6;
			R_WB:`Datapath_signals = value7;
			Beq_Exc: `Datapath_signals = value8;
			J:`Datapath_signals = value9;
			default: `Datapath_signals = value0;
		endcase
	end
	
	always@ * begin
	case(ALUop)
		2'b00: ALU_operation= 3'b010;//add计算地址
		2'b01: ALU_operation= 3'b110;//sub比较条件
		2'b10:
			case(Inst_in[5:0])
				6'b100000: ALU_operation= ADD;
				6'b100010: ALU_operation= SUB;
				6'b100100: ALU_operation= AND;
				6'b100101: ALU_operation= OR;
				6'b100111: ALU_operation= NOR;
				6'b101010: ALU_operation= SLT;
				6'b000010: ALU_operation= SRL; //shfit1bit right
				6'b000000: ALU_operation= XOR;
				default:ALU_operation= ADD;
			endcase
		2'b11: ALU_operation= 3'b111;//slti
	endcase
	end
				
endmodule
