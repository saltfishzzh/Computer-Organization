<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_out(31:0)" />
        <signal name="V5" />
        <signal name="sb(31:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(15:0)" />
        <signal name="Jal" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="XLXN_25(4:0)" />
        <signal name="RegDst" />
        <signal name="XLXN_27(4:0)" />
        <signal name="XLXN_28(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="DatatoReg(1:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="imm_32(31:0)" />
        <signal name="b(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="imm_32(29:0),N0,N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_50(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="a(31:0)" />
        <signal name="Branch(1:0)" />
        <signal name="ALUSrc_B" />
        <signal name="RegWrite" />
        <signal name="ALU_out(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="inst_field(20:16)" />
        <signal name="N0" />
        <signal name="inst_field(15:11)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="Jal" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="DatatoReg(1:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="Branch(1:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="pc_4(31:0)" />
        <blockdef name="Regs">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="40" x="12" y="-136" height="128" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="32" y1="-136" y2="-144" style="linewidth:W" x1="32" />
            <line x2="52" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="80" y1="4" y2="-16" x1="16" />
            <line x2="16" y1="-24" y2="4" x1="16" />
            <line x2="28" y1="-24" y2="-32" x1="16" />
            <line x2="28" y1="-40" y2="-32" x1="16" />
            <line x2="16" y1="-40" y2="-68" x1="16" />
            <line x2="80" y1="-68" y2="-48" x1="16" />
            <line x2="80" y1="-48" y2="-16" x1="80" />
            <line x2="96" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2017-4-11T10:37:56</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="MUX2T1_5" name="XLXI_3">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_25(4:0)" name="I0(4:0)" />
            <blockpin signalname="XLXN_27(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="Ext_32" name="XLXI_4">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_5">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="b(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_10">
            <blockpin signalname="V5,V5,V5,V5,V5" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_25(4:0)" name="o(4:0)" />
            <blockpin signalname="Jal" name="s" />
        </block>
        <block symbolname="REG32" name="XLXI_11">
            <blockpin signalname="sb(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_12">
            <blockpin signalname="Branch(1:0)" name="s(1:0)" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I1(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I2(31:0)" />
            <blockpin signalname="a(31:0)" name="I3(31:0)" />
            <blockpin signalname="sb(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_13">
            <blockpin signalname="XLXN_50(31:0)" name="c(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="imm_32(29:0),N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="add_32" name="XLXI_14">
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_15">
            <blockpin signalname="DatatoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="alu" name="XLXI_17">
            <blockpin signalname="b(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="a(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Regs" name="XLXI_19">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="a(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_28(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_27(4:0)" name="Wt_addr(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2032" y="928" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1680" y="896" name="XLXI_14" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="1568" y1="576" y2="576" x1="752" />
            <wire x2="2912" y1="576" y2="576" x1="1568" />
            <wire x2="1568" y1="576" y2="848" x1="1568" />
            <wire x2="1680" y1="848" y2="848" x1="1568" />
        </branch>
        <branch name="sb(31:0)">
            <wire x2="608" y1="672" y2="672" x1="592" />
            <wire x2="592" y1="672" y2="800" x1="592" />
            <wire x2="2576" y1="800" y2="800" x1="592" />
            <wire x2="2576" y1="656" y2="656" x1="2496" />
            <wire x2="2576" y1="656" y2="800" x1="2576" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="336" y1="1104" y2="1104" x1="256" />
            <wire x2="336" y1="1104" y2="1296" x1="336" />
            <wire x2="336" y1="1296" y2="1344" x1="336" />
            <wire x2="336" y1="1344" y2="1440" x1="336" />
            <wire x2="336" y1="1440" y2="1488" x1="336" />
            <wire x2="336" y1="1488" y2="1872" x1="336" />
            <wire x2="336" y1="1872" y2="1904" x1="336" />
        </branch>
        <iomarker fontsize="28" x="256" y="1104" name="inst_field(25:0)" orien="R180" />
        <bustap x2="432" y1="1296" y2="1296" x1="336" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1296" type="branch" />
            <wire x2="816" y1="1296" y2="1296" x1="432" />
            <wire x2="1200" y1="1296" y2="1296" x1="816" />
        </branch>
        <bustap x2="432" y1="1872" y2="1872" x1="336" />
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1872" type="branch" />
            <wire x2="944" y1="1872" y2="1872" x1="432" />
            <wire x2="1456" y1="1872" y2="1872" x1="944" />
        </branch>
        <instance x="608" y="704" name="XLXI_11" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="464" y1="480" y2="480" x1="320" />
            <wire x2="608" y1="480" y2="480" x1="464" />
            <wire x2="464" y1="480" y2="1200" x1="464" />
            <wire x2="1200" y1="1200" y2="1200" x1="464" />
        </branch>
        <branch name="rst">
            <wire x2="496" y1="544" y2="544" x1="320" />
            <wire x2="608" y1="544" y2="544" x1="496" />
            <wire x2="496" y1="544" y2="1248" x1="496" />
            <wire x2="1200" y1="1248" y2="1248" x1="496" />
        </branch>
        <branch name="V5">
            <wire x2="400" y1="208" y2="608" x1="400" />
            <wire x2="608" y1="608" y2="608" x1="400" />
        </branch>
        <branch name="XLXN_25(4:0)">
            <wire x2="1024" y1="1456" y2="1456" x1="880" />
        </branch>
        <branch name="RegDst">
            <wire x2="1040" y1="976" y2="976" x1="160" />
            <wire x2="1040" y1="976" y2="1424" x1="1040" />
        </branch>
        <branch name="XLXN_27(4:0)">
            <wire x2="1184" y1="1472" y2="1472" x1="1056" />
            <wire x2="1200" y1="1424" y2="1424" x1="1184" />
            <wire x2="1184" y1="1424" y2="1472" x1="1184" />
        </branch>
        <branch name="XLXN_28(31:0)">
            <wire x2="1184" y1="1616" y2="1616" x1="1056" />
            <wire x2="1200" y1="1568" y2="1568" x1="1184" />
            <wire x2="1184" y1="1568" y2="1616" x1="1184" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="992" y1="1632" y2="1632" x1="480" />
        </branch>
        <branch name="inst_field(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="882" y="1664" type="branch" />
            <wire x2="882" y1="1664" y2="1664" x1="512" />
            <wire x2="992" y1="1664" y2="1664" x1="882" />
        </branch>
        <branch name="DatatoReg(1:0)">
            <wire x2="1024" y1="1552" y2="1552" x1="480" />
            <wire x2="1024" y1="1552" y2="1568" x1="1024" />
        </branch>
        <instance x="1760" y="1584" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Data_out(31:0)">
            <wire x2="1712" y1="1504" y2="1504" x1="1680" />
            <wire x2="1760" y1="1504" y2="1504" x1="1712" />
            <wire x2="1712" y1="1504" y2="1824" x1="1712" />
            <wire x2="2864" y1="1824" y2="1824" x1="1712" />
        </branch>
        <branch name="imm_32(31:0)">
            <wire x2="1696" y1="1808" y2="1808" x1="1632" />
            <wire x2="1696" y1="1568" y2="1808" x1="1696" />
            <wire x2="1760" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="1968" y1="1536" y2="1536" x1="1824" />
            <wire x2="1968" y1="1504" y2="1536" x1="1968" />
            <wire x2="2128" y1="1504" y2="1504" x1="1968" />
        </branch>
        <branch name="ALU_Control(2:0)">
            <wire x2="2112" y1="944" y2="944" x1="272" />
            <wire x2="2112" y1="944" y2="1568" x1="2112" />
            <wire x2="2128" y1="1568" y2="1568" x1="2112" />
        </branch>
        <branch name="zero">
            <wire x2="2800" y1="1568" y2="1568" x1="2576" />
        </branch>
        <branch name="overflow">
            <wire x2="2832" y1="1632" y2="1632" x1="2576" />
        </branch>
        <instance x="2432" y="752" name="XLXI_12" orien="R0">
        </instance>
        <branch name="imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="912" type="branch" />
            <wire x2="2032" y1="912" y2="912" x1="1088" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1680" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="2272" y1="896" y2="896" x1="2128" />
            <wire x2="2272" y1="672" y2="896" x1="2272" />
            <wire x2="2432" y1="672" y2="672" x1="2272" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="704" type="branch" />
            <wire x2="2432" y1="704" y2="704" x1="2224" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="1904" y1="1232" y2="1232" x1="1680" />
            <wire x2="1904" y1="1232" y2="1632" x1="1904" />
            <wire x2="2128" y1="1632" y2="1632" x1="1904" />
            <wire x2="2384" y1="1232" y2="1232" x1="1904" />
            <wire x2="2384" y1="736" y2="1232" x1="2384" />
            <wire x2="2432" y1="736" y2="736" x1="2384" />
        </branch>
        <branch name="Branch(1:0)">
            <wire x2="2464" y1="400" y2="400" x1="432" />
            <wire x2="2464" y1="400" y2="608" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="432" y="400" name="Branch(1:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="480" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="544" name="rst" orien="R180" />
        <iomarker fontsize="28" x="160" y="976" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="2752" y="1504" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1824" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1568" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2832" y="1632" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2912" y="576" name="PC_out(31:0)" orien="R0" />
        <instance x="336" y="208" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="160" y="1056" name="Jal" orien="R180" />
        <branch name="ALUSrc_B">
            <wire x2="1792" y1="768" y2="768" x1="144" />
            <wire x2="1792" y1="768" y2="1472" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="144" y="768" name="ALUSrc_B" orien="R180" />
        <branch name="RegWrite">
            <wire x2="320" y1="1152" y2="1152" x1="208" />
            <wire x2="320" y1="1024" y2="1152" x1="320" />
            <wire x2="1440" y1="1024" y2="1024" x1="320" />
            <wire x2="1440" y1="1024" y2="1120" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="208" y="1152" name="RegWrite" orien="R180" />
        <branch name="ALU_out(31:0)">
            <wire x2="992" y1="1600" y2="1600" x1="912" />
            <wire x2="912" y1="1600" y2="1760" x1="912" />
            <wire x2="2640" y1="1760" y2="1760" x1="912" />
            <wire x2="2640" y1="1504" y2="1504" x1="2576" />
            <wire x2="2752" y1="1504" y2="1504" x1="2640" />
            <wire x2="2640" y1="1504" y2="1760" x1="2640" />
        </branch>
        <branch name="pc_4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="992" type="branch" />
            <wire x2="1888" y1="992" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1696" x1="784" />
            <wire x2="992" y1="1696" y2="1696" x1="784" />
            <wire x2="1888" y1="864" y2="864" x1="1776" />
            <wire x2="2016" y1="864" y2="864" x1="1888" />
            <wire x2="2016" y1="864" y2="880" x1="2016" />
            <wire x2="2032" y1="880" y2="880" x1="2016" />
            <wire x2="1888" y1="864" y2="992" x1="1888" />
            <wire x2="2352" y1="288" y2="288" x1="2016" />
            <wire x2="2016" y1="288" y2="640" x1="2016" />
            <wire x2="2016" y1="640" y2="864" x1="2016" />
            <wire x2="2432" y1="640" y2="640" x1="2016" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1472" type="branch" />
            <wire x2="848" y1="1472" y2="1472" x1="576" />
        </branch>
        <instance x="992" y="1712" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="480" y="1632" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1552" name="DatatoReg(1:0)" orien="R180" />
        <instance x="1024" y="1504" name="XLXI_3" orien="R0">
        </instance>
        <instance x="848" y="1488" name="XLXI_10" orien="R0">
        </instance>
        <branch name="Jal">
            <wire x2="864" y1="1056" y2="1056" x1="160" />
            <wire x2="864" y1="1056" y2="1408" x1="864" />
        </branch>
        <bustap x2="432" y1="1344" y2="1344" x1="336" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1344" type="branch" />
            <wire x2="704" y1="1344" y2="1344" x1="432" />
            <wire x2="816" y1="1344" y2="1344" x1="704" />
            <wire x2="1200" y1="1344" y2="1344" x1="816" />
            <wire x2="704" y1="1344" y2="1440" x1="704" />
            <wire x2="848" y1="1440" y2="1440" x1="704" />
        </branch>
        <instance x="2128" y="1664" name="XLXI_17" orien="R0">
        </instance>
        <instance x="752" y="288" name="XLXI_18" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="128" type="branch" />
            <wire x2="864" y1="128" y2="128" x1="816" />
            <wire x2="816" y1="128" y2="160" x1="816" />
        </branch>
        <bustap x2="432" y1="1488" y2="1488" x1="336" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="728" y="1488" type="branch" />
            <wire x2="736" y1="1488" y2="1488" x1="432" />
            <wire x2="1024" y1="1488" y2="1488" x1="736" />
        </branch>
        <iomarker fontsize="28" x="2352" y="288" name="pc_4(31:0)" orien="R0" />
        <instance x="1200" y="1616" name="XLXI_19" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="944" name="ALU_Control(2:0)" orien="R180" />
    </sheet>
</drawing>