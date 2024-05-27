<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ok_rx" />
        <signal name="sr_DAT(15:0)" />
        <signal name="CW_DW" />
        <signal name="BTN0" />
        <signal name="seg_P" />
        <signal name="AN(3:0)" />
        <signal name="seg(6:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="SW(3:2)" />
        <signal name="txen" />
        <signal name="JB1" />
        <signal name="JB2" />
        <signal name="JC2" />
        <signal name="JC1" />
        <signal name="JC3" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="CW_DAT(15:0)" />
        <signal name="DW_DAT(15:0)" />
        <signal name="SW(1:0)" />
        <signal name="clk" />
        <signal name="XLXN_31" />
        <signal name="JB4" />
        <signal name="LED0" />
        <signal name="JC8" />
        <signal name="JC7" />
        <signal name="JC4" />
        <signal name="F50MHz" />
        <signal name="LED7" />
        <signal name="ce1ms" />
        <signal name="SW(4:0)" />
        <signal name="JA1" />
        <signal name="SW(4)" />
        <signal name="JA2" />
        <signal name="JB3" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Output" name="seg_P" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(6:0)" />
        <port polarity="Output" name="JB1" />
        <port polarity="Output" name="JB2" />
        <port polarity="Output" name="JC2" />
        <port polarity="Output" name="JC1" />
        <port polarity="Output" name="JC3" />
        <port polarity="Output" name="JB4" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="JC8" />
        <port polarity="Output" name="JC7" />
        <port polarity="Output" name="JC4" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Output" name="LED7" />
        <port polarity="Input" name="SW(4:0)" />
        <port polarity="Input" name="JA1" />
        <port polarity="Input" name="JA2" />
        <port polarity="Output" name="JB3" />
        <blockdef name="MIL_TXD">
            <timestamp>2024-4-19T13:46:7</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX16_4_1">
            <timestamp>2024-4-19T14:26:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="MIL_RXD">
            <timestamp>2024-4-19T14:26:22</timestamp>
            <rect width="256" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Gen_txen_DAT">
            <timestamp>2024-4-19T15:43:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="DISPLAY">
            <timestamp>2024-4-19T15:43:28</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="BUF_RX_DAT">
            <timestamp>2024-4-19T15:43:21</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="MIL_TXD" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="txen" name="txen" />
            <blockpin signalname="XLXN_22(15:0)" name="dat(15:0)" />
            <blockpin signalname="JB1" name="TXP" />
            <blockpin signalname="JB2" name="TXN" />
            <blockpin name="SY1" />
            <blockpin signalname="JC2" name="SY2" />
            <blockpin signalname="JC1" name="en_tx" />
            <blockpin name="T_dat" />
            <blockpin name="T_end" />
            <blockpin signalname="JC3" name="SDAT" />
            <blockpin name="FT_cp" />
            <blockpin name="ce_tact" />
            <blockpin name="CW_DW" />
            <blockpin name="cb_bit(4:0)" />
        </block>
        <block symbolname="MUX16_4_1" name="XLXI_2">
            <blockpin signalname="XLXN_23(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_24(15:0)" name="B(15:0)" />
            <blockpin signalname="CW_DAT(15:0)" name="C(15:0)" />
            <blockpin signalname="DW_DAT(15:0)" name="D(15:0)" />
            <blockpin signalname="SW(1:0)" name="adr(1:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="E(15:0)" />
        </block>
        <block symbolname="MIL_RXD" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="JB3" name="In_P" />
            <blockpin signalname="JB4" name="In_N" />
            <blockpin signalname="ok_rx" name="ok_rx" />
            <blockpin signalname="CW_DW" name="CW_DW" />
            <blockpin name="T_end" />
            <blockpin name="FT_cp" />
            <blockpin signalname="LED0" name="en_rx" />
            <blockpin signalname="JC8" name="en_wr" />
            <blockpin name="ce_tact" />
            <blockpin signalname="JC7" name="QM" />
            <blockpin signalname="JC4" name="ok_SY" />
            <blockpin signalname="sr_DAT(15:0)" name="sr_dat(15:0)" />
            <blockpin name="cb_tact(5:0)" />
            <blockpin name="cb_bit(4:0)" />
            <blockpin name="cb_XOR(7:0)" />
        </block>
        <block symbolname="Gen_txen_DAT" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="ce1ms" name="st" />
            <blockpin signalname="txen" name="txen" />
            <blockpin signalname="XLXN_22(15:0)" name="DAT(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="CW_TX(15:0)" />
            <blockpin signalname="XLXN_24(15:0)" name="DW_TX(15:0)" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11(15:0)" name="dat(15:0)" />
            <blockpin signalname="SW(3:2)" name="ptr_P(1:0)" />
            <blockpin signalname="seg_P" name="seg_P" />
            <blockpin signalname="ce1ms" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(6:0)" name="seg(6:0)" />
        </block>
        <block symbolname="BUF_RX_DAT" name="XLXI_6">
            <blockpin signalname="ok_rx" name="ce" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="CW_DW" name="CW_DW" />
            <blockpin signalname="BTN0" name="R" />
            <blockpin signalname="sr_DAT(15:0)" name="DAT_RX(15:0)" />
            <blockpin signalname="CW_DAT(15:0)" name="DAT_CW(15:0)" />
            <blockpin signalname="DW_DAT(15:0)" name="DAT_DW(15:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_7">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="clk" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="JC1" name="I" />
            <blockpin signalname="LED7" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="JB2" name="D0" />
            <blockpin signalname="JA2" name="D1" />
            <blockpin signalname="SW(4)" name="S0" />
            <blockpin signalname="JB4" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="JB1" name="D0" />
            <blockpin signalname="JA1" name="D1" />
            <blockpin signalname="SW(4)" name="S0" />
            <blockpin signalname="JB3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1648" y="2272" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2496" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2480" y="1712" name="XLXI_6" orien="R0">
        </instance>
        <branch name="ok_rx">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1424" type="branch" />
            <wire x2="2256" y1="1472" y2="1472" x1="2032" />
            <wire x2="2256" y1="1424" y2="1472" x1="2256" />
            <wire x2="2272" y1="1424" y2="1424" x1="2256" />
            <wire x2="2480" y1="1424" y2="1424" x1="2272" />
        </branch>
        <branch name="sr_DAT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1680" type="branch" />
            <wire x2="2256" y1="2048" y2="2048" x1="2032" />
            <wire x2="2256" y1="1680" y2="2048" x1="2256" />
            <wire x2="2272" y1="1680" y2="1680" x1="2256" />
            <wire x2="2480" y1="1680" y2="1680" x1="2272" />
        </branch>
        <branch name="CW_DW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1536" type="branch" />
            <wire x2="2240" y1="1536" y2="1536" x1="2032" />
            <wire x2="2256" y1="1536" y2="1536" x1="2240" />
            <wire x2="2256" y1="1536" y2="1552" x1="2256" />
            <wire x2="2480" y1="1552" y2="1552" x1="2256" />
        </branch>
        <branch name="BTN0">
            <wire x2="2480" y1="1616" y2="1616" x1="2432" />
            <wire x2="2432" y1="1616" y2="1840" x1="2432" />
            <wire x2="2688" y1="1840" y2="1840" x1="2432" />
        </branch>
        <branch name="DW_DAT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1680" type="branch" />
            <wire x2="3024" y1="1680" y2="1680" x1="2944" />
            <wire x2="3216" y1="1680" y2="1680" x1="3024" />
        </branch>
        <branch name="CW_DAT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1424" type="branch" />
            <wire x2="3056" y1="1424" y2="1424" x1="2944" />
            <wire x2="3200" y1="1424" y2="1424" x1="3056" />
        </branch>
        <branch name="seg_P">
            <wire x2="3088" y1="832" y2="832" x1="2880" />
        </branch>
        <branch name="ce1ms">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="896" type="branch" />
            <wire x2="2912" y1="896" y2="896" x1="2880" />
            <wire x2="3088" y1="896" y2="896" x1="2912" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3088" y1="960" y2="960" x1="2880" />
        </branch>
        <branch name="seg(6:0)">
            <wire x2="3088" y1="1024" y2="1024" x1="2880" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="2256" y1="1040" y2="1040" x1="2032" />
            <wire x2="2256" y1="928" y2="1040" x1="2256" />
            <wire x2="2496" y1="928" y2="928" x1="2256" />
        </branch>
        <branch name="SW(3:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1024" type="branch" />
            <wire x2="2448" y1="1024" y2="1024" x1="2416" />
            <wire x2="2496" y1="1024" y2="1024" x1="2448" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="832" type="branch" />
            <wire x2="2448" y1="832" y2="832" x1="2384" />
            <wire x2="2496" y1="832" y2="832" x1="2448" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1488" type="branch" />
            <wire x2="2464" y1="1488" y2="1488" x1="2384" />
            <wire x2="2480" y1="1488" y2="1488" x1="2464" />
        </branch>
        <branch name="txen">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="544" type="branch" />
            <wire x2="1488" y1="880" y2="880" x1="1344" />
            <wire x2="1488" y1="544" y2="880" x1="1488" />
            <wire x2="1504" y1="544" y2="544" x1="1488" />
            <wire x2="1648" y1="544" y2="544" x1="1504" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="192" type="branch" />
            <wire x2="1616" y1="192" y2="192" x1="1536" />
            <wire x2="1648" y1="192" y2="192" x1="1616" />
        </branch>
        <branch name="JB1">
            <wire x2="2208" y1="192" y2="192" x1="2032" />
        </branch>
        <branch name="JB2">
            <wire x2="2208" y1="256" y2="256" x1="2032" />
        </branch>
        <branch name="JC2">
            <wire x2="2208" y1="384" y2="384" x1="2032" />
        </branch>
        <branch name="JC1">
            <wire x2="2128" y1="448" y2="448" x1="2032" />
            <wire x2="2208" y1="448" y2="448" x1="2128" />
            <wire x2="2128" y1="448" y2="512" x1="2128" />
            <wire x2="2208" y1="512" y2="512" x1="2128" />
        </branch>
        <branch name="JC3">
            <wire x2="2208" y1="640" y2="640" x1="2032" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="1488" y1="944" y2="944" x1="1344" />
            <wire x2="1488" y1="896" y2="944" x1="1488" />
            <wire x2="1648" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="1488" y1="1008" y2="1008" x1="1344" />
            <wire x2="1488" y1="1008" y2="1040" x1="1488" />
            <wire x2="1648" y1="1040" y2="1040" x1="1488" />
        </branch>
        <branch name="XLXN_24(15:0)">
            <wire x2="1488" y1="1072" y2="1072" x1="1344" />
            <wire x2="1488" y1="1072" y2="1104" x1="1488" />
            <wire x2="1648" y1="1104" y2="1104" x1="1488" />
        </branch>
        <branch name="CW_DAT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1168" type="branch" />
            <wire x2="1520" y1="1168" y2="1168" x1="1504" />
            <wire x2="1648" y1="1168" y2="1168" x1="1520" />
        </branch>
        <branch name="DW_DAT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1232" type="branch" />
            <wire x2="1520" y1="1232" y2="1232" x1="1504" />
            <wire x2="1648" y1="1232" y2="1232" x1="1520" />
        </branch>
        <branch name="SW(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1296" type="branch" />
            <wire x2="1520" y1="1296" y2="1296" x1="1504" />
            <wire x2="1648" y1="1296" y2="1296" x1="1520" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1472" type="branch" />
            <wire x2="1600" y1="1472" y2="1472" x1="1552" />
            <wire x2="1648" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="JB4">
            <wire x2="1520" y1="2240" y2="2240" x1="1504" />
            <wire x2="1648" y1="2240" y2="2240" x1="1520" />
            <wire x2="1520" y1="2112" y2="2240" x1="1520" />
            <wire x2="1552" y1="2112" y2="2112" x1="1520" />
        </branch>
        <branch name="LED0">
            <wire x2="2384" y1="1728" y2="1728" x1="2032" />
            <wire x2="2384" y1="1728" y2="1952" x1="2384" />
            <wire x2="2464" y1="1952" y2="1952" x1="2384" />
        </branch>
        <branch name="JC8">
            <wire x2="2272" y1="1792" y2="1792" x1="2032" />
            <wire x2="2272" y1="1792" y2="2048" x1="2272" />
            <wire x2="2464" y1="2048" y2="2048" x1="2272" />
        </branch>
        <branch name="JC7">
            <wire x2="2240" y1="1920" y2="1920" x1="2032" />
            <wire x2="2240" y1="1920" y2="2144" x1="2240" />
            <wire x2="2464" y1="2144" y2="2144" x1="2240" />
        </branch>
        <branch name="JC4">
            <wire x2="2224" y1="1984" y2="1984" x1="2032" />
            <wire x2="2224" y1="1984" y2="2240" x1="2224" />
            <wire x2="2464" y1="2240" y2="2240" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1840" name="BTN0" orien="R0" />
        <iomarker fontsize="28" x="2464" y="2048" name="JC8" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1952" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2464" y="2144" name="JC7" orien="R0" />
        <iomarker fontsize="28" x="2464" y="2240" name="JC4" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1024" name="seg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="960" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="832" name="seg_P" orien="R0" />
        <iomarker fontsize="28" x="2208" y="192" name="JB1" orien="R0" />
        <iomarker fontsize="28" x="2208" y="256" name="JB2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="384" name="JC2" orien="R0" />
        <iomarker fontsize="28" x="2208" y="448" name="JC1" orien="R0" />
        <iomarker fontsize="28" x="2208" y="640" name="JC3" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="880" type="branch" />
            <wire x2="928" y1="880" y2="880" x1="896" />
            <wire x2="960" y1="880" y2="880" x1="928" />
        </branch>
        <branch name="F50MHz">
            <wire x2="976" y1="256" y2="256" x1="912" />
        </branch>
        <instance x="976" y="288" name="XLXI_7" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="256" type="branch" />
            <wire x2="1248" y1="256" y2="256" x1="1200" />
            <wire x2="1264" y1="256" y2="256" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="912" y="256" name="F50MHz" orien="R180" />
        <instance x="2208" y="544" name="XLXI_8" orien="R0" />
        <branch name="LED7">
            <wire x2="2480" y1="512" y2="512" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2480" y="512" name="LED7" orien="R0" />
        <branch name="ce1ms">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1072" type="branch" />
            <wire x2="912" y1="1072" y2="1072" x1="896" />
            <wire x2="960" y1="1072" y2="1072" x1="912" />
        </branch>
        <branch name="SW(4:0)">
            <wire x2="1056" y1="416" y2="416" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="416" name="SW(4:0)" orien="R180" />
        <instance x="1184" y="2368" name="XLXI_9" orien="R0" />
        <instance x="1200" y="1984" name="XLXI_10" orien="R0" />
        <branch name="JB1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1824" type="branch" />
            <wire x2="1136" y1="1824" y2="1824" x1="1104" />
            <wire x2="1200" y1="1824" y2="1824" x1="1136" />
        </branch>
        <branch name="JA1">
            <wire x2="1200" y1="1888" y2="1888" x1="1104" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1952" type="branch" />
            <wire x2="1120" y1="1952" y2="1952" x1="1104" />
            <wire x2="1200" y1="1952" y2="1952" x1="1120" />
        </branch>
        <branch name="JB2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2208" type="branch" />
            <wire x2="1136" y1="2208" y2="2208" x1="1104" />
            <wire x2="1184" y1="2208" y2="2208" x1="1136" />
        </branch>
        <branch name="JA2">
            <wire x2="1184" y1="2272" y2="2272" x1="1104" />
        </branch>
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2336" type="branch" />
            <wire x2="1120" y1="2336" y2="2336" x1="1104" />
            <wire x2="1184" y1="2336" y2="2336" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1104" y="2272" name="JA2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1888" name="JA1" orien="R180" />
        <branch name="JB3">
            <wire x2="1552" y1="1856" y2="1856" x1="1520" />
            <wire x2="1648" y1="1856" y2="1856" x1="1552" />
            <wire x2="1552" y1="1712" y2="1856" x1="1552" />
            <wire x2="1600" y1="1712" y2="1712" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1712" name="JB3" orien="R0" />
        <iomarker fontsize="28" x="1552" y="2112" name="JB4" orien="R0" />
    </sheet>
</drawing>