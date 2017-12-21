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
        <signal name="XLXN_7(31:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(15:0)" />
        <signal name="RegDst" />
        <signal name="XLXN_27(4:0)" />
        <signal name="XLXN_28(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="imm_32(31:0)" />
        <signal name="XLXN_41(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="zero" />
        <signal name="imm_32(29:0),N0,N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="XLXN_50(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="ALUSrc_B" />
        <signal name="pc_4(31:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58(31:0)" />
        <signal name="Jump" />
        <signal name="XLXN_61(31:0)" />
        <signal name="Branch" />
        <signal name="RegWrite" />
        <signal name="inst_field(20:16)" />
        <signal name="MemtoReg" />
        <signal name="N0" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="MemtoReg" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
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
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
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
            <blockpin signalname="XLXN_41(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_11">
            <blockpin signalname="XLXN_7(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
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
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_19">
            <blockpin signalname="XLXN_57" name="s" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_20">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_58(31:0)" name="I0(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_21">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="Regs" name="XLXI_22">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_61(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_28(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_27(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="alu" name="XLXI_24">
            <blockpin signalname="XLXN_41(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_Control(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="XLXN_61(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1456" name="XLXI_3" orien="R0">
        </instance>
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
        <branch name="XLXN_7(31:0)">
            <wire x2="608" y1="672" y2="672" x1="592" />
            <wire x2="592" y1="672" y2="784" x1="592" />
            <wire x2="2400" y1="784" y2="784" x1="592" />
            <wire x2="2400" y1="784" y2="896" x1="2400" />
            <wire x2="2400" y1="896" y2="896" x1="2384" />
        </branch>
        <branch name="inst_field(25:0)">
            <wire x2="336" y1="1104" y2="1104" x1="256" />
            <wire x2="336" y1="1104" y2="1296" x1="336" />
            <wire x2="336" y1="1296" y2="1344" x1="336" />
            <wire x2="336" y1="1344" y2="1440" x1="336" />
            <wire x2="336" y1="1440" y2="1872" x1="336" />
            <wire x2="336" y1="1872" y2="1904" x1="336" />
        </branch>
        <iomarker fontsize="28" x="256" y="1104" name="inst_field(25:0)" orien="R180" />
        <bustap x2="432" y1="1296" y2="1296" x1="336" />
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1296" type="branch" />
            <wire x2="816" y1="1296" y2="1296" x1="432" />
            <wire x2="1200" y1="1296" y2="1296" x1="816" />
        </branch>
        <bustap x2="432" y1="1440" y2="1440" x1="336" />
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="728" y="1440" type="branch" />
            <wire x2="1024" y1="1440" y2="1440" x1="432" />
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
        <branch name="RegDst">
            <wire x2="1040" y1="976" y2="976" x1="160" />
            <wire x2="1040" y1="976" y2="1376" x1="1040" />
        </branch>
        <branch name="XLXN_27(4:0)">
            <wire x2="1200" y1="1424" y2="1424" x1="1056" />
        </branch>
        <branch name="XLXN_28(31:0)">
            <wire x2="1200" y1="1568" y2="1568" x1="1024" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="960" y1="1536" y2="1536" x1="880" />
            <wire x2="880" y1="1536" y2="1744" x1="880" />
            <wire x2="2688" y1="1744" y2="1744" x1="880" />
            <wire x2="2688" y1="1504" y2="1504" x1="2576" />
            <wire x2="2752" y1="1504" y2="1504" x1="2688" />
            <wire x2="2688" y1="1504" y2="1744" x1="2688" />
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
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1685" type="branch" />
            <wire x2="1696" y1="1808" y2="1808" x1="1632" />
            <wire x2="1760" y1="1568" y2="1568" x1="1696" />
            <wire x2="1696" y1="1568" y2="1680" x1="1696" />
            <wire x2="1696" y1="1680" y2="1808" x1="1696" />
        </branch>
        <branch name="XLXN_41(31:0)">
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
            <wire x2="3056" y1="1568" y2="1568" x1="2576" />
            <wire x2="2832" y1="1184" y2="1408" x1="2832" />
            <wire x2="3056" y1="1408" y2="1408" x1="2832" />
            <wire x2="3056" y1="1408" y2="1568" x1="3056" />
        </branch>
        <branch name="imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="912" type="branch" />
            <wire x2="2032" y1="912" y2="912" x1="1088" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="880" type="branch" />
            <wire x2="1680" y1="880" y2="880" x1="1488" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="2224" y1="896" y2="896" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="320" y="480" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="544" name="rst" orien="R180" />
        <iomarker fontsize="28" x="160" y="976" name="RegDst" orien="R180" />
        <iomarker fontsize="28" x="2752" y="1504" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1824" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="576" name="PC_out(31:0)" orien="R0" />
        <instance x="336" y="208" name="XLXI_16" orien="R0" />
        <branch name="ALUSrc_B">
            <wire x2="1792" y1="768" y2="768" x1="224" />
            <wire x2="1792" y1="768" y2="1456" x1="1792" />
            <wire x2="1792" y1="1456" y2="1472" x1="1792" />
        </branch>
        <branch name="pc_4(31:0)">
            <wire x2="2000" y1="864" y2="864" x1="1776" />
            <wire x2="2000" y1="864" y2="880" x1="2000" />
            <wire x2="2032" y1="880" y2="880" x1="2000" />
            <wire x2="2000" y1="832" y2="864" x1="2000" />
            <wire x2="2224" y1="832" y2="832" x1="2000" />
        </branch>
        <instance x="2896" y="1184" name="XLXI_18" orien="R270" />
        <instance x="2224" y="912" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="2256" y1="768" y2="800" x1="2256" />
            <wire x2="2800" y1="768" y2="768" x1="2256" />
            <wire x2="2800" y1="768" y2="928" x1="2800" />
        </branch>
        <instance x="2320" y="944" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_58(31:0)">
            <wire x2="2320" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="992" type="branch" />
            <wire x2="2144" y1="992" y2="992" x1="2096" />
            <wire x2="2320" y1="928" y2="928" x1="2144" />
            <wire x2="2144" y1="928" y2="992" x1="2144" />
        </branch>
        <branch name="Jump">
            <wire x2="2352" y1="336" y2="336" x1="448" />
            <wire x2="2352" y1="336" y2="832" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="448" y="336" name="Jump" orien="R180" />
        <branch name="XLXN_61(31:0)">
            <wire x2="1904" y1="1232" y2="1232" x1="1680" />
            <wire x2="1904" y1="1232" y2="1632" x1="1904" />
            <wire x2="2128" y1="1632" y2="1632" x1="1904" />
        </branch>
        <branch name="Branch">
            <wire x2="1744" y1="1008" y2="1008" x1="160" />
            <wire x2="1744" y1="1008" y2="1280" x1="1744" />
            <wire x2="2768" y1="1280" y2="1280" x1="1744" />
            <wire x2="2768" y1="1184" y2="1280" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="160" y="1008" name="Branch" orien="R180" />
        <branch name="RegWrite">
            <wire x2="320" y1="1152" y2="1152" x1="192" />
            <wire x2="320" y1="1024" y2="1152" x1="320" />
            <wire x2="1440" y1="1024" y2="1024" x1="320" />
            <wire x2="1440" y1="1024" y2="1120" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="192" y="1152" name="RegWrite" orien="R180" />
        <bustap x2="432" y1="1344" y2="1344" x1="336" />
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1344" type="branch" />
            <wire x2="816" y1="1344" y2="1344" x1="432" />
            <wire x2="912" y1="1344" y2="1344" x1="816" />
            <wire x2="1200" y1="1344" y2="1344" x1="912" />
            <wire x2="912" y1="1344" y2="1408" x1="912" />
            <wire x2="1024" y1="1408" y2="1408" x1="912" />
        </branch>
        <instance x="960" y="1616" name="XLXI_21" orien="R0">
        </instance>
        <branch name="Data_in(31:0)">
            <wire x2="944" y1="1600" y2="1600" x1="496" />
            <wire x2="960" y1="1600" y2="1600" x1="944" />
        </branch>
        <iomarker fontsize="28" x="496" y="1600" name="Data_in(31:0)" orien="R180" />
        <branch name="MemtoReg">
            <wire x2="992" y1="1488" y2="1488" x1="288" />
            <wire x2="992" y1="1488" y2="1504" x1="992" />
        </branch>
        <iomarker fontsize="28" x="288" y="1488" name="MemtoReg" orien="R180" />
        <instance x="1200" y="1616" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2128" y="1664" name="XLXI_24" orien="R0">
        </instance>
        <instance x="3232" y="1136" name="XLXI_25" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="928" type="branch" />
            <wire x2="3296" y1="928" y2="1008" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="272" y="944" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="768" name="ALUSrc_B" orien="R180" />
    </sheet>
</drawing>