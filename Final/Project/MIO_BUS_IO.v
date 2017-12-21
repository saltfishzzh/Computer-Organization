`timescale 1ns / 1ps

module MIO_BUS(
		input [10:0] num,
		input [3:0] BTN,	// 4 
		input [7:0] SW,	// 8 
		input mem_w,	//  CPU
		input [31:0] Cpu_data2bus,	// CPU 
		input [31:0] addr_bus,	//  CPU
		input [31:0] ram_data_out,	//  RAM 
		input [7:0] led_out,	//  LED 
		input [31:0] counter_out,	// 
		input counter0_out,	//  0 
		input counter1_out,	//  1 
		input counter2_out,	//  2 
		output reg [31:0] Cpu_data4bus,	// CPU , CPU
		output reg [31:0] ram_data_in,	// RAM  RAM
		output reg [9:0] ram_addr,	// RAM  RAM
		output reg data_ram_we,	// RAM  RAM
		output reg GPIOf0000000_we,	//  LED 
		output reg GPIOe0000000_we,	//  7 U5
		output reg GPIOd0000000_we,
		output reg counter_we,	//  U10
		output reg [31:0] Peripheral_in,	// ,
		
		input ps2_left,
		input ps2_right,
		input [1:0] ps2_mode,
		output reg vram_write,
		output reg [12:0] cpu_vram_addr,
		output reg [11:0] cpu_vram_data
	);

	reg data_ram_rd;
	reg GPIOf0000000_rd;
	reg GPIOe0000000_rd;
	reg counter_rd;
	reg [10:0] rand;

	always @(*) begin

		data_ram_we=0;
		data_ram_rd=0;
		counter_we=0;
		counter_rd=0;
		GPIOf0000000_we=0;
		GPIOe0000000_we=0;
		GPIOf0000000_rd=0;
		GPIOe0000000_rd=0;
		ram_addr=10'h0;
		ram_data_in=32'h0;
		Peripheral_in=32'h0;
		Cpu_data4bus =32'h0;

		case (addr_bus[31:28])
			4'h0: begin
				if (addr_bus == 32'h0000xxxx) begin
					data_ram_we = mem_w;
					ram_addr = addr_bus[11:2];
					ram_data_in = Cpu_data2bus;
					Cpu_data4bus = ram_data_out;
					data_ram_rd = ~mem_w;
				end
				else if (addr_bus == 32'h000cxxxx) begin
					vram_write = mem_w;
					cpu_vram_addr = addr_bus[12:0];
					cpu_vram_data = Cpu_data2bus[11:0];
				end
				else if (addr_bus == 32'h000d0100) begin //PS2 left(A)
					Cpu_data4bus = {31'h00000000,ps2_left};
				end
				else if (addr_bus == 32'h000d0101) begin // PS2 right(D)
					Cpu_data4bus = {31'h00000000,ps2_right};
				end
				else if (addr_bus == 32'h000d0102) begin // random
					if (ps2_left || ps2_right) rand = (num + 32) % 59;
					Cpu_data4bus = {21'h000000,rand};
				end
				else if (addr_bus == 32'h000d0103) begin
					Cpu_data4bus = {30'h00000000,ps2_mode};
				end
			end
			
			4'he: begin	// 7 segments LEDs
				GPIOe0000000_we = mem_w;
				Peripheral_in = Cpu_data2bus;
				Cpu_data4bus = counter_out;
				GPIOe0000000_rd = ~mem_w;
			end
			4'hf: begin
				if (addr_bus[2]) begin
					counter_we = mem_w;
					Peripheral_in = Cpu_data2bus;
					Cpu_data4bus = counter_out;
					counter_rd = ~mem_w;
				end else begin
					GPIOf0000000_we = mem_w;
					Peripheral_in = Cpu_data2bus;
					Cpu_data4bus = {counter0_out, counter1_out, counter2_out, 9'h00, led_out, BTN, SW};
					GPIOf0000000_rd = ~mem_w;
				end
			end
		endcase

	end
	
endmodule
