<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="res(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="ALU_operation(2:0)" />
        <signal name="A(31:0)" />
        <signal name="S(32:0)" />
        <signal name="S(31:0)" />
        <signal name="N0" />
        <signal name="XLXN_12(31:0)" />
        <signal name="B(10:6)" />
        <signal name="XLXN_13(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Input" name="A(31:0)" />
        <blockdef name="and32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="48" y1="-256" y2="-256" style="linewidth:W" x1="64" />
            <line x2="48" y1="-128" y2="-128" style="linewidth:W" x1="64" />
            <line x2="64" y1="-224" y2="-300" x1="64" />
            <line x2="112" y1="-224" y2="-192" x1="64" />
            <line x2="112" y1="-160" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-76" x1="64" />
            <line x2="224" y1="-76" y2="-140" x1="64" />
            <line x2="224" y1="-300" y2="-236" x1="64" />
            <line x2="224" y1="-140" y2="-236" x1="224" />
            <line x2="240" y1="-192" y2="-192" style="linewidth:W" x1="224" />
            <line x2="128" y1="-304" y2="-276" x1="128" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="12" y1="-32" y2="-32" x1="0" />
            <line x2="144" y1="-32" y2="-32" style="linewidth:W" x1="132" />
            <rect width="120" x="12" y="-52" height="40" />
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
        <blockdef name="or32">
            <timestamp>2017-3-26T13:48:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2017-3-26T13:49:10</timestamp>
            <rect width="32" x="32" y="20" height="24" />
            <line x2="32" y1="32" y2="32" x1="64" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect width="184" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_7(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_3">
            <blockpin signalname="XLXN_3(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_5">
            <blockpin signalname="XLXN_11(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_7">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I7(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="I3(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_8">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_9">
            <blockpin signalname="XLXN_5(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="xor32" name="XLXI_10">
            <blockpin signalname="XLXN_5(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="or32" name="XLXI_12">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_12(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_13">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="res(31:0)" />
            <blockpin signalname="B(10:6)" name="shift(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="304" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="928" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="1248" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2256" y="608" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2640" y="992" name="XLXI_8" orien="R0">
        </instance>
        <instance x="800" y="608" name="XLXI_9" orien="R0">
        </instance>
        <instance x="864" y="864" name="XLXI_10" orien="R0">
        </instance>
        <branch name="B(31:0)">
            <wire x2="1200" y1="1408" y2="1408" x1="784" />
            <wire x2="1248" y1="1408" y2="1408" x1="1200" />
            <wire x2="1408" y1="1408" y2="1408" x1="1248" />
            <wire x2="1200" y1="1408" y2="1472" x1="1200" />
            <wire x2="1200" y1="1472" y2="1488" x1="1200" />
            <wire x2="896" y1="832" y2="832" x1="848" />
            <wire x2="848" y1="832" y2="1216" x1="848" />
            <wire x2="1248" y1="1216" y2="1216" x1="848" />
            <wire x2="1456" y1="1216" y2="1216" x1="1248" />
            <wire x2="1248" y1="1216" y2="1408" x1="1248" />
            <wire x2="1440" y1="272" y2="272" x1="1248" />
            <wire x2="1248" y1="272" y2="464" x1="1248" />
            <wire x2="1440" y1="464" y2="464" x1="1248" />
            <wire x2="1248" y1="464" y2="1072" x1="1248" />
            <wire x2="1424" y1="1072" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1216" x1="1248" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="1456" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="XLXN_5(31:0)">
            <wire x2="688" y1="528" y2="768" x1="688" />
            <wire x2="896" y1="768" y2="768" x1="688" />
            <wire x2="960" y1="528" y2="528" x1="688" />
            <wire x2="960" y1="528" y2="576" x1="960" />
            <wire x2="960" y1="576" y2="576" x1="944" />
        </branch>
        <branch name="ALU_operation(2)">
            <wire x2="720" y1="256" y2="576" x1="720" />
            <wire x2="800" y1="576" y2="576" x1="720" />
            <wire x2="720" y1="576" y2="624" x1="720" />
            <wire x2="1536" y1="624" y2="624" x1="720" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1936" y1="240" y2="240" x1="1632" />
            <wire x2="1936" y1="240" y2="368" x1="1936" />
            <wire x2="2256" y1="368" y2="368" x1="1936" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="1936" y1="1040" y2="1040" x1="1648" />
            <wire x2="1936" y1="464" y2="1040" x1="1936" />
            <wire x2="2256" y1="464" y2="464" x1="1936" />
        </branch>
        <branch name="XLXN_11(31:0)">
            <wire x2="1920" y1="1184" y2="1184" x1="1664" />
            <wire x2="1920" y1="496" y2="1184" x1="1920" />
            <wire x2="2256" y1="496" y2="496" x1="1920" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="2256" y1="592" y2="592" x1="2224" />
            <wire x2="2224" y1="592" y2="736" x1="2224" />
            <wire x2="2224" y1="736" y2="752" x1="2224" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="2480" y1="448" y2="448" x1="2352" />
            <wire x2="2544" y1="448" y2="448" x1="2480" />
            <wire x2="2480" y1="448" y2="944" x1="2480" />
            <wire x2="2672" y1="944" y2="944" x1="2480" />
        </branch>
        <branch name="zero">
            <wire x2="3056" y1="944" y2="944" x1="2944" />
        </branch>
        <branch name="overflow">
            <wire x2="2992" y1="1232" y2="1232" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3056" y="944" name="zero" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1232" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2544" y="448" name="res(31:0)" orien="R0" />
        <branch name="ALU_operation(2:0)">
            <wire x2="720" y1="160" y2="160" x1="704" />
            <wire x2="1056" y1="160" y2="160" x1="720" />
            <wire x2="1056" y1="96" y2="96" x1="880" />
            <wire x2="2304" y1="96" y2="96" x1="1056" />
            <wire x2="2304" y1="96" y2="336" x1="2304" />
            <wire x2="1056" y1="96" y2="160" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="880" y="96" name="ALU_operation(2:0)" orien="R180" />
        <bustap x2="720" y1="160" y2="256" x1="720" />
        <branch name="A(31:0)">
            <wire x2="1328" y1="208" y2="208" x1="864" />
            <wire x2="1440" y1="208" y2="208" x1="1328" />
            <wire x2="1328" y1="208" y2="400" x1="1328" />
            <wire x2="1440" y1="400" y2="400" x1="1328" />
            <wire x2="1328" y1="400" y2="672" x1="1328" />
            <wire x2="1456" y1="672" y2="672" x1="1328" />
            <wire x2="1328" y1="672" y2="1008" x1="1328" />
            <wire x2="1424" y1="1008" y2="1008" x1="1328" />
            <wire x2="1328" y1="1008" y2="1152" x1="1328" />
            <wire x2="1456" y1="1152" y2="1152" x1="1328" />
            <wire x2="1328" y1="1152" y2="1344" x1="1328" />
            <wire x2="1408" y1="1344" y2="1344" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="864" y="208" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1408" name="B(31:0)" orien="R180" />
        <branch name="S(32:0)">
            <wire x2="1728" y1="736" y2="736" x1="1648" />
            <wire x2="1728" y1="736" y2="752" x1="1728" />
            <wire x2="1728" y1="752" y2="768" x1="1728" />
        </branch>
        <bustap x2="1824" y1="752" y2="752" x1="1728" />
        <branch name="S(31:0)">
            <wire x2="2032" y1="752" y2="752" x1="1824" />
            <wire x2="2256" y1="432" y2="432" x1="2032" />
            <wire x2="2032" y1="432" y2="560" x1="2032" />
            <wire x2="2032" y1="560" y2="752" x1="2032" />
            <wire x2="2256" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1648" type="branch" />
            <wire x2="2400" y1="1648" y2="1648" x1="2320" />
            <wire x2="2400" y1="1648" y2="1712" x1="2400" />
        </branch>
        <instance x="2336" y="1840" name="XLXI_11" orien="R0" />
        <instance x="1440" y="496" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_12(31:0)">
            <wire x2="2256" y1="400" y2="400" x1="1824" />
        </branch>
        <instance x="1376" y="1440" name="XLXI_13" orien="R0">
        </instance>
        <bustap x2="1296" y1="1472" y2="1472" x1="1200" />
        <branch name="B(10:6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1352" y="1472" type="branch" />
            <wire x2="1360" y1="1472" y2="1472" x1="1296" />
            <wire x2="1408" y1="1472" y2="1472" x1="1360" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="1952" y1="1376" y2="1376" x1="1664" />
            <wire x2="1952" y1="528" y2="1376" x1="1952" />
            <wire x2="2256" y1="528" y2="528" x1="1952" />
        </branch>
    </sheet>
</drawing>