<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="points(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="clk" />
        <signal name="Text" />
        <signal name="segclrn" />
        <signal name="segsout" />
        <signal name="SEGEN" />
        <signal name="segclk" />
        <signal name="XLXN_13(63:0)" />
        <signal name="XLXN_14(63:0)" />
        <signal name="XLXN_15(63:0)" />
        <signal name="Hexs(31:0),Hex(31:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="points(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="Text" />
        <port polarity="Output" name="segclrn" />
        <port polarity="Output" name="segsout" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="segclk" />
        <blockdef name="HexTo8">
            <timestamp>2017-3-7T10:41:24</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="Segmap">
            <timestamp>2017-3-7T10:41:15</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2017-3-7T10:41:26</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="HexTo8" name="XLXI_1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="points(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_13(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="Segmap" name="XLXI_2">
            <blockpin signalname="Hexs(31:0),Hex(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_14(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_3">
            <blockpin signalname="segclrn" name="sclrn" />
            <blockpin signalname="segsout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEGEN" name="EN" />
            <blockpin signalname="Start" name="Start" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="segclk" name="sclk" />
            <blockpin signalname="XLXN_15(63:0)" name="PData(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_4">
            <blockpin signalname="Text" name="s" />
            <blockpin signalname="XLXN_13(63:0)" name="I0(63:0)" />
            <blockpin signalname="XLXN_14(63:0)" name="I1(63:0)" />
            <blockpin signalname="XLXN_15(63:0)" name="o(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1440" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="1856" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2416" y="928" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2080" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="1232" y1="1216" y2="1216" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1216" name="flash" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="1232" y1="1280" y2="1280" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1280" name="Hexs(31:0)" orien="R180" />
        <branch name="points(7:0)">
            <wire x2="1232" y1="1344" y2="1344" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1344" name="points(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="1232" y1="1408" y2="1408" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1408" name="LES(7:0)" orien="R180" />
        <branch name="rst">
            <wire x2="2416" y1="800" y2="800" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="800" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="2416" y1="848" y2="848" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="848" name="Start" orien="R180" />
        <branch name="clk">
            <wire x2="2416" y1="752" y2="752" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2384" y="752" name="clk" orien="R180" />
        <branch name="Text">
            <wire x2="2080" y1="1552" y2="1552" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1552" name="Text" orien="R180" />
        <branch name="segclrn">
            <wire x2="2688" y1="896" y2="896" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="896" name="segclrn" orien="R0" />
        <branch name="segsout">
            <wire x2="2688" y1="800" y2="800" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="800" name="segsout" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2688" y1="848" y2="848" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="848" name="SEGEN" orien="R0" />
        <branch name="segclk">
            <wire x2="2688" y1="752" y2="752" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="752" name="segclk" orien="R0" />
        <branch name="XLXN_13(63:0)">
            <wire x2="1872" y1="1216" y2="1216" x1="1664" />
            <wire x2="1872" y1="1216" y2="1616" x1="1872" />
            <wire x2="2080" y1="1616" y2="1616" x1="1872" />
        </branch>
        <branch name="XLXN_14(63:0)">
            <wire x2="1872" y1="1824" y2="1824" x1="1664" />
            <wire x2="1872" y1="1680" y2="1824" x1="1872" />
            <wire x2="2080" y1="1680" y2="1680" x1="1872" />
        </branch>
        <branch name="XLXN_15(63:0)">
            <wire x2="2416" y1="896" y2="896" x1="2352" />
            <wire x2="2352" y1="896" y2="1008" x1="2352" />
            <wire x2="2528" y1="1008" y2="1008" x1="2352" />
            <wire x2="2528" y1="1008" y2="1552" x1="2528" />
            <wire x2="2528" y1="1552" y2="1552" x1="2464" />
        </branch>
        <branch name="Hexs(31:0),Hex(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1824" type="branch" />
            <wire x2="1200" y1="1824" y2="1824" x1="992" />
        </branch>
    </sheet>
</drawing>