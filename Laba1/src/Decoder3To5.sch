<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="XLXN_9" />
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="lut3">
            <timestamp>2007-4-25T21:45:29</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <block symbolname="obuf4" name="XLXI_4">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="OUT_4" name="O0" />
            <blockpin signalname="OUT_3" name="O1" />
            <blockpin signalname="OUT_2" name="O2" />
            <blockpin signalname="OUT_1" name="O3" />
        </block>
        <block symbolname="obuf" name="XLXI_5">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_1">
            <blockpin signalname="IN_2" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="IN_0" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="lut3" name="XLXI_6">
            <attr value="09" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 8 h" />
            </attr>
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="lut3" name="XLXI_17">
            <attr value="67" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 8 h" />
            </attr>
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_19">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_21">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1808" y="848" name="XLXI_4" orien="R0" />
        <instance x="1808" y="912" name="XLXI_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2064" y1="624" y2="624" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="624" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="2064" y1="688" y2="688" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="688" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2064" y1="752" y2="752" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="752" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2064" y1="816" y2="816" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="816" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2064" y1="880" y2="880" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="880" name="OUT_0" orien="R0" />
        <instance x="464" y="592" name="XLXI_1" orien="R0" />
        <instance x="464" y="656" name="XLXI_2" orien="R0" />
        <instance x="464" y="720" name="XLXI_3" orien="R0" />
        <branch name="IN_2">
            <wire x2="464" y1="560" y2="560" x1="432" />
        </branch>
        <branch name="IN_1">
            <wire x2="464" y1="624" y2="624" x1="432" />
        </branch>
        <branch name="IN_0">
            <wire x2="464" y1="688" y2="688" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="560" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="432" y="624" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="432" y="688" name="IN_0" orien="R180" />
        <instance x="992" y="1200" name="XLXI_17" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-280" type="instance" />
        </instance>
        <branch name="XLXN_28">
            <wire x2="1408" y1="1008" y2="1008" x1="1376" />
            <wire x2="1808" y1="688" y2="688" x1="1408" />
            <wire x2="1408" y1="688" y2="1008" x1="1408" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="880" y1="688" y2="688" x1="688" />
            <wire x2="992" y1="688" y2="688" x1="880" />
            <wire x2="880" y1="688" y2="1072" x1="880" />
            <wire x2="992" y1="1072" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1232" x1="880" />
            <wire x2="992" y1="1232" y2="1232" x1="880" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="816" y1="624" y2="624" x1="688" />
            <wire x2="992" y1="624" y2="624" x1="816" />
            <wire x2="816" y1="624" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1168" x1="816" />
            <wire x2="992" y1="1168" y2="1168" x1="816" />
            <wire x2="816" y1="1168" y2="1536" x1="816" />
            <wire x2="1008" y1="1536" y2="1536" x1="816" />
            <wire x2="992" y1="1008" y2="1008" x1="816" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="752" y1="560" y2="560" x1="688" />
            <wire x2="992" y1="560" y2="560" x1="752" />
            <wire x2="752" y1="560" y2="944" x1="752" />
            <wire x2="992" y1="944" y2="944" x1="752" />
            <wire x2="752" y1="944" y2="1296" x1="752" />
            <wire x2="992" y1="1296" y2="1296" x1="752" />
            <wire x2="752" y1="1296" y2="1440" x1="752" />
            <wire x2="1008" y1="1440" y2="1440" x1="752" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1472" y1="1232" y2="1232" x1="1248" />
            <wire x2="1472" y1="752" y2="1232" x1="1472" />
            <wire x2="1808" y1="752" y2="752" x1="1472" />
        </branch>
        <instance x="992" y="1360" name="XLXI_19" orien="R0" />
        <instance x="1008" y="1504" name="XLXI_21" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="688" y1="368" y2="1376" x1="688" />
            <wire x2="1008" y1="1376" y2="1376" x1="688" />
            <wire x2="1408" y1="368" y2="368" x1="688" />
            <wire x2="1408" y1="368" y2="624" x1="1408" />
            <wire x2="1808" y1="624" y2="624" x1="1408" />
            <wire x2="1408" y1="624" y2="624" x1="1376" />
        </branch>
        <instance x="992" y="816" name="XLXI_6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-280" type="instance" />
        </instance>
        <branch name="XLXN_51">
            <wire x2="1536" y1="1408" y2="1408" x1="1264" />
            <wire x2="1536" y1="816" y2="1408" x1="1536" />
            <wire x2="1808" y1="816" y2="816" x1="1536" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1600" y1="1536" y2="1536" x1="1232" />
            <wire x2="1600" y1="880" y2="1536" x1="1600" />
            <wire x2="1808" y1="880" y2="880" x1="1600" />
        </branch>
        <instance x="1008" y="1568" name="XLXI_22" orien="R0" />
    </sheet>
</drawing>