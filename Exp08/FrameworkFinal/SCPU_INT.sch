<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63(1:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65(1:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67(2:0)" />
        <signal name="XLXN_68" />
        <signal name="CPU_MIO" />
        <signal name="mem_w" />
        <signal name="MIO_ready" />
        <signal name="XLXN_72" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="INT" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(25)" />
        <signal name="inst_in(25:0)" />
        <signal name="Data_in(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <blockdef name="SCPU_ctrl_INT">
            <timestamp>2017-5-4T6:30:54</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="336" x="64" y="-576" height="704" />
        </blockdef>
        <blockdef name="Data_path_INT">
            <timestamp>2017-5-4T6:33:54</timestamp>
            <rect width="352" x="64" y="-832" height="832" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-812" height="24" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <rect width="64" x="416" y="-668" height="24" />
            <line x2="480" y1="-656" y2="-656" x1="416" />
            <line x2="480" y1="-512" y2="-512" x1="416" />
            <line x2="480" y1="-368" y2="-368" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
        </blockdef>
        <block symbolname="SCPU_ctrl_INT" name="XLXI_5">
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_72" name="zero" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="XLXN_61" name="RegDst" />
            <blockpin signalname="XLXN_62" name="ALUSrc_B" />
            <blockpin signalname="XLXN_64" name="Jal" />
            <blockpin signalname="XLXN_66" name="RegWrite" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_68" name="eret" />
            <blockpin signalname="XLXN_63(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_65(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_67(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="inst_in(25)" name="int_code" />
        </block>
        <block symbolname="Data_path_INT" name="XLXI_6">
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="XLXN_68" name="eret" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_72" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="INT" name="INT" />
            <blockpin signalname="XLXN_67(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_66" name="RegWrite" />
            <blockpin signalname="XLXN_65(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_64" name="Jal" />
            <blockpin signalname="XLXN_63(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_62" name="ALUSrc_B" />
            <blockpin signalname="XLXN_61" name="RegDst" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="1536" name="XLXI_6" orien="R0">
        </instance>
        <instance x="896" y="1600" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_61">
            <wire x2="1760" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1760" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="XLXN_63(1:0)">
            <wire x2="1760" y1="1184" y2="1184" x1="1360" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1760" y1="1248" y2="1248" x1="1360" />
        </branch>
        <branch name="XLXN_65(1:0)">
            <wire x2="1760" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1760" y1="1376" y2="1376" x1="1360" />
        </branch>
        <branch name="XLXN_67(2:0)">
            <wire x2="1760" y1="1440" y2="1440" x1="1360" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1760" y1="1504" y2="1504" x1="1360" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1760" y1="1568" y2="1568" x1="1360" />
        </branch>
        <branch name="mem_w">
            <wire x2="1760" y1="1632" y2="1632" x1="1360" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="896" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="896" y1="1216" y2="1216" x1="752" />
            <wire x2="752" y1="1216" y2="1776" x1="752" />
            <wire x2="2320" y1="1776" y2="1776" x1="752" />
            <wire x2="2320" y1="1024" y2="1024" x1="2240" />
            <wire x2="2320" y1="1024" y2="1776" x1="2320" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2352" y1="1312" y2="1312" x1="2240" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2336" y1="880" y2="880" x1="2240" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2336" y1="736" y2="736" x1="2240" />
        </branch>
        <branch name="INT">
            <wire x2="1760" y1="736" y2="736" x1="1648" />
        </branch>
        <branch name="clk">
            <wire x2="1760" y1="800" y2="800" x1="1648" />
        </branch>
        <branch name="reset">
            <wire x2="1760" y1="864" y2="864" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="736" name="INT" orien="R180" />
        <iomarker fontsize="28" x="1648" y="800" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1648" y="864" name="reset" orien="R180" />
        <iomarker fontsize="28" x="2352" y="1312" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="880" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2336" y="736" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1568" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="1760" y="1632" name="mem_w" orien="R0" />
        <branch name="inst_in(31:0)">
            <wire x2="416" y1="720" y2="720" x1="288" />
            <wire x2="416" y1="720" y2="992" x1="416" />
            <wire x2="416" y1="992" y2="1376" x1="416" />
            <wire x2="416" y1="1376" y2="1536" x1="416" />
            <wire x2="416" y1="1536" y2="1696" x1="416" />
        </branch>
        <iomarker fontsize="28" x="288" y="720" name="inst_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1056" name="MIO_ready" orien="R180" />
        <bustap x2="512" y1="1376" y2="1376" x1="416" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1376" type="branch" />
            <wire x2="704" y1="1376" y2="1376" x1="512" />
            <wire x2="896" y1="1376" y2="1376" x1="704" />
        </branch>
        <bustap x2="512" y1="1536" y2="1536" x1="416" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1536" type="branch" />
            <wire x2="704" y1="1536" y2="1536" x1="512" />
            <wire x2="896" y1="1536" y2="1536" x1="704" />
        </branch>
        <bustap x2="512" y1="1696" y2="1696" x1="416" />
        <branch name="inst_in(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1696" type="branch" />
            <wire x2="704" y1="1696" y2="1696" x1="512" />
            <wire x2="896" y1="1696" y2="1696" x1="704" />
        </branch>
        <bustap x2="512" y1="992" y2="992" x1="416" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="992" type="branch" />
            <wire x2="1136" y1="992" y2="992" x1="512" />
            <wire x2="1760" y1="992" y2="992" x1="1136" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1760" y1="928" y2="928" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="928" name="Data_in(31:0)" orien="R180" />
    </sheet>
</drawing>