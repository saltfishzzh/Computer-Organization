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
        <signal name="CR" />
        <signal name="XLXN_9(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="readn" />
        <signal name="Clk_CPU" />
        <signal name="SW_OK(2)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="LEDCLK" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLR" />
        <signal name="N0" />
        <signal name="Buzzer" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="clk_100mhz" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Div(31:0)" />
        <signal name="Div(11)" />
        <signal name="Div(9)" />
        <signal name="Div(6)" />
        <signal name="IO_clk" />
        <signal name="XLXN_269" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_274" />
        <signal name="XLXN_276" />
        <signal name="XLXN_278" />
        <signal name="XLXN_277" />
        <signal name="Counter_out(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="inst(31:0)" />
        <signal name="XLXN_288(31:0)" />
        <signal name="XLXN_289(9:0)" />
        <signal name="XLXN_290(0:0)" />
        <signal name="XLXN_291(31:0)" />
        <signal name="XLXN_294" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_305(1:0)" />
        <signal name="XLXN_306" />
        <signal name="LED_out(15:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="V5" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="LED(7:0)" />
        <signal name="GPIOF0" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
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
            <timestamp>2017-3-8T13:59:0</timestamp>
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
        <blockdef name="MIO_BUS">
            <timestamp>2017-3-8T13:59:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="Counter">
            <timestamp>2017-3-8T13:59:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
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
        <blockdef name="PIO">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-2-24T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <block symbolname="clk_div" name="XLXI_3">
            <blockpin signalname="XLXN_274" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_4">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_306" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="XLXN_274" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0," name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
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
            <blockpin signalname="XLXN_274" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
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
            <blockpin signalname="SEGEN" name="SEGEN" />
            <blockpin signalname="SEGDT" name="segsout" />
            <blockpin signalname="SEGCLR" name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="ROM_D" name="XLXI_15">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_13">
            <blockpin signalname="XLXN_289(9:0)" name="addra(9:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_290(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_291(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_288(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="GPIO" name="XLXI_17">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="XLXN_274" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_305(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_21">
            <blockpin signalname="XLXN_274" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_269" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_288(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_289(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_290(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_291(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_278" name="counter2_out" />
            <blockpin signalname="XLXN_277" name="counter1_out" />
            <blockpin signalname="XLXN_276" name="counter0_out" />
            <blockpin signalname="XLXN_294" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_306" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter" name="XLXI_22">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="XLXN_274" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_294" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_305(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_276" name="counter0_OUT" />
            <blockpin signalname="XLXN_277" name="counter1_OUT" />
            <blockpin signalname="XLXN_278" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="SCPU" name="XLXI_23">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="XLXN_274" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_276" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_269" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="PIO" name="XLXI_26">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_27">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="RSTN">
            <wire x2="1168" y1="320" y2="320" x1="1008" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1168" y1="384" y2="384" x1="1008" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1168" y1="432" y2="432" x1="1008" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1168" y1="480" y2="480" x1="1008" />
        </branch>
        <instance x="1184" y="912" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CR">
            <wire x2="1600" y1="320" y2="320" x1="1536" />
        </branch>
        <instance x="1136" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_9(4:0)">
            <wire x2="2176" y1="352" y2="352" x1="1536" />
        </branch>
        <branch name="RDY">
            <wire x2="1840" y1="384" y2="384" x1="1536" />
            <wire x2="2176" y1="384" y2="384" x1="1840" />
            <wire x2="2800" y1="240" y2="240" x1="1840" />
            <wire x2="1840" y1="240" y2="384" x1="1840" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="416" type="branch" />
            <wire x2="1632" y1="416" y2="416" x1="1536" />
        </branch>
        <branch name="readn">
            <wire x2="1168" y1="512" y2="512" x1="1152" />
            <wire x2="1152" y1="512" y2="608" x1="1152" />
            <wire x2="2800" y1="608" y2="608" x1="1152" />
            <wire x2="2800" y1="320" y2="320" x1="2496" />
            <wire x2="2800" y1="320" y2="608" x1="2800" />
            <wire x2="2928" y1="320" y2="320" x1="2800" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="880" type="branch" />
            <wire x2="1024" y1="1360" y2="1488" x1="1024" />
            <wire x2="1104" y1="1488" y2="1488" x1="1024" />
            <wire x2="1584" y1="1360" y2="1360" x1="1024" />
            <wire x2="1584" y1="880" y2="880" x1="1504" />
            <wire x2="1648" y1="880" y2="880" x1="1584" />
            <wire x2="2320" y1="880" y2="880" x1="1648" />
            <wire x2="1584" y1="880" y2="1360" x1="1584" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="880" type="branch" />
            <wire x2="1184" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3920" y1="384" y2="384" x1="3888" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="4624" y1="1984" y2="1984" x1="4528" />
        </branch>
        <branch name="LEDEN">
            <wire x2="4624" y1="2048" y2="2048" x1="4528" />
        </branch>
        <branch name="LEDDT">
            <wire x2="4624" y1="2016" y2="2016" x1="4528" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="4624" y1="2080" y2="2080" x1="4528" />
        </branch>
        <iomarker fontsize="28" x="1008" y="320" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1008" y="384" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1008" y="480" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1008" y="432" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1600" y="320" name="CR" orien="R0" />
        <iomarker fontsize="28" x="3920" y="384" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3920" y="448" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3920" y="512" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3920" y="576" name="SEGCLR" orien="R0" />
        <instance x="5120" y="928" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5120" y="784" type="branch" />
            <wire x2="5184" y1="784" y2="784" x1="5120" />
            <wire x2="5184" y1="784" y2="800" x1="5184" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3920" y1="576" y2="576" x1="3888" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3920" y1="512" y2="512" x1="3888" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3920" y1="448" y2="448" x1="3888" />
        </branch>
        <instance x="4064" y="2112" name="XLXI_17" orien="R0">
        </instance>
        <instance x="4928" y="960" name="XLXI_18" orien="R0" />
        <branch name="Buzzer">
            <wire x2="4992" y1="960" y2="1040" x1="4992" />
            <wire x2="5168" y1="1040" y2="1040" x1="4992" />
        </branch>
        <iomarker fontsize="28" x="5168" y="1040" name="Buzzer" orien="R0" />
        <instance x="2176" y="560" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2800" y="240" name="RDY" orien="R0" />
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2302" y="1376" type="branch" />
            <wire x2="1712" y1="448" y2="448" x1="1536" />
            <wire x2="1712" y1="448" y2="1376" x1="1712" />
            <wire x2="2304" y1="1376" y2="1376" x1="1712" />
            <wire x2="2560" y1="1376" y2="1376" x1="2304" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="448" type="branch" />
            <wire x2="2048" y1="448" y2="448" x1="1936" />
            <wire x2="2176" y1="448" y2="448" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2928" y="320" name="readn" orien="R0" />
        <instance x="2528" y="2048" name="XLXI_21" orien="R0">
        </instance>
        <instance x="2560" y="2944" name="XLXI_22" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="720" y1="1248" y2="1248" x1="640" />
            <wire x2="1104" y1="1248" y2="1248" x1="720" />
            <wire x2="2560" y1="1248" y2="1248" x1="1104" />
            <wire x2="720" y1="1248" y2="2976" x1="720" />
            <wire x2="992" y1="2976" y2="2976" x1="720" />
            <wire x2="1104" y1="224" y2="352" x1="1104" />
            <wire x2="1168" y1="352" y2="352" x1="1104" />
            <wire x2="1104" y1="352" y2="800" x1="1104" />
            <wire x2="1104" y1="800" y2="1248" x1="1104" />
            <wire x2="1184" y1="800" y2="800" x1="1104" />
            <wire x2="1760" y1="224" y2="224" x1="1104" />
            <wire x2="1760" y1="224" y2="320" x1="1760" />
            <wire x2="2176" y1="320" y2="320" x1="1760" />
            <wire x2="1760" y1="176" y2="224" x1="1760" />
            <wire x2="3104" y1="176" y2="176" x1="1760" />
            <wire x2="3104" y1="176" y2="336" x1="3104" />
            <wire x2="3504" y1="336" y2="336" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="640" y="1248" name="clk_100mhz" orien="R180" />
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1424" type="branch" />
            <wire x2="1664" y1="496" y2="496" x1="1536" />
            <wire x2="1664" y1="496" y2="1424" x1="1664" />
            <wire x2="2160" y1="1424" y2="1424" x1="1664" />
            <wire x2="2560" y1="1424" y2="1424" x1="2160" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="496" type="branch" />
            <wire x2="2048" y1="496" y2="496" x1="1936" />
            <wire x2="2176" y1="496" y2="496" x1="2048" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="368" type="branch" />
            <wire x2="2864" y1="368" y2="368" x1="2496" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="432" type="branch" />
            <wire x2="2864" y1="432" y2="432" x1="2496" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="496" type="branch" />
            <wire x2="2864" y1="496" y2="496" x1="2496" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="800" type="branch" />
            <wire x2="1936" y1="800" y2="800" x1="1504" />
            <wire x2="1968" y1="800" y2="800" x1="1936" />
            <wire x2="1936" y1="800" y2="2592" x1="1936" />
            <wire x2="1936" y1="2592" y2="2656" x1="1936" />
            <wire x2="1936" y1="2656" y2="2720" x1="1936" />
        </branch>
        <bustap x2="2032" y1="2720" y2="2720" x1="1936" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="2720" type="branch" />
            <wire x2="2304" y1="2720" y2="2720" x1="2032" />
            <wire x2="2560" y1="2720" y2="2720" x1="2304" />
        </branch>
        <bustap x2="2032" y1="2656" y2="2656" x1="1936" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="2656" type="branch" />
            <wire x2="2304" y1="2656" y2="2656" x1="2032" />
            <wire x2="2560" y1="2656" y2="2656" x1="2304" />
        </branch>
        <bustap x2="2032" y1="2592" y2="2592" x1="1936" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="2592" type="branch" />
            <wire x2="2304" y1="2592" y2="2592" x1="2032" />
            <wire x2="2560" y1="2592" y2="2592" x1="2304" />
        </branch>
        <instance x="992" y="2704" name="XLXI_13" orien="R0">
        </instance>
        <instance x="992" y="2256" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2320" y="912" name="XLXI_24" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="880" type="branch" />
            <wire x2="4048" y1="2352" y2="2352" x1="2480" />
            <wire x2="2480" y1="2352" y2="2464" x1="2480" />
            <wire x2="2560" y1="2464" y2="2464" x1="2480" />
            <wire x2="2560" y1="880" y2="880" x1="2544" />
            <wire x2="2560" y1="880" y2="976" x1="2560" />
            <wire x2="4048" y1="976" y2="976" x1="2560" />
            <wire x2="4096" y1="976" y2="976" x1="4048" />
            <wire x2="4048" y1="976" y2="1888" x1="4048" />
            <wire x2="4096" y1="1888" y2="1888" x1="4048" />
            <wire x2="4048" y1="1888" y2="2352" x1="4048" />
        </branch>
        <branch name="XLXN_269">
            <wire x2="2560" y1="1504" y2="1504" x1="1552" />
        </branch>
        <instance x="1152" y="2000" name="XLXI_23" orien="R0">
        </instance>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1568" type="branch" />
            <wire x2="2032" y1="1568" y2="1568" x1="1552" />
            <wire x2="2560" y1="1568" y2="1568" x1="2032" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2050" y="1632" type="branch" />
            <wire x2="2048" y1="1632" y2="1632" x1="1552" />
            <wire x2="2560" y1="1632" y2="1632" x1="2048" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2062" y="1696" type="branch" />
            <wire x2="2064" y1="1696" y2="1696" x1="1552" />
            <wire x2="2560" y1="1696" y2="1696" x1="2064" />
        </branch>
        <branch name="XLXN_274">
            <wire x2="896" y1="1072" y2="1536" x1="896" />
            <wire x2="1104" y1="1536" y2="1536" x1="896" />
            <wire x2="1136" y1="1072" y2="1072" x1="896" />
            <wire x2="2432" y1="1072" y2="1072" x1="1136" />
            <wire x2="2432" y1="1072" y2="1312" x1="2432" />
            <wire x2="2560" y1="1312" y2="1312" x1="2432" />
            <wire x2="2432" y1="1312" y2="2528" x1="2432" />
            <wire x2="2560" y1="2528" y2="2528" x1="2432" />
            <wire x2="1616" y1="752" y2="752" x1="1136" />
            <wire x2="1136" y1="752" y2="832" x1="1136" />
            <wire x2="1184" y1="832" y2="832" x1="1136" />
            <wire x2="1136" y1="832" y2="1072" x1="1136" />
            <wire x2="1616" y1="528" y2="528" x1="1536" />
            <wire x2="1616" y1="528" y2="752" x1="1616" />
            <wire x2="4016" y1="1024" y2="1024" x1="2432" />
            <wire x2="4016" y1="1024" y2="1936" x1="4016" />
            <wire x2="4096" y1="1936" y2="1936" x1="4016" />
            <wire x2="4096" y1="1024" y2="1024" x1="4016" />
            <wire x2="2432" y1="1024" y2="1072" x1="2432" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="1104" y1="1776" y2="1776" x1="1008" />
            <wire x2="1008" y1="1776" y2="2128" x1="1008" />
            <wire x2="3120" y1="2128" y2="2128" x1="1008" />
            <wire x2="3120" y1="2128" y2="2464" x1="3120" />
            <wire x2="3120" y1="1952" y2="1952" x1="3056" />
            <wire x2="3120" y1="1952" y2="2128" x1="3120" />
            <wire x2="3120" y1="2464" y2="2464" x1="3072" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="3184" y1="1888" y2="1888" x1="3056" />
            <wire x2="3184" y1="1888" y2="2752" x1="3184" />
            <wire x2="3184" y1="2752" y2="2752" x1="3072" />
        </branch>
        <branch name="XLXN_277">
            <wire x2="3152" y1="1920" y2="1920" x1="3056" />
            <wire x2="3152" y1="1920" y2="2608" x1="3152" />
            <wire x2="3152" y1="2608" y2="2608" x1="3072" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3146" y="1856" type="branch" />
            <wire x2="3152" y1="1856" y2="1856" x1="3056" />
            <wire x2="3232" y1="1856" y2="1856" x1="3152" />
            <wire x2="3232" y1="1856" y2="2896" x1="3232" />
            <wire x2="3232" y1="2896" y2="2896" x1="3072" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1888" type="branch" />
            <wire x2="784" y1="1888" y2="1888" x1="752" />
            <wire x2="1104" y1="1888" y2="1888" x1="784" />
            <wire x2="784" y1="1888" y2="2336" x1="784" />
        </branch>
        <bustap x2="880" y1="2336" y2="2336" x1="784" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="936" y="2336" type="branch" />
            <wire x2="944" y1="2336" y2="2336" x1="880" />
            <wire x2="992" y1="2336" y2="2336" x1="944" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1616" type="branch" />
            <wire x2="864" y1="1616" y2="1616" x1="816" />
            <wire x2="1104" y1="1616" y2="1616" x1="864" />
            <wire x2="864" y1="1616" y2="2192" x1="864" />
            <wire x2="1632" y1="2192" y2="2192" x1="864" />
            <wire x2="1632" y1="2192" y2="2336" x1="1632" />
            <wire x2="1632" y1="2336" y2="2336" x1="1568" />
        </branch>
        <branch name="XLXN_288(31:0)">
            <wire x2="1888" y1="2848" y2="2848" x1="1568" />
            <wire x2="1888" y1="1984" y2="2848" x1="1888" />
            <wire x2="2560" y1="1984" y2="1984" x1="1888" />
        </branch>
        <branch name="XLXN_289(9:0)">
            <wire x2="928" y1="2704" y2="2784" x1="928" />
            <wire x2="992" y1="2784" y2="2784" x1="928" />
            <wire x2="1856" y1="2704" y2="2704" x1="928" />
            <wire x2="2560" y1="1936" y2="1936" x1="1856" />
            <wire x2="1856" y1="1936" y2="2704" x1="1856" />
        </branch>
        <branch name="XLXN_290(0:0)">
            <wire x2="896" y1="2672" y2="2848" x1="896" />
            <wire x2="992" y1="2848" y2="2848" x1="896" />
            <wire x2="1824" y1="2672" y2="2672" x1="896" />
            <wire x2="2560" y1="1888" y2="1888" x1="1824" />
            <wire x2="1824" y1="1888" y2="2672" x1="1824" />
        </branch>
        <branch name="XLXN_291(31:0)">
            <wire x2="864" y1="2640" y2="2928" x1="864" />
            <wire x2="992" y1="2928" y2="2928" x1="864" />
            <wire x2="1792" y1="2640" y2="2640" x1="864" />
            <wire x2="2560" y1="1840" y2="1840" x1="1792" />
            <wire x2="1792" y1="1840" y2="2640" x1="1792" />
        </branch>
        <branch name="XLXN_294">
            <wire x2="3104" y1="2304" y2="2304" x1="2384" />
            <wire x2="2384" y1="2304" y2="2784" x1="2384" />
            <wire x2="2560" y1="2784" y2="2784" x1="2384" />
            <wire x2="3104" y1="1984" y2="1984" x1="3056" />
            <wire x2="3104" y1="1984" y2="2304" x1="3104" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3106" y="1280" type="branch" />
            <wire x2="2480" y1="2848" y2="3056" x1="2480" />
            <wire x2="3664" y1="3056" y2="3056" x1="2480" />
            <wire x2="2560" y1="2848" y2="2848" x1="2480" />
            <wire x2="3104" y1="1280" y2="1280" x1="3056" />
            <wire x2="3664" y1="1280" y2="1280" x1="3104" />
            <wire x2="3664" y1="1280" y2="2080" x1="3664" />
            <wire x2="3664" y1="2080" y2="3056" x1="3664" />
            <wire x2="4096" y1="2080" y2="2080" x1="3664" />
            <wire x2="4096" y1="1280" y2="1280" x1="3664" />
        </branch>
        <instance x="4096" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4039" y="768" type="branch" />
            <wire x2="3504" y1="624" y2="624" x1="3488" />
            <wire x2="3488" y1="624" y2="768" x1="3488" />
            <wire x2="4032" y1="768" y2="768" x1="3488" />
            <wire x2="4512" y1="768" y2="768" x1="4032" />
            <wire x2="4512" y1="768" y2="1120" x1="4512" />
            <wire x2="4512" y1="1120" y2="1120" x1="4480" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3924" y="736" type="branch" />
            <wire x2="3504" y1="592" y2="592" x1="3456" />
            <wire x2="3456" y1="592" y2="736" x1="3456" />
            <wire x2="3920" y1="736" y2="736" x1="3456" />
            <wire x2="4528" y1="736" y2="736" x1="3920" />
            <wire x2="4528" y1="736" y2="1072" x1="4528" />
            <wire x2="4528" y1="1072" y2="1072" x1="4480" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3901" y="704" type="branch" />
            <wire x2="3504" y1="560" y2="560" x1="3424" />
            <wire x2="3424" y1="560" y2="704" x1="3424" />
            <wire x2="3904" y1="704" y2="704" x1="3424" />
            <wire x2="4544" y1="704" y2="704" x1="3904" />
            <wire x2="4544" y1="704" y2="1024" x1="4544" />
            <wire x2="4544" y1="1024" y2="1024" x1="4480" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="512" type="branch" />
            <wire x2="3504" y1="512" y2="512" x1="3440" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="448" type="branch" />
            <wire x2="3504" y1="448" y2="448" x1="3440" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="400" type="branch" />
            <wire x2="3504" y1="400" y2="400" x1="3440" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="368" type="branch" />
            <wire x2="3504" y1="368" y2="368" x1="3440" />
        </branch>
        <instance x="3504" y="672" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_305(1:0)">
            <wire x2="2560" y1="2912" y2="2912" x1="2512" />
            <wire x2="2512" y1="2912" y2="3008" x1="2512" />
            <wire x2="3728" y1="3008" y2="3008" x1="2512" />
            <wire x2="3728" y1="1808" y2="3008" x1="3728" />
            <wire x2="4544" y1="1808" y2="1808" x1="3728" />
            <wire x2="4544" y1="1808" y2="1888" x1="4544" />
            <wire x2="4544" y1="1888" y2="1888" x1="4528" />
        </branch>
        <branch name="XLXN_306">
            <wire x2="3280" y1="1328" y2="1328" x1="3056" />
            <wire x2="3280" y1="1072" y2="1328" x1="3280" />
            <wire x2="4096" y1="1072" y2="1072" x1="3280" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3522" y="1376" type="branch" />
            <wire x2="3520" y1="1376" y2="1376" x1="3056" />
            <wire x2="3712" y1="1376" y2="1376" x1="3520" />
            <wire x2="3712" y1="1376" y2="1984" x1="3712" />
            <wire x2="4096" y1="1984" y2="1984" x1="3712" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2032" type="branch" />
            <wire x2="4096" y1="2032" y2="2032" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4624" y="1984" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2016" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2048" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="4624" y="2080" name="LEDCLR" orien="R0" />
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3638" y="1680" type="branch" />
            <wire x2="3632" y1="1680" y2="1680" x1="3056" />
            <wire x2="4624" y1="1680" y2="1680" x1="3632" />
            <wire x2="4624" y1="1680" y2="1920" x1="4624" />
            <wire x2="4624" y1="1920" y2="1920" x1="4528" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1120" type="branch" />
            <wire x2="4096" y1="1120" y2="1120" x1="3968" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1184" type="branch" />
            <wire x2="4096" y1="1184" y2="1184" x1="3968" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,">
            <wire x2="4096" y1="1232" y2="1232" x1="3968" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1328" type="branch" />
            <wire x2="4096" y1="1328" y2="1328" x1="3968" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1376" type="branch" />
            <wire x2="4096" y1="1376" y2="1376" x1="3968" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1424" type="branch" />
            <wire x2="4096" y1="1424" y2="1424" x1="3968" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1472" type="branch" />
            <wire x2="4096" y1="1472" y2="1472" x1="3968" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1520" type="branch" />
            <wire x2="4096" y1="1520" y2="1520" x1="3968" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1568" type="branch" />
            <wire x2="4096" y1="1568" y2="1568" x1="3968" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1616" type="branch" />
            <wire x2="4096" y1="1616" y2="1616" x1="3968" />
        </branch>
        <instance x="4960" y="1232" name="XLXI_25" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5088" y="1264" type="branch" />
            <wire x2="5024" y1="1232" y2="1264" x1="5024" />
            <wire x2="5088" y1="1264" y2="1264" x1="5024" />
        </branch>
        <instance x="4400" y="3264" name="XLXI_26" orien="R0">
        </instance>
        <instance x="4464" y="2832" name="XLXI_27" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2624" type="branch" />
            <wire x2="4464" y1="2624" y2="2624" x1="4352" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2656" type="branch" />
            <wire x2="4464" y1="2656" y2="2656" x1="4352" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2688" type="branch" />
            <wire x2="4464" y1="2688" y2="2688" x1="4352" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2736" type="branch" />
            <wire x2="4464" y1="2736" y2="2736" x1="4352" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2768" type="branch" />
            <wire x2="4464" y1="2768" y2="2768" x1="4352" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2800" type="branch" />
            <wire x2="4464" y1="2800" y2="2800" x1="4352" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="4880" y1="2640" y2="2640" x1="4816" />
            <wire x2="4944" y1="2640" y2="2640" x1="4880" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4880" y1="2768" y2="2768" x1="4816" />
            <wire x2="4944" y1="2768" y2="2768" x1="4880" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="4944" y1="3136" y2="3136" x1="4880" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3040" type="branch" />
            <wire x2="4432" y1="3040" y2="3040" x1="4352" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3104" type="branch" />
            <wire x2="4432" y1="3104" y2="3104" x1="4352" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3168" type="branch" />
            <wire x2="4432" y1="3168" y2="3168" x1="4352" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="3232" type="branch" />
            <wire x2="4432" y1="3232" y2="3232" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="4944" y="2640" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4944" y="2768" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4944" y="3136" name="LED(7:0)" orien="R0" />
    </sheet>
</drawing>