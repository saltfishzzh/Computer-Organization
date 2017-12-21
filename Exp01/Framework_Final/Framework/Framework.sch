<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_6" />
        <signal name="CR" />
        <signal name="XLXN_9(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="readn" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="SW_OK(2)" />
        <signal name="blink(7:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="rst" />
        <signal name="Div(10)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_60(31:0)" />
        <signal name="V5" />
        <signal name="XLXN_58(31:0)" />
        <signal name="N0" />
        <signal name="XLXN_61(31:0)" />
        <signal name="XLXN_63(31:0)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="XLXN_65(9:0)" />
        <signal name="XLXN_66(31:0)" />
        <signal name="SW_OK(4)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75(31:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="XLXN_82" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Buzzer" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
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
        <blockdef name="RAM_B">
            <timestamp>2017-2-28T10:14:18</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <blockdef name="GPIO">
            <timestamp>2017-2-28T7:14:0</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="XLXI_2">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_72" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_3">
            <blockpin signalname="XLXN_72" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_4">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_72" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_60(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_61(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_5">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Display" name="XLXI_6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="RAM_B" name="XLXI_13">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_69" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_61(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_15">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_61(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="GPIO" name="XLXI_17">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_75(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="XLXN_72" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="Buzzer" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RSTN">
            <wire x2="352" y1="144" y2="144" x1="192" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="352" y1="208" y2="208" x1="192" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="352" y1="256" y2="256" x1="192" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="352" y1="304" y2="304" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="144" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="192" y="208" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="304" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="256" name="K_ROW(4:0)" orien="R180" />
        <instance x="368" y="736" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="144" y="832" name="clk_100mhz" orien="R180" />
        <instance x="2768" y="1504" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CR">
            <wire x2="784" y1="144" y2="144" x1="720" />
        </branch>
        <iomarker fontsize="28" x="784" y="144" name="CR" orien="R0" />
        <instance x="320" y="368" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9(4:0)">
            <wire x2="736" y1="176" y2="176" x1="720" />
            <wire x2="736" y1="176" y2="192" x1="736" />
            <wire x2="1344" y1="192" y2="192" x1="736" />
        </branch>
        <instance x="1344" y="400" name="XLXI_5" orien="R0">
        </instance>
        <branch name="RDY">
            <wire x2="1024" y1="208" y2="208" x1="720" />
            <wire x2="1024" y1="208" y2="224" x1="1024" />
            <wire x2="1344" y1="224" y2="224" x1="1024" />
            <wire x2="1024" y1="80" y2="208" x1="1024" />
            <wire x2="1184" y1="80" y2="80" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1184" y="80" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <wire x2="816" y1="240" y2="240" x1="720" />
        </branch>
        <branch name="readn">
            <wire x2="352" y1="336" y2="336" x1="336" />
            <wire x2="336" y1="336" y2="448" x1="336" />
            <wire x2="352" y1="448" y2="448" x1="336" />
            <wire x2="1984" y1="432" y2="432" x1="352" />
            <wire x2="352" y1="432" y2="448" x1="352" />
            <wire x2="1984" y1="160" y2="160" x1="1664" />
            <wire x2="2112" y1="160" y2="160" x1="1984" />
            <wire x2="1984" y1="160" y2="432" x1="1984" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="832" y1="704" y2="704" x1="688" />
        </branch>
        <branch name="SW_OK(2)">
            <wire x2="368" y1="704" y2="704" x1="192" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="1744" y1="336" y2="336" x1="1664" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="2208" y1="208" y2="208" x1="1664" />
            <wire x2="2208" y1="208" y2="1136" x1="2208" />
            <wire x2="2768" y1="1136" y2="1136" x1="2208" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="2192" y1="272" y2="272" x1="1664" />
            <wire x2="2192" y1="272" y2="1184" x1="2192" />
            <wire x2="2768" y1="1184" y2="1184" x1="2192" />
        </branch>
        <instance x="2560" y="496" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2112" y="160" name="readn" orien="R0" />
        <branch name="rst">
            <wire x2="2560" y1="192" y2="192" x1="2432" />
        </branch>
        <branch name="Div(10)">
            <wire x2="2560" y1="224" y2="224" x1="2432" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="2560" y1="272" y2="272" x1="2416" />
        </branch>
        <branch name="Div(25)">
            <wire x2="2560" y1="336" y2="336" x1="2432" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="2448" y1="384" y2="656" x1="2448" />
            <wire x2="3248" y1="656" y2="656" x1="2448" />
            <wire x2="3248" y1="656" y2="880" x1="3248" />
            <wire x2="2560" y1="384" y2="384" x1="2448" />
            <wire x2="3248" y1="880" y2="880" x1="3152" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="2560" y1="416" y2="416" x1="2496" />
            <wire x2="2496" y1="416" y2="608" x1="2496" />
            <wire x2="3296" y1="608" y2="608" x1="2496" />
            <wire x2="3296" y1="608" y2="928" x1="3296" />
            <wire x2="3296" y1="928" y2="928" x1="3152" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="2560" y1="448" y2="448" x1="2528" />
            <wire x2="2528" y1="448" y2="560" x1="2528" />
            <wire x2="3360" y1="560" y2="560" x1="2528" />
            <wire x2="3360" y1="560" y2="976" x1="3360" />
            <wire x2="3360" y1="976" y2="976" x1="3152" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3104" y1="208" y2="208" x1="2944" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3104" y1="272" y2="272" x1="2944" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3104" y1="336" y2="336" x1="2944" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3104" y1="400" y2="400" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3104" y="208" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3104" y="272" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3104" y="336" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3104" y="400" name="SEGCLR" orien="R0" />
        <branch name="Div(31:0),Div(31:0)">
            <wire x2="2768" y1="1040" y2="1040" x1="2416" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="2768" y1="1088" y2="1088" x1="2416" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="2768" y1="1328" y2="1328" x1="2416" />
        </branch>
        <branch name="XLXN_60(31:0)">
            <wire x2="2768" y1="1376" y2="1376" x1="2464" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="896" y1="624" y2="624" x1="688" />
            <wire x2="896" y1="624" y2="1232" x1="896" />
            <wire x2="2768" y1="1232" y2="1232" x1="896" />
        </branch>
        <branch name="XLXN_58(31:0)">
            <wire x2="2768" y1="1280" y2="1280" x1="2432" />
        </branch>
        <instance x="3328" y="1440" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <wire x2="3392" y1="1296" y2="1296" x1="3328" />
            <wire x2="3392" y1="1296" y2="1312" x1="3392" />
        </branch>
        <branch name="XLXN_61(31:0)">
            <wire x2="1008" y1="1728" y2="1728" x1="208" />
            <wire x2="208" y1="1728" y2="1984" x1="208" />
            <wire x2="384" y1="1984" y2="1984" x1="208" />
            <wire x2="1008" y1="1424" y2="1424" x1="960" />
            <wire x2="2768" y1="1424" y2="1424" x1="1008" />
            <wire x2="1008" y1="1424" y2="1728" x1="1008" />
        </branch>
        <instance x="384" y="1344" name="XLXI_15" orien="R0">
        </instance>
        <instance x="384" y="1760" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_63(31:0)">
            <wire x2="1056" y1="1904" y2="1904" x1="960" />
            <wire x2="2768" y1="1472" y2="1472" x1="1056" />
            <wire x2="1056" y1="1472" y2="1904" x1="1056" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <wire x2="304" y1="1424" y2="1424" x1="80" />
            <wire x2="384" y1="1424" y2="1424" x1="304" />
            <wire x2="304" y1="1424" y2="1840" x1="304" />
            <wire x2="384" y1="1840" y2="1840" x1="304" />
        </branch>
        <branch name="SW_OK(4)">
            <wire x2="384" y1="1904" y2="1904" x1="144" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="176" y1="832" y2="832" x1="144" />
            <wire x2="176" y1="832" y2="2048" x1="176" />
            <wire x2="288" y1="832" y2="832" x1="176" />
            <wire x2="1872" y1="832" y2="832" x1="288" />
            <wire x2="2768" y1="832" y2="832" x1="1872" />
            <wire x2="1872" y1="832" y2="1648" x1="1872" />
            <wire x2="2448" y1="1648" y2="1648" x1="1872" />
            <wire x2="288" y1="96" y2="176" x1="288" />
            <wire x2="288" y1="176" y2="624" x1="288" />
            <wire x2="368" y1="624" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="832" x1="288" />
            <wire x2="352" y1="176" y2="176" x1="288" />
            <wire x2="896" y1="96" y2="96" x1="288" />
            <wire x2="896" y1="96" y2="160" x1="896" />
            <wire x2="1344" y1="160" y2="160" x1="896" />
            <wire x2="896" y1="32" y2="96" x1="896" />
            <wire x2="2288" y1="32" y2="32" x1="896" />
            <wire x2="2288" y1="32" y2="160" x1="2288" />
            <wire x2="2560" y1="160" y2="160" x1="2288" />
        </branch>
        <instance x="144" y="2048" name="XLXI_16" orien="R90" />
        <branch name="XLXN_69">
            <wire x2="176" y1="2272" y2="2336" x1="176" />
            <wire x2="288" y1="2336" y2="2336" x1="176" />
            <wire x2="288" y1="2032" y2="2336" x1="288" />
            <wire x2="384" y1="2032" y2="2032" x1="288" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3024" y1="1744" y2="1744" x1="2880" />
        </branch>
        <branch name="LEDEN">
            <wire x2="2944" y1="1808" y2="1808" x1="2880" />
            <wire x2="2944" y1="1808" y2="1840" x1="2944" />
            <wire x2="3008" y1="1840" y2="1840" x1="2944" />
        </branch>
        <instance x="2416" y="1872" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_72">
            <wire x2="304" y1="576" y2="656" x1="304" />
            <wire x2="368" y1="656" y2="656" x1="304" />
            <wire x2="304" y1="656" y2="880" x1="304" />
            <wire x2="1920" y1="880" y2="880" x1="304" />
            <wire x2="2768" y1="880" y2="880" x1="1920" />
            <wire x2="1920" y1="880" y2="1696" x1="1920" />
            <wire x2="2448" y1="1696" y2="1696" x1="1920" />
            <wire x2="800" y1="576" y2="576" x1="304" />
            <wire x2="800" y1="352" y2="352" x1="720" />
            <wire x2="800" y1="352" y2="576" x1="800" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1792" type="branch" />
            <wire x2="2448" y1="1792" y2="1792" x1="2192" />
        </branch>
        <branch name="XLXN_75(31:0)">
            <wire x2="2448" y1="1840" y2="1840" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1744" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1792" name="LEDDT" orien="R0" />
        <branch name="LEDDT">
            <wire x2="2896" y1="1776" y2="1776" x1="2880" />
            <wire x2="2896" y1="1776" y2="1792" x1="2896" />
            <wire x2="3008" y1="1792" y2="1792" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1840" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1888" name="LEDCLR" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="2896" y1="1840" y2="1840" x1="2880" />
            <wire x2="2896" y1="1840" y2="1888" x1="2896" />
            <wire x2="3008" y1="1888" y2="1888" x1="2896" />
        </branch>
        <instance x="3328" y="1088" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <wire x2="3168" y1="1600" y2="1600" x1="2080" />
            <wire x2="2080" y1="1600" y2="1744" x1="2080" />
            <wire x2="2448" y1="1744" y2="1744" x1="2080" />
            <wire x2="3168" y1="1104" y2="1600" x1="3168" />
            <wire x2="3392" y1="1104" y2="1104" x1="3168" />
            <wire x2="3392" y1="1088" y2="1104" x1="3392" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1104" y1="272" y2="272" x1="720" />
            <wire x2="1104" y1="272" y2="288" x1="1104" />
            <wire x2="1104" y1="288" y2="304" x1="1104" />
        </branch>
        <bustap x2="1200" y1="288" y2="288" x1="1104" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1272" y="288" type="branch" />
            <wire x2="1272" y1="288" y2="288" x1="1200" />
            <wire x2="1344" y1="288" y2="288" x1="1272" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1072" y1="320" y2="320" x1="720" />
            <wire x2="1072" y1="320" y2="336" x1="1072" />
            <wire x2="1072" y1="336" y2="976" x1="1072" />
        </branch>
        <bustap x2="1168" y1="336" y2="336" x1="1072" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1256" y="336" type="branch" />
            <wire x2="1256" y1="336" y2="336" x1="1168" />
            <wire x2="1344" y1="336" y2="336" x1="1256" />
        </branch>
        <bustap x2="1168" y1="976" y2="976" x1="1072" />
        <branch name="SW_OK(7:5)">
            <wire x2="1968" y1="976" y2="976" x1="1168" />
            <wire x2="2768" y1="976" y2="976" x1="1968" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="928" type="branch" />
            <wire x2="2768" y1="928" y2="928" x1="2576" />
        </branch>
        <instance x="1536" y="2080" name="XLXI_18" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1600" y1="2080" y2="2160" x1="1600" />
            <wire x2="1776" y1="2160" y2="2160" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2160" name="Buzzer" orien="R0" />
    </sheet>
</drawing>