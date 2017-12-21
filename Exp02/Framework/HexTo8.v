`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:57:39 03/06/2017 
// Design Name: 
// Module Name:    HexTo8SEG 
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
`timescale 1ns / 1ps

module HexTo8(
	 input flash,
    input [31:0] Hexs,
    input [7:0] LES,
    input [7:0] point,
    output [63:0] SEG_TXT
	 );
	 
   wire XLXN_206;
   wire XLXN_207;
   wire XLXN_209;
   wire XLXN_211;
   wire XLXN_213;
   wire XLXN_217;
   wire XLXN_219;
   wire XLXN_221;
   
   AND2  XLXI_9 (.I0(LES[0]), 
                .I1(flash), 
                .O(XLXN_206));
   AND2  XLXI_10 (.I0(LES[1]), 
                 .I1(flash), 
                 .O(XLXN_207));
   AND2  XLXI_11 (.I0(LES[2]), 
                 .I1(flash), 
                 .O(XLXN_209));
   AND2  XLXI_12 (.I0(LES[3]), 
                 .I1(flash), 
                 .O(XLXN_211));
   AND2  XLXI_13 (.I0(LES[4]), 
                 .I1(flash), 
                 .O(XLXN_213));
   AND2  XLXI_14 (.I0(LES[5]), 
                 .I1(flash), 
                 .O(XLXN_217));
   AND2  XLXI_15 (.I0(LES[6]), 
                 .I1(flash), 
                 .O(XLXN_219));
   AND2  XLXI_16 (.I0(LES[7]), 
                 .I1(flash), 
                 .O(XLXN_221));
					  
   MC14495_ZJU M0 							(.D0(Hexs[0]), 
                                        .D1(Hexs[1]), 
                                        .D2(Hexs[2]), 
                                        .D3(Hexs[3]), 
                                        .LE(XLXN_206), 
                                        .point(point[0]), 
                                        .a(SEG_TXT[0]), 
                                        .b(SEG_TXT[1]), 
                                        .c(SEG_TXT[2]), 
                                        .d(SEG_TXT[3]), 
                                        .e(SEG_TXT[4]), 
                                        .f(SEG_TXT[5]), 
                                        .g(SEG_TXT[6]), 
                                        .p(SEG_TXT[7]));
   MC14495_ZJU M1 							(.D0(Hexs[4]), 
                                        .D1(Hexs[5]), 
                                        .D2(Hexs[6]), 
                                        .D3(Hexs[7]), 
                                        .LE(XLXN_207), 
                                        .point(point[1]), 
                                        .a(SEG_TXT[8]), 
                                        .b(SEG_TXT[9]), 
                                        .c(SEG_TXT[10]), 
                                        .d(SEG_TXT[11]), 
                                        .e(SEG_TXT[12]), 
                                        .f(SEG_TXT[13]), 
                                        .g(SEG_TXT[14]), 
                                        .p(SEG_TXT[15]));
   MC14495_ZJU M2 							(.D0(Hexs[8]), 
                                        .D1(Hexs[9]), 
                                        .D2(Hexs[10]), 
                                        .D3(Hexs[11]), 
                                        .LE(XLXN_209), 
                                        .point(point[2]), 
                                        .a(SEG_TXT[16]), 
                                        .b(SEG_TXT[17]), 
                                        .c(SEG_TXT[18]), 
                                        .d(SEG_TXT[19]), 
                                        .e(SEG_TXT[20]), 
                                        .f(SEG_TXT[21]), 
                                        .g(SEG_TXT[22]), 
                                        .p(SEG_TXT[23]));
   MC14495_ZJU M3 							(.D0(Hexs[12]), 
                                        .D1(Hexs[13]), 
                                        .D2(Hexs[14]), 
                                        .D3(Hexs[15]), 
                                        .LE(XLXN_211), 
                                        .point(point[3]), 
                                        .a(SEG_TXT[24]), 
                                        .b(SEG_TXT[25]), 
                                        .c(SEG_TXT[26]), 
                                        .d(SEG_TXT[27]), 
                                        .e(SEG_TXT[28]), 
                                        .f(SEG_TXT[29]), 
                                        .g(SEG_TXT[30]), 
                                        .p(SEG_TXT[31]));
   MC14495_ZJU M4 							(.D0(Hexs[16]), 
                                        .D1(Hexs[17]), 
                                        .D2(Hexs[18]), 
                                        .D3(Hexs[19]), 
                                        .LE(XLXN_213), 
                                        .point(point[4]), 
                                        .a(SEG_TXT[32]), 
                                        .b(SEG_TXT[33]), 
                                        .c(SEG_TXT[34]), 
                                        .d(SEG_TXT[35]), 
                                        .e(SEG_TXT[36]), 
                                        .f(SEG_TXT[37]), 
                                        .g(SEG_TXT[38]), 
                                        .p(SEG_TXT[39]));
   MC14495_ZJU M5 							(.D0(Hexs[20]), 
                                        .D1(Hexs[21]), 
                                        .D2(Hexs[22]), 
                                        .D3(Hexs[23]), 
                                        .LE(XLXN_217), 
                                        .point(point[5]), 
                                        .a(SEG_TXT[40]), 
                                        .b(SEG_TXT[41]), 
                                        .c(SEG_TXT[42]), 
                                        .d(SEG_TXT[43]), 
                                        .e(SEG_TXT[44]), 
                                        .f(SEG_TXT[45]), 
                                        .g(SEG_TXT[46]), 
                                        .p(SEG_TXT[47]));
   MC14495_ZJU M6 							(.D0(Hexs[24]), 
                                        .D1(Hexs[25]), 
                                        .D2(Hexs[8]), 
                                        .D3(Hexs[27]), 
                                        .LE(XLXN_219), 
                                        .point(point[6]), 
                                        .a(SEG_TXT[48]), 
                                        .b(SEG_TXT[49]), 
                                        .c(SEG_TXT[50]), 
                                        .d(SEG_TXT[51]), 
                                        .e(SEG_TXT[52]), 
                                        .f(SEG_TXT[53]), 
                                        .g(SEG_TXT[54]), 
                                        .p(SEG_TXT[55]));
   MC14495_ZJU M7 							(.D0(Hexs[28]), 
                                        .D1(Hexs[29]), 
                                        .D2(Hexs[30]), 
                                        .D3(Hexs[31]), 
                                        .LE(XLXN_221), 
                                        .point(point[7]), 
                                        .a(SEG_TXT[56]), 
                                        .b(SEG_TXT[57]), 
                                        .c(SEG_TXT[58]), 
                                        .d(SEG_TXT[59]), 
                                        .e(SEG_TXT[60]), 
                                        .f(SEG_TXT[61]), 
                                        .g(SEG_TXT[62]), 
                                        .p(SEG_TXT[63]));


endmodule
