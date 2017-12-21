<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="ND3" />
        <signal name="XLXN_3" />
        <signal name="ND2" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="XLXN_8" />
        <signal name="ND1" />
        <signal name="XLXN_10" />
        <signal name="D0" />
        <signal name="ND0" />
        <signal name="A20" />
        <signal name="A19" />
        <signal name="XLXN_15" />
        <signal name="A18" />
        <signal name="A17" />
        <signal name="A16" />
        <signal name="A15" />
        <signal name="A14" />
        <signal name="A13" />
        <signal name="A12" />
        <signal name="A11" />
        <signal name="A10" />
        <signal name="A9" />
        <signal name="A8" />
        <signal name="A7" />
        <signal name="A6" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="Point" />
        <signal name="AA" />
        <signal name="BB" />
        <signal name="CC" />
        <signal name="DD" />
        <signal name="EE" />
        <signal name="FF" />
        <signal name="GG" />
        <signal name="XLXN_43" />
        <signal name="LE" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="p" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="Point" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="p" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="inv" name="INV_1">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="ND3" name="O" />
        </block>
        <block symbolname="inv" name="INV_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="ND2" name="O" />
        </block>
        <block symbolname="inv" name="INV_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="ND1" name="O" />
        </block>
        <block symbolname="inv" name="INV_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="ND0" name="O" />
        </block>
        <block symbolname="and4" name="AD20">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A20" name="O" />
        </block>
        <block symbolname="and4" name="AD18">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="A18" name="O" />
        </block>
        <block symbolname="and4" name="AD17">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="A17" name="O" />
        </block>
        <block symbolname="and4" name="AD16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A16" name="O" />
        </block>
        <block symbolname="and3" name="AD15">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="A15" name="O" />
        </block>
        <block symbolname="and3" name="AD14">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="A14" name="O" />
        </block>
        <block symbolname="and3" name="AD13">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="A13" name="O" />
        </block>
        <block symbolname="and4" name="AD19">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A19" name="O" />
        </block>
        <block symbolname="and4" name="AD12">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A12" name="O" />
        </block>
        <block symbolname="and3" name="AD11">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="A11" name="O" />
        </block>
        <block symbolname="and3" name="AD10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="A10" name="O" />
        </block>
        <block symbolname="and4" name="AD09">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="ND2" name="I3" />
            <blockpin signalname="A9" name="O" />
        </block>
        <block symbolname="and3" name="AD07">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="and3" name="AD06">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="A6" name="O" />
        </block>
        <block symbolname="and3" name="AD04">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A4" name="O" />
        </block>
        <block symbolname="and3" name="AD05">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A5" name="O" />
        </block>
        <block symbolname="and3" name="AD3">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A3" name="O" />
        </block>
        <block symbolname="and3" name="AD2">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="A2" name="O" />
        </block>
        <block symbolname="and4" name="AD1">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="A1" name="O" />
        </block>
        <block symbolname="and4" name="AD0">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="A0" name="O" />
        </block>
        <block symbolname="and2" name="AD08">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND3" name="I1" />
            <blockpin signalname="A8" name="O" />
        </block>
        <block symbolname="or4" name="b_1">
            <blockpin signalname="A13" name="I0" />
            <blockpin signalname="A14" name="I1" />
            <blockpin signalname="A15" name="I2" />
            <blockpin signalname="A16" name="I3" />
            <blockpin signalname="BB" name="O" />
        </block>
        <block symbolname="or3" name="c_1">
            <blockpin signalname="A11" name="I0" />
            <blockpin signalname="A12" name="I1" />
            <blockpin signalname="A14" name="I2" />
            <blockpin signalname="CC" name="O" />
        </block>
        <block symbolname="or4" name="d_1">
            <blockpin signalname="A9" name="I0" />
            <blockpin signalname="A10" name="I1" />
            <blockpin signalname="A19" name="I2" />
            <blockpin signalname="A20" name="I3" />
            <blockpin signalname="DD" name="O" />
        </block>
        <block symbolname="or3" name="g_1">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="GG" name="O" />
        </block>
        <block symbolname="or4" name="f_1">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="A5" name="I2" />
            <blockpin signalname="A18" name="I3" />
            <blockpin signalname="FF" name="O" />
        </block>
        <block symbolname="or4" name="a_1">
            <blockpin signalname="A17" name="I0" />
            <blockpin signalname="A18" name="I1" />
            <blockpin signalname="A19" name="I2" />
            <blockpin signalname="A20" name="I3" />
            <blockpin signalname="AA" name="O" />
        </block>
        <block symbolname="or3" name="e_1">
            <blockpin signalname="A6" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="A8" name="I2" />
            <blockpin signalname="EE" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="BB" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="DD" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="EE" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="FF" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="GG" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_89">
            <blockpin signalname="Point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="AA" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="CC" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1040" y="496" name="INV_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-88" type="instance" />
        </instance>
        <instance x="1056" y="704" name="INV_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-88" type="instance" />
        </instance>
        <instance x="1056" y="912" name="INV_3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-88" type="instance" />
        </instance>
        <instance x="1056" y="1120" name="INV_4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-88" type="instance" />
        </instance>
        <instance x="2128" y="704" name="AD20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-152" type="instance" />
        </instance>
        <instance x="2144" y="1296" name="AD18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2128" y="1600" name="AD17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2144" y="1904" name="AD16" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2144" y="2144" name="AD15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="2160" y="2416" name="AD14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="2160" y="2672" name="AD13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-136" type="instance" />
        </instance>
        <instance x="2128" y="1008" name="AD19" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2176" y="2960" name="AD12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-152" type="instance" />
        </instance>
        <instance x="2176" y="3168" name="AD11" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="2176" y="3376" name="AD10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="2176" y="3648" name="AD09" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2176" y="4048" name="AD07" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-120" type="instance" />
        </instance>
        <instance x="2176" y="4272" name="AD06" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="2176" y="4704" name="AD04" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="2176" y="4496" name="AD05" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-120" type="instance" />
        </instance>
        <instance x="2176" y="4944" name="AD3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="2192" y="5168" name="AD2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="2192" y="5440" name="AD1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2192" y="5728" name="AD0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-152" type="instance" />
        </instance>
        <instance x="2160" y="3808" name="AD08" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-88" type="instance" />
        </instance>
        <branch name="ND3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1835" y="464" type="branch" />
            <wire x2="1835" y1="464" y2="464" x1="1264" />
            <wire x2="1840" y1="464" y2="464" x1="1835" />
            <wire x2="2048" y1="464" y2="464" x1="1840" />
            <wire x2="2048" y1="464" y2="752" x1="2048" />
            <wire x2="2128" y1="752" y2="752" x1="2048" />
            <wire x2="2048" y1="752" y2="1648" x1="2048" />
            <wire x2="2144" y1="1648" y2="1648" x1="2048" />
            <wire x2="2048" y1="1648" y2="2704" x1="2048" />
            <wire x2="2176" y1="2704" y2="2704" x1="2048" />
            <wire x2="2048" y1="2704" y2="3680" x1="2048" />
            <wire x2="2160" y1="3680" y2="3680" x1="2048" />
            <wire x2="2048" y1="3680" y2="3856" x1="2048" />
            <wire x2="2176" y1="3856" y2="3856" x1="2048" />
            <wire x2="2048" y1="3856" y2="4304" x1="2048" />
            <wire x2="2176" y1="4304" y2="4304" x1="2048" />
            <wire x2="2048" y1="4304" y2="4512" x1="2048" />
            <wire x2="2176" y1="4512" y2="4512" x1="2048" />
            <wire x2="2048" y1="4512" y2="4752" x1="2048" />
            <wire x2="2176" y1="4752" y2="4752" x1="2048" />
            <wire x2="2048" y1="4752" y2="4976" x1="2048" />
            <wire x2="2192" y1="4976" y2="4976" x1="2048" />
            <wire x2="2048" y1="4976" y2="5184" x1="2048" />
            <wire x2="2192" y1="5184" y2="5184" x1="2048" />
            <wire x2="2128" y1="448" y2="448" x1="2048" />
            <wire x2="2048" y1="448" y2="464" x1="2048" />
        </branch>
        <branch name="ND2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1554" y="672" type="branch" />
            <wire x2="1552" y1="672" y2="672" x1="1280" />
            <wire x2="1554" y1="672" y2="672" x1="1552" />
            <wire x2="1968" y1="672" y2="672" x1="1554" />
            <wire x2="1968" y1="672" y2="1408" x1="1968" />
            <wire x2="2128" y1="1408" y2="1408" x1="1968" />
            <wire x2="1968" y1="1408" y2="2768" x1="1968" />
            <wire x2="2176" y1="2768" y2="2768" x1="1968" />
            <wire x2="1968" y1="2768" y2="3392" x1="1968" />
            <wire x2="2176" y1="3392" y2="3392" x1="1968" />
            <wire x2="1968" y1="3392" y2="4080" x1="1968" />
            <wire x2="2176" y1="4080" y2="4080" x1="1968" />
            <wire x2="1968" y1="4080" y2="4368" x1="1968" />
            <wire x2="2176" y1="4368" y2="4368" x1="1968" />
            <wire x2="1968" y1="4368" y2="4576" x1="1968" />
            <wire x2="2176" y1="4576" y2="4576" x1="1968" />
            <wire x2="1968" y1="4576" y2="5040" x1="1968" />
            <wire x2="2192" y1="5040" y2="5040" x1="1968" />
            <wire x2="2128" y1="576" y2="576" x1="1968" />
            <wire x2="1968" y1="576" y2="672" x1="1968" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1288" y="544" type="branch" />
            <wire x2="1024" y1="464" y2="464" x1="896" />
            <wire x2="1040" y1="464" y2="464" x1="1024" />
            <wire x2="1024" y1="464" y2="544" x1="1024" />
            <wire x2="1288" y1="544" y2="544" x1="1024" />
            <wire x2="1296" y1="544" y2="544" x1="1288" />
            <wire x2="1664" y1="544" y2="544" x1="1296" />
            <wire x2="1664" y1="544" y2="1040" x1="1664" />
            <wire x2="2144" y1="1040" y2="1040" x1="1664" />
            <wire x2="1664" y1="1040" y2="1344" x1="1664" />
            <wire x2="2128" y1="1344" y2="1344" x1="1664" />
            <wire x2="1664" y1="1344" y2="2224" x1="1664" />
            <wire x2="2160" y1="2224" y2="2224" x1="1664" />
            <wire x2="1664" y1="2224" y2="2480" x1="1664" />
            <wire x2="2160" y1="2480" y2="2480" x1="1664" />
            <wire x2="1664" y1="2480" y2="2976" x1="1664" />
            <wire x2="2176" y1="2976" y2="2976" x1="1664" />
            <wire x2="1664" y1="2976" y2="3456" x1="1664" />
            <wire x2="2176" y1="3456" y2="3456" x1="1664" />
            <wire x2="1664" y1="3456" y2="5472" x1="1664" />
            <wire x2="2192" y1="5472" y2="5472" x1="1664" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1284" y="784" type="branch" />
            <wire x2="1040" y1="672" y2="672" x1="896" />
            <wire x2="1056" y1="672" y2="672" x1="1040" />
            <wire x2="1040" y1="672" y2="784" x1="1040" />
            <wire x2="1280" y1="784" y2="784" x1="1040" />
            <wire x2="1284" y1="784" y2="784" x1="1280" />
            <wire x2="1584" y1="784" y2="784" x1="1284" />
            <wire x2="1584" y1="784" y2="816" x1="1584" />
            <wire x2="2128" y1="816" y2="816" x1="1584" />
            <wire x2="1584" y1="816" y2="1104" x1="1584" />
            <wire x2="2144" y1="1104" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1712" x1="1584" />
            <wire x2="2144" y1="1712" y2="1712" x1="1584" />
            <wire x2="1584" y1="1712" y2="1952" x1="1584" />
            <wire x2="2144" y1="1952" y2="1952" x1="1584" />
            <wire x2="1584" y1="1952" y2="2288" x1="1584" />
            <wire x2="2160" y1="2288" y2="2288" x1="1584" />
            <wire x2="1584" y1="2288" y2="3040" x1="1584" />
            <wire x2="2176" y1="3040" y2="3040" x1="1584" />
            <wire x2="1584" y1="3040" y2="3184" x1="1584" />
            <wire x2="2176" y1="3184" y2="3184" x1="1584" />
            <wire x2="1584" y1="3184" y2="3920" x1="1584" />
            <wire x2="2176" y1="3920" y2="3920" x1="1584" />
            <wire x2="1584" y1="3920" y2="5248" x1="1584" />
            <wire x2="2192" y1="5248" y2="5248" x1="1584" />
            <wire x2="1584" y1="5248" y2="5536" x1="1584" />
            <wire x2="2192" y1="5536" y2="5536" x1="1584" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1265" y="976" type="branch" />
            <wire x2="1040" y1="880" y2="880" x1="912" />
            <wire x2="1056" y1="880" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="976" x1="1040" />
            <wire x2="1264" y1="976" y2="976" x1="1040" />
            <wire x2="1265" y1="976" y2="976" x1="1264" />
            <wire x2="1472" y1="976" y2="976" x1="1265" />
            <wire x2="1472" y1="976" y2="1472" x1="1472" />
            <wire x2="2128" y1="1472" y2="1472" x1="1472" />
            <wire x2="1472" y1="1472" y2="2016" x1="1472" />
            <wire x2="2144" y1="2016" y2="2016" x1="1472" />
            <wire x2="1472" y1="2016" y2="2544" x1="1472" />
            <wire x2="2160" y1="2544" y2="2544" x1="1472" />
            <wire x2="1472" y1="2544" y2="2832" x1="1472" />
            <wire x2="2176" y1="2832" y2="2832" x1="1472" />
            <wire x2="1472" y1="2832" y2="3104" x1="1472" />
            <wire x2="2176" y1="3104" y2="3104" x1="1472" />
            <wire x2="1472" y1="3104" y2="3248" x1="1472" />
            <wire x2="2176" y1="3248" y2="3248" x1="1472" />
            <wire x2="1472" y1="3248" y2="3520" x1="1472" />
            <wire x2="2176" y1="3520" y2="3520" x1="1472" />
            <wire x2="1472" y1="3520" y2="4640" x1="1472" />
            <wire x2="2176" y1="4640" y2="4640" x1="1472" />
            <wire x2="1472" y1="4640" y2="4816" x1="1472" />
            <wire x2="2176" y1="4816" y2="4816" x1="1472" />
            <wire x2="1472" y1="4816" y2="5312" x1="1472" />
            <wire x2="2192" y1="5312" y2="5312" x1="1472" />
        </branch>
        <branch name="ND1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1636" y="880" type="branch" />
            <wire x2="1632" y1="880" y2="880" x1="1280" />
            <wire x2="1636" y1="880" y2="880" x1="1632" />
            <wire x2="1888" y1="880" y2="880" x1="1636" />
            <wire x2="2128" y1="880" y2="880" x1="1888" />
            <wire x2="1888" y1="880" y2="1168" x1="1888" />
            <wire x2="2144" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1776" x1="1888" />
            <wire x2="2144" y1="1776" y2="1776" x1="1888" />
            <wire x2="1888" y1="1776" y2="3984" x1="1888" />
            <wire x2="2176" y1="3984" y2="3984" x1="1888" />
            <wire x2="1888" y1="3984" y2="4144" x1="1888" />
            <wire x2="2176" y1="4144" y2="4144" x1="1888" />
            <wire x2="1888" y1="4144" y2="5104" x1="1888" />
            <wire x2="2192" y1="5104" y2="5104" x1="1888" />
            <wire x2="1888" y1="5104" y2="5600" x1="1888" />
            <wire x2="2192" y1="5600" y2="5600" x1="1888" />
            <wire x2="2128" y1="640" y2="640" x1="1888" />
            <wire x2="1888" y1="640" y2="880" x1="1888" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1299" y="1184" type="branch" />
            <wire x2="1040" y1="1088" y2="1088" x1="912" />
            <wire x2="1056" y1="1088" y2="1088" x1="1040" />
            <wire x2="1040" y1="1088" y2="1184" x1="1040" />
            <wire x2="1296" y1="1184" y2="1184" x1="1040" />
            <wire x2="1299" y1="1184" y2="1184" x1="1296" />
            <wire x2="1344" y1="1184" y2="1184" x1="1299" />
            <wire x2="1344" y1="1184" y2="1232" x1="1344" />
            <wire x2="2144" y1="1232" y2="1232" x1="1344" />
            <wire x2="1344" y1="1232" y2="1536" x1="1344" />
            <wire x2="2128" y1="1536" y2="1536" x1="1344" />
            <wire x2="1344" y1="1536" y2="1840" x1="1344" />
            <wire x2="2144" y1="1840" y2="1840" x1="1344" />
            <wire x2="1344" y1="1840" y2="2608" x1="1344" />
            <wire x2="2160" y1="2608" y2="2608" x1="1344" />
            <wire x2="1344" y1="2608" y2="3312" x1="1344" />
            <wire x2="2176" y1="3312" y2="3312" x1="1344" />
            <wire x2="1344" y1="3312" y2="3744" x1="1344" />
            <wire x2="2160" y1="3744" y2="3744" x1="1344" />
            <wire x2="1344" y1="3744" y2="4208" x1="1344" />
            <wire x2="2176" y1="4208" y2="4208" x1="1344" />
            <wire x2="1344" y1="4208" y2="4432" x1="1344" />
            <wire x2="2176" y1="4432" y2="4432" x1="1344" />
            <wire x2="1344" y1="4432" y2="4880" x1="1344" />
            <wire x2="2176" y1="4880" y2="4880" x1="1344" />
            <wire x2="1344" y1="4880" y2="5376" x1="1344" />
            <wire x2="2192" y1="5376" y2="5376" x1="1344" />
            <wire x2="2128" y1="512" y2="512" x1="1344" />
            <wire x2="1344" y1="512" y2="1184" x1="1344" />
        </branch>
        <branch name="ND0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1499" y="1088" type="branch" />
            <wire x2="1499" y1="1088" y2="1088" x1="1280" />
            <wire x2="1504" y1="1088" y2="1088" x1="1499" />
            <wire x2="1792" y1="1088" y2="1088" x1="1504" />
            <wire x2="1792" y1="1088" y2="2080" x1="1792" />
            <wire x2="2144" y1="2080" y2="2080" x1="1792" />
            <wire x2="1792" y1="2080" y2="2352" x1="1792" />
            <wire x2="2160" y1="2352" y2="2352" x1="1792" />
            <wire x2="1792" y1="2352" y2="2896" x1="1792" />
            <wire x2="2176" y1="2896" y2="2896" x1="1792" />
            <wire x2="1792" y1="2896" y2="3584" x1="1792" />
            <wire x2="2176" y1="3584" y2="3584" x1="1792" />
            <wire x2="1792" y1="3584" y2="5664" x1="1792" />
            <wire x2="2192" y1="5664" y2="5664" x1="1792" />
            <wire x2="1792" y1="944" y2="1088" x1="1792" />
            <wire x2="2128" y1="944" y2="944" x1="1792" />
        </branch>
        <instance x="2896" y="2304" name="b_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-152" type="instance" />
        </instance>
        <instance x="2880" y="2816" name="c_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-120" type="instance" />
        </instance>
        <instance x="2928" y="3472" name="d_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-152" type="instance" />
        </instance>
        <instance x="2992" y="5472" name="g_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="2960" y="4624" name="f_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-152" type="instance" />
        </instance>
        <instance x="2880" y="1088" name="a_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-168" type="instance" />
        </instance>
        <instance x="2944" y="4096" name="e_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-136" type="instance" />
        </instance>
        <branch name="A20">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2644" y="544" type="branch" />
            <wire x2="2640" y1="544" y2="544" x1="2384" />
            <wire x2="2644" y1="544" y2="544" x1="2640" />
            <wire x2="2832" y1="544" y2="544" x1="2644" />
            <wire x2="2832" y1="544" y2="832" x1="2832" />
            <wire x2="2880" y1="832" y2="832" x1="2832" />
            <wire x2="2832" y1="832" y2="3216" x1="2832" />
            <wire x2="2928" y1="3216" y2="3216" x1="2832" />
        </branch>
        <branch name="A19">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2637" y="848" type="branch" />
            <wire x2="2637" y1="848" y2="848" x1="2384" />
            <wire x2="2640" y1="848" y2="848" x1="2637" />
            <wire x2="2752" y1="848" y2="848" x1="2640" />
            <wire x2="2752" y1="848" y2="896" x1="2752" />
            <wire x2="2880" y1="896" y2="896" x1="2752" />
            <wire x2="2752" y1="896" y2="3280" x1="2752" />
            <wire x2="2928" y1="3280" y2="3280" x1="2752" />
        </branch>
        <branch name="A18">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2596" y="1136" type="branch" />
            <wire x2="2592" y1="1136" y2="1136" x1="2400" />
            <wire x2="2596" y1="1136" y2="1136" x1="2592" />
            <wire x2="2672" y1="1136" y2="1136" x1="2596" />
            <wire x2="2672" y1="1136" y2="4368" x1="2672" />
            <wire x2="2960" y1="4368" y2="4368" x1="2672" />
            <wire x2="2880" y1="960" y2="960" x1="2672" />
            <wire x2="2672" y1="960" y2="1136" x1="2672" />
        </branch>
        <branch name="A17">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2551" y="1440" type="branch" />
            <wire x2="2544" y1="1440" y2="1440" x1="2384" />
            <wire x2="2551" y1="1440" y2="1440" x1="2544" />
            <wire x2="2880" y1="1440" y2="1440" x1="2551" />
            <wire x2="2880" y1="1024" y2="1440" x1="2880" />
        </branch>
        <branch name="A16">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2603" y="1744" type="branch" />
            <wire x2="2603" y1="1744" y2="1744" x1="2400" />
            <wire x2="2608" y1="1744" y2="1744" x1="2603" />
            <wire x2="2896" y1="1744" y2="1744" x1="2608" />
            <wire x2="2896" y1="1744" y2="2048" x1="2896" />
        </branch>
        <branch name="A15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2574" y="2016" type="branch" />
            <wire x2="2574" y1="2016" y2="2016" x1="2400" />
            <wire x2="2576" y1="2016" y2="2016" x1="2574" />
            <wire x2="2608" y1="2016" y2="2016" x1="2576" />
            <wire x2="2608" y1="2016" y2="2112" x1="2608" />
            <wire x2="2896" y1="2112" y2="2112" x1="2608" />
        </branch>
        <branch name="A14">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2529" y="2288" type="branch" />
            <wire x2="2528" y1="2288" y2="2288" x1="2416" />
            <wire x2="2529" y1="2288" y2="2288" x1="2528" />
            <wire x2="2608" y1="2288" y2="2288" x1="2529" />
            <wire x2="2608" y1="2288" y2="2624" x1="2608" />
            <wire x2="2880" y1="2624" y2="2624" x1="2608" />
            <wire x2="2608" y1="2176" y2="2288" x1="2608" />
            <wire x2="2896" y1="2176" y2="2176" x1="2608" />
        </branch>
        <branch name="A13">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2540" y="2544" type="branch" />
            <wire x2="2540" y1="2544" y2="2544" x1="2416" />
            <wire x2="2544" y1="2544" y2="2544" x1="2540" />
            <wire x2="2896" y1="2544" y2="2544" x1="2544" />
            <wire x2="2896" y1="2240" y2="2544" x1="2896" />
        </branch>
        <branch name="A12">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2800" type="branch" />
            <wire x2="2544" y1="2800" y2="2800" x1="2432" />
            <wire x2="2608" y1="2800" y2="2800" x1="2544" />
            <wire x2="2608" y1="2688" y2="2800" x1="2608" />
            <wire x2="2880" y1="2688" y2="2688" x1="2608" />
        </branch>
        <branch name="A11">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2588" y="3040" type="branch" />
            <wire x2="2588" y1="3040" y2="3040" x1="2432" />
            <wire x2="2592" y1="3040" y2="3040" x1="2588" />
            <wire x2="2880" y1="3040" y2="3040" x1="2592" />
            <wire x2="2880" y1="2752" y2="3040" x1="2880" />
        </branch>
        <branch name="A10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2574" y="3248" type="branch" />
            <wire x2="2574" y1="3248" y2="3248" x1="2432" />
            <wire x2="2576" y1="3248" y2="3248" x1="2574" />
            <wire x2="2592" y1="3248" y2="3248" x1="2576" />
            <wire x2="2592" y1="3248" y2="3344" x1="2592" />
            <wire x2="2928" y1="3344" y2="3344" x1="2592" />
        </branch>
        <branch name="A9">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2570" y="3488" type="branch" />
            <wire x2="2570" y1="3488" y2="3488" x1="2432" />
            <wire x2="2576" y1="3488" y2="3488" x1="2570" />
            <wire x2="2928" y1="3488" y2="3488" x1="2576" />
            <wire x2="2928" y1="3408" y2="3488" x1="2928" />
        </branch>
        <branch name="A8">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2503" y="3712" type="branch" />
            <wire x2="2496" y1="3712" y2="3712" x1="2416" />
            <wire x2="2503" y1="3712" y2="3712" x1="2496" />
            <wire x2="2944" y1="3712" y2="3712" x1="2503" />
            <wire x2="2944" y1="3712" y2="3904" x1="2944" />
        </branch>
        <branch name="A7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2536" y="3920" type="branch" />
            <wire x2="2536" y1="3920" y2="3920" x1="2432" />
            <wire x2="2544" y1="3920" y2="3920" x1="2536" />
            <wire x2="2784" y1="3920" y2="3920" x1="2544" />
            <wire x2="2784" y1="3920" y2="3968" x1="2784" />
            <wire x2="2944" y1="3968" y2="3968" x1="2784" />
        </branch>
        <branch name="A6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2577" y="4144" type="branch" />
            <wire x2="2576" y1="4144" y2="4144" x1="2432" />
            <wire x2="2577" y1="4144" y2="4144" x1="2576" />
            <wire x2="2944" y1="4144" y2="4144" x1="2577" />
            <wire x2="2944" y1="4032" y2="4144" x1="2944" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2562" y="4816" type="branch" />
            <wire x2="2560" y1="4816" y2="4816" x1="2432" />
            <wire x2="2562" y1="4816" y2="4816" x1="2560" />
            <wire x2="2960" y1="4816" y2="4816" x1="2562" />
            <wire x2="2960" y1="4560" y2="4816" x1="2960" />
        </branch>
        <branch name="A4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2577" y="4576" type="branch" />
            <wire x2="2576" y1="4576" y2="4576" x1="2432" />
            <wire x2="2577" y1="4576" y2="4576" x1="2576" />
            <wire x2="2688" y1="4576" y2="4576" x1="2577" />
            <wire x2="2688" y1="4496" y2="4576" x1="2688" />
            <wire x2="2960" y1="4496" y2="4496" x1="2688" />
        </branch>
        <branch name="A5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2548" y="4368" type="branch" />
            <wire x2="2544" y1="4368" y2="4368" x1="2432" />
            <wire x2="2548" y1="4368" y2="4368" x1="2544" />
            <wire x2="2656" y1="4368" y2="4368" x1="2548" />
            <wire x2="2656" y1="4368" y2="4432" x1="2656" />
            <wire x2="2960" y1="4432" y2="4432" x1="2656" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2670" y="5568" type="branch" />
            <wire x2="2670" y1="5568" y2="5568" x1="2448" />
            <wire x2="2672" y1="5568" y2="5568" x1="2670" />
            <wire x2="2992" y1="5568" y2="5568" x1="2672" />
            <wire x2="2992" y1="5408" y2="5568" x1="2992" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2637" y="5280" type="branch" />
            <wire x2="2637" y1="5280" y2="5280" x1="2448" />
            <wire x2="2640" y1="5280" y2="5280" x1="2637" />
            <wire x2="2720" y1="5280" y2="5280" x1="2640" />
            <wire x2="2720" y1="5280" y2="5344" x1="2720" />
            <wire x2="2992" y1="5344" y2="5344" x1="2720" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="5040" type="branch" />
            <wire x2="2688" y1="5040" y2="5040" x1="2448" />
            <wire x2="2992" y1="5040" y2="5040" x1="2688" />
            <wire x2="2992" y1="5040" y2="5280" x1="2992" />
        </branch>
        <instance x="3600" y="2272" name="XLXI_69" orien="R0" />
        <instance x="3632" y="3440" name="XLXI_71" orien="R0" />
        <instance x="3664" y="4064" name="XLXI_72" orien="R0" />
        <instance x="3648" y="4576" name="XLXI_73" orien="R0" />
        <instance x="3664" y="5424" name="XLXI_74" orien="R0" />
        <instance x="2160" y="5856" name="XLXI_89" orien="R0" />
        <branch name="Point">
            <wire x2="2160" y1="5824" y2="5824" x1="864" />
        </branch>
        <instance x="3584" y="1088" name="XLXI_68" orien="R0" />
        <branch name="AA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="960" type="branch" />
            <wire x2="3360" y1="928" y2="928" x1="3136" />
            <wire x2="3360" y1="928" y2="960" x1="3360" />
            <wire x2="3392" y1="960" y2="960" x1="3360" />
            <wire x2="3584" y1="960" y2="960" x1="3392" />
        </branch>
        <branch name="BB">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3341" y="2144" type="branch" />
            <wire x2="3341" y1="2144" y2="2144" x1="3152" />
            <wire x2="3344" y1="2144" y2="2144" x1="3341" />
            <wire x2="3600" y1="2144" y2="2144" x1="3344" />
        </branch>
        <instance x="3616" y="2816" name="XLXI_70" orien="R0" />
        <branch name="CC">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3292" y="2688" type="branch" />
            <wire x2="3292" y1="2688" y2="2688" x1="3136" />
            <wire x2="3296" y1="2688" y2="2688" x1="3292" />
            <wire x2="3616" y1="2688" y2="2688" x1="3296" />
        </branch>
        <branch name="DD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3322" y="3312" type="branch" />
            <wire x2="3322" y1="3312" y2="3312" x1="3184" />
            <wire x2="3328" y1="3312" y2="3312" x1="3322" />
            <wire x2="3632" y1="3312" y2="3312" x1="3328" />
        </branch>
        <branch name="EE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3363" y="3968" type="branch" />
            <wire x2="3360" y1="3968" y2="3968" x1="3200" />
            <wire x2="3363" y1="3968" y2="3968" x1="3360" />
            <wire x2="3424" y1="3968" y2="3968" x1="3363" />
            <wire x2="3424" y1="3936" y2="3968" x1="3424" />
            <wire x2="3664" y1="3936" y2="3936" x1="3424" />
        </branch>
        <branch name="FF">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3385" y="4464" type="branch" />
            <wire x2="3385" y1="4464" y2="4464" x1="3216" />
            <wire x2="3392" y1="4464" y2="4464" x1="3385" />
            <wire x2="3424" y1="4464" y2="4464" x1="3392" />
            <wire x2="3424" y1="4448" y2="4464" x1="3424" />
            <wire x2="3648" y1="4448" y2="4448" x1="3424" />
        </branch>
        <branch name="GG">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3363" y="5344" type="branch" />
            <wire x2="3360" y1="5344" y2="5344" x1="3248" />
            <wire x2="3363" y1="5344" y2="5344" x1="3360" />
            <wire x2="3456" y1="5344" y2="5344" x1="3363" />
            <wire x2="3456" y1="5296" y2="5344" x1="3456" />
            <wire x2="3664" y1="5296" y2="5296" x1="3456" />
        </branch>
        <branch name="LE">
            <wire x2="1600" y1="6016" y2="6016" x1="880" />
            <wire x2="3472" y1="6016" y2="6016" x1="1600" />
            <wire x2="3584" y1="1024" y2="1024" x1="3456" />
            <wire x2="3456" y1="1024" y2="2208" x1="3456" />
            <wire x2="3600" y1="2208" y2="2208" x1="3456" />
            <wire x2="3456" y1="2208" y2="2752" x1="3456" />
            <wire x2="3616" y1="2752" y2="2752" x1="3456" />
            <wire x2="3456" y1="2752" y2="3376" x1="3456" />
            <wire x2="3632" y1="3376" y2="3376" x1="3456" />
            <wire x2="3456" y1="3376" y2="4000" x1="3456" />
            <wire x2="3664" y1="4000" y2="4000" x1="3456" />
            <wire x2="3456" y1="4000" y2="4512" x1="3456" />
            <wire x2="3472" y1="4512" y2="4512" x1="3456" />
            <wire x2="3648" y1="4512" y2="4512" x1="3472" />
            <wire x2="3472" y1="4512" y2="5360" x1="3472" />
            <wire x2="3664" y1="5360" y2="5360" x1="3472" />
            <wire x2="3472" y1="5360" y2="6016" x1="3472" />
        </branch>
        <branch name="a">
            <wire x2="3872" y1="992" y2="992" x1="3840" />
        </branch>
        <branch name="b">
            <wire x2="3888" y1="2176" y2="2176" x1="3856" />
        </branch>
        <branch name="c">
            <wire x2="3904" y1="2720" y2="2720" x1="3872" />
        </branch>
        <branch name="d">
            <wire x2="3920" y1="3344" y2="3344" x1="3888" />
        </branch>
        <branch name="e">
            <wire x2="3952" y1="3968" y2="3968" x1="3920" />
        </branch>
        <branch name="f">
            <wire x2="3936" y1="4480" y2="4480" x1="3904" />
        </branch>
        <branch name="g">
            <wire x2="3952" y1="5328" y2="5328" x1="3920" />
        </branch>
        <branch name="p">
            <wire x2="3904" y1="5824" y2="5824" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="3872" y="992" name="a" orien="R0" />
        <iomarker fontsize="28" x="3888" y="2176" name="b" orien="R0" />
        <iomarker fontsize="28" x="3904" y="2720" name="c" orien="R0" />
        <iomarker fontsize="28" x="3920" y="3344" name="d" orien="R0" />
        <iomarker fontsize="28" x="3952" y="3968" name="e" orien="R0" />
        <iomarker fontsize="28" x="3936" y="4480" name="f" orien="R0" />
        <iomarker fontsize="28" x="3952" y="5328" name="g" orien="R0" />
        <iomarker fontsize="28" x="896" y="464" name="D3" orien="R180" />
        <iomarker fontsize="28" x="896" y="672" name="D2" orien="R180" />
        <iomarker fontsize="28" x="912" y="880" name="D1" orien="R180" />
        <iomarker fontsize="28" x="912" y="1088" name="D0" orien="R180" />
        <iomarker fontsize="28" x="864" y="5824" name="Point" orien="R180" />
        <iomarker fontsize="28" x="880" y="6016" name="LE" orien="R180" />
        <iomarker fontsize="28" x="3904" y="5824" name="p" orien="R0" />
    </sheet>
</drawing>