`timescale 1ns / 1ps

module MC14495_LSH(D0, 
                   D1, 
                   D2, 
                   D3, 
                   LE, 
                   point, 
                   ma, 
                   mb, 
                   mc, 
                   md, 
                   me, 
                   mf, 
                   mg, 
                   p);

    input D0;
    input D1;
    input D2;
    input D3;
    input LE;
    input point;
   output ma;
   output mb;
   output mc;
   output md;
   output me;
   output mf;
   output mg;
   output p;
   
   wire a;
   wire c;
   wire d;
   wire e;
   wire f;
   wire g;
   wire XLXN_15;
   wire XLXN_17;
   wire XLXN_18;
   wire XLXN_19;
   wire XLXN_20;
   wire XLXN_27;
   wire XLXN_33;
   wire XLXN_36;
   wire XLXN_37;
   wire XLXN_38;
   wire XLXN_42;
   wire XLXN_50;
   wire XLXN_51;
   wire XLXN_53;
   wire XLXN_55;
   wire XLXN_72;
   wire XLXN_73;
   wire XLXN_74;
   wire XLXN_75;
   wire XLXN_87;
   wire XLXN_88;
   wire XLXN_89;
   wire XLXN_104;
   wire XLXN_105;
   wire XLXN_106;
   wire XLXN_107;
   wire XLXN_120;
   wire XLXN_121;
   wire XLXN_122;
   wire XLXN_133;
   
   INV  XLXI_2 (.I(D3), 
               .O(XLXN_55));
   INV  XLXI_3 (.I(D2), 
               .O(XLXN_42));
   INV  XLXI_4 (.I(D1), 
               .O(XLXN_15));
   INV  XLXI_5 (.I(D0), 
               .O(XLXN_27));
   AND4  XLXI_10 (.I0(D0), 
                 .I1(XLXN_15), 
                 .I2(XLXN_42), 
                 .I3(XLXN_55), 
                 .O(XLXN_17));
   AND4  XLXI_11 (.I0(XLXN_27), 
                 .I1(XLXN_15), 
                 .I2(D2), 
                 .I3(XLXN_55), 
                 .O(XLXN_18));
   AND4  XLXI_12 (.I0(D0), 
                 .I1(D1), 
                 .I2(XLXN_42), 
                 .I3(D3), 
                 .O(XLXN_19));
   AND4  XLXI_13 (.I0(D0), 
                 .I1(XLXN_15), 
                 .I2(D2), 
                 .I3(D3), 
                 .O(XLXN_20));
   OR4  XLXI_14 (.I0(XLXN_20), 
                .I1(XLXN_19), 
                .I2(XLXN_18), 
                .I3(XLXN_17), 
                .O(a));
   AND4  XLXI_15 (.I0(D0), 
                 .I1(XLXN_15), 
                 .I2(D2), 
                 .I3(XLXN_55), 
                 .O(XLXN_33));
   AND3  XLXI_16 (.I0(XLXN_27), 
                 .I1(D1), 
                 .I2(D2), 
                 .O(XLXN_36));
   AND3  XLXI_17 (.I0(XLXN_27), 
                 .I1(D2), 
                 .I2(D3), 
                 .O(XLXN_37));
   AND3  XLXI_18 (.I0(D0), 
                 .I1(D1), 
                 .I2(D3), 
                 .O(XLXN_38a));
   OR4  XLXI_19 (.I0(XLXN_38), 
                .I1(XLXN_37), 
                .I2(XLXN_36), 
                .I3(XLXN_33), 
                .O(XLXN_133));
   AND4  XLXI_20 (.I0(XLXN_27), 
                 .I1(D1), 
                 .I2(XLXN_42), 
                 .I3(XLXN_55), 
                 .O(XLXN_50));
   AND3  XLXI_21 (.I0(XLXN_27), 
                 .I1(D2), 
                 .I2(D3), 
                 .O(XLXN_51));
   AND3  XLXI_22 (.I0(D1), 
                 .I1(D2), 
                 .I2(D3), 
                 .O(XLXN_53));
   OR3  XLXI_23 (.I0(XLXN_53), 
                .I1(XLXN_51), 
                .I2(XLXN_50), 
                .O(c));
   AND4  XLXI_24 (.I0(D0), 
                 .I1(XLXN_15), 
                 .I2(XLXN_42), 
                 .I3(XLXN_55), 
                 .O(XLXN_72));
   AND4  XLXI_25 (.I0(XLXN_27), 
                 .I1(XLXN_15), 
                 .I2(D2), 
                 .I3(XLXN_55), 
                 .O(XLXN_73));
   AND4  XLXI_26 (.I0(XLXN_27), 
                 .I1(D1), 
                 .I2(XLXN_42), 
                 .I3(D3), 
                 .O(XLXN_75));
   AND3  XLXI_27 (.I0(D0), 
                 .I1(D1), 
                 .I2(D2), 
                 .O(XLXN_74));
   OR4  XLXI_28 (.I0(XLXN_75), 
                .I1(XLXN_74), 
                .I2(XLXN_73), 
                .I3(XLXN_72), 
                .O(d));
   AND2  XLXI_29 (.I0(D0), 
                 .I1(XLXN_55), 
                 .O(XLXN_87));
   AND3  XLXI_30 (.I0(XLXN_15), 
                 .I1(D2), 
                 .I2(XLXN_55), 
                 .O(XLXN_88));
   AND3  XLXI_31 (.I0(D0), 
                 .I1(XLXN_15), 
                 .I2(XLXN_42), 
                 .O(XLXN_89));
   OR3  XLXI_32 (.I0(XLXN_89), 
                .I1(XLXN_88), 
                .I2(XLXN_87), 
                .O(e));
   AND3  XLXI_33 (.I0(D0), 
                 .I1(XLXN_42), 
                 .I2(XLXN_55), 
                 .O(XLXN_104));
   AND3  XLXI_34 (.I0(D1), 
                 .I1(XLXN_42), 
                 .I2(XLXN_55), 
                 .O(XLXN_105));
   AND3  XLXI_35 (.I0(D0), 
                 .I1(D1), 
                 .I2(XLXN_55), 
                 .O(XLXN_106));
   AND4  XLXI_36 (.I0(D0), 
                 .I1(XLXN_15), 
                 .I2(D2), 
                 .I3(D3), 
                 .O(XLXN_107));
   OR4  XLXI_37 (.I0(XLXN_107), 
                .I1(XLXN_106), 
                .I2(XLXN_105), 
                .I3(XLXN_104), 
                .O(f));
   AND3  XLXI_38 (.I0(XLXN_15), 
                 .I1(XLXN_42), 
                 .I2(XLXN_55), 
                 .O(XLXN_120));
   AND4  XLXI_40 (.I0(D0), 
                 .I1(D1), 
                 .I2(D2), 
                 .I3(XLXN_55), 
                 .O(XLXN_121));
   AND4  XLXI_41 (.I0(XLXN_27), 
                 .I1(XLXN_15), 
                 .I2(D2), 
                 .I3(D3), 
                 .O(XLXN_122));
   OR3  XLXI_42 (.I0(XLXN_122), 
                .I1(XLXN_121), 
                .I2(XLXN_120), 
                .O(g));
   INV  XLXI_43 (.I(point), 
                .O(p));
   OR2  XLXI_44 (.I0(LE), 
                .I1(g), 
                .O(mg));
   OR2  XLXI_45 (.I0(LE), 
                .I1(f), 
                .O(mf));
   OR2  XLXI_46 (.I0(LE), 
                .I1(e), 
                .O(me));
   OR2  XLXI_47 (.I0(LE), 
                .I1(d), 
                .O(md));
   OR2  XLXI_48 (.I0(LE), 
                .I1(c), 
                .O(mc));
   OR2  XLXI_49 (.I0(LE), 
                .I1(XLXN_133), 
                .O(mb));
   OR2  XLXI_50 (.I0(LE), 
                .I1(a), 
                .O(ma));
endmodule
