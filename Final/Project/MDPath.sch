<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="Branch" />
        <signal name="XLXN_25" />
        <signal name="PC_Current(31:0)" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="Inst(15:0)" />
        <signal name="XLXN_35(4:0)" />
        <signal name="XLXN_36(31:0)" />
        <signal name="IRWrite" />
        <signal name="data2CPU(31:0)" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="XLXN_41(31:0)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="M_addr(31:0)" />
        <signal name="RegWrite" />
        <signal name="RegDst(1:0)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="data_out(31:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="XLXN_68(31:0)" />
        <signal name="PC_current(31:28),Inst(25:0),N0,N0" />
        <signal name="PCSource(1:0)" />
        <signal name="ALUSrcA" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="IorD" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="XLXN_75" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79(31:0)" />
        <signal name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="Branch" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="PCSource(1:0)" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Input" name="IorD" />
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
        <blockdef name="MUX4T1_5">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect width="24" x="4" y="-136" height="136" />
            <line x2="16" y1="-144" y2="-136" x1="16" />
            <line x2="4" y1="-112" y2="-112" style="linewidth:W" x1="0" />
            <line x2="4" y1="-80" y2="-80" style="linewidth:W" x1="0" />
            <line x2="28" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
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
        <blockdef name="REG32">
            <timestamp>2017-4-4T15:18:0</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2017-5-16T11:46:34</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Regs" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_55(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_36(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="Inst(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="Inst(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_35(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_2">
            <blockpin signalname="RegDst(1:0)" name="s(1:0)" />
            <blockpin signalname="Inst(15:11)" name="I1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_35(4:0)" name="o(4:0)" />
            <blockpin name="I2(4:0)" />
            <blockpin name="I3(4:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_3">
            <blockpin signalname="MemtoReg(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_41(31:0)" name="I1(31:0)" />
            <blockpin signalname="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I2(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_4">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_6">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="alu" name="XLXI_7">
            <blockpin signalname="XLXN_57(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="B(31:0)" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin signalname="overflow" name="overflow" />
            <blockpin signalname="res(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_8">
            <blockpin signalname="ALUSrcA" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_9">
            <blockpin signalname="ALUSrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I2(31:0)" />
            <blockpin signalname="Imm_32(29:0),N0,N0" name="I3(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_10">
            <blockpin signalname="PCSource(1:0)" name="s(1:0)" />
            <blockpin signalname="res(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="I1(31:0)" />
            <blockpin signalname="PC_current(31:28),Inst(25:0),N0,N0" name="I2(31:0)" />
            <blockpin name="I3(31:0)" />
            <blockpin signalname="XLXN_68(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_11">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PC_Current(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="I1(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_12">
            <blockpin signalname="res(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_42(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="REG32" name="XLXI_17">
            <blockpin signalname="XLXN_68(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_25" name="CE" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_18">
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_41(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_78" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1248" y="2080" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2112" y="1648" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1840" y="1360" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1840" y="1808" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2320" y="832" name="XLXI_10" orien="R0">
        </instance>
        <instance x="3008" y="1376" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2688" y="1344" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2192" y="496" name="XLXI_15" orien="R0" />
        <instance x="1776" y="576" name="XLXI_16" orien="R0" />
        <instance x="2768" y="496" name="XLXI_17" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="288" y1="96" y2="96" x1="176" />
            <wire x2="1520" y1="96" y2="96" x1="288" />
            <wire x2="1520" y1="96" y2="272" x1="1520" />
            <wire x2="2608" y1="272" y2="272" x1="1520" />
            <wire x2="2768" y1="272" y2="272" x1="2608" />
            <wire x2="2608" y1="272" y2="1120" x1="2608" />
            <wire x2="2688" y1="1120" y2="1120" x1="2608" />
            <wire x2="288" y1="96" y2="1168" x1="288" />
            <wire x2="288" y1="1168" y2="1264" x1="288" />
            <wire x2="352" y1="1264" y2="1264" x1="288" />
            <wire x2="288" y1="1264" y2="1728" x1="288" />
            <wire x2="352" y1="1728" y2="1728" x1="288" />
            <wire x2="704" y1="1168" y2="1168" x1="288" />
            <wire x2="704" y1="1168" y2="1312" x1="704" />
            <wire x2="1120" y1="1312" y2="1312" x1="704" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="320" y1="224" y2="224" x1="176" />
            <wire x2="320" y1="224" y2="368" x1="320" />
            <wire x2="2192" y1="368" y2="368" x1="320" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2112" y1="480" y2="480" x1="2032" />
            <wire x2="2112" y1="432" y2="480" x1="2112" />
            <wire x2="2192" y1="432" y2="432" x1="2112" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1696" y1="528" y2="528" x1="1632" />
            <wire x2="1696" y1="512" y2="528" x1="1696" />
            <wire x2="1776" y1="512" y2="512" x1="1696" />
        </branch>
        <branch name="PCWrite">
            <wire x2="368" y1="288" y2="288" x1="176" />
            <wire x2="368" y1="288" y2="448" x1="368" />
            <wire x2="1776" y1="448" y2="448" x1="368" />
        </branch>
        <instance x="1376" y="624" name="XLXI_14" orien="R0" />
        <branch name="PCWriteCond">
            <wire x2="416" y1="352" y2="352" x1="176" />
            <wire x2="416" y1="352" y2="496" x1="416" />
            <wire x2="1376" y1="496" y2="496" x1="416" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2768" y1="400" y2="400" x1="2448" />
        </branch>
        <branch name="PC_Current(31:0)">
            <wire x2="896" y1="1888" y2="1888" x1="816" />
            <wire x2="816" y1="1888" y2="2176" x1="816" />
            <wire x2="1648" y1="2176" y2="2176" x1="816" />
            <wire x2="3104" y1="2176" y2="2176" x1="1648" />
            <wire x2="1840" y1="1280" y2="1280" x1="1648" />
            <wire x2="1648" y1="1280" y2="2176" x1="1648" />
            <wire x2="3104" y1="368" y2="368" x1="2912" />
            <wire x2="3152" y1="368" y2="368" x1="3104" />
            <wire x2="3104" y1="368" y2="1040" x1="3104" />
            <wire x2="3104" y1="1040" y2="2176" x1="3104" />
            <wire x2="2992" y1="1040" y2="1296" x1="2992" />
            <wire x2="3008" y1="1296" y2="1296" x1="2992" />
            <wire x2="3104" y1="1040" y2="1040" x1="2992" />
        </branch>
        <branch name="Inst(31:0)">
            <wire x2="576" y1="1360" y2="1360" x1="496" />
            <wire x2="576" y1="1360" y2="1408" x1="576" />
            <wire x2="576" y1="1408" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1568" x1="576" />
            <wire x2="576" y1="1568" y2="2080" x1="576" />
            <wire x2="576" y1="2080" y2="2256" x1="576" />
            <wire x2="2944" y1="2256" y2="2256" x1="576" />
        </branch>
        <instance x="1120" y="1728" name="XLXI_1" orien="R0">
        </instance>
        <branch name="reset">
            <wire x2="240" y1="160" y2="160" x1="176" />
            <wire x2="240" y1="160" y2="1328" x1="240" />
            <wire x2="352" y1="1328" y2="1328" x1="240" />
            <wire x2="832" y1="160" y2="160" x1="240" />
            <wire x2="1504" y1="160" y2="160" x1="832" />
            <wire x2="1504" y1="160" y2="336" x1="1504" />
            <wire x2="2768" y1="336" y2="336" x1="1504" />
            <wire x2="832" y1="160" y2="1360" x1="832" />
            <wire x2="1120" y1="1360" y2="1360" x1="832" />
        </branch>
        <bustap x2="672" y1="1408" y2="1408" x1="576" />
        <branch name="Inst(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="672" />
            <wire x2="1120" y1="1408" y2="1408" x1="896" />
        </branch>
        <instance x="912" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <instance x="896" y="1904" name="XLXI_3" orien="R0">
        </instance>
        <bustap x2="672" y1="1456" y2="1456" x1="576" />
        <branch name="Inst(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1456" type="branch" />
            <wire x2="832" y1="1456" y2="1456" x1="672" />
            <wire x2="896" y1="1456" y2="1456" x1="832" />
            <wire x2="1120" y1="1456" y2="1456" x1="896" />
            <wire x2="832" y1="1456" y2="1536" x1="832" />
            <wire x2="912" y1="1536" y2="1536" x1="832" />
        </branch>
        <bustap x2="672" y1="1568" y2="1568" x1="576" />
        <branch name="Inst(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="792" y="1568" type="branch" />
            <wire x2="912" y1="1568" y2="1568" x1="672" />
        </branch>
        <bustap x2="672" y1="2080" y2="2080" x1="576" />
        <branch name="Inst(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2080" type="branch" />
            <wire x2="1008" y1="2080" y2="2080" x1="672" />
            <wire x2="1344" y1="2080" y2="2080" x1="1008" />
        </branch>
        <branch name="XLXN_35(4:0)">
            <wire x2="1024" y1="1584" y2="1584" x1="944" />
            <wire x2="1024" y1="1536" y2="1584" x1="1024" />
            <wire x2="1120" y1="1536" y2="1536" x1="1024" />
        </branch>
        <branch name="XLXN_36(31:0)">
            <wire x2="1040" y1="1808" y2="1808" x1="960" />
            <wire x2="1040" y1="1680" y2="1808" x1="1040" />
            <wire x2="1120" y1="1680" y2="1680" x1="1040" />
        </branch>
        <instance x="352" y="1952" name="XLXI_18" orien="R0">
        </instance>
        <branch name="IRWrite">
            <wire x2="352" y1="1392" y2="1392" x1="176" />
        </branch>
        <branch name="data2CPU(31:0)">
            <wire x2="272" y1="1920" y2="1920" x1="176" />
            <wire x2="352" y1="1920" y2="1920" x1="272" />
            <wire x2="352" y1="1456" y2="1456" x1="272" />
            <wire x2="272" y1="1456" y2="1920" x1="272" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1792" type="branch" />
            <wire x2="352" y1="1792" y2="1792" x1="176" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1856" type="branch" />
            <wire x2="352" y1="1856" y2="1856" x1="176" />
        </branch>
        <branch name="XLXN_41(31:0)">
            <wire x2="896" y1="1824" y2="1824" x1="496" />
        </branch>
        <branch name="XLXN_42(31:0)">
            <wire x2="880" y1="1072" y2="1792" x1="880" />
            <wire x2="896" y1="1792" y2="1792" x1="880" />
            <wire x2="2176" y1="1072" y2="1072" x1="880" />
            <wire x2="2912" y1="1072" y2="1072" x1="2176" />
            <wire x2="2912" y1="1072" y2="1216" x1="2912" />
            <wire x2="2912" y1="1216" y2="1360" x1="2912" />
            <wire x2="3008" y1="1360" y2="1360" x1="2912" />
            <wire x2="2320" y1="752" y2="752" x1="2176" />
            <wire x2="2176" y1="752" y2="1072" x1="2176" />
            <wire x2="2912" y1="1216" y2="1216" x1="2832" />
        </branch>
        <branch name="M_addr(31:0)">
            <wire x2="3232" y1="1328" y2="1328" x1="3072" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1360" y1="1040" y2="1040" x1="176" />
            <wire x2="1360" y1="1040" y2="1232" x1="1360" />
        </branch>
        <branch name="RegDst(1:0)">
            <wire x2="928" y1="1200" y2="1200" x1="176" />
            <wire x2="928" y1="1200" y2="1504" x1="928" />
        </branch>
        <branch name="MemtoReg(1:0)">
            <wire x2="320" y1="1632" y2="1632" x1="176" />
            <wire x2="320" y1="1632" y2="1680" x1="320" />
            <wire x2="928" y1="1680" y2="1680" x1="320" />
            <wire x2="928" y1="1680" y2="1760" x1="928" />
        </branch>
        <branch name="Imm_32(31:0)">
            <wire x2="1680" y1="2016" y2="2016" x1="1520" />
            <wire x2="1680" y1="1760" y2="2016" x1="1680" />
            <wire x2="1840" y1="1760" y2="1760" x1="1680" />
        </branch>
        <branch name="data_out(31:0)">
            <wire x2="1712" y1="1616" y2="1616" x1="1600" />
            <wire x2="1712" y1="1616" y2="1696" x1="1712" />
            <wire x2="1840" y1="1696" y2="1696" x1="1712" />
            <wire x2="1712" y1="1696" y2="2016" x1="1712" />
            <wire x2="2928" y1="2016" y2="2016" x1="1712" />
        </branch>
        <branch name="XLXN_54(31:0)">
            <wire x2="2000" y1="1712" y2="1712" x1="1904" />
            <wire x2="2000" y1="1552" y2="1712" x1="2000" />
            <wire x2="2112" y1="1552" y2="1552" x1="2000" />
        </branch>
        <branch name="XLXN_55(31:0)">
            <wire x2="1840" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="2000" y1="1312" y2="1312" x1="1904" />
            <wire x2="2000" y1="1312" y2="1488" x1="2000" />
            <wire x2="2112" y1="1488" y2="1488" x1="2000" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="1744" y1="1120" y2="1120" x1="176" />
            <wire x2="1744" y1="1120" y2="1616" x1="1744" />
            <wire x2="2112" y1="1616" y2="1616" x1="1744" />
        </branch>
        <branch name="res(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="720" type="branch" />
            <wire x2="2320" y1="720" y2="720" x1="2272" />
            <wire x2="2272" y1="720" y2="1312" x1="2272" />
            <wire x2="2624" y1="1312" y2="1312" x1="2272" />
            <wire x2="2624" y1="1312" y2="1616" x1="2624" />
            <wire x2="2688" y1="1312" y2="1312" x1="2624" />
            <wire x2="2624" y1="1616" y2="1616" x1="2560" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1184" type="branch" />
            <wire x2="2688" y1="1184" y2="1184" x1="2496" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1248" type="branch" />
            <wire x2="2688" y1="1248" y2="1248" x1="2496" />
        </branch>
        <branch name="overflow">
            <wire x2="3232" y1="1552" y2="1552" x1="2560" />
        </branch>
        <branch name="XLXN_68(31:0)">
            <wire x2="2576" y1="736" y2="736" x1="2384" />
            <wire x2="2576" y1="464" y2="736" x1="2576" />
            <wire x2="2768" y1="464" y2="464" x1="2576" />
        </branch>
        <branch name="PC_current(31:28),Inst(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="784" type="branch" />
            <wire x2="2320" y1="784" y2="784" x1="1984" />
        </branch>
        <branch name="PCSource(1:0)">
            <wire x2="2352" y1="656" y2="656" x1="176" />
            <wire x2="2352" y1="656" y2="688" x1="2352" />
        </branch>
        <branch name="ALUSrcA">
            <wire x2="1872" y1="928" y2="928" x1="176" />
            <wire x2="1872" y1="928" y2="1248" x1="1872" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="1696" y1="976" y2="976" x1="176" />
            <wire x2="1696" y1="976" y2="1440" x1="1696" />
            <wire x2="1872" y1="1440" y2="1440" x1="1696" />
            <wire x2="1872" y1="1440" y2="1664" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="176" y="96" name="clk" orien="R180" />
        <iomarker fontsize="28" x="176" y="224" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="176" y="288" name="PCWrite" orien="R180" />
        <iomarker fontsize="28" x="176" y="352" name="PCWriteCond" orien="R180" />
        <iomarker fontsize="28" x="176" y="416" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="reset" orien="R180" />
        <iomarker fontsize="28" x="176" y="1392" name="IRWrite" orien="R180" />
        <iomarker fontsize="28" x="176" y="1920" name="data2CPU(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1040" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="176" y="1200" name="RegDst(1:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1632" name="MemtoReg(1:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="1120" name="ALU_operation(2:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="656" name="PCSource(1:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="928" name="ALUSrcA" orien="R180" />
        <iomarker fontsize="28" x="176" y="976" name="ALUSrcB(1:0)" orien="R180" />
        <branch name="IorD">
            <wire x2="224" y1="800" y2="800" x1="176" />
            <wire x2="224" y1="624" y2="800" x1="224" />
            <wire x2="3040" y1="624" y2="624" x1="224" />
            <wire x2="3040" y1="624" y2="1264" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="176" y="800" name="IorD" orien="R180" />
        <iomarker fontsize="28" x="3152" y="368" name="PC_Current(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1328" name="M_addr(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1488" name="zero" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1552" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2256" name="Inst(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2928" y="2016" name="data_out(31:0)" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1728" type="branch" />
            <wire x2="1840" y1="1728" y2="1728" x1="1776" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1792" type="branch" />
            <wire x2="1840" y1="1792" y2="1792" x1="1776" />
        </branch>
        <instance x="2048" y="1808" name="XLXI_19" orien="R0" />
        <instance x="2352" y="1968" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1856" type="branch" />
            <wire x2="2112" y1="1808" y2="1856" x1="2112" />
            <wire x2="2176" y1="1856" y2="1856" x1="2112" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1792" type="branch" />
            <wire x2="2416" y1="1792" y2="1792" x1="2352" />
            <wire x2="2416" y1="1792" y2="1840" x1="2416" />
        </branch>
        <branch name="zero">
            <wire x2="768" y1="592" y2="912" x1="768" />
            <wire x2="2592" y1="912" y2="912" x1="768" />
            <wire x2="2592" y1="912" y2="1488" x1="2592" />
            <wire x2="3232" y1="1488" y2="1488" x1="2592" />
            <wire x2="800" y1="592" y2="592" x1="768" />
            <wire x2="2592" y1="1488" y2="1488" x1="2560" />
        </branch>
        <branch name="Branch">
            <wire x2="192" y1="416" y2="416" x1="176" />
            <wire x2="464" y1="416" y2="416" x1="192" />
            <wire x2="464" y1="416" y2="528" x1="464" />
            <wire x2="800" y1="528" y2="528" x1="464" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1376" y1="560" y2="560" x1="1344" />
        </branch>
        <instance x="1120" y="592" name="XLXI_23" orien="R0" />
        <instance x="800" y="656" name="XLXI_26" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="1120" y1="560" y2="560" x1="1056" />
        </branch>
        <branch name="Inst(15:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1856" type="branch" />
            <wire x2="896" y1="1856" y2="1856" x1="816" />
        </branch>
    </sheet>
</drawing>