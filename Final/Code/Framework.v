`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:40:41 05/16/2017 
// Design Name: 
// Module Name:    Framework 
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
module Framework(clk_100mhz, 
                 K_COL, 
                 RSTN, 
                 SW, 
                 AN, 
                 Buzzer, 
                 CR, 
                 K_ROW, 
                 LED, 
                 LEDCLK, 
                 LEDCLR, 
                 LEDDT, 
                 LEDEN, 
                 RDY, 
                 readn, 
                 SEGCLK, 
                 SEGCLR, 
                 SEGDT, 
                 SEGEN, 
                 SEGMENT,
					  Red,
					  Green,
					  Blue,
					  h_sync,
					  v_sync,
					  PS2C,
					  PS2D);
	 input clk_100mhz;
    input [3:0] K_COL;
    input RSTN;
    input [15:0] SW;
   output [3:0] AN;
   output Buzzer;
   output CR;
   output [4:0] K_ROW;
   output [7:0] LED;
   output LEDCLK;
   output LEDCLR;
   output LEDDT;
   output LEDEN;
   output RDY;
   output readn;
   output SEGCLK;
   output SEGCLR;
   output SEGDT;
   output SEGEN;
   output [7:0] SEGMENT;
	output [3:0] Red;
	output [3:0] Green;
	output [3:0] Blue;
	output h_sync;
	output v_sync;
	
	input PS2C;
	input PS2D;
	
	wire [31:0] Addr_out;
   wire [31:0] Ai;
   wire [31:0] Bi;
   wire [7:0] blink;
   wire [3:0] BTN_OK;
   wire Clk_CPU;
   wire [31:0] Counter_out;
   wire [31:0] CPU2IO;
	wire [31:0] GPU2IO;
   wire [31:0] Data_in;
   wire [31:0] Data_out;
   wire [31:0] Disp_num;
   wire [31:0] Div;
   wire GPIOF0;
   wire [31:0] inst;
   wire IO_clk;
   wire [15:0] LED_out;
   wire [7:0] LE_out;
   wire N0;
   wire [31:0] PC;
   wire [7:0] point_out;
   wire [3:0] Pulse;
   wire rst;
   wire [4:0] State;
   wire [15:0] SW_OK;
   wire V5;
   wire [4:0] Key_out;
   wire mem_w;
   wire counter0_OUT;
   wire counter1_OUT;
   wire counter2_OUT;
   wire [31:0] ram_data_out;
   wire [9:0] ram_addr;
   wire [0:0] data_ram_we;
   wire [31:0] ram_data_in;
   wire counter_we;
   wire [1:0] counter_set;
   wire GPIOE0;
	wire GPIOD0;
   wire RDY_DUMMY;
   wire readn_DUMMY;
	wire clock_vga;
	wire clk25;
	wire signal_left;
	wire signal_right;
	wire inside_video;
	wire [10:0] num;
	wire [12:0] vram_addr;
	wire [11:0] vram_out;
	wire [12:0] cpu_vram_addr;
	wire [11:0] cpu_vram_data;
	wire vram_we;
	wire [31:0] score;
	
	assign RDY = RDY_DUMMY;
   assign readn = readn_DUMMY;
	
	SAnti_jitter  XLXI_2 (.clk(clk_100mhz), 
                        .Key_y(K_COL[3:0]), 
                        .readn(readn_DUMMY), 
                        .RSTN(RSTN), 
                        .SW(SW[15:0]), 
                        .BTN_OK(BTN_OK[3:0]), 
                        .CR(CR), 
                        .Key_out(Key_out[4:0]), 
                        .Key_ready(RDY_DUMMY), 
                        .Key_x(K_ROW[4:0]), 
                        .pulse_out(Pulse[3:0]), 
                        .rst(rst), 
                        .SW_OK(SW_OK[15:0]));
								
	SEnter_2_32  XLXI_5 (.BTN(BTN_OK[2:0]), 
                       .clk(clk_100mhz), 
                       .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}), 
                       .Din(Key_out[4:0]), 
                       .D_ready(RDY_DUMMY), 
                       .Ai(Ai[31:0]), 
                       .Bi(Bi[31:0]), 
                       .blink(blink[7:0]), 
                       .readn(readn_DUMMY));
	clk_div  XLXI_3 (.clk(clk_100mhz), 
                   .rst(rst), 
                   .SW2(SW_OK[2]), 
                   .clkdiv(Div[31:0]), 
                   .Clk_CPU(Clk_CPU),
						 .num(num));						 
						 
	Multi_8CH32  XLXI_4 (.clk(IO_clk), 
                       .Data0(GPU2IO[31:0]), 
                       .data1({N0, N0, PC[31:2]}), 
                       .data2({21'h000000,num}), 
                       .data3({31'h00000000,signal_right}), 
                       .data4(Addr_out[31:0]), 
                       .data5(Data_out[31:0]), 
                       .data6(Data_in[31:0]), 
                       .data7(PC[31:0]), 
                       .EN(GPIOE0), 
                       .LES({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0}), 
                       .point_in({Div[31:0], Div[31:0]}), 
                       .rst(rst), 
                       .Test(SW_OK[7:5]), 
                       .Disp_num(Disp_num[31:0]), 
                       .LE_out(LE_out[7:0]), 
                       .point_out(point_out[7:0]));
							  
   Display  XLXI_6 (.clk(clk_100mhz), 
                   .flash(Div[25]), 
                   .Hexs(Disp_num[31:0]), 
                   .LES(LE_out[7:0]), 
                   .point(point_out[7:0]), 
                   .rst(rst), 
                   .Start(Div[20]), 
                   .Text(SW_OK[0]), 
                   .segclk(SEGCLK), 
                   .segclrn(SEGCLR), 
                   .SEGEN(SEGEN), 
                   .segsout(SEGDT));
	RAM_B  XLXI_13 (.addra(ram_addr[9:0]), 
                  .clka(clk_100mhz), 
                  .dina(ram_data_in[31:0]), 
                  .wea(data_ram_we[0]), 
                  .douta(ram_data_out[31:0]));
   GPIO  XLXI_17 (.clk(IO_clk), 
                 .EN(GPIOF0), 
                 .P_Data(GPU2IO[31:0]), 
                 .rst(rst), 
                 .Start(Div[20]), 
                 .counter_set(counter_set[1:0]), 
                 .GPIOf0(), 
                 .led_clk(LEDCLK), 
                 .led_clrn(LEDCLR), 
                 .LED_out(LED_out[15:0]), 
                 .LED_PEN(LEDEN), 
                 .led_sout(LEDDT));
	
   Counter  XLXI_22 (.clk(IO_clk), 
                    .clk0(Div[6]), 
                    .clk1(Div[9]), 
                    .clk2(Div[11]), 
                    .counter_ch(counter_set[1:0]), 
                    .counter_val(GPU2IO[31:0]), //modify
                    .counter_we(counter_we), 
                    .rst(rst), 
                    .counter_out(Counter_out[31:0]), 
                    .counter0_OUT(counter0_OUT), 
                    .counter1_OUT(counter1_OUT), 
                    .counter2_OUT(counter2_OUT));
						  
	PIO  XLXI_26 (.clk(IO_clk), 
                .EN(GPIOF0), 
                .PData_in(CPU2IO[31:0]), 
                .rst(rst), 
                .counter_set(), 
                .GPIOf0(), 
                .LED_out(LED[7:0]));
   Seg7_Dev  XLXI_27 (.flash(Div[25]), 
                     .Hexs(Disp_num[31:0]), 
                     .LES(LE_out[7:0]), 
                     .point(point_out[7:0]), 
                     .Scan({SW_OK[1], Div[19:18]}),
                     .SW0(SW_OK[0]), 
                     .AN(AN[3:0]), 
                     .SEGMENT(SEGMENT[7:0]));
   MCPU  XLXI_30 (.clk(Clk_CPU), 
                                 .Data_in(Data_in[31:0]), 
                                 .INT(counter0_OUT), 
                                 .MIO_ready(V5), 
                                 .reset(rst), 
                                 .Addr_out(Addr_out[31:0]), 
                                 .CPU_MIO(), 
                                 .Data_out(Data_out[31:0]), 
                                 .inst_out(inst[31:0]), 
                                 .mem_w(mem_w), 
                                 .PC_out(PC[31:0]), 
                                 .state(State[4:0]));	
											
	MIO_BUS  XLXI_21 (.num(num),
						  .addr_bus(Addr_out[31:0]), 
                    .BTN(BTN_OK[3:0]), 
                    .counter_out(Counter_out[31:0]), 
                    .counter0_out(counter0_OUT), 
                    .counter1_out(counter1_OUT), 
                    .counter2_out(counter2_OUT), 
                    .Cpu_data2bus(Data_out[31:0]), 
                    .led_out(LED_out[15:0]), 
                    .mem_w(mem_w), 
                    .ram_data_out(ram_data_out[31:0]), 
                    .SW(SW_OK[15:0]), 
                    .counter_we(counter_we), 
                    .Cpu_data4bus(Data_in[31:0]), 
                    .data_ram_we(data_ram_we[0]), 
                    .GPIOe0000000_we(GPIOE0), 
                    .GPIOf0000000_we(GPIOF0), 
						  .GPIOd0000000_we(GPIOD0),
                    .Peripheral_in(GPU2IO[31:0]), 
                    .ram_addr(ram_addr[9:0]), 
                    .ram_data_in(ram_data_in[31:0]),
						  .ps2_left(signal_left),
						  .ps2_right(signal_right),
						  .vram_write(vram_we),
						  .cpu_vram_addr(cpu_vram_addr),
						  .cpu_vram_data(cpu_vram_data)
						  );
						  
	VRAM  U01 (		.addra(cpu_vram_addr), 
						.dina(cpu_vram_data),
						.wea(vram_we),
						.clka(Div[0]),
						.addrb(vram_addr),
						.clkb(Div[0]),
						.doutb(vram_out)
						);
											
	assign clock_vga = Div[1];
	assign clock_ps2 = Div[1];
	vga_controller U00 (
		.clk(clock_vga),
		.rst(rst),
		.hs(h_sync),
		.vs(v_sync),
		.rdn(inside_video),  
		.vram_addr(vram_addr),
		.d_in(vram_out),
		.r(Red),
		.g(Green),
		.b(Blue)
	);
	
	keyboard U02 (
		.clk25(clock_ps2),
		.clr(rst),
		.PS2C(PS2C),
		.PS2D(PS2D),
		.left(signal_left),
		.right(signal_right)
	);
	
	INV  XLXI_24 (.I(Clk_CPU), 
                .O(IO_clk));
   VCC  XLXI_25 (.P(V5));
	VCC  XLXI_18 (.P(Buzzer));	
	GND  XLXI_8 (.G(N0));
endmodule
