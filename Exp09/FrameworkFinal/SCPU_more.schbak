<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_4" />
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_7(2:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(1:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(1:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <blockdef name="SCPU_ctrl_more">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255)" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" style="linewidth:W" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="0" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="0" y1="-432" y2="-432" style="linewidth:W" x1="64" />
            <line x2="464" y1="-288" y2="-288" style="linewidth:W" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="Data_path_more">
            <timestamp>2016-2-26T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255)" width="352" x="64" y="-856" height="740" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <line x2="0" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
            <line x2="416" y1="-288" y2="-288" x1="480" />
            <line x2="416" y1="-224" y2="-224" x1="480" />
        </blockdef>
        <block symbolname="SCPU_ctrl_more" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="RegDst" />
            <blockpin signalname="XLXN_15" name="ALUSrc_B" />
            <blockpin signalname="XLXN_13(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_12" name="Jal" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="XLXN_11(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_4" name="zero" />
        </block>
        <block symbolname="Data_path_more" name="XLXI_2">
            <blockpin signalname="XLXN_16" name="RegDst" />
            <blockpin signalname="XLXN_15" name="ALUSrc_B" />
            <blockpin signalname="XLXN_13(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_12" name="Jal" />
            <blockpin signalname="XLXN_11(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="XLXN_7(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_4" name="zero" />
            <blockpin name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="PC_out(31:0)">
            <wire x2="2816" y1="1008" y2="1008" x1="2608" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2816" y1="1168" y2="1168" x1="2608" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2816" y1="1296" y2="1296" x1="2608" />
        </branch>
        <branch name="XLXN_7(2:0)">
            <wire x2="2128" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2128" y1="1472" y2="1472" x1="1312" />
        </branch>
        <branch name="XLXN_11(1:0)">
            <wire x2="2128" y1="1408" y2="1408" x1="1312" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2128" y1="1344" y2="1344" x1="1312" />
        </branch>
        <branch name="XLXN_13(1:0)">
            <wire x2="2128" y1="1280" y2="1280" x1="1312" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2128" y1="1216" y2="1216" x1="1312" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2128" y1="1152" y2="1152" x1="1312" />
        </branch>
        <instance x="848" y="1696" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="848" y1="1648" y2="1648" x1="768" />
            <wire x2="768" y1="1648" y2="1776" x1="768" />
            <wire x2="2656" y1="1776" y2="1776" x1="768" />
            <wire x2="2656" y1="1408" y2="1408" x1="2608" />
            <wire x2="2656" y1="1408" y2="1776" x1="2656" />
        </branch>
        <branch name="mem_w">
            <wire x2="1376" y1="1600" y2="1600" x1="1312" />
            <wire x2="1376" y1="1600" y2="1984" x1="1376" />
            <wire x2="2816" y1="1984" y2="1984" x1="1376" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1312" y1="1664" y2="2080" x1="1312" />
            <wire x2="2832" y1="2080" y2="2080" x1="1312" />
        </branch>
        <branch name="clk">
            <wire x2="2128" y1="896" y2="896" x1="592" />
        </branch>
        <branch name="reset">
            <wire x2="2128" y1="960" y2="960" x1="592" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="2128" y1="1008" y2="1008" x1="592" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="688" y1="1056" y2="1056" x1="592" />
            <wire x2="688" y1="1056" y2="1072" x1="688" />
            <wire x2="688" y1="1072" y2="1264" x1="688" />
            <wire x2="688" y1="1264" y2="1344" x1="688" />
        </branch>
        <iomarker fontsize="28" x="592" y="896" name="clk" orien="R180" />
        <iomarker fontsize="28" x="592" y="960" name="reset" orien="R180" />
        <iomarker fontsize="28" x="592" y="1008" name="Data_in(31:0)" orien="R180" />
        <bustap x2="784" y1="1264" y2="1264" x1="688" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1264" type="branch" />
            <wire x2="816" y1="1264" y2="1264" x1="784" />
            <wire x2="848" y1="1264" y2="1264" x1="816" />
        </branch>
        <bustap x2="784" y1="1344" y2="1344" x1="688" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1344" type="branch" />
            <wire x2="816" y1="1344" y2="1344" x1="784" />
            <wire x2="848" y1="1344" y2="1344" x1="816" />
        </branch>
        <bustap x2="784" y1="1072" y2="1072" x1="688" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1072" type="branch" />
            <wire x2="1456" y1="1072" y2="1072" x1="784" />
            <wire x2="2128" y1="1072" y2="1072" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="592" y="1056" name="inst_in(31:0)" orien="R180" />
        <branch name="MIO_ready">
            <wire x2="848" y1="1600" y2="1600" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1600" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1008" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1168" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1296" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1984" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="2832" y="2080" name="CPU_MIO" orien="R0" />
        <branch name="INT">
            <wire x2="784" y1="1968" y2="1968" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1968" name="INT" orien="R180" />
        <instance x="2128" y="1696" name="XLXI_2" orien="R0">
        </instance>
    </sheet>
</drawing>