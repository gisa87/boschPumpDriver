<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.5" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="0.1" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Gisa">
<packages>
<package name="R_VERT">
<pad name="2" x="1.3" y="0" drill="1" diameter="2" shape="square"/>
<pad name="1" x="-1.3" y="0" drill="1" diameter="2"/>
<text x="-2.58" y="-3.08" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="R1/4TH">
<pad name="P$1" x="-3.5" y="0" drill="0.8" diameter="2"/>
<pad name="P$2" x="3.5" y="0" drill="0.8" diameter="2"/>
<wire x1="-2.69" y1="0.04" x2="-1.91" y2="0.86" width="0.3048" layer="21"/>
<wire x1="-1.91" y1="0.86" x2="-0.95" y2="-0.66" width="0.3048" layer="21"/>
<wire x1="-0.95" y1="-0.66" x2="-0.15" y2="0.82" width="0.3048" layer="21"/>
<wire x1="-0.15" y1="0.82" x2="0.71" y2="-0.66" width="0.3048" layer="21"/>
<wire x1="0.71" y1="-0.66" x2="1.59" y2="0.84" width="0.3048" layer="21"/>
<wire x1="1.59" y1="0.84" x2="2.46" y2="-0.57" width="0.3048" layer="21"/>
<wire x1="2.46" y1="-0.57" x2="2.69" y2="-0.29" width="0.3048" layer="21"/>
<text x="-4.35" y="1.42" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.25" y="-3.34" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-1" y="0" dx="1" dy="1.25" layer="1" rot="R180"/>
<smd name="P$2" x="1" y="0" dx="1" dy="1.25" layer="1" rot="R180"/>
<text x="-1.51" y="-2.37" size="1" layer="25">&gt;NAME</text>
</package>
<package name="DIP8">
<pad name="2" x="-3.81" y="1.27" drill="0.8" shape="offset" rot="R180"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.8" shape="offset" rot="R180"/>
<pad name="6" x="3.81" y="-1.27" drill="0.8" shape="offset"/>
<pad name="7" x="3.81" y="1.27" drill="0.8" shape="offset"/>
<pad name="8" x="3.81" y="3.81" drill="0.8" shape="offset"/>
<pad name="5" x="3.81" y="-3.81" drill="0.8" shape="offset"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8" shape="offset" rot="R180"/>
<pad name="1" x="-3.81" y="3.81" drill="0.8" shape="offset" rot="R180"/>
<wire x1="-4.13" y1="5.08" x2="4.13" y2="5.08" width="0.4" layer="21"/>
<wire x1="4.13" y1="-5.08" x2="-4.13" y2="-5.08" width="0.4" layer="21"/>
<wire x1="1.23" y1="5.05" x2="-1.03" y2="5.03" width="0.4" layer="21" curve="-177.4654"/>
<text x="-0.93" y="-4.76" size="1.778" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="TO-220">
<pad name="2" x="0" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<wire x1="-5.3" y1="2.9" x2="5.3" y2="2.9" width="0.01" layer="21"/>
<wire x1="5.3" y1="2.9" x2="5.3" y2="-1.94" width="0.01" layer="21"/>
<wire x1="5.3" y1="-1.94" x2="-5.3" y2="-1.94" width="0.01" layer="21"/>
<wire x1="-5.3" y1="-1.94" x2="-5.3" y2="2.9" width="0.01" layer="21"/>
<rectangle x1="-5.3" y1="2.12" x2="5.29" y2="2.9" layer="21"/>
<text x="-5.3" y="3.12" size="1" layer="25">&gt;NAME</text>
<text x="-5.39" y="-3.12" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="DO-41">
<pad name="IN" x="-3.25" y="0" drill="1"/>
<pad name="OUT" x="3.25" y="0" drill="1"/>
<wire x1="-2" y1="0" x2="2" y2="0" width="0.4064" layer="21"/>
<polygon width="0.4064" layer="21">
<vertex x="-1" y="-1"/>
<vertex x="-1" y="1"/>
<vertex x="0.5" y="0"/>
</polygon>
<wire x1="0.5" y1="1" x2="0.5" y2="-1" width="0.4064" layer="21"/>
<text x="-4.5" y="1.5" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="HEADER2PIN">
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<wire x1="-3.725" y1="3.4" x2="3.725" y2="3.4" width="0.4064" layer="21"/>
<wire x1="-3.725" y1="-2.3" x2="3.725" y2="-2.3" width="0.4064" layer="21"/>
<wire x1="3.725" y1="-2.3" x2="3.725" y2="3.4" width="0.4064" layer="21"/>
<wire x1="-3.725" y1="-2.3" x2="-3.725" y2="3.4" width="0.4064" layer="21"/>
<rectangle x1="-0.91" y1="-2.32" x2="1.27" y2="-1.34" layer="21"/>
<text x="-3.77" y="3.78" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.84" y="-4.65" size="1.778" layer="25">&gt;VALUE</text>
</package>
<package name="HEADER2P_CINESE">
<pad name="2" x="1.27" y="0" drill="1" shape="offset" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="offset" rot="R90"/>
<wire x1="-3.75" y1="3.9" x2="3.75" y2="3.9" width="0.2" layer="21"/>
<wire x1="3.75" y1="3.9" x2="3.75" y2="-2.7" width="0.2" layer="21"/>
<wire x1="3.75" y1="-2.7" x2="-3.75" y2="-2.7" width="0.2" layer="21"/>
<wire x1="-3.75" y1="-2.7" x2="-3.75" y2="3.9" width="0.2" layer="21"/>
<polygon width="0.2" layer="21">
<vertex x="-2.08" y="-2.6"/>
<vertex x="-2.08" y="-1.73"/>
<vertex x="1.99" y="-1.73"/>
<vertex x="1.99" y="-2.6"/>
</polygon>
<text x="-3.8" y="4.49" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="TO92">
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R270"/>
<wire x1="3.81" y1="0" x2="5.17" y2="0" width="0.2" layer="21"/>
<wire x1="5.17" y1="0" x2="5.21" y2="0.04" width="0.2" layer="21"/>
<wire x1="5.21" y1="0.04" x2="5.21" y2="2.31" width="0.2" layer="21"/>
<wire x1="5.21" y1="2.31" x2="0.55" y2="6.97" width="0.2" layer="21" curve="90"/>
<wire x1="0.55" y1="6.97" x2="-0.1" y2="6.97" width="0.2" layer="21"/>
<wire x1="-0.1" y1="6.97" x2="-5.07" y2="2" width="0.2" layer="21" curve="90"/>
<wire x1="-5.07" y1="2" x2="-5.07" y2="-0.11" width="0.2" layer="21"/>
<wire x1="-5.07" y1="-0.11" x2="-3.64" y2="-0.11" width="0.2" layer="21"/>
<text x="-4.54" y="7.79" size="1.778" layer="25">&gt;NAME</text>
</package>
<package name="3PIN_POT_2.54">
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="2.54" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.75" y="-2.87" size="1" layer="21">&gt;NAME</text>
</package>
<package name="CRS100NF">
<description>Condensatore elettrolitico passo 2mm piedino 0.5</description>
<pad name="-" x="-1.3" y="0" drill="1" diameter="2"/>
<pad name="+" x="1.3" y="0" drill="1" diameter="2"/>
<circle x="0" y="0" radius="2.7" width="0.4" layer="21"/>
<text x="-3.96" y="-0.88" size="2.1844" layer="21">-</text>
<text x="2.76" y="-0.92" size="1.778" layer="21">+</text>
<text x="-4.83" y="3.21" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.99" y="-4.95" size="1.778" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="R">
<pin name="P$1" x="-3" y="0" visible="off" length="point"/>
<pin name="P$2" x="3" y="0" visible="off" length="point"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="-0.75" width="0.2" layer="94"/>
<wire x1="0.25" y1="-0.75" x2="0.75" y2="0.75" width="0.2" layer="94"/>
<wire x1="0.75" y1="0.75" x2="1.25" y2="-0.75" width="0.2" layer="94"/>
<wire x1="1.25" y1="-0.75" x2="1.5" y2="0" width="0.2" layer="94"/>
<wire x1="2" y1="0" x2="3" y2="0" width="0.2" layer="94"/>
<wire x1="-0.25" y1="0.75" x2="-0.75" y2="-0.75" width="0.2" layer="94"/>
<wire x1="-0.75" y1="-0.75" x2="-1.25" y2="0.75" width="0.2" layer="94"/>
<wire x1="-1.25" y1="0.75" x2="-1.5" y2="0" width="0.2" layer="94"/>
<wire x1="-3" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<wire x1="-2" y1="0" x2="-1.5" y2="0" width="0.2" layer="94"/>
<wire x1="1.5" y1="0" x2="2" y2="0" width="0.2" layer="94"/>
<text x="-2" y="-2.25" size="1" layer="95">&gt;NAME</text>
<text x="-2" y="1.5" size="1" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OPAMP_1">
<wire x1="2" y1="0" x2="-2" y2="2.5" width="0.2" layer="94"/>
<wire x1="-2" y1="2.5" x2="-2" y2="1" width="0.2" layer="94"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.2" layer="94"/>
<wire x1="-2" y1="-1" x2="-2" y2="-2.5" width="0.2" layer="94"/>
<wire x1="-2" y1="-2.5" x2="2" y2="0" width="0.2" layer="94"/>
<wire x1="-2" y1="-1" x2="-4" y2="-1" width="0.2" layer="94"/>
<wire x1="-2" y1="1" x2="-4" y2="1" width="0.2" layer="94"/>
<wire x1="2" y1="0" x2="3.5" y2="0" width="0.2" layer="94"/>
<text x="-1.5" y="0.5" size="1" layer="94">+</text>
<text x="-1.5" y="-1" size="1" layer="94">_</text>
<text x="-0.5" y="2" size="1" layer="95">&gt;NAME</text>
<text x="-0.5" y="-3" size="1" layer="95">&gt;VALUE</text>
<wire x1="-1" y1="2" x2="-1" y2="4" width="0.2" layer="94"/>
<wire x1="-1" y1="-2" x2="-1" y2="-4" width="0.2" layer="94"/>
<pin name="VCC+" x="-1" y="4" visible="off" length="point"/>
<pin name="VCC-" x="-1" y="-4" visible="off" length="point"/>
<pin name="OUT" x="3.5" y="0" visible="off" length="point"/>
<pin name="IN+" x="-4" y="1" visible="off" length="point"/>
<pin name="IN-" x="-4" y="-1" visible="off" length="point"/>
</symbol>
<symbol name="MOSFET_N-1">
<wire x1="0" y1="0.5" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.5" width="0.2" layer="94"/>
<wire x1="0" y1="1" x2="0" y2="1.5" width="0.2" layer="94"/>
<wire x1="0" y1="1.5" x2="0" y2="2" width="0.2" layer="94"/>
<wire x1="0" y1="-1" x2="0" y2="-1.5" width="0.2" layer="94"/>
<wire x1="0" y1="-1.5" x2="0" y2="-2" width="0.2" layer="94"/>
<wire x1="-0.5" y1="2" x2="-0.5" y2="-2" width="0.2" layer="94"/>
<wire x1="-0.5" y1="-2" x2="-2" y2="-2" width="0.2" layer="94"/>
<wire x1="0" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="94"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="1.5" y2="0" width="0.2" layer="94"/>
<wire x1="1.5" y1="0" x2="1.5" y2="-1.5" width="0.2" layer="94"/>
<wire x1="1.5" y1="-1.5" x2="0" y2="-1.5" width="0.2" layer="94"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-3.5" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="0.5" y="0"/>
<vertex x="1" y="0.5"/>
<vertex x="1" y="-0.5"/>
</polygon>
<pin name="G" x="-2" y="-2" visible="off" length="point"/>
<pin name="S" x="1.5" y="-3.5" visible="off" length="point"/>
<pin name="D" x="1.5" y="3.5" visible="off" length="point"/>
<text x="2" y="-1.5" size="1" layer="96">&gt;VALUE</text>
<text x="2" y="1" size="1" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DIODE">
<polygon width="0.2" layer="94">
<vertex x="-0.5" y="1"/>
<vertex x="0.5" y="0"/>
<vertex x="-0.5" y="-1"/>
</polygon>
<wire x1="0.5" y1="1" x2="0.5" y2="0" width="0.2" layer="94"/>
<wire x1="0.5" y1="0" x2="0.5" y2="-1" width="0.2" layer="94"/>
<wire x1="-0.5" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<wire x1="0.5" y1="0" x2="2" y2="0" width="0.2" layer="94"/>
<pin name="IN" x="-2" y="0" visible="off" length="point"/>
<pin name="OUT" x="2" y="0" visible="off" length="point"/>
<text x="-0.5" y="-2.5" size="1" layer="95">&gt;NAME</text>
<text x="-0.5" y="1.5" size="1" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="HEADER2P">
<pin name="1" x="-4.46" y="0" visible="pin" length="short"/>
<pin name="2" x="-4.46" y="-2" visible="pin" length="short"/>
<rectangle x1="-2" y1="-2" x2="-1" y2="0" layer="94"/>
<text x="-2" y="2" size="1" layer="95">&gt;NAME</text>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2" layer="94"/>
<wire x1="2" y1="1.5" x2="2" y2="-3.5" width="0.2" layer="94"/>
<wire x1="2" y1="-3.5" x2="-2" y2="-3.5" width="0.2" layer="94"/>
<wire x1="-2" y1="-3.5" x2="-2" y2="1.5" width="0.2" layer="94"/>
</symbol>
<symbol name="BJTNPN">
<wire x1="0" y1="0.5" x2="0" y2="0" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.5" width="0.2" layer="94"/>
<wire x1="0" y1="0.5" x2="1.5" y2="2" width="0.2" layer="94"/>
<wire x1="1.5" y1="2" x2="1.5" y2="3.5" width="0.2" layer="94"/>
<wire x1="0" y1="-0.5" x2="1.5" y2="-2" width="0.2" layer="94"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.5" width="0.2" layer="94"/>
<wire x1="0" y1="0" x2="-2" y2="0" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="0.5" y="-1.5"/>
<vertex x="1" y="-1"/>
<vertex x="1" y="-1.5"/>
</polygon>
<pin name="C" x="1.5" y="3.5" visible="off" length="point"/>
<pin name="E" x="1.5" y="-3.5" visible="off" length="point"/>
<pin name="B" x="-2" y="0" visible="off" length="point"/>
<text x="2" y="-1.5" size="1" layer="95">&gt;NAME</text>
<text x="2" y="1" size="1" layer="95">&gt;VALUE</text>
<wire x1="0" y1="0.5" x2="0" y2="1.5" width="0.2" layer="94"/>
<wire x1="0" y1="0.5" x2="0" y2="-1.5" width="0.2" layer="94"/>
</symbol>
<symbol name="POT">
<wire x1="-1.5" y1="0" x2="-1.25" y2="0.75" width="0.2" layer="94"/>
<wire x1="-1.25" y1="0.75" x2="-0.75" y2="-0.75" width="0.2" layer="94"/>
<wire x1="-0.75" y1="-0.75" x2="-0.25" y2="0.75" width="0.2" layer="94"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="-0.75" width="0.2" layer="94"/>
<wire x1="0.25" y1="-0.75" x2="0.75" y2="0.75" width="0.2" layer="94"/>
<wire x1="0.75" y1="0.75" x2="1.25" y2="-0.75" width="0.2" layer="94"/>
<wire x1="1.25" y1="-0.75" x2="1.5" y2="0" width="0.2" layer="94"/>
<wire x1="1.5" y1="0" x2="2.5" y2="0" width="0.2" layer="94"/>
<wire x1="-1.5" y1="0" x2="-2.5" y2="0" width="0.2" layer="94"/>
<polygon width="0.2" layer="94">
<vertex x="0" y="-1"/>
<vertex x="-0.25" y="-1.5"/>
<vertex x="0.25" y="-1.5"/>
</polygon>
<wire x1="0" y1="-1.5" x2="0" y2="-3" width="0.2" layer="94"/>
<text x="0.5" y="-2.5" size="1" layer="95">&gt;NAME</text>
<text x="-1.5" y="1.5" size="1" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.5" y="0" visible="off" length="point"/>
<pin name="3" x="2.5" y="0" visible="off" length="point"/>
<pin name="2" x="0" y="-3" visible="off" length="point"/>
</symbol>
<symbol name="C_POL">
<wire x1="0.5" y1="0" x2="2" y2="0" width="0.2" layer="94"/>
<pin name="-" x="-1.5" y="0" visible="off" length="point"/>
<pin name="+" x="2" y="0" visible="off" length="point"/>
<text x="-1" y="-3" size="1" layer="96">&gt;VALUE</text>
<text x="-1" y="2" size="1" layer="95">&gt;NAME</text>
<wire x1="0.5" y1="1.5" x2="0.5" y2="-1.5" width="0.2" layer="94"/>
<wire x1="-0.3" y1="1.5" x2="-0.3" y2="-1.5" width="0.2" layer="94" curve="-39.744352"/>
<wire x1="-0.1" y1="0" x2="-1.5" y2="0" width="0.2" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="VERT" package="R_VERT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ORR" package="R1/4TH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP_1">
<gates>
<gate name="G$1" symbol="OPAMP_1" x="0.5" y="0"/>
</gates>
<devices>
<device name="CA3140EZ_PDIP8" package="DIP8">
<connects>
<connect gate="G$1" pin="IN+" pad="3"/>
<connect gate="G$1" pin="IN-" pad="2"/>
<connect gate="G$1" pin="OUT" pad="6"/>
<connect gate="G$1" pin="VCC+" pad="7"/>
<connect gate="G$1" pin="VCC-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_N">
<gates>
<gate name="G$1" symbol="MOSFET_N-1" x="0" y="0"/>
</gates>
<devices>
<device name="PSMN4R5" package="TO-220">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="DO41" package="DO-41">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERT" package="R_VERT">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER2PIN">
<gates>
<gate name="G$1" symbol="HEADER2P" x="0" y="0"/>
</gates>
<devices>
<device name="PAD_ROUND" package="HEADER2PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PAD_LARGE" package="HEADER2P_CINESE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BJT_NPN" uservalue="yes">
<gates>
<gate name="G$1" symbol="BJTNPN" x="0" y="0"/>
</gates>
<devices>
<device name="BC337" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POTENTIOMETER">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="2.54_3PIN" package="3PIN_POT_2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C">
<gates>
<gate name="G$1" symbol="C_POL" x="0" y="0"/>
</gates>
<devices>
<device name="TH" package="CRS100NF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="Gisa" deviceset="A4L-LOC" device=""/>
<part name="R3" library="Gisa" deviceset="R" device="VERT" value="1ohm"/>
<part name="U2" library="Gisa" deviceset="OPAMP_1" device="CA3140EZ_PDIP8" value="CA3140EZ"/>
<part name="U3" library="Gisa" deviceset="MOSFET_N" device="PSMN4R5" value="PSMN4R5"/>
<part name="D1" library="Gisa" deviceset="DIODE" device="VERT"/>
<part name="H1" library="Gisa" deviceset="HEADER2PIN" device="PAD_ROUND" value="VCC"/>
<part name="R5" library="Gisa" deviceset="R" device="VERT" value="1ohm"/>
<part name="R4" library="Gisa" deviceset="R" device="VERT" value="1ohm"/>
<part name="R6" library="Gisa" deviceset="R" device="VERT" value="1ohm"/>
<part name="H2" library="Gisa" deviceset="HEADER2PIN" device="PAD_ROUND" value="PUMP"/>
<part name="U1" library="Gisa" deviceset="BJT_NPN" device="BC337" value="BC337"/>
<part name="P1" library="Gisa" deviceset="POTENTIOMETER" device="2.54_3PIN" value="1k"/>
<part name="R2" library="Gisa" deviceset="R" device="VERT" value="5k5"/>
<part name="R1" library="Gisa" deviceset="R" device="ORR" value="2k7"/>
<part name="C1" library="Gisa" deviceset="C" device="TH" value="1uF"/>
<part name="C2" library="Gisa" deviceset="C" device="TH" value="1uF"/>
<part name="H3" library="Gisa" deviceset="HEADER2PIN" device="PAD_ROUND" value="PWM"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R3" gate="G$1" x="90.5" y="87.5" rot="R90"/>
<instance part="U2" gate="G$1" x="96.5" y="97.5"/>
<instance part="U3" gate="G$1" x="105" y="99.5"/>
<instance part="D1" gate="G$1" x="106.5" y="105.5" rot="R90"/>
<instance part="H1" gate="G$1" x="136" y="110"/>
<instance part="R5" gate="G$1" x="101.5" y="87.5" rot="R90"/>
<instance part="R4" gate="G$1" x="96" y="87.5" rot="R90"/>
<instance part="R6" gate="G$1" x="107.5" y="87.5" rot="R90"/>
<instance part="H2" gate="G$1" x="136" y="103"/>
<instance part="U1" gate="G$1" x="82" y="95"/>
<instance part="P1" gate="G$1" x="80.5" y="103.5" rot="R90"/>
<instance part="R2" gate="G$1" x="76" y="95" rot="R180"/>
<instance part="R1" gate="G$1" x="80.5" y="110.5" rot="R270"/>
<instance part="C1" gate="G$1" x="92.5" y="104"/>
<instance part="C2" gate="G$1" x="79" y="88" rot="R90"/>
<instance part="H3" gate="G$1" x="136" y="96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="U3" gate="G$1" pin="G"/>
<wire x1="100" y1="97.5" x2="103" y2="97.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="131.54" y1="110" x2="128" y2="110" width="0.1524" layer="91"/>
<label x="128" y="110.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC+"/>
<wire x1="95.5" y1="104" x2="95.5" y2="101.5" width="0.1524" layer="91"/>
<wire x1="95.5" y1="104" x2="98" y2="104" width="0.1524" layer="91"/>
<label x="96" y="104.5" size="1" layer="95"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="94.5" y1="104" x2="95.5" y2="104" width="0.1524" layer="91"/>
<junction x="95.5" y="104"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="OUT"/>
<wire x1="106.5" y1="107.5" x2="106.5" y2="109" width="0.1524" layer="91"/>
<wire x1="106.5" y1="109" x2="111.5" y2="109" width="0.1524" layer="91"/>
<label x="110" y="109.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="131.54" y1="103" x2="128" y2="103" width="0.1524" layer="91"/>
<label x="128" y="103.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="80.5" y1="113.5" x2="80.5" y2="115" width="0.1524" layer="91"/>
<wire x1="80.5" y1="115" x2="83.5" y2="115" width="0.1524" layer="91"/>
<label x="81" y="115.5" size="1" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="131.54" y1="108" x2="128" y2="108" width="0.1524" layer="91"/>
<label x="128" y="108.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="90.5" y1="84.5" x2="96" y2="84.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="96" y1="84.5" x2="101.5" y2="84.5" width="0.1524" layer="91"/>
<junction x="96" y="84.5"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="107.5" y1="84.5" x2="101.5" y2="84.5" width="0.1524" layer="91"/>
<junction x="101.5" y="84.5"/>
<wire x1="90.5" y1="84.5" x2="90.5" y2="80.5" width="0.1524" layer="91"/>
<junction x="90.5" y="84.5"/>
<label x="91" y="80.5" size="1" layer="95"/>
<pinref part="U1" gate="G$1" pin="E"/>
<wire x1="90.5" y1="84.5" x2="83.5" y2="84.5" width="0.1524" layer="91"/>
<wire x1="83.5" y1="84.5" x2="83.5" y2="91.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="79" y1="86.5" x2="79" y2="84.5" width="0.1524" layer="91"/>
<wire x1="79" y1="84.5" x2="83.5" y2="84.5" width="0.1524" layer="91"/>
<junction x="83.5" y="84.5"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC-"/>
<wire x1="95.5" y1="93.5" x2="95.5" y2="92" width="0.1524" layer="91"/>
<wire x1="95.5" y1="92" x2="99" y2="92" width="0.1524" layer="91"/>
<label x="96" y="92.5" size="1" layer="95"/>
</segment>
<segment>
<wire x1="91" y1="104" x2="88" y2="104" width="0.1524" layer="91"/>
<label x="88" y="104.5" size="1" layer="95"/>
<pinref part="C1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="80.5" y1="101" x2="80.5" y2="99" width="0.1524" layer="91"/>
<wire x1="80.5" y1="99" x2="76.5" y2="99" width="0.1524" layer="91"/>
<label x="76.5" y="99.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="131.54" y1="94" x2="128" y2="94" width="0.1524" layer="91"/>
<label x="128" y="94.5" size="1" layer="95"/>
</segment>
</net>
<net name="P-" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="131.54" y1="101" x2="128" y2="101" width="0.1524" layer="91"/>
<label x="128" y="101.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="IN"/>
<pinref part="U3" gate="G$1" pin="D"/>
<wire x1="106.5" y1="103.5" x2="106.5" y2="103" width="0.1524" layer="91"/>
<wire x1="106.5" y1="103" x2="111.5" y2="103" width="0.1524" layer="91"/>
<junction x="106.5" y="103"/>
<label x="110" y="103.5" size="1" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN-"/>
<wire x1="92.5" y1="96.5" x2="90.5" y2="96.5" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="90.5" y1="90.5" x2="96" y2="90.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="96" y1="90.5" x2="101.5" y2="90.5" width="0.1524" layer="91"/>
<junction x="96" y="90.5"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="101.5" y1="90.5" x2="106.5" y2="90.5" width="0.1524" layer="91"/>
<junction x="101.5" y="90.5"/>
<wire x1="106.5" y1="90.5" x2="107.5" y2="90.5" width="0.1524" layer="91"/>
<wire x1="90.5" y1="96.5" x2="90.5" y2="90.5" width="0.1524" layer="91"/>
<junction x="90.5" y="90.5"/>
<pinref part="U3" gate="G$1" pin="S"/>
<wire x1="106.5" y1="96" x2="106.5" y2="90.5" width="0.1524" layer="91"/>
<junction x="106.5" y="90.5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="C"/>
<pinref part="U2" gate="G$1" pin="IN+"/>
<wire x1="83.5" y1="98.5" x2="92.5" y2="98.5" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="83.5" y1="103.5" x2="83.5" y2="98.5" width="0.1524" layer="91"/>
<junction x="83.5" y="98.5"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="U1" gate="G$1" pin="B"/>
<wire x1="79" y1="95" x2="80" y2="95" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="79" y1="90" x2="79" y2="95" width="0.1524" layer="91"/>
<junction x="79" y="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="P1" gate="G$1" pin="3"/>
<wire x1="80.5" y1="107.5" x2="80.5" y2="106" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="73" y1="95" x2="67.5" y2="95" width="0.1524" layer="91"/>
<label x="67.5" y="95.5" size="1" layer="95"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="131.54" y1="96" x2="128" y2="96" width="0.1524" layer="91"/>
<label x="128" y="96.5" size="1" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
