////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : MyMC14495.vf
// /___/   /\     Timestamp : 11/07/2016 22:24:56
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family kintex7 -verilog C:/Users/Magnetization/Desktop/exp6/exp6-magnet/MyMC14495.vf -w C:/Users/Magnetization/Desktop/exp6/exp6-magnet/MyMC14495.sch
//Design Name: MyMC14495
//Device: kintex7
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module MC14495_ZJU(D0, 
                 D1, 
                 D2, 
                 D3, 
                 LE, 
                 point, 
                 a, 
                 b, 
                 c, 
                 d, 
                 e, 
                 f, 
                 g, 
                 p);

    input D0;
    input D1;
    input D2;
    input D3;
    input LE;
    input point;
   output a;
   output b;
   output c;
   output d;
   output e;
   output f;
   output g;
   output p;
   
   wire AND_1;
   wire AND_2;
   wire AND_3;
   wire AND_4;
   wire AND_5;
   wire AND_6;
   wire AND_7;
   wire AND_8;
   wire AND_9;
   wire AND_10;
   wire AND_11;
   wire AND_12;
   wire AND_13;
   wire AND_14;
   wire AND_15;
   wire AND_16;
   wire AND_17;
   wire AND_18;
   wire AND_19;
   wire AND_20;
   wire AND_21;
   wire ND0;
   wire ND1;
   wire ND2;
   wire ND3;
   wire XLXN_54;
   wire XLXN_55;
   wire XLXN_56;
   wire XLXN_57;
   wire XLXN_58;
   wire XLXN_59;
   wire XLXN_60;
   
   AND4  AND4_1 (.I0(D0), 
                .I1(ND2), 
                .I2(ND1), 
                .I3(ND3), 
                .O(AND_1));
   AND4  XLXI_2 (.I0(ND0), 
                .I1(ND1), 
                .I2(D2), 
                .I3(ND3), 
                .O(AND_2));
   AND4  XLXI_3 (.I0(D0), 
                .I1(ND1), 
                .I2(D2), 
                .I3(D3), 
                .O(AND_3));
   AND4  XLXI_4 (.I0(D0), 
                .I1(D1), 
                .I2(ND2), 
                .I3(D3), 
                .O(AND_4));
   INV  XLXI_5 (.I(D3), 
               .O(ND3));
   INV  XLXI_6 (.I(D2), 
               .O(ND2));
   INV  XLXI_7 (.I(D1), 
               .O(ND1));
   INV  XLXI_8 (.I(D0), 
               .O(ND0));
   AND4  XLXI_9 (.I0(D0), 
                .I1(ND1), 
                .I2(D2), 
                .I3(ND3), 
                .O(AND_5));
   AND3  XLXI_10 (.I0(ND0), 
                 .I1(D1), 
                 .I2(D2), 
                 .O(AND_6));
   AND3  XLXI_11 (.I0(ND0), 
                 .I1(D2), 
                 .I2(D3), 
                 .O(AND_7));
   AND3  XLXI_12 (.I0(D0), 
                 .I1(D1), 
                 .I2(D3), 
                 .O(AND_8));
   AND4  XLXI_13 (.I0(ND0), 
                 .I1(D1), 
                 .I2(ND2), 
                 .I3(ND3), 
                 .O(AND_9));
   AND3  XLXI_14 (.I0(D1), 
                 .I1(D2), 
                 .I2(D3), 
                 .O(AND_10));
   AND3  XLXI_15 (.I0(D0), 
                 .I1(D1), 
                 .I2(D2), 
                 .O(AND_11));
   AND2  XLXI_16 (.I0(D0), 
                 .I1(ND3), 
                 .O(AND_13));
   AND3  XLXI_17 (.I0(ND1), 
                 .I1(D2), 
                 .I2(ND3), 
                 .O(AND_14));
   AND3  XLXI_18 (.I0(D0), 
                 .I1(ND1), 
                 .I2(ND2), 
                 .O(AND_15));
   AND3  XLXI_19 (.I0(D0), 
                 .I1(ND2), 
                 .I2(ND3), 
                 .O(AND_16));
   AND3  XLXI_20 (.I0(D1), 
                 .I1(ND2), 
                 .I2(ND3), 
                 .O(AND_17));
   AND3  XLXI_21 (.I0(D0), 
                 .I1(D1), 
                 .I2(ND3), 
                 .O(AND_18));
   AND3  XLXI_22 (.I0(ND1), 
                 .I1(ND2), 
                 .I2(ND3), 
                 .O(AND_19));
   AND4  XLXI_23 (.I0(D0), 
                 .I1(D1), 
                 .I2(D2), 
                 .I3(ND3), 
                 .O(AND_20));
   AND4  XLXI_24 (.I0(ND0), 
                 .I1(ND1), 
                 .I2(D2), 
                 .I3(D3), 
                 .O(AND_21));
   AND4  XLXI_43 (.I0(ND0), 
                 .I1(D1), 
                 .I2(ND2), 
                 .I3(D3), 
                 .O(AND_12));
   OR4  XLXI_44 (.I0(AND_4), 
                .I1(AND_3), 
                .I2(AND_2), 
                .I3(AND_1), 
                .O(XLXN_54));
   OR4  XLXI_45 (.I0(AND_8), 
                .I1(AND_7), 
                .I2(AND_6), 
                .I3(AND_5), 
                .O(XLXN_55));
   OR3  XLXI_46 (.I0(AND_10), 
                .I1(AND_9), 
                .I2(AND_7), 
                .O(XLXN_56));
   OR4  XLXI_47 (.I0(AND_12), 
                .I1(AND_11), 
                .I2(AND_2), 
                .I3(AND_1), 
                .O(XLXN_57));
   OR3  XLXI_48 (.I0(AND_15), 
                .I1(AND_14), 
                .I2(AND_13), 
                .O(XLXN_58));
   OR4  XLXI_49 (.I0(AND_18), 
                .I1(AND_17), 
                .I2(AND_16), 
                .I3(AND_3), 
                .O(XLXN_59));
   OR3  XLXI_50 (.I0(AND_21), 
                .I1(AND_20), 
                .I2(AND_19), 
                .O(XLXN_60));
   OR2  XLXI_51 (.I0(LE), 
                .I1(XLXN_54), 
                .O(a));
   OR2  XLXI_52 (.I0(LE), 
                .I1(XLXN_55), 
                .O(b));
   OR2  XLXI_53 (.I0(LE), 
                .I1(XLXN_56), 
                .O(c));
   OR2  XLXI_54 (.I0(LE), 
                .I1(XLXN_57), 
                .O(d));
   OR2  XLXI_55 (.I0(LE), 
                .I1(XLXN_58), 
                .O(e));
   OR2  XLXI_56 (.I0(LE), 
                .I1(XLXN_59), 
                .O(f));
   OR2  XLXI_57 (.I0(LE), 
                .I1(XLXN_60), 
                .O(g));
   INV  XLXI_58 (.I(point), 
                .O(p));
endmodule
