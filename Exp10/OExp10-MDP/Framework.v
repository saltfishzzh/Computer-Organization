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
                 SEGMENT);
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
	
	wire [31:0] Addr_out;
   wire [31:0] Ai;
   wire [31:0] Bi;
   wire [7:0] blink;
   wire [3:0] BTN_OK;
   wire Clk_CPU;
   wire [31:0] Counter_out;
   wire [31:0] CPU2IO;
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
   wire XLXN_269;
   wire XLXN_274;
   wire XLXN_276;
   wire XLXN_277;
   wire XLXN_278;
   wire [31:0] XLXN_288;
   wire [9:0] XLXN_289;
   wire [0:0] XLXN_290;
   wire [31:0] XLXN_291;
   wire XLXN_294;
   wire [1:0] XLXN_305;
   wire XLXN_306;
   wire RDY_DUMMY;
   wire readn_DUMMY;
	
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
                        .rst(XLXN_274), 
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
                   .rst(XLXN_274), 
                   .SW2(SW_OK[2]), 
                   .clkdiv(Div[31:0]), 
                   .Clk_CPU(Clk_CPU));						 
						 
	Multi_8CH32  XLXI_4 (.clk(IO_clk), 
                       .Data0(CPU2IO[31:0]), 
                       .data1({N0, N0, PC[31:2]}), 
                       .data2(inst[31:0]), 
                       .data3(Counter_out[31:0]), 
                       .data4(Addr_out[31:0]), 
                       .data5(Data_out[31:0]), 
                       .data6(Data_in[31:0]), 
                       .data7(PC[31:0]), 
                       .EN(XLXN_306), 
                       .LES({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0}), 
                       .point_in({Div[31:0], Div[31:0]}), 
                       .rst(XLXN_274), 
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
	RAM_B  XLXI_13 (.addra(XLXN_289[9:0]), 
                  .clka(clk_100mhz), 
                  .dina(XLXN_291[31:0]), 
                  .wea(XLXN_290[0]), 
                  .douta(XLXN_288[31:0]));
   GPIO  XLXI_17 (.clk(IO_clk), 
                 .EN(GPIOF0), 
                 .P_Data(CPU2IO[31:0]), 
                 .rst(XLXN_274), 
                 .Start(Div[20]), 
                 .counter_set(XLXN_305[1:0]), 
                 .GPIOf0(), 
                 .led_clk(LEDCLK), 
                 .led_clrn(LEDCLR), 
                 .LED_out(LED_out[15:0]), 
                 .LED_PEN(LEDEN), 
                 .led_sout(LEDDT));
	MIO_BUS  XLXI_21 (.addr_bus(Addr_out[31:0]), 
                    .BTN(BTN_OK[3:0]), 
                    .clk(clk_100mhz), 
                    .counter_out(Counter_out[31:0]), 
                    .counter0_out(XLXN_276), 
                    .counter1_out(XLXN_277), 
                    .counter2_out(XLXN_278), 
                    .Cpu_data2bus(Data_out[31:0]), 
                    .led_out(LED_out[15:0]), 
                    .mem_w(XLXN_269), 
                    .ram_data_out(XLXN_288[31:0]), 
                    .rst(XLXN_274), 
                    .SW(SW_OK[15:0]), 
                    .counter_we(XLXN_294), 
                    .Cpu_data4bus(Data_in[31:0]), 
                    .data_ram_we(XLXN_290[0]), 
                    .GPIOe0000000_we(XLXN_306), 
                    .GPIOf0000000_we(GPIOF0), 
                    .Peripheral_in(CPU2IO[31:0]), 
                    .ram_addr(XLXN_289[9:0]), 
                    .ram_data_in(XLXN_291[31:0]));
   Counter  XLXI_22 (.clk(IO_clk), 
                    .clk0(Div[6]), 
                    .clk1(Div[9]), 
                    .clk2(Div[11]), 
                    .counter_ch(XLXN_305[1:0]), 
                    .counter_val(CPU2IO[31:0]), 
                    .counter_we(XLXN_294), 
                    .rst(XLXN_274), 
                    .counter_out(Counter_out[31:0]), 
                    .counter0_OUT(XLXN_276), 
                    .counter1_OUT(XLXN_277), 
                    .counter2_OUT(XLXN_278));
						  
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
                                 .INT(XLXN_276), 
                                 .MIO_ready(V5), 
                                 .reset(XLXN_274), 
                                 .Addr_out(Addr_out[31:0]), 
                                 .CPU_MIO(), 
                                 .Data_out(Data_out[31:0]), 
                                 .inst_out(inst[31:0]), 
                                 .mem_w(XLXN_269), 
                                 .PC_out(PC[31:0]), 
                                 .state(State[4:0]));	
	INV  XLXI_24 (.I(Clk_CPU), 
                .O(IO_clk));
   VCC  XLXI_25 (.P(V5));
	VCC  XLXI_18 (.P(Buzzer));	
	GND  XLXI_8 (.G(N0));
endmodule
