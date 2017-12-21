<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="XLXN_4(63:0)" />
        <signal name="XLXN_5(63:0)" />
        <signal name="XLXN_6(63:0)" />
        <signal name="segclrn" />
        <signal name="SEGEN" />
        <signal name="segsout" />
        <signal name="segclk" />
        <signal name="Text" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="segclrn" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="segsout" />
        <port polarity="Output" name="segclk" />
        <port polarity="Input" name="Text" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
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
        <blockdef name="HexTo8SEG">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="segclrn" name="sclrn" />
            <blockpin signalname="segsout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEGEN" name="EN" />
            <blockpin signalname="Start" name="Start" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="segclk" name="sclk" />
            <blockpin signalname="XLXN_6(63:0)" name="PData(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_2">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_4(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_5(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_4">
            <blockpin signalname="XLXN_5(63:0)" name="b(63:0)" />
            <blockpin signalname="Text" name="sel" />
            <blockpin signalname="XLXN_4(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_6(63:0)" name="o(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2352" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Start">
            <wire x2="2352" y1="560" y2="560" x1="1840" />
        </branch>
        <branch name="rst">
            <wire x2="2352" y1="512" y2="512" x1="1840" />
        </branch>
        <branch name="clk">
            <wire x2="2352" y1="464" y2="464" x1="1840" />
        </branch>
        <instance x="2032" y="1344" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1520" y="1600" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4(63:0)">
            <wire x2="1888" y1="1008" y2="1008" x1="1760" />
            <wire x2="1888" y1="1008" y2="1168" x1="1888" />
            <wire x2="2032" y1="1168" y2="1168" x1="1888" />
        </branch>
        <branch name="XLXN_5(63:0)">
            <wire x2="1888" y1="1568" y2="1568" x1="1760" />
            <wire x2="1888" y1="1296" y2="1568" x1="1888" />
            <wire x2="2032" y1="1296" y2="1296" x1="1888" />
        </branch>
        <branch name="XLXN_6(63:0)">
            <wire x2="2256" y1="1232" y2="1232" x1="2160" />
            <wire x2="2256" y1="608" y2="1232" x1="2256" />
            <wire x2="2352" y1="608" y2="608" x1="2256" />
        </branch>
        <branch name="segclrn">
            <wire x2="2736" y1="608" y2="608" x1="2592" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2736" y1="560" y2="560" x1="2592" />
        </branch>
        <branch name="segsout">
            <wire x2="2736" y1="512" y2="512" x1="2592" />
        </branch>
        <branch name="segclk">
            <wire x2="2736" y1="464" y2="464" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2736" y="464" name="segclk" orien="R0" />
        <iomarker fontsize="28" x="2736" y="512" name="segsout" orien="R0" />
        <iomarker fontsize="28" x="2736" y="560" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="2736" y="608" name="segclrn" orien="R0" />
        <iomarker fontsize="28" x="1840" y="464" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1840" y="512" name="rst" orien="R180" />
        <iomarker fontsize="28" x="1840" y="560" name="Start" orien="R180" />
        <branch name="Text">
            <wire x2="2096" y1="720" y2="720" x1="1728" />
            <wire x2="2096" y1="720" y2="1104" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1728" y="720" name="Text" orien="R180" />
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1424" type="branch" />
            <wire x2="1280" y1="1424" y2="1424" x1="1216" />
            <wire x2="1520" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="flash">
            <wire x2="1472" y1="992" y2="992" x1="1216" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="1472" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="1472" y1="1088" y2="1088" x1="1232" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="1472" y1="1136" y2="1136" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="992" name="flash" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1040" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1088" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1136" name="LES(7:0)" orien="R180" />
    </sheet>
</drawing>