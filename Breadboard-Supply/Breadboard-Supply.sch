<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<packages>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOIC8">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="2.5" x2="2.6" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.5" x2="2.6" y2="-2.25" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90"/>
<wire x1="2.36" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.25" x2="2.6" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.645" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.625" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.895" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="5-I/O-1">
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="RESET" x="-17.78" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="PB4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(CLOCK)PB3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(SCK)PB2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(MISO)PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(MOSI)PB0" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY22" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
1K ROM&lt;p&gt;
128 bytes RAM&lt;p&gt;
128 bytes EEPROM</description>
<gates>
<gate name="G$1" symbol="5-I/O-1" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="(CLOCK)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOIC8">
<connects>
<connect gate="G$1" pin="(CLOCK)PB3" pad="2"/>
<connect gate="G$1" pin="(MISO)PB1" pad="6"/>
<connect gate="G$1" pin="(MOSI)PB0" pad="5"/>
<connect gate="G$1" pin="(SCK)PB2" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="RESET" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas">
<packages>
<package name="SOT23-DCK">
<smd name="1" x="-0.65" y="-1.1" dx="0.4" dy="0.9" layer="1"/>
<smd name="2" x="0" y="-1.1" dx="0.4" dy="0.9" layer="1"/>
<smd name="3" x="0.65" y="-1.1" dx="0.4" dy="0.9" layer="1"/>
<smd name="4" x="0.65" y="1.1" dx="0.4" dy="0.9" layer="1"/>
<smd name="5" x="-0.65" y="1.1" dx="0.4" dy="0.9" layer="1"/>
<text x="-0.005" y="1.805" size="0.8128" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="-0.005" y="-1.729" size="0.8128" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.9" y1="-1.3" x2="-0.4" y2="-0.65" layer="51"/>
<rectangle x1="-0.25" y1="-1.3" x2="0.25" y2="-0.65" layer="51"/>
<rectangle x1="0.4" y1="-1.3" x2="0.9" y2="-0.65" layer="51"/>
<rectangle x1="0.4" y1="0.65" x2="0.9" y2="1.3" layer="51"/>
<rectangle x1="-0.9" y1="0.65" x2="-0.4" y2="1.3" layer="51"/>
<wire x1="-1" y1="0.7" x2="-1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.7" x2="0.2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-1" y1="0.7" x2="-0.2" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.2" y1="0.7" x2="1" y2="0.7" width="0.127" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TPS71533">
<pin name="IN" x="-2.54" y="7.62" length="short" direction="sup"/>
<pin name="GND" x="7.62" y="-2.54" length="short" direction="sup" rot="R90"/>
<pin name="OUT" x="17.78" y="7.62" length="short" direction="sup" rot="R180"/>
<wire x1="0" y1="10.16" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="0" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="0.635" y="0.635" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS71533" prefix="IC">
<gates>
<gate name="G$1" symbol="TPS71533" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-DCK">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1" roundness="50"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1" roundness="50"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" roundness="50"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" roundness="50"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="11W">
<wire x1="-26.67" y1="0" x2="-25.4" y2="0" width="0.4064" layer="51"/>
<wire x1="26.67" y1="0" x2="25.4" y2="0" width="0.4064" layer="51"/>
<wire x1="-25.4" y1="4.445" x2="25.4" y2="4.445" width="0.127" layer="21"/>
<wire x1="25.4" y1="4.445" x2="25.4" y2="-4.445" width="0.127" layer="21"/>
<wire x1="25.4" y1="-4.445" x2="-25.4" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-4.445" x2="-25.4" y2="4.445" width="0.127" layer="21"/>
<pad name="P$1" x="-26.67" y="0" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<pad name="P$2" x="26.67" y="0" drill="0.8" diameter="1.6764" shape="long" rot="R90"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HS10">
<wire x1="-7.95" y1="-4.25" x2="-7.95" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-3.75" x2="-7.95" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-3.25" x2="-7.95" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-2.75" x2="-7.95" y2="-1" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-1" x2="-7.95" y2="1" width="0.127" layer="21"/>
<wire x1="-7.95" y1="1" x2="-7.95" y2="2.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="2.75" x2="-7.95" y2="3.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="3.25" x2="-7.95" y2="3.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="3.75" x2="-7.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="4.25" x2="3.5" y2="4.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="4.25" x2="7.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="7.95" y1="-4.25" x2="7.95" y2="-3.75" width="0.127" layer="21"/>
<wire x1="7.95" y1="-3.75" x2="7.95" y2="-3.25" width="0.127" layer="21"/>
<wire x1="7.95" y1="-3.25" x2="7.95" y2="2.75" width="0.127" layer="21"/>
<wire x1="7.95" y1="2.75" x2="7.95" y2="3.25" width="0.127" layer="21"/>
<wire x1="7.95" y1="3.25" x2="7.95" y2="3.75" width="0.127" layer="21"/>
<wire x1="7.95" y1="3.75" x2="7.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-4.25" x2="-3.5" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4.25" x2="7.95" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="3.75" x2="7.95" y2="3.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="3.25" x2="7.95" y2="3.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="2.75" x2="7.95" y2="2.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-3.75" x2="7.95" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-3.25" x2="7.95" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-2.75" x2="7.95" y2="-2.75" width="0.127" layer="21"/>
<wire x1="7.95" y1="8.25" x2="7.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="8.25" x2="3.5" y2="4.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-4.25" x2="-7.95" y2="-8.25" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-4.25" x2="-3.5" y2="-8.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-8.25" x2="-3.5" y2="-8.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="8.25" x2="7.95" y2="8.25" width="0.127" layer="21"/>
<wire x1="-7.95" y1="-1" x2="-11.4739" y2="-1" width="0.127" layer="21"/>
<wire x1="-11.4739" y1="-1" x2="-12.372" y2="-0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="-12.372" y1="-0.628" x2="-13" y2="0" width="0.127" layer="21"/>
<wire x1="-13" y1="0" x2="-12.372" y2="0.628" width="0.127" layer="21"/>
<wire x1="-12.372" y1="0.628" x2="-11.4739" y2="1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="-11.4739" y1="1" x2="-7.95" y2="1" width="0.127" layer="21"/>
<wire x1="-13" y1="0" x2="-15" y2="0" width="0.3048" layer="21"/>
<wire x1="7.95" y1="1" x2="11.4739" y2="1" width="0.127" layer="21"/>
<wire x1="11.4739" y1="1" x2="12.372" y2="0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="12.372" y1="0.628" x2="13" y2="0" width="0.127" layer="21"/>
<wire x1="13" y1="0" x2="12.372" y2="-0.628" width="0.127" layer="21"/>
<wire x1="12.372" y1="-0.628" x2="11.4739" y2="-1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="11.4739" y1="-1" x2="7.95" y2="-1" width="0.127" layer="21"/>
<wire x1="13" y1="0" x2="15" y2="0" width="0.3048" layer="21"/>
<pad name="P$1" x="-14" y="0" drill="1" shape="long"/>
<pad name="P$2" x="14" y="0" drill="1" shape="long" rot="R180"/>
<text x="-3" y="1" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-2" size="1.27" layer="21">&gt;VALUE</text>
<hole x="-5.65" y="-6.2" drill="2.4"/>
<hole x="5.65" y="6.2" drill="2.4"/>
</package>
<package name="HS15">
<wire x1="-9.95" y1="-5.6" x2="-9.95" y2="-5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-5" x2="-9.95" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-4.25" x2="-9.95" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-3.5" x2="-9.95" y2="-1" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-1" x2="-9.95" y2="1" width="0.127" layer="21"/>
<wire x1="-9.95" y1="1" x2="-9.95" y2="3.5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="3.5" x2="-9.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="-9.95" y1="4.25" x2="-9.95" y2="5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="5" x2="-9.95" y2="5.6" width="0.127" layer="21"/>
<wire x1="-9.95" y1="5.6" x2="4.5" y2="5.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="5.6" x2="9.95" y2="5.6" width="0.127" layer="21"/>
<wire x1="9.95" y1="-5.6" x2="9.95" y2="-5" width="0.127" layer="21"/>
<wire x1="9.95" y1="-5" x2="9.95" y2="-4.25" width="0.127" layer="21"/>
<wire x1="9.95" y1="-4.25" x2="9.95" y2="-3.5" width="0.127" layer="21"/>
<wire x1="9.95" y1="-3.5" x2="9.95" y2="-1" width="0.127" layer="21"/>
<wire x1="9.95" y1="-1" x2="9.95" y2="1" width="0.127" layer="21"/>
<wire x1="9.95" y1="1" x2="9.95" y2="3.5" width="0.127" layer="21"/>
<wire x1="9.95" y1="3.5" x2="9.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="9.95" y1="4.25" x2="9.95" y2="5" width="0.127" layer="21"/>
<wire x1="9.95" y1="5" x2="9.95" y2="5.6" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-5.6" x2="-4.5" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.6" x2="9.95" y2="-5.6" width="0.127" layer="21"/>
<wire x1="-9.95" y1="5" x2="9.95" y2="5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="4.25" x2="9.95" y2="4.25" width="0.127" layer="21"/>
<wire x1="-9.95" y1="3.5" x2="9.95" y2="3.5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-5" x2="9.95" y2="-5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-4.25" x2="9.95" y2="-4.25" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-3.5" x2="9.95" y2="-3.5" width="0.127" layer="21"/>
<wire x1="9.95" y1="10.5" x2="9.95" y2="5.6" width="0.127" layer="21"/>
<wire x1="4.5" y1="10.5" x2="4.5" y2="5.6" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-5.6" x2="-9.95" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.6" x2="-4.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-10.5" x2="-4.5" y2="-10.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="10.5" x2="9.95" y2="10.5" width="0.127" layer="21"/>
<wire x1="-9.95" y1="-1" x2="-15.4739" y2="-1" width="0.127" layer="21"/>
<wire x1="-15.4739" y1="-1" x2="-16.372" y2="-0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="-16.372" y1="-0.628" x2="-17" y2="0" width="0.127" layer="21"/>
<wire x1="-17" y1="0" x2="-16.372" y2="0.628" width="0.127" layer="21"/>
<wire x1="-16.372" y1="0.628" x2="-15.4739" y2="1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="-15.4739" y1="1" x2="-9.95" y2="1" width="0.127" layer="21"/>
<wire x1="-17" y1="0" x2="-18.25" y2="0" width="0.3048" layer="21"/>
<wire x1="9.95" y1="1" x2="15.4739" y2="1" width="0.127" layer="21"/>
<wire x1="15.4739" y1="1" x2="16.372" y2="0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="16.372" y1="0.628" x2="17" y2="0" width="0.127" layer="21"/>
<wire x1="17" y1="0" x2="16.372" y2="-0.628" width="0.127" layer="21"/>
<wire x1="16.372" y1="-0.628" x2="15.4739" y2="-1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="15.4739" y1="-1" x2="9.95" y2="-1" width="0.127" layer="21"/>
<wire x1="17" y1="0" x2="18.25" y2="0" width="0.3048" layer="21"/>
<pad name="P$1" x="-17" y="0" drill="1" shape="long"/>
<pad name="P$2" x="17" y="0" drill="1" shape="long" rot="R180"/>
<text x="-3" y="1" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-2" size="1.27" layer="21">&gt;VALUE</text>
<hole x="-7.15" y="-7.95" drill="2.4"/>
<hole x="7.15" y="7.95" drill="2.4"/>
</package>
<package name="HS25">
<wire x1="-13.65" y1="-7" x2="-13.65" y2="-6" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-6" x2="-13.65" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-5.25" x2="-13.65" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-4.5" x2="-13.65" y2="-1" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-1" x2="-13.65" y2="1" width="0.127" layer="21"/>
<wire x1="-13.65" y1="1" x2="-13.65" y2="4.5" width="0.127" layer="21"/>
<wire x1="-13.65" y1="4.5" x2="-13.65" y2="5.25" width="0.127" layer="21"/>
<wire x1="-13.65" y1="5.25" x2="-13.65" y2="6" width="0.127" layer="21"/>
<wire x1="-13.65" y1="6" x2="-13.65" y2="7" width="0.127" layer="21"/>
<wire x1="-13.65" y1="7" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="5" y1="7" x2="13.65" y2="7" width="0.127" layer="21"/>
<wire x1="13.65" y1="-7" x2="13.65" y2="-6" width="0.127" layer="21"/>
<wire x1="13.65" y1="-6" x2="13.65" y2="-5.25" width="0.127" layer="21"/>
<wire x1="13.65" y1="-5.25" x2="13.65" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13.65" y1="-4.5" x2="13.65" y2="-1" width="0.127" layer="21"/>
<wire x1="13.65" y1="-1" x2="13.65" y2="1" width="0.127" layer="21"/>
<wire x1="13.65" y1="1" x2="13.65" y2="4.5" width="0.127" layer="21"/>
<wire x1="13.65" y1="4.5" x2="13.65" y2="5.25" width="0.127" layer="21"/>
<wire x1="13.65" y1="5.25" x2="13.65" y2="6" width="0.127" layer="21"/>
<wire x1="13.65" y1="6" x2="13.65" y2="7" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-7" x2="-5" y2="-7" width="0.127" layer="21"/>
<wire x1="-5" y1="-7" x2="13.65" y2="-7" width="0.127" layer="21"/>
<wire x1="-13.65" y1="6" x2="13.65" y2="6" width="0.127" layer="21"/>
<wire x1="-13.65" y1="5.25" x2="13.65" y2="5.25" width="0.127" layer="21"/>
<wire x1="-13.65" y1="4.5" x2="13.65" y2="4.5" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-6" x2="13.65" y2="-6" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-5.25" x2="13.65" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-4.5" x2="13.65" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13.65" y1="14" x2="13.65" y2="7" width="0.127" layer="21"/>
<wire x1="5" y1="14" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-7" x2="-13.65" y2="-14" width="0.127" layer="21"/>
<wire x1="-5" y1="-7" x2="-5" y2="-14" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-14" x2="-5" y2="-14" width="0.127" layer="21"/>
<wire x1="5" y1="14" x2="13.65" y2="14" width="0.127" layer="21"/>
<wire x1="-13.65" y1="-1" x2="-22.4739" y2="-1" width="0.127" layer="21"/>
<wire x1="-22.4739" y1="-1" x2="-23.372" y2="-0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="-23.372" y1="-0.628" x2="-24" y2="0" width="0.127" layer="21"/>
<wire x1="-24" y1="0" x2="-23.372" y2="0.628" width="0.127" layer="21"/>
<wire x1="-23.372" y1="0.628" x2="-22.4739" y2="1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="-22.4739" y1="1" x2="-13.65" y2="1" width="0.127" layer="21"/>
<wire x1="-24" y1="0" x2="-25.5" y2="0" width="0.3048" layer="21"/>
<wire x1="13.65" y1="1" x2="22.4739" y2="1" width="0.127" layer="21"/>
<wire x1="22.4739" y1="1" x2="23.372" y2="0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="23.372" y1="0.628" x2="24" y2="0" width="0.127" layer="21"/>
<wire x1="24" y1="0" x2="23.372" y2="-0.628" width="0.127" layer="21"/>
<wire x1="23.372" y1="-0.628" x2="22.4739" y2="-1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="22.4739" y1="-1" x2="13.65" y2="-1" width="0.127" layer="21"/>
<wire x1="24" y1="0" x2="25.5" y2="0" width="0.3048" layer="21"/>
<pad name="P$1" x="-24" y="0" drill="1" shape="long"/>
<pad name="P$2" x="24" y="0" drill="1" shape="long" rot="R180"/>
<text x="-3" y="1" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-2" size="1.27" layer="21">&gt;VALUE</text>
<hole x="-9.15" y="-9.9" drill="3.2"/>
<hole x="9.15" y="9.9" drill="3.2"/>
</package>
<package name="HS50">
<wire x1="-24.55" y1="-7.1" x2="-24.55" y2="-6" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-6" x2="-24.55" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-5.25" x2="-24.55" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-4.5" x2="-24.55" y2="-1" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-1" x2="-24.55" y2="1" width="0.127" layer="21"/>
<wire x1="-24.55" y1="1" x2="-24.55" y2="4.5" width="0.127" layer="21"/>
<wire x1="-24.55" y1="4.5" x2="-24.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="-24.55" y1="5.25" x2="-24.55" y2="6" width="0.127" layer="21"/>
<wire x1="-24.55" y1="6" x2="-24.55" y2="7.1" width="0.127" layer="21"/>
<wire x1="-24.55" y1="7.1" x2="15.5" y2="7.1" width="0.127" layer="21"/>
<wire x1="15.5" y1="7.1" x2="24.55" y2="7.1" width="0.127" layer="21"/>
<wire x1="24.55" y1="-7.1" x2="24.55" y2="-6" width="0.127" layer="21"/>
<wire x1="24.55" y1="-6" x2="24.55" y2="-5.25" width="0.127" layer="21"/>
<wire x1="24.55" y1="-5.25" x2="24.55" y2="-4.5" width="0.127" layer="21"/>
<wire x1="24.55" y1="-4.5" x2="24.55" y2="-1" width="0.127" layer="21"/>
<wire x1="24.55" y1="-1" x2="24.55" y2="1" width="0.127" layer="21"/>
<wire x1="24.55" y1="1" x2="24.55" y2="4.5" width="0.127" layer="21"/>
<wire x1="24.55" y1="4.5" x2="24.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="24.55" y1="5.25" x2="24.55" y2="6" width="0.127" layer="21"/>
<wire x1="24.55" y1="6" x2="24.55" y2="7.1" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-7.1" x2="-15.5" y2="-7.1" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-7.1" x2="24.55" y2="-7.1" width="0.127" layer="21"/>
<wire x1="-24.55" y1="6" x2="24.55" y2="6" width="0.127" layer="21"/>
<wire x1="-24.55" y1="5.25" x2="24.55" y2="5.25" width="0.127" layer="21"/>
<wire x1="-24.55" y1="4.5" x2="24.55" y2="4.5" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-6" x2="24.55" y2="-6" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-5.25" x2="24.55" y2="-5.25" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-4.5" x2="24.55" y2="-4.5" width="0.127" layer="21"/>
<wire x1="24.55" y1="14" x2="24.55" y2="7.1" width="0.127" layer="21"/>
<wire x1="15.5" y1="14" x2="15.5" y2="7.1" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-7.1" x2="-24.55" y2="-14" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-7.1" x2="-15.5" y2="-14" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-14" x2="-15.5" y2="-14" width="0.127" layer="21"/>
<wire x1="15.5" y1="14" x2="24.55" y2="14" width="0.127" layer="21"/>
<wire x1="-24.55" y1="-1" x2="-33.4739" y2="-1" width="0.127" layer="21"/>
<wire x1="-33.4739" y1="-1" x2="-34.372" y2="-0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="-34.372" y1="-0.628" x2="-35" y2="0" width="0.127" layer="21"/>
<wire x1="-35" y1="0" x2="-34.372" y2="0.628" width="0.127" layer="21"/>
<wire x1="-34.372" y1="0.628" x2="-33.4739" y2="1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="-33.4739" y1="1" x2="-24.55" y2="1" width="0.127" layer="21"/>
<wire x1="-35" y1="0" x2="-36.25" y2="0" width="0.3048" layer="21"/>
<wire x1="24.55" y1="1" x2="33.4739" y2="1" width="0.127" layer="21"/>
<wire x1="33.4739" y1="1" x2="34.372" y2="0.628" width="0.127" layer="21" curve="-45.003835"/>
<wire x1="34.372" y1="0.628" x2="35" y2="0" width="0.127" layer="21"/>
<wire x1="35" y1="0" x2="34.372" y2="-0.628" width="0.127" layer="21"/>
<wire x1="34.372" y1="-0.628" x2="33.4739" y2="-1" width="0.127" layer="21" curve="-45.007573"/>
<wire x1="33.4739" y1="-1" x2="24.55" y2="-1" width="0.127" layer="21"/>
<wire x1="35" y1="0" x2="36.25" y2="0" width="0.3048" layer="21"/>
<pad name="P$1" x="-35" y="0" drill="1" shape="long"/>
<pad name="P$2" x="35" y="0" drill="1" shape="long" rot="R180"/>
<text x="-3" y="1" size="1.27" layer="21">&gt;NAME</text>
<text x="-3" y="-2" size="1.27" layer="21">&gt;VALUE</text>
<hole x="-19.85" y="-10.7" drill="3.2"/>
<hole x="19.85" y="10.7" drill="3.2"/>
</package>
<package name="R0805S">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1" roundness="50"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1" roundness="50"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" roundness="50"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" roundness="50"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.1844" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="11" package="11W">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HS10" package="HS10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HS15" package="HS15">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HS25" package="HS25">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HS50" package="HS50">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805S" package="R0805S">
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
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
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
</devicesets>
</library>
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.9304" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="50"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="50"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="50"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="50"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="L1503">
<wire x1="0" y1="-3" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.2" y1="3" x2="4" y2="3" width="0.1524" layer="21"/>
<wire x1="9.2" y1="3" x2="9.2" y2="-3" width="0.1524" layer="21"/>
<wire x1="0" y1="-3" x2="4" y2="-3" width="0.1524" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="3" width="0.1524" layer="21"/>
<wire x1="4" y1="-3" x2="9.2" y2="-3" width="0.1524" layer="21"/>
<wire x1="4" y1="3" x2="0" y2="3" width="0.1524" layer="21"/>
<wire x1="0" y1="2.54" x2="-1.437" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="3" width="0.1524" layer="21"/>
<wire x1="-1.437" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.437" y1="2.54" x2="-1.437" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-3.215" y1="0.635" x2="-3.215" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.326" y1="1.397" x2="-2.326" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.437" y1="1.905" x2="-1.437" y2="-1.905" width="0.1524" layer="21"/>
<pad name="A" x="6" y="1.27" drill="0.8128" shape="long"/>
<pad name="K" x="6" y="-1.27" drill="0.8128" shape="long"/>
<text x="7.572" y="0.706" size="0.8128" layer="21" ratio="14">A+</text>
<text x="7.572" y="-1.722" size="0.8128" layer="21" ratio="14">K-</text>
<text x="10.954" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SIDELED-1204">
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="NC" x="0" y="-0.55" dx="1" dy="0.9" layer="1"/>
<wire x1="-1.6" y1="0.25" x2="-1.6" y2="-0.25" width="0.05" layer="51"/>
<wire x1="-1.6" y1="-0.25" x2="1.6" y2="-0.25" width="0.05" layer="51"/>
<wire x1="1.6" y1="-0.25" x2="1.6" y2="0.25" width="0.05" layer="51"/>
<wire x1="1.6" y1="0.25" x2="1" y2="0.25" width="0.05" layer="51"/>
<wire x1="1" y1="0.25" x2="-1" y2="0.25" width="0.05" layer="51"/>
<wire x1="-1" y1="0.25" x2="-1.6" y2="0.25" width="0.05" layer="51"/>
<wire x1="-1" y1="0.25" x2="0" y2="1.25" width="0.05" layer="51" curve="-90"/>
<wire x1="0" y1="1.25" x2="1" y2="0.25" width="0.05" layer="51" curve="-90"/>
<text x="-2.5" y="-2" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.5" y="-3" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="TOP-LED-3528">
<smd name="C" x="-1.425" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="A" x="1.425" y="0" dx="1.6" dy="2.4" layer="1"/>
<wire x1="-1.75" y1="1.4" x2="1.75" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.4" x2="1.75" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.4" x2="-1.75" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1.75" y1="1.4" x2="1.75" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.127" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="1" y2="1" width="0.127" layer="51"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27" ratio="15">&gt;VALUE</text>
</package>
<package name="WL-SMRW-ROUND">
<hole x="0" y="0" drill="2.1"/>
<smd name="C" x="-1.7" y="0" dx="1.1" dy="1.6" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.1" dy="1.6" layer="1"/>
<text x="0" y="1.3" size="0.6096" layer="25" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.3" size="0.6096" layer="27" ratio="15" align="top-center">&gt;VALUE</text>
<text x="1.27" y="-0.635" size="1.27" layer="51" ratio="15">A</text>
<text x="-2.2225" y="-0.635" size="1.27" layer="51" ratio="15">C</text>
<polygon width="0.127" layer="51">
<vertex x="-0.9525" y="-0.3175"/>
<vertex x="-0.9525" y="0.3175"/>
<vertex x="-0.15875" y="0.3175"/>
<vertex x="-0.15875" y="0.79375"/>
<vertex x="0.79375" y="0.79375"/>
<vertex x="0.79375" y="-0.79375"/>
<vertex x="-0.15875" y="-0.79375"/>
<vertex x="-0.15875" y="-0.3175"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L1503" package="L1503">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WL-SMSW" package="SIDELED-1204">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WL-SMTW" package="TOP-LED-3528">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WL-SMRW-RND" package="WL-SMRW-ROUND">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connectors">
<packages>
<package name="PN61729-S">
<description>&lt;b&gt;USB connector&lt;/b&gt; with shield&lt;p&gt;</description>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="-10.15" width="0.254" layer="51"/>
<wire x1="-5.9" y1="-10.15" x2="5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="5.6" width="0.254" layer="51"/>
<wire x1="5.9" y1="5.6" x2="-5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-5.9" y1="-2.02" x2="-5.9" y2="-10.15" width="0.254" layer="21"/>
<wire x1="5.9" y1="1.915" x2="5.9" y2="5.6" width="0.254" layer="21"/>
<wire x1="-5.9" y1="5.6" x2="-5.9" y2="1.915" width="0.254" layer="21"/>
<wire x1="5.9" y1="-10.15" x2="5.9" y2="-2.02" width="0.254" layer="21"/>
<pad name="VCC" x="1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="D-" x="-1.25" y="4.71" drill="0.95" shape="octagon"/>
<pad name="D+" x="-1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="GND" x="1.25" y="2.71" drill="0.95" shape="octagon"/>
<pad name="S1" x="-6.02" y="0" drill="2.2" diameter="3.81"/>
<pad name="S2" x="6.02" y="0" drill="2.2" diameter="3.81"/>
<text x="-2.35" y="-6.65" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-8.89" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="USB-SHIELD">
<wire x1="0" y1="7.62" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="2.54" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.334" x2="6.35" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-4.064" x2="6.35" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="6.35" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="6.35" y2="0.508" width="0.1524" layer="94"/>
<wire x1="6.35" y1="1.016" x2="6.35" y2="1.778" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.286" x2="6.35" y2="3.048" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.556" x2="6.35" y2="4.318" width="0.1524" layer="94"/>
<wire x1="6.35" y1="4.826" x2="6.35" y2="5.588" width="0.1524" layer="94"/>
<wire x1="6.35" y1="6.096" x2="6.35" y2="6.858" width="0.1524" layer="94"/>
<wire x1="6.35" y1="7.366" x2="6.35" y2="8.128" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.382" x2="5.588" y2="8.382" width="0.1524" layer="94"/>
<wire x1="5.08" y1="8.382" x2="4.318" y2="8.382" width="0.1524" layer="94"/>
<wire x1="3.81" y1="8.382" x2="3.048" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="8.382" x2="1.778" y2="8.382" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.112" x2="2.54" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-5.842" x2="2.794" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-5.842" x2="4.064" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="6.096" y1="-5.842" x2="5.334" y2="-5.842" width="0.1524" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-2.54" size="2.54" layer="94" rot="R90">USB</text>
<pin name="VCC" x="-2.54" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="D-" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="D+" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="GND" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="S1" x="0" y="-7.62" visible="off" length="short" direction="pas"/>
<pin name="S2" x="0" y="-10.16" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-B" prefix="X">
<description>&lt;b&gt;BERG&lt;/b&gt; USB connector</description>
<gates>
<gate name="G$1" symbol="USB-SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PN61729-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="S1" pad="S1"/>
<connect gate="G$1" pin="S2" pad="S2"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="4.445" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="4.445" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="GND" symbol="GND" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC_EHAJO">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="173.99" y1="3.81" x2="173.99" y2="24.13" width="0.1016" layer="94"/>
<wire x1="173.99" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Seite:</text>
<text x="217.17" y="20.32" size="2.54" layer="94" font="vector">&gt;VALUE</text>
<rectangle x1="179.2859" y1="7.6327" x2="179.6161" y2="7.6581" layer="94"/>
<rectangle x1="182.9689" y1="7.6327" x2="183.4007" y2="7.6581" layer="94"/>
<rectangle x1="185.7375" y1="7.6327" x2="186.0931" y2="7.6581" layer="94"/>
<rectangle x1="190.6651" y1="7.6327" x2="191.0715" y2="7.6581" layer="94"/>
<rectangle x1="192.5193" y1="7.6327" x2="192.8495" y2="7.6581" layer="94"/>
<rectangle x1="196.3801" y1="7.6327" x2="196.7103" y2="7.6581" layer="94"/>
<rectangle x1="201.5363" y1="7.6327" x2="201.8665" y2="7.6581" layer="94"/>
<rectangle x1="203.6191" y1="7.6327" x2="203.8985" y2="7.6581" layer="94"/>
<rectangle x1="205.7781" y1="7.6327" x2="206.1845" y2="7.6581" layer="94"/>
<rectangle x1="207.3529" y1="7.6327" x2="207.6831" y2="7.6581" layer="94"/>
<rectangle x1="209.4865" y1="7.6327" x2="209.9183" y2="7.6581" layer="94"/>
<rectangle x1="212.6107" y1="7.6327" x2="212.9409" y2="7.6581" layer="94"/>
<rectangle x1="175.7299" y1="7.6581" x2="177.4063" y2="7.6835" layer="94"/>
<rectangle x1="177.9143" y1="7.6581" x2="178.1429" y2="7.6835" layer="94"/>
<rectangle x1="179.2097" y1="7.6581" x2="179.7177" y2="7.6835" layer="94"/>
<rectangle x1="180.6829" y1="7.6581" x2="180.9369" y2="7.6835" layer="94"/>
<rectangle x1="181.9021" y1="7.6581" x2="182.1815" y2="7.6835" layer="94"/>
<rectangle x1="182.8927" y1="7.6581" x2="183.4007" y2="7.6835" layer="94"/>
<rectangle x1="183.8325" y1="7.6581" x2="184.0865" y2="7.6835" layer="94"/>
<rectangle x1="185.6613" y1="7.6581" x2="186.1947" y2="7.6835" layer="94"/>
<rectangle x1="187.2107" y1="7.6581" x2="187.4647" y2="7.6835" layer="94"/>
<rectangle x1="188.4807" y1="7.6581" x2="188.7093" y2="7.6835" layer="94"/>
<rectangle x1="189.3189" y1="7.6581" x2="189.5729" y2="7.6835" layer="94"/>
<rectangle x1="190.5635" y1="7.6581" x2="191.1477" y2="7.6835" layer="94"/>
<rectangle x1="192.4177" y1="7.6581" x2="192.9257" y2="7.6835" layer="94"/>
<rectangle x1="193.8147" y1="7.6581" x2="194.0433" y2="7.6835" layer="94"/>
<rectangle x1="195.0593" y1="7.6581" x2="195.3133" y2="7.6835" layer="94"/>
<rectangle x1="196.3039" y1="7.6581" x2="196.8119" y2="7.6835" layer="94"/>
<rectangle x1="198.8947" y1="7.6581" x2="199.9615" y2="7.6835" layer="94"/>
<rectangle x1="201.4601" y1="7.6581" x2="201.9681" y2="7.6835" layer="94"/>
<rectangle x1="202.5015" y1="7.6581" x2="202.7301" y2="7.6835" layer="94"/>
<rectangle x1="203.5429" y1="7.6581" x2="203.9747" y2="7.6835" layer="94"/>
<rectangle x1="204.4827" y1="7.6581" x2="204.7367" y2="7.6835" layer="94"/>
<rectangle x1="205.6765" y1="7.6581" x2="206.2861" y2="7.6835" layer="94"/>
<rectangle x1="207.2767" y1="7.6581" x2="207.7593" y2="7.6835" layer="94"/>
<rectangle x1="208.2927" y1="7.6581" x2="208.5467" y2="7.6835" layer="94"/>
<rectangle x1="209.4103" y1="7.6581" x2="209.9183" y2="7.6835" layer="94"/>
<rectangle x1="210.1469" y1="7.6581" x2="211.7217" y2="7.6835" layer="94"/>
<rectangle x1="212.5091" y1="7.6581" x2="213.0171" y2="7.6835" layer="94"/>
<rectangle x1="175.7299" y1="7.6835" x2="177.4317" y2="7.7089" layer="94"/>
<rectangle x1="177.8889" y1="7.6835" x2="178.1429" y2="7.7089" layer="94"/>
<rectangle x1="179.1589" y1="7.6835" x2="179.7939" y2="7.7089" layer="94"/>
<rectangle x1="180.6829" y1="7.6835" x2="180.9369" y2="7.7089" layer="94"/>
<rectangle x1="181.9021" y1="7.6835" x2="182.1815" y2="7.7089" layer="94"/>
<rectangle x1="182.8419" y1="7.6835" x2="183.4007" y2="7.7089" layer="94"/>
<rectangle x1="183.8325" y1="7.6835" x2="184.0865" y2="7.7089" layer="94"/>
<rectangle x1="185.5851" y1="7.6835" x2="186.2455" y2="7.7089" layer="94"/>
<rectangle x1="187.2107" y1="7.6835" x2="187.4647" y2="7.7089" layer="94"/>
<rectangle x1="188.4553" y1="7.6835" x2="188.7093" y2="7.7089" layer="94"/>
<rectangle x1="189.3189" y1="7.6835" x2="189.5729" y2="7.7089" layer="94"/>
<rectangle x1="190.4873" y1="7.6835" x2="191.2239" y2="7.7089" layer="94"/>
<rectangle x1="192.3415" y1="7.6835" x2="193.0019" y2="7.7089" layer="94"/>
<rectangle x1="193.8147" y1="7.6835" x2="194.0687" y2="7.7089" layer="94"/>
<rectangle x1="195.0593" y1="7.6835" x2="195.3133" y2="7.7089" layer="94"/>
<rectangle x1="196.2277" y1="7.6835" x2="196.8627" y2="7.7089" layer="94"/>
<rectangle x1="198.8693" y1="7.6835" x2="200.1647" y2="7.7089" layer="94"/>
<rectangle x1="201.4093" y1="7.6835" x2="202.0189" y2="7.7089" layer="94"/>
<rectangle x1="202.4761" y1="7.6835" x2="202.7301" y2="7.7089" layer="94"/>
<rectangle x1="203.4921" y1="7.6835" x2="204.0509" y2="7.7089" layer="94"/>
<rectangle x1="204.4827" y1="7.6835" x2="204.7367" y2="7.7089" layer="94"/>
<rectangle x1="205.6257" y1="7.6835" x2="206.3369" y2="7.7089" layer="94"/>
<rectangle x1="207.2259" y1="7.6835" x2="207.8355" y2="7.7089" layer="94"/>
<rectangle x1="208.2927" y1="7.6835" x2="208.5467" y2="7.7089" layer="94"/>
<rectangle x1="209.3595" y1="7.6835" x2="209.9183" y2="7.7089" layer="94"/>
<rectangle x1="210.1469" y1="7.6835" x2="211.7217" y2="7.7089" layer="94"/>
<rectangle x1="212.4583" y1="7.6835" x2="213.0933" y2="7.7089" layer="94"/>
<rectangle x1="175.7299" y1="7.7089" x2="177.4317" y2="7.7343" layer="94"/>
<rectangle x1="177.8889" y1="7.7089" x2="178.1429" y2="7.7343" layer="94"/>
<rectangle x1="179.1081" y1="7.7089" x2="179.8447" y2="7.7343" layer="94"/>
<rectangle x1="180.6829" y1="7.7089" x2="180.9369" y2="7.7343" layer="94"/>
<rectangle x1="181.8767" y1="7.7089" x2="182.1561" y2="7.7343" layer="94"/>
<rectangle x1="182.8165" y1="7.7089" x2="183.4007" y2="7.7343" layer="94"/>
<rectangle x1="183.8325" y1="7.7089" x2="184.0865" y2="7.7343" layer="94"/>
<rectangle x1="185.5343" y1="7.7089" x2="186.2963" y2="7.7343" layer="94"/>
<rectangle x1="187.2107" y1="7.7089" x2="187.4647" y2="7.7343" layer="94"/>
<rectangle x1="188.4553" y1="7.7089" x2="188.7093" y2="7.7343" layer="94"/>
<rectangle x1="189.3189" y1="7.7089" x2="189.5729" y2="7.7343" layer="94"/>
<rectangle x1="190.4365" y1="7.7089" x2="191.2747" y2="7.7343" layer="94"/>
<rectangle x1="192.3161" y1="7.7089" x2="193.0527" y2="7.7343" layer="94"/>
<rectangle x1="193.8147" y1="7.7089" x2="194.0687" y2="7.7343" layer="94"/>
<rectangle x1="195.0593" y1="7.7089" x2="195.3133" y2="7.7343" layer="94"/>
<rectangle x1="196.1769" y1="7.7089" x2="196.9135" y2="7.7343" layer="94"/>
<rectangle x1="198.8693" y1="7.7089" x2="200.2663" y2="7.7343" layer="94"/>
<rectangle x1="201.3839" y1="7.7089" x2="202.0951" y2="7.7343" layer="94"/>
<rectangle x1="202.4761" y1="7.7089" x2="202.7301" y2="7.7343" layer="94"/>
<rectangle x1="203.4667" y1="7.7089" x2="204.1017" y2="7.7343" layer="94"/>
<rectangle x1="204.4827" y1="7.7089" x2="204.7367" y2="7.7343" layer="94"/>
<rectangle x1="205.5495" y1="7.7089" x2="206.3877" y2="7.7343" layer="94"/>
<rectangle x1="207.1751" y1="7.7089" x2="207.8863" y2="7.7343" layer="94"/>
<rectangle x1="208.2673" y1="7.7089" x2="208.5467" y2="7.7343" layer="94"/>
<rectangle x1="209.3341" y1="7.7089" x2="209.9183" y2="7.7343" layer="94"/>
<rectangle x1="210.1469" y1="7.7089" x2="211.7217" y2="7.7343" layer="94"/>
<rectangle x1="212.4075" y1="7.7089" x2="213.1441" y2="7.7343" layer="94"/>
<rectangle x1="175.7299" y1="7.7343" x2="177.4317" y2="7.7597" layer="94"/>
<rectangle x1="177.8889" y1="7.7343" x2="178.1429" y2="7.7597" layer="94"/>
<rectangle x1="179.0573" y1="7.7343" x2="179.8955" y2="7.7597" layer="94"/>
<rectangle x1="180.6829" y1="7.7343" x2="180.9369" y2="7.7597" layer="94"/>
<rectangle x1="181.8767" y1="7.7343" x2="182.1561" y2="7.7597" layer="94"/>
<rectangle x1="182.7911" y1="7.7343" x2="183.4007" y2="7.7597" layer="94"/>
<rectangle x1="183.8325" y1="7.7343" x2="184.0865" y2="7.7597" layer="94"/>
<rectangle x1="185.5089" y1="7.7343" x2="186.3217" y2="7.7597" layer="94"/>
<rectangle x1="187.2107" y1="7.7343" x2="187.4647" y2="7.7597" layer="94"/>
<rectangle x1="188.4553" y1="7.7343" x2="188.7093" y2="7.7597" layer="94"/>
<rectangle x1="189.3189" y1="7.7343" x2="189.5729" y2="7.7597" layer="94"/>
<rectangle x1="190.3857" y1="7.7343" x2="191.3001" y2="7.7597" layer="94"/>
<rectangle x1="192.2653" y1="7.7343" x2="193.0781" y2="7.7597" layer="94"/>
<rectangle x1="193.8147" y1="7.7343" x2="194.0687" y2="7.7597" layer="94"/>
<rectangle x1="195.0593" y1="7.7343" x2="195.3133" y2="7.7597" layer="94"/>
<rectangle x1="196.1515" y1="7.7343" x2="196.9643" y2="7.7597" layer="94"/>
<rectangle x1="198.8693" y1="7.7343" x2="200.3171" y2="7.7597" layer="94"/>
<rectangle x1="201.3331" y1="7.7343" x2="202.1459" y2="7.7597" layer="94"/>
<rectangle x1="202.4761" y1="7.7343" x2="202.7301" y2="7.7597" layer="94"/>
<rectangle x1="203.4159" y1="7.7343" x2="204.1525" y2="7.7597" layer="94"/>
<rectangle x1="204.4827" y1="7.7343" x2="204.7367" y2="7.7597" layer="94"/>
<rectangle x1="205.4987" y1="7.7343" x2="206.4131" y2="7.7597" layer="94"/>
<rectangle x1="207.1497" y1="7.7343" x2="207.9371" y2="7.7597" layer="94"/>
<rectangle x1="208.2673" y1="7.7343" x2="208.5467" y2="7.7597" layer="94"/>
<rectangle x1="209.3087" y1="7.7343" x2="209.9183" y2="7.7597" layer="94"/>
<rectangle x1="210.1469" y1="7.7343" x2="211.7217" y2="7.7597" layer="94"/>
<rectangle x1="212.3567" y1="7.7343" x2="213.1949" y2="7.7597" layer="94"/>
<rectangle x1="175.7299" y1="7.7597" x2="177.4317" y2="7.7851" layer="94"/>
<rectangle x1="177.8889" y1="7.7597" x2="178.1429" y2="7.7851" layer="94"/>
<rectangle x1="179.0319" y1="7.7597" x2="179.9209" y2="7.7851" layer="94"/>
<rectangle x1="180.6829" y1="7.7597" x2="180.9369" y2="7.7851" layer="94"/>
<rectangle x1="181.8513" y1="7.7597" x2="182.1307" y2="7.7851" layer="94"/>
<rectangle x1="182.7657" y1="7.7597" x2="183.4007" y2="7.7851" layer="94"/>
<rectangle x1="183.8325" y1="7.7597" x2="184.0865" y2="7.7851" layer="94"/>
<rectangle x1="185.4581" y1="7.7597" x2="186.3725" y2="7.7851" layer="94"/>
<rectangle x1="187.2107" y1="7.7597" x2="187.4647" y2="7.7851" layer="94"/>
<rectangle x1="188.4553" y1="7.7597" x2="188.7093" y2="7.7851" layer="94"/>
<rectangle x1="189.3189" y1="7.7597" x2="189.5729" y2="7.7851" layer="94"/>
<rectangle x1="190.3349" y1="7.7597" x2="191.3255" y2="7.7851" layer="94"/>
<rectangle x1="192.2145" y1="7.7597" x2="193.1289" y2="7.7851" layer="94"/>
<rectangle x1="193.8147" y1="7.7597" x2="194.0687" y2="7.7851" layer="94"/>
<rectangle x1="195.0593" y1="7.7597" x2="195.3133" y2="7.7851" layer="94"/>
<rectangle x1="196.1007" y1="7.7597" x2="197.0151" y2="7.7851" layer="94"/>
<rectangle x1="198.8693" y1="7.7597" x2="200.3933" y2="7.7851" layer="94"/>
<rectangle x1="201.3077" y1="7.7597" x2="202.1713" y2="7.7851" layer="94"/>
<rectangle x1="202.4507" y1="7.7597" x2="202.7301" y2="7.7851" layer="94"/>
<rectangle x1="203.3905" y1="7.7597" x2="204.2033" y2="7.7851" layer="94"/>
<rectangle x1="204.4827" y1="7.7597" x2="204.7367" y2="7.7851" layer="94"/>
<rectangle x1="205.4479" y1="7.7597" x2="206.4639" y2="7.7851" layer="94"/>
<rectangle x1="207.1243" y1="7.7597" x2="207.9879" y2="7.7851" layer="94"/>
<rectangle x1="208.2673" y1="7.7597" x2="208.5213" y2="7.7851" layer="94"/>
<rectangle x1="209.2833" y1="7.7597" x2="209.9183" y2="7.7851" layer="94"/>
<rectangle x1="210.1469" y1="7.7597" x2="211.7217" y2="7.7851" layer="94"/>
<rectangle x1="212.3313" y1="7.7597" x2="213.2203" y2="7.7851" layer="94"/>
<rectangle x1="175.7299" y1="7.7851" x2="177.4317" y2="7.8105" layer="94"/>
<rectangle x1="177.8889" y1="7.7851" x2="178.1429" y2="7.8105" layer="94"/>
<rectangle x1="178.9811" y1="7.7851" x2="179.9717" y2="7.8105" layer="94"/>
<rectangle x1="180.6829" y1="7.7851" x2="180.9369" y2="7.8105" layer="94"/>
<rectangle x1="181.8513" y1="7.7851" x2="182.1307" y2="7.8105" layer="94"/>
<rectangle x1="182.7403" y1="7.7851" x2="183.4007" y2="7.8105" layer="94"/>
<rectangle x1="183.8325" y1="7.7851" x2="184.0865" y2="7.8105" layer="94"/>
<rectangle x1="185.4327" y1="7.7851" x2="186.3979" y2="7.8105" layer="94"/>
<rectangle x1="187.2107" y1="7.7851" x2="187.4647" y2="7.8105" layer="94"/>
<rectangle x1="188.4553" y1="7.7851" x2="188.7093" y2="7.8105" layer="94"/>
<rectangle x1="189.3189" y1="7.7851" x2="189.5729" y2="7.8105" layer="94"/>
<rectangle x1="190.3095" y1="7.7851" x2="191.3763" y2="7.8105" layer="94"/>
<rectangle x1="192.1891" y1="7.7851" x2="193.1543" y2="7.8105" layer="94"/>
<rectangle x1="193.8147" y1="7.7851" x2="194.0687" y2="7.8105" layer="94"/>
<rectangle x1="195.0593" y1="7.7851" x2="195.3133" y2="7.8105" layer="94"/>
<rectangle x1="196.0753" y1="7.7851" x2="197.0405" y2="7.8105" layer="94"/>
<rectangle x1="198.8693" y1="7.7851" x2="200.4441" y2="7.8105" layer="94"/>
<rectangle x1="201.2823" y1="7.7851" x2="202.2221" y2="7.8105" layer="94"/>
<rectangle x1="202.4507" y1="7.7851" x2="202.7301" y2="7.8105" layer="94"/>
<rectangle x1="203.3651" y1="7.7851" x2="204.2287" y2="7.8105" layer="94"/>
<rectangle x1="204.4827" y1="7.7851" x2="204.7367" y2="7.8105" layer="94"/>
<rectangle x1="205.4225" y1="7.7851" x2="206.4893" y2="7.8105" layer="94"/>
<rectangle x1="207.0989" y1="7.7851" x2="208.0133" y2="7.8105" layer="94"/>
<rectangle x1="208.2673" y1="7.7851" x2="208.5213" y2="7.8105" layer="94"/>
<rectangle x1="209.2579" y1="7.7851" x2="209.9183" y2="7.8105" layer="94"/>
<rectangle x1="210.1469" y1="7.7851" x2="211.7217" y2="7.8105" layer="94"/>
<rectangle x1="212.2805" y1="7.7851" x2="213.2711" y2="7.8105" layer="94"/>
<rectangle x1="175.7299" y1="7.8105" x2="177.4317" y2="7.8359" layer="94"/>
<rectangle x1="177.8889" y1="7.8105" x2="178.1429" y2="7.8359" layer="94"/>
<rectangle x1="178.9557" y1="7.8105" x2="179.9971" y2="7.8359" layer="94"/>
<rectangle x1="180.6829" y1="7.8105" x2="180.9369" y2="7.8359" layer="94"/>
<rectangle x1="181.8259" y1="7.8105" x2="182.1053" y2="7.8359" layer="94"/>
<rectangle x1="182.7403" y1="7.8105" x2="183.4007" y2="7.8359" layer="94"/>
<rectangle x1="183.8325" y1="7.8105" x2="184.0865" y2="7.8359" layer="94"/>
<rectangle x1="185.3819" y1="7.8105" x2="186.4487" y2="7.8359" layer="94"/>
<rectangle x1="187.2107" y1="7.8105" x2="187.4647" y2="7.8359" layer="94"/>
<rectangle x1="188.4553" y1="7.8105" x2="188.7093" y2="7.8359" layer="94"/>
<rectangle x1="189.3189" y1="7.8105" x2="189.5729" y2="7.8359" layer="94"/>
<rectangle x1="190.2587" y1="7.8105" x2="191.4017" y2="7.8359" layer="94"/>
<rectangle x1="192.1637" y1="7.8105" x2="193.1797" y2="7.8359" layer="94"/>
<rectangle x1="193.8147" y1="7.8105" x2="194.0687" y2="7.8359" layer="94"/>
<rectangle x1="195.0593" y1="7.8105" x2="195.3133" y2="7.8359" layer="94"/>
<rectangle x1="196.0499" y1="7.8105" x2="197.0659" y2="7.8359" layer="94"/>
<rectangle x1="198.8693" y1="7.8105" x2="200.4695" y2="7.8359" layer="94"/>
<rectangle x1="201.2823" y1="7.8105" x2="202.2475" y2="7.8359" layer="94"/>
<rectangle x1="202.4507" y1="7.8105" x2="202.7301" y2="7.8359" layer="94"/>
<rectangle x1="203.3651" y1="7.8105" x2="204.2795" y2="7.8359" layer="94"/>
<rectangle x1="204.4827" y1="7.8105" x2="204.7367" y2="7.8359" layer="94"/>
<rectangle x1="205.3717" y1="7.8105" x2="206.5147" y2="7.8359" layer="94"/>
<rectangle x1="207.0735" y1="7.8105" x2="208.0641" y2="7.8359" layer="94"/>
<rectangle x1="208.2673" y1="7.8105" x2="208.5213" y2="7.8359" layer="94"/>
<rectangle x1="209.2579" y1="7.8105" x2="209.9183" y2="7.8359" layer="94"/>
<rectangle x1="210.1469" y1="7.8105" x2="211.7217" y2="7.8359" layer="94"/>
<rectangle x1="212.2551" y1="7.8105" x2="213.2965" y2="7.8359" layer="94"/>
<rectangle x1="175.7299" y1="7.8359" x2="177.4317" y2="7.8613" layer="94"/>
<rectangle x1="177.8889" y1="7.8359" x2="178.1429" y2="7.8613" layer="94"/>
<rectangle x1="178.9303" y1="7.8359" x2="180.0225" y2="7.8613" layer="94"/>
<rectangle x1="180.6829" y1="7.8359" x2="180.9369" y2="7.8613" layer="94"/>
<rectangle x1="181.8259" y1="7.8359" x2="182.1053" y2="7.8613" layer="94"/>
<rectangle x1="182.7403" y1="7.8359" x2="183.1467" y2="7.8613" layer="94"/>
<rectangle x1="183.3245" y1="7.8359" x2="183.4007" y2="7.8613" layer="94"/>
<rectangle x1="183.8325" y1="7.8359" x2="184.0865" y2="7.8613" layer="94"/>
<rectangle x1="185.3565" y1="7.8359" x2="185.8391" y2="7.8613" layer="94"/>
<rectangle x1="185.9661" y1="7.8359" x2="186.4741" y2="7.8613" layer="94"/>
<rectangle x1="187.2107" y1="7.8359" x2="187.4647" y2="7.8613" layer="94"/>
<rectangle x1="188.4553" y1="7.8359" x2="188.7093" y2="7.8613" layer="94"/>
<rectangle x1="189.3189" y1="7.8359" x2="189.5729" y2="7.8613" layer="94"/>
<rectangle x1="190.2333" y1="7.8359" x2="191.4017" y2="7.8613" layer="94"/>
<rectangle x1="192.1383" y1="7.8359" x2="193.2051" y2="7.8613" layer="94"/>
<rectangle x1="193.8147" y1="7.8359" x2="194.0687" y2="7.8613" layer="94"/>
<rectangle x1="195.0593" y1="7.8359" x2="195.3133" y2="7.8613" layer="94"/>
<rectangle x1="196.0245" y1="7.8359" x2="197.1167" y2="7.8613" layer="94"/>
<rectangle x1="198.8693" y1="7.8359" x2="200.5203" y2="7.8613" layer="94"/>
<rectangle x1="201.2569" y1="7.8359" x2="202.2729" y2="7.8613" layer="94"/>
<rectangle x1="202.4507" y1="7.8359" x2="202.7047" y2="7.8613" layer="94"/>
<rectangle x1="203.3397" y1="7.8359" x2="204.3049" y2="7.8613" layer="94"/>
<rectangle x1="204.4827" y1="7.8359" x2="204.7367" y2="7.8613" layer="94"/>
<rectangle x1="205.3463" y1="7.8359" x2="206.5401" y2="7.8613" layer="94"/>
<rectangle x1="207.0481" y1="7.8359" x2="208.0895" y2="7.8613" layer="94"/>
<rectangle x1="208.2673" y1="7.8359" x2="208.5213" y2="7.8613" layer="94"/>
<rectangle x1="209.2325" y1="7.8359" x2="209.6389" y2="7.8613" layer="94"/>
<rectangle x1="209.8421" y1="7.8359" x2="209.9183" y2="7.8613" layer="94"/>
<rectangle x1="210.1469" y1="7.8359" x2="211.7217" y2="7.8613" layer="94"/>
<rectangle x1="212.2297" y1="7.8359" x2="213.3219" y2="7.8613" layer="94"/>
<rectangle x1="175.7299" y1="7.8613" x2="177.4317" y2="7.8867" layer="94"/>
<rectangle x1="177.8889" y1="7.8613" x2="178.1429" y2="7.8867" layer="94"/>
<rectangle x1="178.9049" y1="7.8613" x2="179.3367" y2="7.8867" layer="94"/>
<rectangle x1="179.5907" y1="7.8613" x2="180.0479" y2="7.8867" layer="94"/>
<rectangle x1="180.6829" y1="7.8613" x2="180.9369" y2="7.8867" layer="94"/>
<rectangle x1="181.8005" y1="7.8613" x2="182.0799" y2="7.8867" layer="94"/>
<rectangle x1="182.7149" y1="7.8613" x2="183.0705" y2="7.8867" layer="94"/>
<rectangle x1="183.8325" y1="7.8613" x2="184.0865" y2="7.8867" layer="94"/>
<rectangle x1="185.3311" y1="7.8613" x2="185.7375" y2="7.8867" layer="94"/>
<rectangle x1="186.0931" y1="7.8613" x2="186.4995" y2="7.8867" layer="94"/>
<rectangle x1="187.2107" y1="7.8613" x2="187.4647" y2="7.8867" layer="94"/>
<rectangle x1="188.4553" y1="7.8613" x2="188.7093" y2="7.8867" layer="94"/>
<rectangle x1="189.3189" y1="7.8613" x2="189.5729" y2="7.8867" layer="94"/>
<rectangle x1="190.1825" y1="7.8613" x2="190.6905" y2="7.8867" layer="94"/>
<rectangle x1="191.0207" y1="7.8613" x2="191.4271" y2="7.8867" layer="94"/>
<rectangle x1="192.1129" y1="7.8613" x2="192.5193" y2="7.8867" layer="94"/>
<rectangle x1="192.8241" y1="7.8613" x2="193.2305" y2="7.8867" layer="94"/>
<rectangle x1="193.8147" y1="7.8613" x2="194.0687" y2="7.8867" layer="94"/>
<rectangle x1="195.0593" y1="7.8613" x2="195.3133" y2="7.8867" layer="94"/>
<rectangle x1="195.9991" y1="7.8613" x2="196.4055" y2="7.8867" layer="94"/>
<rectangle x1="196.6849" y1="7.8613" x2="197.1421" y2="7.8867" layer="94"/>
<rectangle x1="198.8693" y1="7.8613" x2="200.5457" y2="7.8867" layer="94"/>
<rectangle x1="201.2315" y1="7.8613" x2="201.6379" y2="7.8867" layer="94"/>
<rectangle x1="201.9427" y1="7.8613" x2="202.3237" y2="7.8867" layer="94"/>
<rectangle x1="202.4507" y1="7.8613" x2="202.7047" y2="7.8867" layer="94"/>
<rectangle x1="203.3143" y1="7.8613" x2="204.3557" y2="7.8867" layer="94"/>
<rectangle x1="204.4827" y1="7.8613" x2="204.7367" y2="7.8867" layer="94"/>
<rectangle x1="205.3209" y1="7.8613" x2="205.8289" y2="7.8867" layer="94"/>
<rectangle x1="206.1591" y1="7.8613" x2="206.5655" y2="7.8867" layer="94"/>
<rectangle x1="207.0481" y1="7.8613" x2="207.4545" y2="7.8867" layer="94"/>
<rectangle x1="207.7339" y1="7.8613" x2="208.1149" y2="7.8867" layer="94"/>
<rectangle x1="208.2419" y1="7.8613" x2="208.5213" y2="7.8867" layer="94"/>
<rectangle x1="209.2325" y1="7.8613" x2="209.5881" y2="7.8867" layer="94"/>
<rectangle x1="210.1469" y1="7.8613" x2="211.7217" y2="7.8867" layer="94"/>
<rectangle x1="212.2043" y1="7.8613" x2="212.6361" y2="7.8867" layer="94"/>
<rectangle x1="212.8901" y1="7.8613" x2="213.3473" y2="7.8867" layer="94"/>
<rectangle x1="175.7299" y1="7.8867" x2="177.4317" y2="7.9121" layer="94"/>
<rectangle x1="177.8889" y1="7.8867" x2="178.1429" y2="7.9121" layer="94"/>
<rectangle x1="178.8795" y1="7.8867" x2="179.2605" y2="7.9121" layer="94"/>
<rectangle x1="179.6669" y1="7.8867" x2="180.0733" y2="7.9121" layer="94"/>
<rectangle x1="180.6829" y1="7.8867" x2="180.9369" y2="7.9121" layer="94"/>
<rectangle x1="181.8005" y1="7.8867" x2="182.0545" y2="7.9121" layer="94"/>
<rectangle x1="182.7149" y1="7.8867" x2="183.0451" y2="7.9121" layer="94"/>
<rectangle x1="183.8325" y1="7.8867" x2="184.0865" y2="7.9121" layer="94"/>
<rectangle x1="185.3057" y1="7.8867" x2="185.6613" y2="7.9121" layer="94"/>
<rectangle x1="186.1439" y1="7.8867" x2="186.4995" y2="7.9121" layer="94"/>
<rectangle x1="187.2107" y1="7.8867" x2="187.4647" y2="7.9121" layer="94"/>
<rectangle x1="188.4553" y1="7.8867" x2="188.7093" y2="7.9121" layer="94"/>
<rectangle x1="189.3189" y1="7.8867" x2="189.5729" y2="7.9121" layer="94"/>
<rectangle x1="190.1571" y1="7.8867" x2="190.6143" y2="7.9121" layer="94"/>
<rectangle x1="191.0969" y1="7.8867" x2="191.4525" y2="7.9121" layer="94"/>
<rectangle x1="192.0875" y1="7.8867" x2="192.4685" y2="7.9121" layer="94"/>
<rectangle x1="192.8749" y1="7.8867" x2="193.2559" y2="7.9121" layer="94"/>
<rectangle x1="193.8147" y1="7.8867" x2="194.0687" y2="7.9121" layer="94"/>
<rectangle x1="195.0593" y1="7.8867" x2="195.3133" y2="7.9121" layer="94"/>
<rectangle x1="195.9737" y1="7.8867" x2="196.3547" y2="7.9121" layer="94"/>
<rectangle x1="196.7357" y1="7.8867" x2="197.1675" y2="7.9121" layer="94"/>
<rectangle x1="198.8693" y1="7.8867" x2="200.5711" y2="7.9121" layer="94"/>
<rectangle x1="201.2315" y1="7.8867" x2="201.5871" y2="7.9121" layer="94"/>
<rectangle x1="202.0189" y1="7.8867" x2="202.3491" y2="7.9121" layer="94"/>
<rectangle x1="202.4507" y1="7.8867" x2="202.7047" y2="7.9121" layer="94"/>
<rectangle x1="203.3143" y1="7.8867" x2="203.7207" y2="7.9121" layer="94"/>
<rectangle x1="203.9747" y1="7.8867" x2="204.3811" y2="7.9121" layer="94"/>
<rectangle x1="204.4827" y1="7.8867" x2="204.7367" y2="7.9121" layer="94"/>
<rectangle x1="205.2701" y1="7.8867" x2="205.7527" y2="7.9121" layer="94"/>
<rectangle x1="206.2099" y1="7.8867" x2="206.5655" y2="7.9121" layer="94"/>
<rectangle x1="207.0227" y1="7.8867" x2="207.4037" y2="7.9121" layer="94"/>
<rectangle x1="207.8355" y1="7.8867" x2="208.1403" y2="7.9121" layer="94"/>
<rectangle x1="208.2419" y1="7.8867" x2="208.5213" y2="7.9121" layer="94"/>
<rectangle x1="209.2071" y1="7.8867" x2="209.5373" y2="7.9121" layer="94"/>
<rectangle x1="210.1469" y1="7.8867" x2="211.7217" y2="7.9121" layer="94"/>
<rectangle x1="212.1789" y1="7.8867" x2="212.5599" y2="7.9121" layer="94"/>
<rectangle x1="212.9663" y1="7.8867" x2="213.3727" y2="7.9121" layer="94"/>
<rectangle x1="175.7299" y1="7.9121" x2="175.9839" y2="7.9375" layer="94"/>
<rectangle x1="177.8889" y1="7.9121" x2="178.1429" y2="7.9375" layer="94"/>
<rectangle x1="178.8541" y1="7.9121" x2="179.2097" y2="7.9375" layer="94"/>
<rectangle x1="179.7177" y1="7.9121" x2="180.0987" y2="7.9375" layer="94"/>
<rectangle x1="180.6829" y1="7.9121" x2="180.9369" y2="7.9375" layer="94"/>
<rectangle x1="181.7751" y1="7.9121" x2="182.0545" y2="7.9375" layer="94"/>
<rectangle x1="182.7149" y1="7.9121" x2="183.0197" y2="7.9375" layer="94"/>
<rectangle x1="183.8325" y1="7.9121" x2="184.0865" y2="7.9375" layer="94"/>
<rectangle x1="185.2803" y1="7.9121" x2="185.6359" y2="7.9375" layer="94"/>
<rectangle x1="186.1693" y1="7.9121" x2="186.5249" y2="7.9375" layer="94"/>
<rectangle x1="187.2107" y1="7.9121" x2="187.4647" y2="7.9375" layer="94"/>
<rectangle x1="188.4553" y1="7.9121" x2="188.7093" y2="7.9375" layer="94"/>
<rectangle x1="189.3189" y1="7.9121" x2="189.5729" y2="7.9375" layer="94"/>
<rectangle x1="190.1317" y1="7.9121" x2="190.5635" y2="7.9375" layer="94"/>
<rectangle x1="191.1477" y1="7.9121" x2="191.4779" y2="7.9375" layer="94"/>
<rectangle x1="192.0621" y1="7.9121" x2="192.4177" y2="7.9375" layer="94"/>
<rectangle x1="192.9257" y1="7.9121" x2="193.2813" y2="7.9375" layer="94"/>
<rectangle x1="193.8147" y1="7.9121" x2="194.0687" y2="7.9375" layer="94"/>
<rectangle x1="195.0593" y1="7.9121" x2="195.3133" y2="7.9375" layer="94"/>
<rectangle x1="195.9483" y1="7.9121" x2="196.3039" y2="7.9375" layer="94"/>
<rectangle x1="196.7865" y1="7.9121" x2="197.1929" y2="7.9375" layer="94"/>
<rectangle x1="198.8693" y1="7.9121" x2="199.1233" y2="7.9375" layer="94"/>
<rectangle x1="200.0631" y1="7.9121" x2="200.5965" y2="7.9375" layer="94"/>
<rectangle x1="201.2061" y1="7.9121" x2="201.5617" y2="7.9375" layer="94"/>
<rectangle x1="202.0951" y1="7.9121" x2="202.3745" y2="7.9375" layer="94"/>
<rectangle x1="202.4507" y1="7.9121" x2="202.7047" y2="7.9375" layer="94"/>
<rectangle x1="203.2889" y1="7.9121" x2="203.6699" y2="7.9375" layer="94"/>
<rectangle x1="204.0509" y1="7.9121" x2="204.4065" y2="7.9375" layer="94"/>
<rectangle x1="204.4827" y1="7.9121" x2="204.7367" y2="7.9375" layer="94"/>
<rectangle x1="205.2447" y1="7.9121" x2="205.6765" y2="7.9375" layer="94"/>
<rectangle x1="206.2607" y1="7.9121" x2="206.5909" y2="7.9375" layer="94"/>
<rectangle x1="207.0227" y1="7.9121" x2="207.3529" y2="7.9375" layer="94"/>
<rectangle x1="207.8863" y1="7.9121" x2="208.1911" y2="7.9375" layer="94"/>
<rectangle x1="208.2419" y1="7.9121" x2="208.5213" y2="7.9375" layer="94"/>
<rectangle x1="209.2071" y1="7.9121" x2="209.5119" y2="7.9375" layer="94"/>
<rectangle x1="210.1469" y1="7.9121" x2="210.5025" y2="7.9375" layer="94"/>
<rectangle x1="212.1789" y1="7.9121" x2="212.5345" y2="7.9375" layer="94"/>
<rectangle x1="213.0171" y1="7.9121" x2="213.3981" y2="7.9375" layer="94"/>
<rectangle x1="175.7299" y1="7.9375" x2="175.9839" y2="7.9629" layer="94"/>
<rectangle x1="177.8889" y1="7.9375" x2="178.1429" y2="7.9629" layer="94"/>
<rectangle x1="178.8541" y1="7.9375" x2="179.1843" y2="7.9629" layer="94"/>
<rectangle x1="179.7685" y1="7.9375" x2="180.1241" y2="7.9629" layer="94"/>
<rectangle x1="180.6829" y1="7.9375" x2="180.9369" y2="7.9629" layer="94"/>
<rectangle x1="181.7751" y1="7.9375" x2="182.0291" y2="7.9629" layer="94"/>
<rectangle x1="182.6895" y1="7.9375" x2="182.9943" y2="7.9629" layer="94"/>
<rectangle x1="183.8325" y1="7.9375" x2="184.0865" y2="7.9629" layer="94"/>
<rectangle x1="185.2803" y1="7.9375" x2="185.5851" y2="7.9629" layer="94"/>
<rectangle x1="186.2201" y1="7.9375" x2="186.5503" y2="7.9629" layer="94"/>
<rectangle x1="187.2107" y1="7.9375" x2="187.4647" y2="7.9629" layer="94"/>
<rectangle x1="188.4553" y1="7.9375" x2="188.7093" y2="7.9629" layer="94"/>
<rectangle x1="189.3189" y1="7.9375" x2="189.5729" y2="7.9629" layer="94"/>
<rectangle x1="190.1063" y1="7.9375" x2="190.5127" y2="7.9629" layer="94"/>
<rectangle x1="191.1731" y1="7.9375" x2="191.4779" y2="7.9629" layer="94"/>
<rectangle x1="192.0367" y1="7.9375" x2="192.3923" y2="7.9629" layer="94"/>
<rectangle x1="192.9511" y1="7.9375" x2="193.3067" y2="7.9629" layer="94"/>
<rectangle x1="193.8147" y1="7.9375" x2="194.0687" y2="7.9629" layer="94"/>
<rectangle x1="195.0593" y1="7.9375" x2="195.3133" y2="7.9629" layer="94"/>
<rectangle x1="195.9229" y1="7.9375" x2="196.2531" y2="7.9629" layer="94"/>
<rectangle x1="196.8373" y1="7.9375" x2="197.2183" y2="7.9629" layer="94"/>
<rectangle x1="198.8693" y1="7.9375" x2="199.1233" y2="7.9629" layer="94"/>
<rectangle x1="200.1647" y1="7.9375" x2="200.6219" y2="7.9629" layer="94"/>
<rectangle x1="201.2061" y1="7.9375" x2="201.5363" y2="7.9629" layer="94"/>
<rectangle x1="202.1459" y1="7.9375" x2="202.3999" y2="7.9629" layer="94"/>
<rectangle x1="202.4507" y1="7.9375" x2="202.7047" y2="7.9629" layer="94"/>
<rectangle x1="203.2889" y1="7.9375" x2="203.6445" y2="7.9629" layer="94"/>
<rectangle x1="204.1017" y1="7.9375" x2="204.4573" y2="7.9629" layer="94"/>
<rectangle x1="204.4827" y1="7.9375" x2="204.7367" y2="7.9629" layer="94"/>
<rectangle x1="205.2193" y1="7.9375" x2="205.6257" y2="7.9629" layer="94"/>
<rectangle x1="206.2861" y1="7.9375" x2="206.5909" y2="7.9629" layer="94"/>
<rectangle x1="206.9973" y1="7.9375" x2="207.3275" y2="7.9629" layer="94"/>
<rectangle x1="207.9371" y1="7.9375" x2="208.2165" y2="7.9629" layer="94"/>
<rectangle x1="208.2419" y1="7.9375" x2="208.4959" y2="7.9629" layer="94"/>
<rectangle x1="209.2071" y1="7.9375" x2="209.5119" y2="7.9629" layer="94"/>
<rectangle x1="210.1469" y1="7.9375" x2="210.5025" y2="7.9629" layer="94"/>
<rectangle x1="212.1535" y1="7.9375" x2="212.4837" y2="7.9629" layer="94"/>
<rectangle x1="213.0679" y1="7.9375" x2="213.4235" y2="7.9629" layer="94"/>
<rectangle x1="175.7299" y1="7.9629" x2="175.9839" y2="7.9883" layer="94"/>
<rectangle x1="177.8889" y1="7.9629" x2="178.1429" y2="7.9883" layer="94"/>
<rectangle x1="178.8287" y1="7.9629" x2="179.1589" y2="7.9883" layer="94"/>
<rectangle x1="179.7939" y1="7.9629" x2="180.1495" y2="7.9883" layer="94"/>
<rectangle x1="180.6829" y1="7.9629" x2="180.9369" y2="7.9883" layer="94"/>
<rectangle x1="181.7497" y1="7.9629" x2="182.0291" y2="7.9883" layer="94"/>
<rectangle x1="182.6895" y1="7.9629" x2="182.9689" y2="7.9883" layer="94"/>
<rectangle x1="183.8325" y1="7.9629" x2="184.0865" y2="7.9883" layer="94"/>
<rectangle x1="185.2549" y1="7.9629" x2="185.5597" y2="7.9883" layer="94"/>
<rectangle x1="186.2455" y1="7.9629" x2="186.5757" y2="7.9883" layer="94"/>
<rectangle x1="187.2107" y1="7.9629" x2="187.4647" y2="7.9883" layer="94"/>
<rectangle x1="188.4553" y1="7.9629" x2="188.7093" y2="7.9883" layer="94"/>
<rectangle x1="189.3189" y1="7.9629" x2="189.5729" y2="7.9883" layer="94"/>
<rectangle x1="190.0809" y1="7.9629" x2="190.4873" y2="7.9883" layer="94"/>
<rectangle x1="191.1985" y1="7.9629" x2="191.5033" y2="7.9883" layer="94"/>
<rectangle x1="192.0113" y1="7.9629" x2="192.3415" y2="7.9883" layer="94"/>
<rectangle x1="193.0019" y1="7.9629" x2="193.3321" y2="7.9883" layer="94"/>
<rectangle x1="193.8147" y1="7.9629" x2="194.0687" y2="7.9883" layer="94"/>
<rectangle x1="195.0593" y1="7.9629" x2="195.3133" y2="7.9883" layer="94"/>
<rectangle x1="195.8975" y1="7.9629" x2="196.2277" y2="7.9883" layer="94"/>
<rectangle x1="196.8627" y1="7.9629" x2="197.2437" y2="7.9883" layer="94"/>
<rectangle x1="198.8693" y1="7.9629" x2="199.1233" y2="7.9883" layer="94"/>
<rectangle x1="200.2155" y1="7.9629" x2="200.6473" y2="7.9883" layer="94"/>
<rectangle x1="201.1807" y1="7.9629" x2="201.5109" y2="7.9883" layer="94"/>
<rectangle x1="202.1967" y1="7.9629" x2="202.7047" y2="7.9883" layer="94"/>
<rectangle x1="203.2635" y1="7.9629" x2="203.6191" y2="7.9883" layer="94"/>
<rectangle x1="204.1525" y1="7.9629" x2="204.7367" y2="7.9883" layer="94"/>
<rectangle x1="205.1939" y1="7.9629" x2="205.6003" y2="7.9883" layer="94"/>
<rectangle x1="206.3115" y1="7.9629" x2="206.6163" y2="7.9883" layer="94"/>
<rectangle x1="206.9973" y1="7.9629" x2="207.3021" y2="7.9883" layer="94"/>
<rectangle x1="207.9879" y1="7.9629" x2="208.4959" y2="7.9883" layer="94"/>
<rectangle x1="209.2071" y1="7.9629" x2="209.4865" y2="7.9883" layer="94"/>
<rectangle x1="210.1723" y1="7.9629" x2="210.5025" y2="7.9883" layer="94"/>
<rectangle x1="212.1281" y1="7.9629" x2="212.4583" y2="7.9883" layer="94"/>
<rectangle x1="213.0933" y1="7.9629" x2="213.4489" y2="7.9883" layer="94"/>
<rectangle x1="175.7299" y1="7.9883" x2="175.9839" y2="8.0137" layer="94"/>
<rectangle x1="177.8889" y1="7.9883" x2="178.1429" y2="8.0137" layer="94"/>
<rectangle x1="178.8033" y1="7.9883" x2="179.1081" y2="8.0137" layer="94"/>
<rectangle x1="179.8193" y1="7.9883" x2="180.1749" y2="8.0137" layer="94"/>
<rectangle x1="180.6829" y1="7.9883" x2="180.9369" y2="8.0137" layer="94"/>
<rectangle x1="181.7243" y1="7.9883" x2="182.0037" y2="8.0137" layer="94"/>
<rectangle x1="182.6895" y1="7.9883" x2="182.9689" y2="8.0137" layer="94"/>
<rectangle x1="183.8325" y1="7.9883" x2="184.0865" y2="8.0137" layer="94"/>
<rectangle x1="185.2295" y1="7.9883" x2="185.5343" y2="8.0137" layer="94"/>
<rectangle x1="186.2709" y1="7.9883" x2="186.6011" y2="8.0137" layer="94"/>
<rectangle x1="187.2107" y1="7.9883" x2="187.4647" y2="8.0137" layer="94"/>
<rectangle x1="188.4553" y1="7.9883" x2="188.7093" y2="8.0137" layer="94"/>
<rectangle x1="189.3189" y1="7.9883" x2="189.5729" y2="8.0137" layer="94"/>
<rectangle x1="190.0555" y1="7.9883" x2="190.4365" y2="8.0137" layer="94"/>
<rectangle x1="191.2239" y1="7.9883" x2="191.5033" y2="8.0137" layer="94"/>
<rectangle x1="192.0113" y1="7.9883" x2="192.3161" y2="8.0137" layer="94"/>
<rectangle x1="193.0273" y1="7.9883" x2="193.3321" y2="8.0137" layer="94"/>
<rectangle x1="193.8147" y1="7.9883" x2="194.0687" y2="8.0137" layer="94"/>
<rectangle x1="195.0593" y1="7.9883" x2="195.3133" y2="8.0137" layer="94"/>
<rectangle x1="195.8975" y1="7.9883" x2="196.2023" y2="8.0137" layer="94"/>
<rectangle x1="196.9135" y1="7.9883" x2="197.2691" y2="8.0137" layer="94"/>
<rectangle x1="198.8693" y1="7.9883" x2="199.1233" y2="8.0137" layer="94"/>
<rectangle x1="200.2663" y1="7.9883" x2="200.6727" y2="8.0137" layer="94"/>
<rectangle x1="201.1807" y1="7.9883" x2="201.4855" y2="8.0137" layer="94"/>
<rectangle x1="202.2475" y1="7.9883" x2="202.7047" y2="8.0137" layer="94"/>
<rectangle x1="203.2635" y1="7.9883" x2="203.5937" y2="8.0137" layer="94"/>
<rectangle x1="204.2033" y1="7.9883" x2="204.7367" y2="8.0137" layer="94"/>
<rectangle x1="205.1939" y1="7.9883" x2="205.5495" y2="8.0137" layer="94"/>
<rectangle x1="206.3369" y1="7.9883" x2="206.6163" y2="8.0137" layer="94"/>
<rectangle x1="206.9973" y1="7.9883" x2="207.3021" y2="8.0137" layer="94"/>
<rectangle x1="208.0387" y1="7.9883" x2="208.4959" y2="8.0137" layer="94"/>
<rectangle x1="209.2071" y1="7.9883" x2="209.4865" y2="8.0137" layer="94"/>
<rectangle x1="210.1977" y1="7.9883" x2="210.5279" y2="8.0137" layer="94"/>
<rectangle x1="212.1027" y1="7.9883" x2="212.4329" y2="8.0137" layer="94"/>
<rectangle x1="213.1187" y1="7.9883" x2="213.4743" y2="8.0137" layer="94"/>
<rectangle x1="175.7299" y1="8.0137" x2="175.9839" y2="8.0391" layer="94"/>
<rectangle x1="177.8889" y1="8.0137" x2="178.1429" y2="8.0391" layer="94"/>
<rectangle x1="178.8033" y1="8.0137" x2="179.1081" y2="8.0391" layer="94"/>
<rectangle x1="179.8447" y1="8.0137" x2="180.2003" y2="8.0391" layer="94"/>
<rectangle x1="180.6829" y1="8.0137" x2="180.9369" y2="8.0391" layer="94"/>
<rectangle x1="181.7243" y1="8.0137" x2="182.0037" y2="8.0391" layer="94"/>
<rectangle x1="182.6895" y1="8.0137" x2="182.9689" y2="8.0391" layer="94"/>
<rectangle x1="183.8325" y1="8.0137" x2="184.0865" y2="8.0391" layer="94"/>
<rectangle x1="185.2295" y1="8.0137" x2="185.5089" y2="8.0391" layer="94"/>
<rectangle x1="186.2963" y1="8.0137" x2="186.6011" y2="8.0391" layer="94"/>
<rectangle x1="187.2107" y1="8.0137" x2="187.4647" y2="8.0391" layer="94"/>
<rectangle x1="188.4553" y1="8.0137" x2="188.7093" y2="8.0391" layer="94"/>
<rectangle x1="189.3189" y1="8.0137" x2="189.5729" y2="8.0391" layer="94"/>
<rectangle x1="190.1063" y1="8.0137" x2="190.4111" y2="8.0391" layer="94"/>
<rectangle x1="191.2493" y1="8.0137" x2="191.5033" y2="8.0391" layer="94"/>
<rectangle x1="191.9859" y1="8.0137" x2="192.2907" y2="8.0391" layer="94"/>
<rectangle x1="193.0527" y1="8.0137" x2="193.3575" y2="8.0391" layer="94"/>
<rectangle x1="193.8147" y1="8.0137" x2="194.0687" y2="8.0391" layer="94"/>
<rectangle x1="195.0593" y1="8.0137" x2="195.3133" y2="8.0391" layer="94"/>
<rectangle x1="195.8721" y1="8.0137" x2="196.1769" y2="8.0391" layer="94"/>
<rectangle x1="196.9389" y1="8.0137" x2="197.2691" y2="8.0391" layer="94"/>
<rectangle x1="198.8693" y1="8.0137" x2="199.1233" y2="8.0391" layer="94"/>
<rectangle x1="200.3171" y1="8.0137" x2="200.6981" y2="8.0391" layer="94"/>
<rectangle x1="201.1807" y1="8.0137" x2="201.4855" y2="8.0391" layer="94"/>
<rectangle x1="202.2729" y1="8.0137" x2="202.7047" y2="8.0391" layer="94"/>
<rectangle x1="203.2635" y1="8.0137" x2="203.5683" y2="8.0391" layer="94"/>
<rectangle x1="204.2541" y1="8.0137" x2="204.7367" y2="8.0391" layer="94"/>
<rectangle x1="205.2193" y1="8.0137" x2="205.5241" y2="8.0391" layer="94"/>
<rectangle x1="206.3623" y1="8.0137" x2="206.6417" y2="8.0391" layer="94"/>
<rectangle x1="206.9719" y1="8.0137" x2="207.2767" y2="8.0391" layer="94"/>
<rectangle x1="208.0895" y1="8.0137" x2="208.4959" y2="8.0391" layer="94"/>
<rectangle x1="209.2071" y1="8.0137" x2="209.4611" y2="8.0391" layer="94"/>
<rectangle x1="210.2231" y1="8.0137" x2="210.5533" y2="8.0391" layer="94"/>
<rectangle x1="212.1027" y1="8.0137" x2="212.4075" y2="8.0391" layer="94"/>
<rectangle x1="213.1441" y1="8.0137" x2="213.4997" y2="8.0391" layer="94"/>
<rectangle x1="175.7299" y1="8.0391" x2="175.9839" y2="8.0645" layer="94"/>
<rectangle x1="177.8889" y1="8.0391" x2="178.1429" y2="8.0645" layer="94"/>
<rectangle x1="178.7779" y1="8.0391" x2="179.0827" y2="8.0645" layer="94"/>
<rectangle x1="179.8701" y1="8.0391" x2="180.2257" y2="8.0645" layer="94"/>
<rectangle x1="180.6829" y1="8.0391" x2="180.9369" y2="8.0645" layer="94"/>
<rectangle x1="181.6989" y1="8.0391" x2="181.9783" y2="8.0645" layer="94"/>
<rectangle x1="182.6895" y1="8.0391" x2="182.9435" y2="8.0645" layer="94"/>
<rectangle x1="183.8325" y1="8.0391" x2="184.0865" y2="8.0645" layer="94"/>
<rectangle x1="185.2041" y1="8.0391" x2="185.4835" y2="8.0645" layer="94"/>
<rectangle x1="186.3217" y1="8.0391" x2="186.6265" y2="8.0645" layer="94"/>
<rectangle x1="187.2107" y1="8.0391" x2="187.4647" y2="8.0645" layer="94"/>
<rectangle x1="188.4553" y1="8.0391" x2="188.7093" y2="8.0645" layer="94"/>
<rectangle x1="189.3189" y1="8.0391" x2="189.5729" y2="8.0645" layer="94"/>
<rectangle x1="190.1317" y1="8.0391" x2="190.3857" y2="8.0645" layer="94"/>
<rectangle x1="191.2493" y1="8.0391" x2="191.5287" y2="8.0645" layer="94"/>
<rectangle x1="191.9859" y1="8.0391" x2="192.2653" y2="8.0645" layer="94"/>
<rectangle x1="193.0781" y1="8.0391" x2="193.3829" y2="8.0645" layer="94"/>
<rectangle x1="193.8147" y1="8.0391" x2="194.0687" y2="8.0645" layer="94"/>
<rectangle x1="195.0593" y1="8.0391" x2="195.3133" y2="8.0645" layer="94"/>
<rectangle x1="195.8721" y1="8.0391" x2="196.1515" y2="8.0645" layer="94"/>
<rectangle x1="196.9643" y1="8.0391" x2="197.2945" y2="8.0645" layer="94"/>
<rectangle x1="198.8693" y1="8.0391" x2="199.1233" y2="8.0645" layer="94"/>
<rectangle x1="200.3425" y1="8.0391" x2="200.7235" y2="8.0645" layer="94"/>
<rectangle x1="201.1807" y1="8.0391" x2="201.4601" y2="8.0645" layer="94"/>
<rectangle x1="202.3237" y1="8.0391" x2="202.7047" y2="8.0645" layer="94"/>
<rectangle x1="203.2635" y1="8.0391" x2="203.5429" y2="8.0645" layer="94"/>
<rectangle x1="204.2795" y1="8.0391" x2="204.7367" y2="8.0645" layer="94"/>
<rectangle x1="205.2447" y1="8.0391" x2="205.4987" y2="8.0645" layer="94"/>
<rectangle x1="206.3623" y1="8.0391" x2="206.6417" y2="8.0645" layer="94"/>
<rectangle x1="206.9719" y1="8.0391" x2="207.2767" y2="8.0645" layer="94"/>
<rectangle x1="208.1149" y1="8.0391" x2="208.4959" y2="8.0645" layer="94"/>
<rectangle x1="209.2071" y1="8.0391" x2="209.4611" y2="8.0645" layer="94"/>
<rectangle x1="210.2485" y1="8.0391" x2="210.5787" y2="8.0645" layer="94"/>
<rectangle x1="212.0773" y1="8.0391" x2="212.3821" y2="8.0645" layer="94"/>
<rectangle x1="213.1949" y1="8.0391" x2="213.5251" y2="8.0645" layer="94"/>
<rectangle x1="175.7299" y1="8.0645" x2="175.9839" y2="8.0899" layer="94"/>
<rectangle x1="177.8889" y1="8.0645" x2="178.1429" y2="8.0899" layer="94"/>
<rectangle x1="178.7779" y1="8.0645" x2="179.0573" y2="8.0899" layer="94"/>
<rectangle x1="179.8955" y1="8.0645" x2="180.2511" y2="8.0899" layer="94"/>
<rectangle x1="180.6829" y1="8.0645" x2="180.9369" y2="8.0899" layer="94"/>
<rectangle x1="181.6989" y1="8.0645" x2="181.9783" y2="8.0899" layer="94"/>
<rectangle x1="182.6895" y1="8.0645" x2="182.9435" y2="8.0899" layer="94"/>
<rectangle x1="183.8325" y1="8.0645" x2="184.0865" y2="8.0899" layer="94"/>
<rectangle x1="185.1787" y1="8.0645" x2="185.4581" y2="8.0899" layer="94"/>
<rectangle x1="186.3471" y1="8.0645" x2="186.6265" y2="8.0899" layer="94"/>
<rectangle x1="187.2107" y1="8.0645" x2="187.4647" y2="8.0899" layer="94"/>
<rectangle x1="188.4553" y1="8.0645" x2="188.7093" y2="8.0899" layer="94"/>
<rectangle x1="189.3189" y1="8.0645" x2="189.5729" y2="8.0899" layer="94"/>
<rectangle x1="190.1825" y1="8.0645" x2="190.3349" y2="8.0899" layer="94"/>
<rectangle x1="191.2747" y1="8.0645" x2="191.5287" y2="8.0899" layer="94"/>
<rectangle x1="191.9605" y1="8.0645" x2="192.2653" y2="8.0899" layer="94"/>
<rectangle x1="193.0781" y1="8.0645" x2="193.3829" y2="8.0899" layer="94"/>
<rectangle x1="193.8147" y1="8.0645" x2="194.0687" y2="8.0899" layer="94"/>
<rectangle x1="195.0593" y1="8.0645" x2="195.3133" y2="8.0899" layer="94"/>
<rectangle x1="195.8467" y1="8.0645" x2="196.1515" y2="8.0899" layer="94"/>
<rectangle x1="196.9897" y1="8.0645" x2="197.3199" y2="8.0899" layer="94"/>
<rectangle x1="198.8693" y1="8.0645" x2="199.1233" y2="8.0899" layer="94"/>
<rectangle x1="200.3933" y1="8.0645" x2="200.7235" y2="8.0899" layer="94"/>
<rectangle x1="201.1807" y1="8.0645" x2="201.4601" y2="8.0899" layer="94"/>
<rectangle x1="202.3491" y1="8.0645" x2="202.7047" y2="8.0899" layer="94"/>
<rectangle x1="203.2381" y1="8.0645" x2="203.5429" y2="8.0899" layer="94"/>
<rectangle x1="204.3049" y1="8.0645" x2="204.7367" y2="8.0899" layer="94"/>
<rectangle x1="205.2955" y1="8.0645" x2="205.4733" y2="8.0899" layer="94"/>
<rectangle x1="206.3877" y1="8.0645" x2="206.6417" y2="8.0899" layer="94"/>
<rectangle x1="206.9719" y1="8.0645" x2="207.2767" y2="8.0899" layer="94"/>
<rectangle x1="208.1657" y1="8.0645" x2="208.4959" y2="8.0899" layer="94"/>
<rectangle x1="209.2071" y1="8.0645" x2="209.4611" y2="8.0899" layer="94"/>
<rectangle x1="210.2739" y1="8.0645" x2="210.6041" y2="8.0899" layer="94"/>
<rectangle x1="212.0773" y1="8.0645" x2="212.3567" y2="8.0899" layer="94"/>
<rectangle x1="213.2203" y1="8.0645" x2="213.5505" y2="8.0899" layer="94"/>
<rectangle x1="175.7299" y1="8.0899" x2="175.9839" y2="8.1153" layer="94"/>
<rectangle x1="177.8889" y1="8.0899" x2="178.1429" y2="8.1153" layer="94"/>
<rectangle x1="178.7525" y1="8.0899" x2="179.0319" y2="8.1153" layer="94"/>
<rectangle x1="179.9209" y1="8.0899" x2="180.2257" y2="8.1153" layer="94"/>
<rectangle x1="180.6829" y1="8.0899" x2="180.9369" y2="8.1153" layer="94"/>
<rectangle x1="181.6735" y1="8.0899" x2="181.9529" y2="8.1153" layer="94"/>
<rectangle x1="182.6895" y1="8.0899" x2="182.9435" y2="8.1153" layer="94"/>
<rectangle x1="183.8325" y1="8.0899" x2="184.0865" y2="8.1153" layer="94"/>
<rectangle x1="185.1787" y1="8.0899" x2="185.4581" y2="8.1153" layer="94"/>
<rectangle x1="186.3471" y1="8.0899" x2="186.6519" y2="8.1153" layer="94"/>
<rectangle x1="187.2107" y1="8.0899" x2="187.4647" y2="8.1153" layer="94"/>
<rectangle x1="188.4553" y1="8.0899" x2="188.7093" y2="8.1153" layer="94"/>
<rectangle x1="189.3189" y1="8.0899" x2="189.5729" y2="8.1153" layer="94"/>
<rectangle x1="190.2079" y1="8.0899" x2="190.3095" y2="8.1153" layer="94"/>
<rectangle x1="191.2747" y1="8.0899" x2="191.5287" y2="8.1153" layer="94"/>
<rectangle x1="191.9605" y1="8.0899" x2="192.2399" y2="8.1153" layer="94"/>
<rectangle x1="193.1035" y1="8.0899" x2="193.4083" y2="8.1153" layer="94"/>
<rectangle x1="193.8147" y1="8.0899" x2="194.0687" y2="8.1153" layer="94"/>
<rectangle x1="195.0593" y1="8.0899" x2="195.3133" y2="8.1153" layer="94"/>
<rectangle x1="195.8467" y1="8.0899" x2="196.1261" y2="8.1153" layer="94"/>
<rectangle x1="197.0151" y1="8.0899" x2="197.3199" y2="8.1153" layer="94"/>
<rectangle x1="198.8693" y1="8.0899" x2="199.1233" y2="8.1153" layer="94"/>
<rectangle x1="200.4187" y1="8.0899" x2="200.7489" y2="8.1153" layer="94"/>
<rectangle x1="201.1807" y1="8.0899" x2="201.4601" y2="8.1153" layer="94"/>
<rectangle x1="202.3999" y1="8.0899" x2="202.7047" y2="8.1153" layer="94"/>
<rectangle x1="203.2381" y1="8.0899" x2="203.5175" y2="8.1153" layer="94"/>
<rectangle x1="204.3557" y1="8.0899" x2="204.7367" y2="8.1153" layer="94"/>
<rectangle x1="205.3209" y1="8.0899" x2="205.4479" y2="8.1153" layer="94"/>
<rectangle x1="206.3877" y1="8.0899" x2="206.6417" y2="8.1153" layer="94"/>
<rectangle x1="206.9719" y1="8.0899" x2="207.2513" y2="8.1153" layer="94"/>
<rectangle x1="208.1911" y1="8.0899" x2="208.4959" y2="8.1153" layer="94"/>
<rectangle x1="209.1817" y1="8.0899" x2="209.4611" y2="8.1153" layer="94"/>
<rectangle x1="210.2993" y1="8.0899" x2="210.6295" y2="8.1153" layer="94"/>
<rectangle x1="212.0519" y1="8.0899" x2="212.3313" y2="8.1153" layer="94"/>
<rectangle x1="213.2203" y1="8.0899" x2="213.5251" y2="8.1153" layer="94"/>
<rectangle x1="175.7299" y1="8.1153" x2="175.9839" y2="8.1407" layer="94"/>
<rectangle x1="177.8889" y1="8.1153" x2="178.1429" y2="8.1407" layer="94"/>
<rectangle x1="178.7525" y1="8.1153" x2="179.0319" y2="8.1407" layer="94"/>
<rectangle x1="179.9463" y1="8.1153" x2="180.2003" y2="8.1407" layer="94"/>
<rectangle x1="180.6829" y1="8.1153" x2="180.9369" y2="8.1407" layer="94"/>
<rectangle x1="181.6735" y1="8.1153" x2="181.9275" y2="8.1407" layer="94"/>
<rectangle x1="182.6895" y1="8.1153" x2="182.9435" y2="8.1407" layer="94"/>
<rectangle x1="183.8325" y1="8.1153" x2="184.0865" y2="8.1407" layer="94"/>
<rectangle x1="185.1533" y1="8.1153" x2="185.4327" y2="8.1407" layer="94"/>
<rectangle x1="186.3725" y1="8.1153" x2="186.6519" y2="8.1407" layer="94"/>
<rectangle x1="187.2107" y1="8.1153" x2="187.4647" y2="8.1407" layer="94"/>
<rectangle x1="188.4553" y1="8.1153" x2="188.7093" y2="8.1407" layer="94"/>
<rectangle x1="189.3189" y1="8.1153" x2="189.5729" y2="8.1407" layer="94"/>
<rectangle x1="190.2333" y1="8.1153" x2="190.2841" y2="8.1407" layer="94"/>
<rectangle x1="191.2747" y1="8.1153" x2="191.5287" y2="8.1407" layer="94"/>
<rectangle x1="191.9351" y1="8.1153" x2="192.2145" y2="8.1407" layer="94"/>
<rectangle x1="193.1289" y1="8.1153" x2="193.4083" y2="8.1407" layer="94"/>
<rectangle x1="193.8147" y1="8.1153" x2="194.0687" y2="8.1407" layer="94"/>
<rectangle x1="195.0593" y1="8.1153" x2="195.3133" y2="8.1407" layer="94"/>
<rectangle x1="195.8213" y1="8.1153" x2="196.1007" y2="8.1407" layer="94"/>
<rectangle x1="197.0405" y1="8.1153" x2="197.2691" y2="8.1407" layer="94"/>
<rectangle x1="198.8693" y1="8.1153" x2="199.1233" y2="8.1407" layer="94"/>
<rectangle x1="200.4441" y1="8.1153" x2="200.7489" y2="8.1407" layer="94"/>
<rectangle x1="201.1553" y1="8.1153" x2="201.4601" y2="8.1407" layer="94"/>
<rectangle x1="202.4253" y1="8.1153" x2="202.7047" y2="8.1407" layer="94"/>
<rectangle x1="203.2381" y1="8.1153" x2="203.5175" y2="8.1407" layer="94"/>
<rectangle x1="204.3811" y1="8.1153" x2="204.7367" y2="8.1407" layer="94"/>
<rectangle x1="205.3717" y1="8.1153" x2="205.4225" y2="8.1407" layer="94"/>
<rectangle x1="206.3877" y1="8.1153" x2="206.6417" y2="8.1407" layer="94"/>
<rectangle x1="206.9719" y1="8.1153" x2="207.2513" y2="8.1407" layer="94"/>
<rectangle x1="208.2419" y1="8.1153" x2="208.4959" y2="8.1407" layer="94"/>
<rectangle x1="209.1817" y1="8.1153" x2="209.4357" y2="8.1407" layer="94"/>
<rectangle x1="210.3247" y1="8.1153" x2="210.6549" y2="8.1407" layer="94"/>
<rectangle x1="212.0519" y1="8.1153" x2="212.3313" y2="8.1407" layer="94"/>
<rectangle x1="213.2457" y1="8.1153" x2="213.4997" y2="8.1407" layer="94"/>
<rectangle x1="175.7299" y1="8.1407" x2="175.9839" y2="8.1661" layer="94"/>
<rectangle x1="177.8889" y1="8.1407" x2="178.1429" y2="8.1661" layer="94"/>
<rectangle x1="178.7271" y1="8.1407" x2="179.0065" y2="8.1661" layer="94"/>
<rectangle x1="179.9717" y1="8.1407" x2="180.1495" y2="8.1661" layer="94"/>
<rectangle x1="180.6829" y1="8.1407" x2="180.9369" y2="8.1661" layer="94"/>
<rectangle x1="181.6481" y1="8.1407" x2="181.9275" y2="8.1661" layer="94"/>
<rectangle x1="182.6895" y1="8.1407" x2="182.9435" y2="8.1661" layer="94"/>
<rectangle x1="183.8325" y1="8.1407" x2="184.0865" y2="8.1661" layer="94"/>
<rectangle x1="185.1533" y1="8.1407" x2="185.4327" y2="8.1661" layer="94"/>
<rectangle x1="186.3979" y1="8.1407" x2="186.6773" y2="8.1661" layer="94"/>
<rectangle x1="187.2107" y1="8.1407" x2="187.4647" y2="8.1661" layer="94"/>
<rectangle x1="188.4553" y1="8.1407" x2="188.7093" y2="8.1661" layer="94"/>
<rectangle x1="189.3189" y1="8.1407" x2="189.5729" y2="8.1661" layer="94"/>
<rectangle x1="191.2747" y1="8.1407" x2="191.5287" y2="8.1661" layer="94"/>
<rectangle x1="191.9351" y1="8.1407" x2="192.2145" y2="8.1661" layer="94"/>
<rectangle x1="193.1543" y1="8.1407" x2="193.3575" y2="8.1661" layer="94"/>
<rectangle x1="193.8147" y1="8.1407" x2="194.0687" y2="8.1661" layer="94"/>
<rectangle x1="195.0593" y1="8.1407" x2="195.3133" y2="8.1661" layer="94"/>
<rectangle x1="195.8213" y1="8.1407" x2="196.1007" y2="8.1661" layer="94"/>
<rectangle x1="197.0659" y1="8.1407" x2="197.2437" y2="8.1661" layer="94"/>
<rectangle x1="198.8693" y1="8.1407" x2="199.1233" y2="8.1661" layer="94"/>
<rectangle x1="200.4441" y1="8.1407" x2="200.7743" y2="8.1661" layer="94"/>
<rectangle x1="201.1807" y1="8.1407" x2="201.4601" y2="8.1661" layer="94"/>
<rectangle x1="202.4253" y1="8.1407" x2="202.7047" y2="8.1661" layer="94"/>
<rectangle x1="203.2381" y1="8.1407" x2="203.5175" y2="8.1661" layer="94"/>
<rectangle x1="204.4065" y1="8.1407" x2="204.7367" y2="8.1661" layer="94"/>
<rectangle x1="206.3877" y1="8.1407" x2="206.6417" y2="8.1661" layer="94"/>
<rectangle x1="206.9719" y1="8.1407" x2="207.2513" y2="8.1661" layer="94"/>
<rectangle x1="208.2419" y1="8.1407" x2="208.4959" y2="8.1661" layer="94"/>
<rectangle x1="209.1817" y1="8.1407" x2="209.4357" y2="8.1661" layer="94"/>
<rectangle x1="210.3501" y1="8.1407" x2="210.6803" y2="8.1661" layer="94"/>
<rectangle x1="212.0265" y1="8.1407" x2="212.3059" y2="8.1661" layer="94"/>
<rectangle x1="213.2711" y1="8.1407" x2="213.4489" y2="8.1661" layer="94"/>
<rectangle x1="175.7299" y1="8.1661" x2="175.9839" y2="8.1915" layer="94"/>
<rectangle x1="177.8889" y1="8.1661" x2="178.1429" y2="8.1915" layer="94"/>
<rectangle x1="178.7271" y1="8.1661" x2="179.0065" y2="8.1915" layer="94"/>
<rectangle x1="179.9971" y1="8.1661" x2="180.1241" y2="8.1915" layer="94"/>
<rectangle x1="180.6829" y1="8.1661" x2="180.9369" y2="8.1915" layer="94"/>
<rectangle x1="181.6481" y1="8.1661" x2="181.9021" y2="8.1915" layer="94"/>
<rectangle x1="182.6895" y1="8.1661" x2="182.9435" y2="8.1915" layer="94"/>
<rectangle x1="183.8325" y1="8.1661" x2="184.0865" y2="8.1915" layer="94"/>
<rectangle x1="185.1533" y1="8.1661" x2="185.4073" y2="8.1915" layer="94"/>
<rectangle x1="186.3979" y1="8.1661" x2="186.6773" y2="8.1915" layer="94"/>
<rectangle x1="187.2107" y1="8.1661" x2="187.4647" y2="8.1915" layer="94"/>
<rectangle x1="188.4553" y1="8.1661" x2="188.7093" y2="8.1915" layer="94"/>
<rectangle x1="189.3189" y1="8.1661" x2="189.5729" y2="8.1915" layer="94"/>
<rectangle x1="191.2747" y1="8.1661" x2="191.5287" y2="8.1915" layer="94"/>
<rectangle x1="191.9351" y1="8.1661" x2="192.1891" y2="8.1915" layer="94"/>
<rectangle x1="193.1543" y1="8.1661" x2="193.3321" y2="8.1915" layer="94"/>
<rectangle x1="193.8147" y1="8.1661" x2="194.0687" y2="8.1915" layer="94"/>
<rectangle x1="195.0593" y1="8.1661" x2="195.3133" y2="8.1915" layer="94"/>
<rectangle x1="195.7959" y1="8.1661" x2="196.0753" y2="8.1915" layer="94"/>
<rectangle x1="197.0659" y1="8.1661" x2="197.2183" y2="8.1915" layer="94"/>
<rectangle x1="198.8693" y1="8.1661" x2="199.1233" y2="8.1915" layer="94"/>
<rectangle x1="200.4695" y1="8.1661" x2="200.7743" y2="8.1915" layer="94"/>
<rectangle x1="201.1807" y1="8.1661" x2="201.4601" y2="8.1915" layer="94"/>
<rectangle x1="202.4253" y1="8.1661" x2="202.7047" y2="8.1915" layer="94"/>
<rectangle x1="203.2381" y1="8.1661" x2="203.4921" y2="8.1915" layer="94"/>
<rectangle x1="204.4573" y1="8.1661" x2="204.7367" y2="8.1915" layer="94"/>
<rectangle x1="206.3877" y1="8.1661" x2="206.6671" y2="8.1915" layer="94"/>
<rectangle x1="206.9719" y1="8.1661" x2="207.2513" y2="8.1915" layer="94"/>
<rectangle x1="208.2419" y1="8.1661" x2="208.4959" y2="8.1915" layer="94"/>
<rectangle x1="209.1817" y1="8.1661" x2="209.4357" y2="8.1915" layer="94"/>
<rectangle x1="210.3501" y1="8.1661" x2="210.6803" y2="8.1915" layer="94"/>
<rectangle x1="212.0265" y1="8.1661" x2="212.3059" y2="8.1915" layer="94"/>
<rectangle x1="213.2965" y1="8.1661" x2="213.4235" y2="8.1915" layer="94"/>
<rectangle x1="175.7299" y1="8.1915" x2="175.9839" y2="8.2169" layer="94"/>
<rectangle x1="177.8889" y1="8.1915" x2="178.1429" y2="8.2169" layer="94"/>
<rectangle x1="178.7271" y1="8.1915" x2="178.9811" y2="8.2169" layer="94"/>
<rectangle x1="180.0225" y1="8.1915" x2="180.0987" y2="8.2169" layer="94"/>
<rectangle x1="180.6829" y1="8.1915" x2="180.9369" y2="8.2169" layer="94"/>
<rectangle x1="181.6227" y1="8.1915" x2="181.9021" y2="8.2169" layer="94"/>
<rectangle x1="182.6895" y1="8.1915" x2="182.9435" y2="8.2169" layer="94"/>
<rectangle x1="183.8325" y1="8.1915" x2="184.0865" y2="8.2169" layer="94"/>
<rectangle x1="185.1279" y1="8.1915" x2="185.4073" y2="8.2169" layer="94"/>
<rectangle x1="186.4233" y1="8.1915" x2="186.6773" y2="8.2169" layer="94"/>
<rectangle x1="187.2107" y1="8.1915" x2="187.4647" y2="8.2169" layer="94"/>
<rectangle x1="188.4553" y1="8.1915" x2="188.7093" y2="8.2169" layer="94"/>
<rectangle x1="189.3189" y1="8.1915" x2="189.5729" y2="8.2169" layer="94"/>
<rectangle x1="191.2747" y1="8.1915" x2="191.5287" y2="8.2169" layer="94"/>
<rectangle x1="191.9097" y1="8.1915" x2="192.1891" y2="8.2169" layer="94"/>
<rectangle x1="193.1797" y1="8.1915" x2="193.2813" y2="8.2169" layer="94"/>
<rectangle x1="193.8147" y1="8.1915" x2="194.0687" y2="8.2169" layer="94"/>
<rectangle x1="195.0593" y1="8.1915" x2="195.3133" y2="8.2169" layer="94"/>
<rectangle x1="195.7959" y1="8.1915" x2="196.0753" y2="8.2169" layer="94"/>
<rectangle x1="197.0913" y1="8.1915" x2="197.1675" y2="8.2169" layer="94"/>
<rectangle x1="198.8693" y1="8.1915" x2="199.1233" y2="8.2169" layer="94"/>
<rectangle x1="200.4949" y1="8.1915" x2="200.7997" y2="8.2169" layer="94"/>
<rectangle x1="201.1807" y1="8.1915" x2="201.4601" y2="8.2169" layer="94"/>
<rectangle x1="202.4253" y1="8.1915" x2="202.7047" y2="8.2169" layer="94"/>
<rectangle x1="203.2381" y1="8.1915" x2="203.4921" y2="8.2169" layer="94"/>
<rectangle x1="204.4827" y1="8.1915" x2="204.7367" y2="8.2169" layer="94"/>
<rectangle x1="206.3877" y1="8.1915" x2="206.6417" y2="8.2169" layer="94"/>
<rectangle x1="206.9719" y1="8.1915" x2="207.2513" y2="8.2169" layer="94"/>
<rectangle x1="208.2419" y1="8.1915" x2="208.4959" y2="8.2169" layer="94"/>
<rectangle x1="209.1817" y1="8.1915" x2="209.4357" y2="8.2169" layer="94"/>
<rectangle x1="210.3755" y1="8.1915" x2="210.7057" y2="8.2169" layer="94"/>
<rectangle x1="212.0265" y1="8.1915" x2="212.2805" y2="8.2169" layer="94"/>
<rectangle x1="213.3219" y1="8.1915" x2="213.3981" y2="8.2169" layer="94"/>
<rectangle x1="175.7299" y1="8.2169" x2="175.9839" y2="8.2423" layer="94"/>
<rectangle x1="177.8889" y1="8.2169" x2="178.1429" y2="8.2423" layer="94"/>
<rectangle x1="178.7017" y1="8.2169" x2="178.9811" y2="8.2423" layer="94"/>
<rectangle x1="180.6829" y1="8.2169" x2="180.9369" y2="8.2423" layer="94"/>
<rectangle x1="181.6227" y1="8.2169" x2="181.8767" y2="8.2423" layer="94"/>
<rectangle x1="182.6895" y1="8.2169" x2="182.9435" y2="8.2423" layer="94"/>
<rectangle x1="183.8325" y1="8.2169" x2="184.0865" y2="8.2423" layer="94"/>
<rectangle x1="185.1279" y1="8.2169" x2="185.3819" y2="8.2423" layer="94"/>
<rectangle x1="186.4233" y1="8.2169" x2="186.7027" y2="8.2423" layer="94"/>
<rectangle x1="187.2107" y1="8.2169" x2="187.4647" y2="8.2423" layer="94"/>
<rectangle x1="188.4553" y1="8.2169" x2="188.7093" y2="8.2423" layer="94"/>
<rectangle x1="189.3189" y1="8.2169" x2="189.5729" y2="8.2423" layer="94"/>
<rectangle x1="191.2747" y1="8.2169" x2="191.5287" y2="8.2423" layer="94"/>
<rectangle x1="191.9097" y1="8.2169" x2="192.1637" y2="8.2423" layer="94"/>
<rectangle x1="193.1797" y1="8.2169" x2="193.2305" y2="8.2423" layer="94"/>
<rectangle x1="193.8147" y1="8.2169" x2="194.0687" y2="8.2423" layer="94"/>
<rectangle x1="195.0593" y1="8.2169" x2="195.3133" y2="8.2423" layer="94"/>
<rectangle x1="195.7959" y1="8.2169" x2="196.0499" y2="8.2423" layer="94"/>
<rectangle x1="197.1167" y1="8.2169" x2="197.1421" y2="8.2423" layer="94"/>
<rectangle x1="198.8693" y1="8.2169" x2="199.1233" y2="8.2423" layer="94"/>
<rectangle x1="200.4949" y1="8.2169" x2="200.7997" y2="8.2423" layer="94"/>
<rectangle x1="201.1807" y1="8.2169" x2="201.4601" y2="8.2423" layer="94"/>
<rectangle x1="202.4253" y1="8.2169" x2="202.7047" y2="8.2423" layer="94"/>
<rectangle x1="203.2381" y1="8.2169" x2="203.4921" y2="8.2423" layer="94"/>
<rectangle x1="204.4827" y1="8.2169" x2="204.7367" y2="8.2423" layer="94"/>
<rectangle x1="206.3877" y1="8.2169" x2="206.6417" y2="8.2423" layer="94"/>
<rectangle x1="206.9719" y1="8.2169" x2="207.2767" y2="8.2423" layer="94"/>
<rectangle x1="208.2419" y1="8.2169" x2="208.4959" y2="8.2423" layer="94"/>
<rectangle x1="209.1817" y1="8.2169" x2="209.4357" y2="8.2423" layer="94"/>
<rectangle x1="210.4009" y1="8.2169" x2="210.7311" y2="8.2423" layer="94"/>
<rectangle x1="212.0011" y1="8.2169" x2="212.2805" y2="8.2423" layer="94"/>
<rectangle x1="175.7299" y1="8.2423" x2="175.9839" y2="8.2677" layer="94"/>
<rectangle x1="177.8889" y1="8.2423" x2="178.1429" y2="8.2677" layer="94"/>
<rectangle x1="178.7017" y1="8.2423" x2="178.9557" y2="8.2677" layer="94"/>
<rectangle x1="180.6829" y1="8.2423" x2="180.9369" y2="8.2677" layer="94"/>
<rectangle x1="181.5973" y1="8.2423" x2="181.8767" y2="8.2677" layer="94"/>
<rectangle x1="182.6895" y1="8.2423" x2="182.9435" y2="8.2677" layer="94"/>
<rectangle x1="183.8325" y1="8.2423" x2="184.0865" y2="8.2677" layer="94"/>
<rectangle x1="185.1279" y1="8.2423" x2="185.3819" y2="8.2677" layer="94"/>
<rectangle x1="186.4233" y1="8.2423" x2="186.7027" y2="8.2677" layer="94"/>
<rectangle x1="187.2107" y1="8.2423" x2="187.4647" y2="8.2677" layer="94"/>
<rectangle x1="188.4553" y1="8.2423" x2="188.7093" y2="8.2677" layer="94"/>
<rectangle x1="189.3189" y1="8.2423" x2="189.5729" y2="8.2677" layer="94"/>
<rectangle x1="191.2747" y1="8.2423" x2="191.5287" y2="8.2677" layer="94"/>
<rectangle x1="191.9097" y1="8.2423" x2="192.1637" y2="8.2677" layer="94"/>
<rectangle x1="193.8147" y1="8.2423" x2="194.0687" y2="8.2677" layer="94"/>
<rectangle x1="195.0593" y1="8.2423" x2="195.3133" y2="8.2677" layer="94"/>
<rectangle x1="195.7959" y1="8.2423" x2="196.0499" y2="8.2677" layer="94"/>
<rectangle x1="198.8693" y1="8.2423" x2="199.1233" y2="8.2677" layer="94"/>
<rectangle x1="200.5203" y1="8.2423" x2="200.7997" y2="8.2677" layer="94"/>
<rectangle x1="201.1807" y1="8.2423" x2="201.4601" y2="8.2677" layer="94"/>
<rectangle x1="202.4253" y1="8.2423" x2="202.7047" y2="8.2677" layer="94"/>
<rectangle x1="203.2381" y1="8.2423" x2="203.4921" y2="8.2677" layer="94"/>
<rectangle x1="204.4827" y1="8.2423" x2="204.7367" y2="8.2677" layer="94"/>
<rectangle x1="206.3877" y1="8.2423" x2="206.6417" y2="8.2677" layer="94"/>
<rectangle x1="206.9973" y1="8.2423" x2="207.2767" y2="8.2677" layer="94"/>
<rectangle x1="208.2419" y1="8.2423" x2="208.4959" y2="8.2677" layer="94"/>
<rectangle x1="209.1817" y1="8.2423" x2="209.4357" y2="8.2677" layer="94"/>
<rectangle x1="210.4263" y1="8.2423" x2="210.7565" y2="8.2677" layer="94"/>
<rectangle x1="212.0011" y1="8.2423" x2="212.2551" y2="8.2677" layer="94"/>
<rectangle x1="175.7299" y1="8.2677" x2="175.9839" y2="8.2931" layer="94"/>
<rectangle x1="177.8889" y1="8.2677" x2="178.1429" y2="8.2931" layer="94"/>
<rectangle x1="178.7017" y1="8.2677" x2="178.9557" y2="8.2931" layer="94"/>
<rectangle x1="180.6829" y1="8.2677" x2="180.9369" y2="8.2931" layer="94"/>
<rectangle x1="181.5973" y1="8.2677" x2="181.8513" y2="8.2931" layer="94"/>
<rectangle x1="182.6895" y1="8.2677" x2="182.9435" y2="8.2931" layer="94"/>
<rectangle x1="183.8325" y1="8.2677" x2="184.0865" y2="8.2931" layer="94"/>
<rectangle x1="185.1025" y1="8.2677" x2="185.3565" y2="8.2931" layer="94"/>
<rectangle x1="186.4487" y1="8.2677" x2="186.7027" y2="8.2931" layer="94"/>
<rectangle x1="187.2107" y1="8.2677" x2="187.4647" y2="8.2931" layer="94"/>
<rectangle x1="188.4553" y1="8.2677" x2="188.7093" y2="8.2931" layer="94"/>
<rectangle x1="189.3189" y1="8.2677" x2="189.5729" y2="8.2931" layer="94"/>
<rectangle x1="191.2493" y1="8.2677" x2="191.5287" y2="8.2931" layer="94"/>
<rectangle x1="191.8843" y1="8.2677" x2="192.1383" y2="8.2931" layer="94"/>
<rectangle x1="193.8147" y1="8.2677" x2="194.0687" y2="8.2931" layer="94"/>
<rectangle x1="195.0593" y1="8.2677" x2="195.3133" y2="8.2931" layer="94"/>
<rectangle x1="195.7705" y1="8.2677" x2="196.0499" y2="8.2931" layer="94"/>
<rectangle x1="198.8693" y1="8.2677" x2="199.1233" y2="8.2931" layer="94"/>
<rectangle x1="200.5203" y1="8.2677" x2="200.7997" y2="8.2931" layer="94"/>
<rectangle x1="201.1807" y1="8.2677" x2="201.4855" y2="8.2931" layer="94"/>
<rectangle x1="202.4253" y1="8.2677" x2="202.7047" y2="8.2931" layer="94"/>
<rectangle x1="203.2381" y1="8.2677" x2="203.4921" y2="8.2931" layer="94"/>
<rectangle x1="204.4827" y1="8.2677" x2="204.7367" y2="8.2931" layer="94"/>
<rectangle x1="206.3623" y1="8.2677" x2="206.6417" y2="8.2931" layer="94"/>
<rectangle x1="206.9973" y1="8.2677" x2="207.2767" y2="8.2931" layer="94"/>
<rectangle x1="208.2419" y1="8.2677" x2="208.4959" y2="8.2931" layer="94"/>
<rectangle x1="209.1817" y1="8.2677" x2="209.4357" y2="8.2931" layer="94"/>
<rectangle x1="210.4517" y1="8.2677" x2="210.7819" y2="8.2931" layer="94"/>
<rectangle x1="212.0011" y1="8.2677" x2="212.2551" y2="8.2931" layer="94"/>
<rectangle x1="175.7299" y1="8.2931" x2="175.9839" y2="8.3185" layer="94"/>
<rectangle x1="177.8889" y1="8.2931" x2="178.1429" y2="8.3185" layer="94"/>
<rectangle x1="178.6763" y1="8.2931" x2="178.9557" y2="8.3185" layer="94"/>
<rectangle x1="180.6829" y1="8.2931" x2="180.9369" y2="8.3185" layer="94"/>
<rectangle x1="181.5719" y1="8.2931" x2="181.8259" y2="8.3185" layer="94"/>
<rectangle x1="182.6895" y1="8.2931" x2="182.9435" y2="8.3185" layer="94"/>
<rectangle x1="183.8325" y1="8.2931" x2="184.0865" y2="8.3185" layer="94"/>
<rectangle x1="185.1025" y1="8.2931" x2="185.3565" y2="8.3185" layer="94"/>
<rectangle x1="186.4487" y1="8.2931" x2="186.7027" y2="8.3185" layer="94"/>
<rectangle x1="187.2107" y1="8.2931" x2="187.4647" y2="8.3185" layer="94"/>
<rectangle x1="188.4553" y1="8.2931" x2="188.7093" y2="8.3185" layer="94"/>
<rectangle x1="189.3189" y1="8.2931" x2="189.5729" y2="8.3185" layer="94"/>
<rectangle x1="191.2493" y1="8.2931" x2="191.5287" y2="8.3185" layer="94"/>
<rectangle x1="191.8843" y1="8.2931" x2="192.1383" y2="8.3185" layer="94"/>
<rectangle x1="193.8147" y1="8.2931" x2="194.0687" y2="8.3185" layer="94"/>
<rectangle x1="195.0593" y1="8.2931" x2="195.3133" y2="8.3185" layer="94"/>
<rectangle x1="195.7705" y1="8.2931" x2="196.0245" y2="8.3185" layer="94"/>
<rectangle x1="198.8693" y1="8.2931" x2="199.1233" y2="8.3185" layer="94"/>
<rectangle x1="200.5203" y1="8.2931" x2="200.8251" y2="8.3185" layer="94"/>
<rectangle x1="201.2061" y1="8.2931" x2="201.4855" y2="8.3185" layer="94"/>
<rectangle x1="202.4253" y1="8.2931" x2="202.7047" y2="8.3185" layer="94"/>
<rectangle x1="203.2381" y1="8.2931" x2="203.4921" y2="8.3185" layer="94"/>
<rectangle x1="204.4827" y1="8.2931" x2="204.7367" y2="8.3185" layer="94"/>
<rectangle x1="206.3623" y1="8.2931" x2="206.6417" y2="8.3185" layer="94"/>
<rectangle x1="206.9973" y1="8.2931" x2="207.3021" y2="8.3185" layer="94"/>
<rectangle x1="208.2419" y1="8.2931" x2="208.4959" y2="8.3185" layer="94"/>
<rectangle x1="209.1817" y1="8.2931" x2="209.4357" y2="8.3185" layer="94"/>
<rectangle x1="210.4771" y1="8.2931" x2="210.8073" y2="8.3185" layer="94"/>
<rectangle x1="211.9757" y1="8.2931" x2="212.2551" y2="8.3185" layer="94"/>
<rectangle x1="175.7299" y1="8.3185" x2="175.9839" y2="8.3439" layer="94"/>
<rectangle x1="177.8889" y1="8.3185" x2="178.1429" y2="8.3439" layer="94"/>
<rectangle x1="178.6763" y1="8.3185" x2="178.9557" y2="8.3439" layer="94"/>
<rectangle x1="180.6829" y1="8.3185" x2="180.9623" y2="8.3439" layer="94"/>
<rectangle x1="181.5719" y1="8.3185" x2="181.8259" y2="8.3439" layer="94"/>
<rectangle x1="182.6895" y1="8.3185" x2="182.9435" y2="8.3439" layer="94"/>
<rectangle x1="183.8325" y1="8.3185" x2="184.0865" y2="8.3439" layer="94"/>
<rectangle x1="185.1025" y1="8.3185" x2="185.3565" y2="8.3439" layer="94"/>
<rectangle x1="186.4487" y1="8.3185" x2="186.7281" y2="8.3439" layer="94"/>
<rectangle x1="187.2107" y1="8.3185" x2="187.4647" y2="8.3439" layer="94"/>
<rectangle x1="188.4553" y1="8.3185" x2="188.7093" y2="8.3439" layer="94"/>
<rectangle x1="189.3189" y1="8.3185" x2="189.5729" y2="8.3439" layer="94"/>
<rectangle x1="191.2239" y1="8.3185" x2="191.5033" y2="8.3439" layer="94"/>
<rectangle x1="191.8843" y1="8.3185" x2="192.1383" y2="8.3439" layer="94"/>
<rectangle x1="193.8147" y1="8.3185" x2="194.0687" y2="8.3439" layer="94"/>
<rectangle x1="195.0593" y1="8.3185" x2="195.3133" y2="8.3439" layer="94"/>
<rectangle x1="195.7705" y1="8.3185" x2="196.0245" y2="8.3439" layer="94"/>
<rectangle x1="198.8693" y1="8.3185" x2="199.1233" y2="8.3439" layer="94"/>
<rectangle x1="200.5203" y1="8.3185" x2="200.8251" y2="8.3439" layer="94"/>
<rectangle x1="201.2061" y1="8.3185" x2="201.5109" y2="8.3439" layer="94"/>
<rectangle x1="202.4253" y1="8.3185" x2="202.7047" y2="8.3439" layer="94"/>
<rectangle x1="203.2381" y1="8.3185" x2="203.4921" y2="8.3439" layer="94"/>
<rectangle x1="204.4827" y1="8.3185" x2="204.7367" y2="8.3439" layer="94"/>
<rectangle x1="206.3369" y1="8.3185" x2="206.6163" y2="8.3439" layer="94"/>
<rectangle x1="206.9973" y1="8.3185" x2="207.3021" y2="8.3439" layer="94"/>
<rectangle x1="208.2419" y1="8.3185" x2="208.4959" y2="8.3439" layer="94"/>
<rectangle x1="209.1817" y1="8.3185" x2="209.4357" y2="8.3439" layer="94"/>
<rectangle x1="210.5025" y1="8.3185" x2="210.8327" y2="8.3439" layer="94"/>
<rectangle x1="211.9757" y1="8.3185" x2="212.2551" y2="8.3439" layer="94"/>
<rectangle x1="175.7299" y1="8.3439" x2="175.9839" y2="8.3693" layer="94"/>
<rectangle x1="177.8889" y1="8.3439" x2="178.1429" y2="8.3693" layer="94"/>
<rectangle x1="178.6763" y1="8.3439" x2="178.9303" y2="8.3693" layer="94"/>
<rectangle x1="180.6829" y1="8.3439" x2="180.9877" y2="8.3693" layer="94"/>
<rectangle x1="181.5465" y1="8.3439" x2="181.8005" y2="8.3693" layer="94"/>
<rectangle x1="182.6895" y1="8.3439" x2="182.9435" y2="8.3693" layer="94"/>
<rectangle x1="183.8325" y1="8.3439" x2="184.0865" y2="8.3693" layer="94"/>
<rectangle x1="185.1025" y1="8.3439" x2="185.3565" y2="8.3693" layer="94"/>
<rectangle x1="186.4487" y1="8.3439" x2="186.7281" y2="8.3693" layer="94"/>
<rectangle x1="187.2107" y1="8.3439" x2="187.4647" y2="8.3693" layer="94"/>
<rectangle x1="188.4553" y1="8.3439" x2="188.7093" y2="8.3693" layer="94"/>
<rectangle x1="189.3189" y1="8.3439" x2="189.5729" y2="8.3693" layer="94"/>
<rectangle x1="191.1985" y1="8.3439" x2="191.5033" y2="8.3693" layer="94"/>
<rectangle x1="191.8843" y1="8.3439" x2="192.1383" y2="8.3693" layer="94"/>
<rectangle x1="193.8147" y1="8.3439" x2="194.0687" y2="8.3693" layer="94"/>
<rectangle x1="195.0593" y1="8.3439" x2="195.3133" y2="8.3693" layer="94"/>
<rectangle x1="195.7705" y1="8.3439" x2="196.0245" y2="8.3693" layer="94"/>
<rectangle x1="198.8693" y1="8.3439" x2="199.1233" y2="8.3693" layer="94"/>
<rectangle x1="200.5203" y1="8.3439" x2="200.8251" y2="8.3693" layer="94"/>
<rectangle x1="201.2061" y1="8.3439" x2="201.5363" y2="8.3693" layer="94"/>
<rectangle x1="202.4253" y1="8.3439" x2="202.7047" y2="8.3693" layer="94"/>
<rectangle x1="203.2381" y1="8.3439" x2="203.4921" y2="8.3693" layer="94"/>
<rectangle x1="204.4827" y1="8.3439" x2="204.7367" y2="8.3693" layer="94"/>
<rectangle x1="206.3115" y1="8.3439" x2="206.6163" y2="8.3693" layer="94"/>
<rectangle x1="207.0227" y1="8.3439" x2="207.3275" y2="8.3693" layer="94"/>
<rectangle x1="208.2419" y1="8.3439" x2="208.4959" y2="8.3693" layer="94"/>
<rectangle x1="209.1817" y1="8.3439" x2="209.4357" y2="8.3693" layer="94"/>
<rectangle x1="210.5279" y1="8.3439" x2="210.8327" y2="8.3693" layer="94"/>
<rectangle x1="211.9757" y1="8.3439" x2="212.2297" y2="8.3693" layer="94"/>
<rectangle x1="175.7299" y1="8.3693" x2="175.9839" y2="8.3947" layer="94"/>
<rectangle x1="177.8889" y1="8.3693" x2="178.1429" y2="8.3947" layer="94"/>
<rectangle x1="178.6763" y1="8.3693" x2="178.9303" y2="8.3947" layer="94"/>
<rectangle x1="180.6829" y1="8.3693" x2="181.0131" y2="8.3947" layer="94"/>
<rectangle x1="181.5465" y1="8.3693" x2="181.8005" y2="8.3947" layer="94"/>
<rectangle x1="182.6895" y1="8.3693" x2="182.9435" y2="8.3947" layer="94"/>
<rectangle x1="183.8325" y1="8.3693" x2="184.0865" y2="8.3947" layer="94"/>
<rectangle x1="185.0771" y1="8.3693" x2="185.3311" y2="8.3947" layer="94"/>
<rectangle x1="186.4741" y1="8.3693" x2="186.7281" y2="8.3947" layer="94"/>
<rectangle x1="187.2107" y1="8.3693" x2="187.4647" y2="8.3947" layer="94"/>
<rectangle x1="188.4553" y1="8.3693" x2="188.7093" y2="8.3947" layer="94"/>
<rectangle x1="189.3189" y1="8.3693" x2="189.5729" y2="8.3947" layer="94"/>
<rectangle x1="191.1731" y1="8.3693" x2="191.4779" y2="8.3947" layer="94"/>
<rectangle x1="191.8589" y1="8.3693" x2="192.1129" y2="8.3947" layer="94"/>
<rectangle x1="193.8147" y1="8.3693" x2="194.0687" y2="8.3947" layer="94"/>
<rectangle x1="195.0593" y1="8.3693" x2="195.3133" y2="8.3947" layer="94"/>
<rectangle x1="195.7451" y1="8.3693" x2="196.0245" y2="8.3947" layer="94"/>
<rectangle x1="198.8693" y1="8.3693" x2="199.1233" y2="8.3947" layer="94"/>
<rectangle x1="200.5457" y1="8.3693" x2="200.8251" y2="8.3947" layer="94"/>
<rectangle x1="201.2315" y1="8.3693" x2="201.5363" y2="8.3947" layer="94"/>
<rectangle x1="202.4253" y1="8.3693" x2="202.7047" y2="8.3947" layer="94"/>
<rectangle x1="203.2381" y1="8.3693" x2="203.4921" y2="8.3947" layer="94"/>
<rectangle x1="204.4827" y1="8.3693" x2="204.7367" y2="8.3947" layer="94"/>
<rectangle x1="206.2861" y1="8.3693" x2="206.6163" y2="8.3947" layer="94"/>
<rectangle x1="207.0227" y1="8.3693" x2="207.3529" y2="8.3947" layer="94"/>
<rectangle x1="208.2419" y1="8.3693" x2="208.4959" y2="8.3947" layer="94"/>
<rectangle x1="209.1817" y1="8.3693" x2="209.4357" y2="8.3947" layer="94"/>
<rectangle x1="210.5279" y1="8.3693" x2="210.8581" y2="8.3947" layer="94"/>
<rectangle x1="211.9757" y1="8.3693" x2="212.2297" y2="8.3947" layer="94"/>
<rectangle x1="175.7299" y1="8.3947" x2="175.9839" y2="8.4201" layer="94"/>
<rectangle x1="177.8889" y1="8.3947" x2="178.1429" y2="8.4201" layer="94"/>
<rectangle x1="178.6763" y1="8.3947" x2="178.9303" y2="8.4201" layer="94"/>
<rectangle x1="180.6829" y1="8.3947" x2="181.0385" y2="8.4201" layer="94"/>
<rectangle x1="181.5211" y1="8.3947" x2="181.7751" y2="8.4201" layer="94"/>
<rectangle x1="182.6895" y1="8.3947" x2="182.9435" y2="8.4201" layer="94"/>
<rectangle x1="183.8325" y1="8.3947" x2="184.0865" y2="8.4201" layer="94"/>
<rectangle x1="185.0771" y1="8.3947" x2="185.3311" y2="8.4201" layer="94"/>
<rectangle x1="186.4741" y1="8.3947" x2="186.7281" y2="8.4201" layer="94"/>
<rectangle x1="187.2107" y1="8.3947" x2="187.4647" y2="8.4201" layer="94"/>
<rectangle x1="188.4553" y1="8.3947" x2="188.7093" y2="8.4201" layer="94"/>
<rectangle x1="189.3189" y1="8.3947" x2="189.5729" y2="8.4201" layer="94"/>
<rectangle x1="191.1223" y1="8.3947" x2="191.4779" y2="8.4201" layer="94"/>
<rectangle x1="191.8589" y1="8.3947" x2="192.1129" y2="8.4201" layer="94"/>
<rectangle x1="193.8147" y1="8.3947" x2="194.0687" y2="8.4201" layer="94"/>
<rectangle x1="195.0593" y1="8.3947" x2="195.3133" y2="8.4201" layer="94"/>
<rectangle x1="195.7451" y1="8.3947" x2="195.9991" y2="8.4201" layer="94"/>
<rectangle x1="198.8693" y1="8.3947" x2="199.1233" y2="8.4201" layer="94"/>
<rectangle x1="200.5457" y1="8.3947" x2="200.8251" y2="8.4201" layer="94"/>
<rectangle x1="201.2315" y1="8.3947" x2="201.5617" y2="8.4201" layer="94"/>
<rectangle x1="202.4253" y1="8.3947" x2="202.7047" y2="8.4201" layer="94"/>
<rectangle x1="203.2381" y1="8.3947" x2="203.4921" y2="8.4201" layer="94"/>
<rectangle x1="204.4827" y1="8.3947" x2="204.7367" y2="8.4201" layer="94"/>
<rectangle x1="206.2353" y1="8.3947" x2="206.5909" y2="8.4201" layer="94"/>
<rectangle x1="207.0481" y1="8.3947" x2="207.3783" y2="8.4201" layer="94"/>
<rectangle x1="208.2419" y1="8.3947" x2="208.4959" y2="8.4201" layer="94"/>
<rectangle x1="209.1817" y1="8.3947" x2="209.4357" y2="8.4201" layer="94"/>
<rectangle x1="210.5533" y1="8.3947" x2="210.8835" y2="8.4201" layer="94"/>
<rectangle x1="211.9757" y1="8.3947" x2="212.2297" y2="8.4201" layer="94"/>
<rectangle x1="175.7299" y1="8.4201" x2="175.9839" y2="8.4455" layer="94"/>
<rectangle x1="177.8889" y1="8.4201" x2="178.1429" y2="8.4455" layer="94"/>
<rectangle x1="178.6763" y1="8.4201" x2="178.9303" y2="8.4455" layer="94"/>
<rectangle x1="180.6829" y1="8.4201" x2="181.0639" y2="8.4455" layer="94"/>
<rectangle x1="181.4957" y1="8.4201" x2="181.7751" y2="8.4455" layer="94"/>
<rectangle x1="182.6895" y1="8.4201" x2="182.9435" y2="8.4455" layer="94"/>
<rectangle x1="183.8325" y1="8.4201" x2="184.0865" y2="8.4455" layer="94"/>
<rectangle x1="185.0771" y1="8.4201" x2="185.3311" y2="8.4455" layer="94"/>
<rectangle x1="186.4741" y1="8.4201" x2="186.7281" y2="8.4455" layer="94"/>
<rectangle x1="187.2107" y1="8.4201" x2="187.4647" y2="8.4455" layer="94"/>
<rectangle x1="188.4553" y1="8.4201" x2="188.7093" y2="8.4455" layer="94"/>
<rectangle x1="189.3189" y1="8.4201" x2="189.5729" y2="8.4455" layer="94"/>
<rectangle x1="191.0715" y1="8.4201" x2="191.4525" y2="8.4455" layer="94"/>
<rectangle x1="191.8589" y1="8.4201" x2="192.1129" y2="8.4455" layer="94"/>
<rectangle x1="193.8147" y1="8.4201" x2="194.0687" y2="8.4455" layer="94"/>
<rectangle x1="195.0593" y1="8.4201" x2="195.3133" y2="8.4455" layer="94"/>
<rectangle x1="195.7451" y1="8.4201" x2="195.9991" y2="8.4455" layer="94"/>
<rectangle x1="198.8693" y1="8.4201" x2="199.1233" y2="8.4455" layer="94"/>
<rectangle x1="200.5457" y1="8.4201" x2="200.8251" y2="8.4455" layer="94"/>
<rectangle x1="201.2569" y1="8.4201" x2="201.5871" y2="8.4455" layer="94"/>
<rectangle x1="202.4253" y1="8.4201" x2="202.7047" y2="8.4455" layer="94"/>
<rectangle x1="203.2381" y1="8.4201" x2="203.4921" y2="8.4455" layer="94"/>
<rectangle x1="204.4827" y1="8.4201" x2="204.7367" y2="8.4455" layer="94"/>
<rectangle x1="206.1845" y1="8.4201" x2="206.5909" y2="8.4455" layer="94"/>
<rectangle x1="207.0481" y1="8.4201" x2="207.4037" y2="8.4455" layer="94"/>
<rectangle x1="208.2419" y1="8.4201" x2="208.4959" y2="8.4455" layer="94"/>
<rectangle x1="209.1817" y1="8.4201" x2="209.4357" y2="8.4455" layer="94"/>
<rectangle x1="210.5787" y1="8.4201" x2="210.9089" y2="8.4455" layer="94"/>
<rectangle x1="211.9757" y1="8.4201" x2="212.2297" y2="8.4455" layer="94"/>
<rectangle x1="175.7299" y1="8.4455" x2="175.9839" y2="8.4709" layer="94"/>
<rectangle x1="177.8889" y1="8.4455" x2="178.1429" y2="8.4709" layer="94"/>
<rectangle x1="178.6509" y1="8.4455" x2="178.9303" y2="8.4709" layer="94"/>
<rectangle x1="180.6829" y1="8.4455" x2="181.0893" y2="8.4709" layer="94"/>
<rectangle x1="181.4957" y1="8.4455" x2="181.7497" y2="8.4709" layer="94"/>
<rectangle x1="182.6895" y1="8.4455" x2="182.9435" y2="8.4709" layer="94"/>
<rectangle x1="183.8325" y1="8.4455" x2="184.0865" y2="8.4709" layer="94"/>
<rectangle x1="185.0771" y1="8.4455" x2="185.3311" y2="8.4709" layer="94"/>
<rectangle x1="186.4741" y1="8.4455" x2="186.7281" y2="8.4709" layer="94"/>
<rectangle x1="187.2107" y1="8.4455" x2="187.4647" y2="8.4709" layer="94"/>
<rectangle x1="188.4553" y1="8.4455" x2="188.7093" y2="8.4709" layer="94"/>
<rectangle x1="189.3189" y1="8.4455" x2="189.5729" y2="8.4709" layer="94"/>
<rectangle x1="191.0207" y1="8.4455" x2="191.4525" y2="8.4709" layer="94"/>
<rectangle x1="191.8589" y1="8.4455" x2="192.1129" y2="8.4709" layer="94"/>
<rectangle x1="193.8147" y1="8.4455" x2="194.0687" y2="8.4709" layer="94"/>
<rectangle x1="195.0593" y1="8.4455" x2="195.3133" y2="8.4709" layer="94"/>
<rectangle x1="195.7451" y1="8.4455" x2="195.9991" y2="8.4709" layer="94"/>
<rectangle x1="198.8693" y1="8.4455" x2="199.1233" y2="8.4709" layer="94"/>
<rectangle x1="200.5203" y1="8.4455" x2="200.8251" y2="8.4709" layer="94"/>
<rectangle x1="201.2823" y1="8.4455" x2="201.6125" y2="8.4709" layer="94"/>
<rectangle x1="202.4253" y1="8.4455" x2="202.7047" y2="8.4709" layer="94"/>
<rectangle x1="203.2381" y1="8.4455" x2="203.4921" y2="8.4709" layer="94"/>
<rectangle x1="204.4827" y1="8.4455" x2="204.7367" y2="8.4709" layer="94"/>
<rectangle x1="206.1337" y1="8.4455" x2="206.5655" y2="8.4709" layer="94"/>
<rectangle x1="207.0735" y1="8.4455" x2="207.4291" y2="8.4709" layer="94"/>
<rectangle x1="208.2419" y1="8.4455" x2="208.4959" y2="8.4709" layer="94"/>
<rectangle x1="209.1817" y1="8.4455" x2="209.4357" y2="8.4709" layer="94"/>
<rectangle x1="210.6041" y1="8.4455" x2="210.9343" y2="8.4709" layer="94"/>
<rectangle x1="211.9757" y1="8.4455" x2="212.2297" y2="8.4709" layer="94"/>
<rectangle x1="175.7299" y1="8.4709" x2="175.9839" y2="8.4963" layer="94"/>
<rectangle x1="177.8889" y1="8.4709" x2="178.1429" y2="8.4963" layer="94"/>
<rectangle x1="178.6509" y1="8.4709" x2="178.9049" y2="8.4963" layer="94"/>
<rectangle x1="180.6829" y1="8.4709" x2="181.1147" y2="8.4963" layer="94"/>
<rectangle x1="181.4703" y1="8.4709" x2="181.7497" y2="8.4963" layer="94"/>
<rectangle x1="182.6895" y1="8.4709" x2="182.9435" y2="8.4963" layer="94"/>
<rectangle x1="183.8325" y1="8.4709" x2="184.0865" y2="8.4963" layer="94"/>
<rectangle x1="185.0771" y1="8.4709" x2="185.3311" y2="8.4963" layer="94"/>
<rectangle x1="186.4741" y1="8.4709" x2="186.7281" y2="8.4963" layer="94"/>
<rectangle x1="187.2107" y1="8.4709" x2="187.4647" y2="8.4963" layer="94"/>
<rectangle x1="188.4553" y1="8.4709" x2="188.7093" y2="8.4963" layer="94"/>
<rectangle x1="189.3189" y1="8.4709" x2="189.5729" y2="8.4963" layer="94"/>
<rectangle x1="190.9445" y1="8.4709" x2="191.4271" y2="8.4963" layer="94"/>
<rectangle x1="191.8589" y1="8.4709" x2="192.1129" y2="8.4963" layer="94"/>
<rectangle x1="193.8147" y1="8.4709" x2="194.0687" y2="8.4963" layer="94"/>
<rectangle x1="195.0593" y1="8.4709" x2="195.3133" y2="8.4963" layer="94"/>
<rectangle x1="195.7451" y1="8.4709" x2="195.9991" y2="8.4963" layer="94"/>
<rectangle x1="198.8693" y1="8.4709" x2="199.1233" y2="8.4963" layer="94"/>
<rectangle x1="200.5203" y1="8.4709" x2="200.8251" y2="8.4963" layer="94"/>
<rectangle x1="201.2823" y1="8.4709" x2="201.6633" y2="8.4963" layer="94"/>
<rectangle x1="202.4253" y1="8.4709" x2="202.7047" y2="8.4963" layer="94"/>
<rectangle x1="203.2381" y1="8.4709" x2="203.4921" y2="8.4963" layer="94"/>
<rectangle x1="204.4827" y1="8.4709" x2="204.7367" y2="8.4963" layer="94"/>
<rectangle x1="206.0575" y1="8.4709" x2="206.5401" y2="8.4963" layer="94"/>
<rectangle x1="207.0989" y1="8.4709" x2="207.4545" y2="8.4963" layer="94"/>
<rectangle x1="208.2419" y1="8.4709" x2="208.4959" y2="8.4963" layer="94"/>
<rectangle x1="209.1817" y1="8.4709" x2="209.4357" y2="8.4963" layer="94"/>
<rectangle x1="210.6295" y1="8.4709" x2="210.9597" y2="8.4963" layer="94"/>
<rectangle x1="211.9503" y1="8.4709" x2="212.2297" y2="8.4963" layer="94"/>
<rectangle x1="175.7299" y1="8.4963" x2="175.9839" y2="8.5217" layer="94"/>
<rectangle x1="177.8889" y1="8.4963" x2="178.1429" y2="8.5217" layer="94"/>
<rectangle x1="178.6509" y1="8.4963" x2="178.9049" y2="8.5217" layer="94"/>
<rectangle x1="180.6829" y1="8.4963" x2="181.1401" y2="8.5217" layer="94"/>
<rectangle x1="181.4703" y1="8.4963" x2="181.7243" y2="8.5217" layer="94"/>
<rectangle x1="182.6895" y1="8.4963" x2="182.9435" y2="8.5217" layer="94"/>
<rectangle x1="183.8325" y1="8.4963" x2="184.0865" y2="8.5217" layer="94"/>
<rectangle x1="185.0771" y1="8.4963" x2="185.3311" y2="8.5217" layer="94"/>
<rectangle x1="186.4741" y1="8.4963" x2="186.7535" y2="8.5217" layer="94"/>
<rectangle x1="187.2107" y1="8.4963" x2="187.4647" y2="8.5217" layer="94"/>
<rectangle x1="188.4553" y1="8.4963" x2="188.7093" y2="8.5217" layer="94"/>
<rectangle x1="189.3189" y1="8.4963" x2="189.5729" y2="8.5217" layer="94"/>
<rectangle x1="190.8683" y1="8.4963" x2="191.4017" y2="8.5217" layer="94"/>
<rectangle x1="191.8589" y1="8.4963" x2="192.1129" y2="8.5217" layer="94"/>
<rectangle x1="193.8147" y1="8.4963" x2="194.0687" y2="8.5217" layer="94"/>
<rectangle x1="195.0593" y1="8.4963" x2="195.3133" y2="8.5217" layer="94"/>
<rectangle x1="195.7451" y1="8.4963" x2="195.9991" y2="8.5217" layer="94"/>
<rectangle x1="198.8693" y1="8.4963" x2="199.1233" y2="8.5217" layer="94"/>
<rectangle x1="200.5203" y1="8.4963" x2="200.7997" y2="8.5217" layer="94"/>
<rectangle x1="201.3077" y1="8.4963" x2="201.6887" y2="8.5217" layer="94"/>
<rectangle x1="202.4253" y1="8.4963" x2="202.7047" y2="8.5217" layer="94"/>
<rectangle x1="203.2381" y1="8.4963" x2="203.4921" y2="8.5217" layer="94"/>
<rectangle x1="204.4827" y1="8.4963" x2="204.7367" y2="8.5217" layer="94"/>
<rectangle x1="206.0067" y1="8.4963" x2="206.5147" y2="8.5217" layer="94"/>
<rectangle x1="207.1243" y1="8.4963" x2="207.5053" y2="8.5217" layer="94"/>
<rectangle x1="208.2419" y1="8.4963" x2="208.4959" y2="8.5217" layer="94"/>
<rectangle x1="209.1817" y1="8.4963" x2="209.4357" y2="8.5217" layer="94"/>
<rectangle x1="210.6549" y1="8.4963" x2="210.9851" y2="8.5217" layer="94"/>
<rectangle x1="211.9503" y1="8.4963" x2="212.2043" y2="8.5217" layer="94"/>
<rectangle x1="175.7299" y1="8.5217" x2="175.9839" y2="8.5471" layer="94"/>
<rectangle x1="177.8889" y1="8.5217" x2="178.1429" y2="8.5471" layer="94"/>
<rectangle x1="178.6509" y1="8.5217" x2="178.9049" y2="8.5471" layer="94"/>
<rectangle x1="180.6829" y1="8.5217" x2="181.1655" y2="8.5471" layer="94"/>
<rectangle x1="181.4449" y1="8.5217" x2="181.6989" y2="8.5471" layer="94"/>
<rectangle x1="182.6895" y1="8.5217" x2="182.9435" y2="8.5471" layer="94"/>
<rectangle x1="183.8325" y1="8.5217" x2="184.0865" y2="8.5471" layer="94"/>
<rectangle x1="185.0771" y1="8.5217" x2="185.3311" y2="8.5471" layer="94"/>
<rectangle x1="186.4741" y1="8.5217" x2="186.7535" y2="8.5471" layer="94"/>
<rectangle x1="187.2107" y1="8.5217" x2="187.4647" y2="8.5471" layer="94"/>
<rectangle x1="188.4553" y1="8.5217" x2="188.7093" y2="8.5471" layer="94"/>
<rectangle x1="189.3189" y1="8.5217" x2="189.5729" y2="8.5471" layer="94"/>
<rectangle x1="190.7921" y1="8.5217" x2="191.3763" y2="8.5471" layer="94"/>
<rectangle x1="191.8589" y1="8.5217" x2="192.1129" y2="8.5471" layer="94"/>
<rectangle x1="193.8147" y1="8.5217" x2="194.0687" y2="8.5471" layer="94"/>
<rectangle x1="195.0593" y1="8.5217" x2="195.3133" y2="8.5471" layer="94"/>
<rectangle x1="195.7451" y1="8.5217" x2="195.9991" y2="8.5471" layer="94"/>
<rectangle x1="198.8693" y1="8.5217" x2="199.1233" y2="8.5471" layer="94"/>
<rectangle x1="200.5203" y1="8.5217" x2="200.7997" y2="8.5471" layer="94"/>
<rectangle x1="201.3331" y1="8.5217" x2="201.7395" y2="8.5471" layer="94"/>
<rectangle x1="202.4253" y1="8.5217" x2="202.7047" y2="8.5471" layer="94"/>
<rectangle x1="203.2381" y1="8.5217" x2="203.4921" y2="8.5471" layer="94"/>
<rectangle x1="204.4827" y1="8.5217" x2="204.7367" y2="8.5471" layer="94"/>
<rectangle x1="205.9051" y1="8.5217" x2="206.4893" y2="8.5471" layer="94"/>
<rectangle x1="207.1497" y1="8.5217" x2="207.5561" y2="8.5471" layer="94"/>
<rectangle x1="208.2419" y1="8.5217" x2="208.4959" y2="8.5471" layer="94"/>
<rectangle x1="209.1817" y1="8.5217" x2="209.4357" y2="8.5471" layer="94"/>
<rectangle x1="210.6803" y1="8.5217" x2="211.0105" y2="8.5471" layer="94"/>
<rectangle x1="211.9503" y1="8.5217" x2="212.2043" y2="8.5471" layer="94"/>
<rectangle x1="175.7299" y1="8.5471" x2="175.9839" y2="8.5725" layer="94"/>
<rectangle x1="177.8889" y1="8.5471" x2="178.1429" y2="8.5725" layer="94"/>
<rectangle x1="178.6509" y1="8.5471" x2="178.9049" y2="8.5725" layer="94"/>
<rectangle x1="180.6829" y1="8.5471" x2="181.1909" y2="8.5725" layer="94"/>
<rectangle x1="181.4449" y1="8.5471" x2="181.6989" y2="8.5725" layer="94"/>
<rectangle x1="182.6895" y1="8.5471" x2="182.9435" y2="8.5725" layer="94"/>
<rectangle x1="183.8325" y1="8.5471" x2="184.0865" y2="8.5725" layer="94"/>
<rectangle x1="185.0771" y1="8.5471" x2="185.3311" y2="8.5725" layer="94"/>
<rectangle x1="186.4741" y1="8.5471" x2="186.7535" y2="8.5725" layer="94"/>
<rectangle x1="187.2107" y1="8.5471" x2="187.4647" y2="8.5725" layer="94"/>
<rectangle x1="188.4553" y1="8.5471" x2="188.7093" y2="8.5725" layer="94"/>
<rectangle x1="189.3189" y1="8.5471" x2="189.5729" y2="8.5725" layer="94"/>
<rectangle x1="190.6905" y1="8.5471" x2="191.3509" y2="8.5725" layer="94"/>
<rectangle x1="191.8589" y1="8.5471" x2="192.1129" y2="8.5725" layer="94"/>
<rectangle x1="193.8147" y1="8.5471" x2="194.0687" y2="8.5725" layer="94"/>
<rectangle x1="195.0593" y1="8.5471" x2="195.3133" y2="8.5725" layer="94"/>
<rectangle x1="195.7451" y1="8.5471" x2="195.9991" y2="8.5725" layer="94"/>
<rectangle x1="198.8693" y1="8.5471" x2="199.1233" y2="8.5725" layer="94"/>
<rectangle x1="200.5203" y1="8.5471" x2="200.7997" y2="8.5725" layer="94"/>
<rectangle x1="201.3585" y1="8.5471" x2="201.8157" y2="8.5725" layer="94"/>
<rectangle x1="202.4253" y1="8.5471" x2="202.7047" y2="8.5725" layer="94"/>
<rectangle x1="203.2381" y1="8.5471" x2="203.4921" y2="8.5725" layer="94"/>
<rectangle x1="204.4827" y1="8.5471" x2="204.7367" y2="8.5725" layer="94"/>
<rectangle x1="205.8289" y1="8.5471" x2="206.4639" y2="8.5725" layer="94"/>
<rectangle x1="207.1751" y1="8.5471" x2="207.6069" y2="8.5725" layer="94"/>
<rectangle x1="208.2419" y1="8.5471" x2="208.4959" y2="8.5725" layer="94"/>
<rectangle x1="209.1817" y1="8.5471" x2="209.4357" y2="8.5725" layer="94"/>
<rectangle x1="210.7057" y1="8.5471" x2="211.0105" y2="8.5725" layer="94"/>
<rectangle x1="211.9503" y1="8.5471" x2="212.2043" y2="8.5725" layer="94"/>
<rectangle x1="175.7299" y1="8.5725" x2="175.9839" y2="8.5979" layer="94"/>
<rectangle x1="177.8889" y1="8.5725" x2="178.1429" y2="8.5979" layer="94"/>
<rectangle x1="178.6509" y1="8.5725" x2="178.9049" y2="8.5979" layer="94"/>
<rectangle x1="180.6829" y1="8.5725" x2="181.2163" y2="8.5979" layer="94"/>
<rectangle x1="181.4195" y1="8.5725" x2="181.6735" y2="8.5979" layer="94"/>
<rectangle x1="182.6895" y1="8.5725" x2="182.9435" y2="8.5979" layer="94"/>
<rectangle x1="183.8325" y1="8.5725" x2="184.0865" y2="8.5979" layer="94"/>
<rectangle x1="185.0771" y1="8.5725" x2="185.3311" y2="8.5979" layer="94"/>
<rectangle x1="186.4741" y1="8.5725" x2="186.7535" y2="8.5979" layer="94"/>
<rectangle x1="187.2107" y1="8.5725" x2="187.4647" y2="8.5979" layer="94"/>
<rectangle x1="188.4553" y1="8.5725" x2="188.7093" y2="8.5979" layer="94"/>
<rectangle x1="189.3189" y1="8.5725" x2="189.5729" y2="8.5979" layer="94"/>
<rectangle x1="190.6143" y1="8.5725" x2="191.3255" y2="8.5979" layer="94"/>
<rectangle x1="191.8589" y1="8.5725" x2="192.1129" y2="8.5979" layer="94"/>
<rectangle x1="193.8147" y1="8.5725" x2="194.0687" y2="8.5979" layer="94"/>
<rectangle x1="195.0593" y1="8.5725" x2="195.3133" y2="8.5979" layer="94"/>
<rectangle x1="195.7451" y1="8.5725" x2="195.9991" y2="8.5979" layer="94"/>
<rectangle x1="198.8693" y1="8.5725" x2="199.1233" y2="8.5979" layer="94"/>
<rectangle x1="200.4949" y1="8.5725" x2="200.7743" y2="8.5979" layer="94"/>
<rectangle x1="201.3839" y1="8.5725" x2="201.8665" y2="8.5979" layer="94"/>
<rectangle x1="202.4253" y1="8.5725" x2="202.7047" y2="8.5979" layer="94"/>
<rectangle x1="203.2381" y1="8.5725" x2="203.4921" y2="8.5979" layer="94"/>
<rectangle x1="204.4827" y1="8.5725" x2="204.7367" y2="8.5979" layer="94"/>
<rectangle x1="205.7273" y1="8.5725" x2="206.4385" y2="8.5979" layer="94"/>
<rectangle x1="207.2005" y1="8.5725" x2="207.6831" y2="8.5979" layer="94"/>
<rectangle x1="208.2419" y1="8.5725" x2="208.4959" y2="8.5979" layer="94"/>
<rectangle x1="209.1817" y1="8.5725" x2="209.4357" y2="8.5979" layer="94"/>
<rectangle x1="210.7057" y1="8.5725" x2="211.0359" y2="8.5979" layer="94"/>
<rectangle x1="211.9503" y1="8.5725" x2="212.2297" y2="8.5979" layer="94"/>
<rectangle x1="175.7299" y1="8.5979" x2="175.9839" y2="8.6233" layer="94"/>
<rectangle x1="177.8889" y1="8.5979" x2="178.1429" y2="8.6233" layer="94"/>
<rectangle x1="178.6509" y1="8.5979" x2="180.2511" y2="8.6233" layer="94"/>
<rectangle x1="180.6829" y1="8.5979" x2="180.9369" y2="8.6233" layer="94"/>
<rectangle x1="180.9623" y1="8.5979" x2="181.2417" y2="8.6233" layer="94"/>
<rectangle x1="181.4195" y1="8.5979" x2="181.6735" y2="8.6233" layer="94"/>
<rectangle x1="182.6895" y1="8.5979" x2="182.9435" y2="8.6233" layer="94"/>
<rectangle x1="183.8325" y1="8.5979" x2="184.0865" y2="8.6233" layer="94"/>
<rectangle x1="185.0771" y1="8.5979" x2="185.3311" y2="8.6233" layer="94"/>
<rectangle x1="186.4741" y1="8.5979" x2="186.7535" y2="8.6233" layer="94"/>
<rectangle x1="187.2107" y1="8.5979" x2="187.4647" y2="8.6233" layer="94"/>
<rectangle x1="188.4553" y1="8.5979" x2="188.7093" y2="8.6233" layer="94"/>
<rectangle x1="189.3189" y1="8.5979" x2="189.5729" y2="8.6233" layer="94"/>
<rectangle x1="190.5381" y1="8.5979" x2="191.2747" y2="8.6233" layer="94"/>
<rectangle x1="191.8589" y1="8.5979" x2="192.1129" y2="8.6233" layer="94"/>
<rectangle x1="193.8147" y1="8.5979" x2="194.0687" y2="8.6233" layer="94"/>
<rectangle x1="195.0593" y1="8.5979" x2="195.3133" y2="8.6233" layer="94"/>
<rectangle x1="195.7451" y1="8.5979" x2="197.3199" y2="8.6233" layer="94"/>
<rectangle x1="198.8693" y1="8.5979" x2="199.1233" y2="8.6233" layer="94"/>
<rectangle x1="200.4949" y1="8.5979" x2="200.7743" y2="8.6233" layer="94"/>
<rectangle x1="201.4093" y1="8.5979" x2="201.9681" y2="8.6233" layer="94"/>
<rectangle x1="202.4253" y1="8.5979" x2="202.7047" y2="8.6233" layer="94"/>
<rectangle x1="203.2381" y1="8.5979" x2="203.4921" y2="8.6233" layer="94"/>
<rectangle x1="204.4827" y1="8.5979" x2="204.7367" y2="8.6233" layer="94"/>
<rectangle x1="205.6511" y1="8.5979" x2="206.3877" y2="8.6233" layer="94"/>
<rectangle x1="207.2259" y1="8.5979" x2="207.7593" y2="8.6233" layer="94"/>
<rectangle x1="208.2419" y1="8.5979" x2="208.4959" y2="8.6233" layer="94"/>
<rectangle x1="209.1817" y1="8.5979" x2="209.4357" y2="8.6233" layer="94"/>
<rectangle x1="210.7311" y1="8.5979" x2="211.0613" y2="8.6233" layer="94"/>
<rectangle x1="211.9503" y1="8.5979" x2="213.5505" y2="8.6233" layer="94"/>
<rectangle x1="175.7299" y1="8.6233" x2="175.9839" y2="8.6487" layer="94"/>
<rectangle x1="177.8889" y1="8.6233" x2="178.1429" y2="8.6487" layer="94"/>
<rectangle x1="178.6509" y1="8.6233" x2="180.2511" y2="8.6487" layer="94"/>
<rectangle x1="180.6829" y1="8.6233" x2="180.9369" y2="8.6487" layer="94"/>
<rectangle x1="180.9623" y1="8.6233" x2="181.2671" y2="8.6487" layer="94"/>
<rectangle x1="181.3941" y1="8.6233" x2="181.6481" y2="8.6487" layer="94"/>
<rectangle x1="182.6895" y1="8.6233" x2="182.9435" y2="8.6487" layer="94"/>
<rectangle x1="183.8325" y1="8.6233" x2="184.0865" y2="8.6487" layer="94"/>
<rectangle x1="185.0771" y1="8.6233" x2="185.3311" y2="8.6487" layer="94"/>
<rectangle x1="186.4995" y1="8.6233" x2="186.7535" y2="8.6487" layer="94"/>
<rectangle x1="187.2107" y1="8.6233" x2="187.4647" y2="8.6487" layer="94"/>
<rectangle x1="188.4553" y1="8.6233" x2="188.7093" y2="8.6487" layer="94"/>
<rectangle x1="189.3189" y1="8.6233" x2="189.5729" y2="8.6487" layer="94"/>
<rectangle x1="190.4619" y1="8.6233" x2="191.2493" y2="8.6487" layer="94"/>
<rectangle x1="191.8589" y1="8.6233" x2="192.1129" y2="8.6487" layer="94"/>
<rectangle x1="193.8147" y1="8.6233" x2="194.0687" y2="8.6487" layer="94"/>
<rectangle x1="195.0593" y1="8.6233" x2="195.3133" y2="8.6487" layer="94"/>
<rectangle x1="195.7451" y1="8.6233" x2="197.3199" y2="8.6487" layer="94"/>
<rectangle x1="198.8693" y1="8.6233" x2="199.1233" y2="8.6487" layer="94"/>
<rectangle x1="200.4695" y1="8.6233" x2="200.7743" y2="8.6487" layer="94"/>
<rectangle x1="201.4601" y1="8.6233" x2="202.0443" y2="8.6487" layer="94"/>
<rectangle x1="202.4253" y1="8.6233" x2="202.7047" y2="8.6487" layer="94"/>
<rectangle x1="203.2381" y1="8.6233" x2="203.4921" y2="8.6487" layer="94"/>
<rectangle x1="204.4827" y1="8.6233" x2="204.7367" y2="8.6487" layer="94"/>
<rectangle x1="205.6003" y1="8.6233" x2="206.3623" y2="8.6487" layer="94"/>
<rectangle x1="207.2767" y1="8.6233" x2="207.8609" y2="8.6487" layer="94"/>
<rectangle x1="208.2419" y1="8.6233" x2="208.4959" y2="8.6487" layer="94"/>
<rectangle x1="209.1817" y1="8.6233" x2="209.4357" y2="8.6487" layer="94"/>
<rectangle x1="210.7565" y1="8.6233" x2="211.0867" y2="8.6487" layer="94"/>
<rectangle x1="211.9503" y1="8.6233" x2="213.5505" y2="8.6487" layer="94"/>
<rectangle x1="175.7299" y1="8.6487" x2="175.9839" y2="8.6741" layer="94"/>
<rectangle x1="177.8889" y1="8.6487" x2="178.1429" y2="8.6741" layer="94"/>
<rectangle x1="178.6509" y1="8.6487" x2="180.2511" y2="8.6741" layer="94"/>
<rectangle x1="180.6829" y1="8.6487" x2="180.9369" y2="8.6741" layer="94"/>
<rectangle x1="180.9877" y1="8.6487" x2="181.2925" y2="8.6741" layer="94"/>
<rectangle x1="181.3941" y1="8.6487" x2="181.6481" y2="8.6741" layer="94"/>
<rectangle x1="182.6895" y1="8.6487" x2="182.9435" y2="8.6741" layer="94"/>
<rectangle x1="183.8325" y1="8.6487" x2="184.0865" y2="8.6741" layer="94"/>
<rectangle x1="185.0771" y1="8.6487" x2="185.3311" y2="8.6741" layer="94"/>
<rectangle x1="186.4741" y1="8.6487" x2="186.7535" y2="8.6741" layer="94"/>
<rectangle x1="187.2107" y1="8.6487" x2="187.4647" y2="8.6741" layer="94"/>
<rectangle x1="188.4553" y1="8.6487" x2="188.7093" y2="8.6741" layer="94"/>
<rectangle x1="189.3189" y1="8.6487" x2="189.5729" y2="8.6741" layer="94"/>
<rectangle x1="190.4111" y1="8.6487" x2="191.1985" y2="8.6741" layer="94"/>
<rectangle x1="191.8589" y1="8.6487" x2="192.1129" y2="8.6741" layer="94"/>
<rectangle x1="193.8147" y1="8.6487" x2="194.0687" y2="8.6741" layer="94"/>
<rectangle x1="195.0593" y1="8.6487" x2="195.3133" y2="8.6741" layer="94"/>
<rectangle x1="195.7451" y1="8.6487" x2="197.3199" y2="8.6741" layer="94"/>
<rectangle x1="198.8693" y1="8.6487" x2="199.1233" y2="8.6741" layer="94"/>
<rectangle x1="200.4441" y1="8.6487" x2="200.7489" y2="8.6741" layer="94"/>
<rectangle x1="201.5109" y1="8.6487" x2="202.1459" y2="8.6741" layer="94"/>
<rectangle x1="202.4253" y1="8.6487" x2="202.7047" y2="8.6741" layer="94"/>
<rectangle x1="203.2381" y1="8.6487" x2="203.4921" y2="8.6741" layer="94"/>
<rectangle x1="204.4827" y1="8.6487" x2="204.7367" y2="8.6741" layer="94"/>
<rectangle x1="205.5241" y1="8.6487" x2="206.3115" y2="8.6741" layer="94"/>
<rectangle x1="207.3021" y1="8.6487" x2="207.9371" y2="8.6741" layer="94"/>
<rectangle x1="208.2419" y1="8.6487" x2="208.4959" y2="8.6741" layer="94"/>
<rectangle x1="209.1817" y1="8.6487" x2="209.4357" y2="8.6741" layer="94"/>
<rectangle x1="210.7819" y1="8.6487" x2="211.1121" y2="8.6741" layer="94"/>
<rectangle x1="211.9503" y1="8.6487" x2="213.5505" y2="8.6741" layer="94"/>
<rectangle x1="175.7299" y1="8.6741" x2="175.9839" y2="8.6995" layer="94"/>
<rectangle x1="177.8889" y1="8.6741" x2="178.1429" y2="8.6995" layer="94"/>
<rectangle x1="178.6509" y1="8.6741" x2="180.2511" y2="8.6995" layer="94"/>
<rectangle x1="180.6829" y1="8.6741" x2="180.9369" y2="8.6995" layer="94"/>
<rectangle x1="181.0131" y1="8.6741" x2="181.3179" y2="8.6995" layer="94"/>
<rectangle x1="181.3687" y1="8.6741" x2="181.6227" y2="8.6995" layer="94"/>
<rectangle x1="182.6895" y1="8.6741" x2="182.9435" y2="8.6995" layer="94"/>
<rectangle x1="183.8325" y1="8.6741" x2="184.1119" y2="8.6995" layer="94"/>
<rectangle x1="185.0771" y1="8.6741" x2="185.3311" y2="8.6995" layer="94"/>
<rectangle x1="186.4741" y1="8.6741" x2="186.7281" y2="8.6995" layer="94"/>
<rectangle x1="187.2107" y1="8.6741" x2="187.4647" y2="8.6995" layer="94"/>
<rectangle x1="188.4553" y1="8.6741" x2="188.7093" y2="8.6995" layer="94"/>
<rectangle x1="189.3189" y1="8.6741" x2="189.5729" y2="8.6995" layer="94"/>
<rectangle x1="190.3603" y1="8.6741" x2="191.1477" y2="8.6995" layer="94"/>
<rectangle x1="191.8589" y1="8.6741" x2="192.1129" y2="8.6995" layer="94"/>
<rectangle x1="193.8147" y1="8.6741" x2="194.0687" y2="8.6995" layer="94"/>
<rectangle x1="195.0593" y1="8.6741" x2="195.3133" y2="8.6995" layer="94"/>
<rectangle x1="195.7451" y1="8.6741" x2="197.3199" y2="8.6995" layer="94"/>
<rectangle x1="198.8693" y1="8.6741" x2="199.1233" y2="8.6995" layer="94"/>
<rectangle x1="200.4441" y1="8.6741" x2="200.7235" y2="8.6995" layer="94"/>
<rectangle x1="201.5617" y1="8.6741" x2="202.2221" y2="8.6995" layer="94"/>
<rectangle x1="202.4253" y1="8.6741" x2="202.7047" y2="8.6995" layer="94"/>
<rectangle x1="203.2381" y1="8.6741" x2="203.4921" y2="8.6995" layer="94"/>
<rectangle x1="204.4827" y1="8.6741" x2="204.7367" y2="8.6995" layer="94"/>
<rectangle x1="205.4733" y1="8.6741" x2="206.2607" y2="8.6995" layer="94"/>
<rectangle x1="207.3529" y1="8.6741" x2="208.0387" y2="8.6995" layer="94"/>
<rectangle x1="208.2419" y1="8.6741" x2="208.4959" y2="8.6995" layer="94"/>
<rectangle x1="209.1817" y1="8.6741" x2="209.4357" y2="8.6995" layer="94"/>
<rectangle x1="210.8073" y1="8.6741" x2="211.1375" y2="8.6995" layer="94"/>
<rectangle x1="211.9503" y1="8.6741" x2="213.5505" y2="8.6995" layer="94"/>
<rectangle x1="175.7299" y1="8.6995" x2="175.9839" y2="8.7249" layer="94"/>
<rectangle x1="177.8889" y1="8.6995" x2="178.1429" y2="8.7249" layer="94"/>
<rectangle x1="178.6509" y1="8.6995" x2="180.2511" y2="8.7249" layer="94"/>
<rectangle x1="180.6829" y1="8.6995" x2="180.9369" y2="8.7249" layer="94"/>
<rectangle x1="181.0385" y1="8.6995" x2="181.3433" y2="8.7249" layer="94"/>
<rectangle x1="181.3687" y1="8.6995" x2="181.6227" y2="8.7249" layer="94"/>
<rectangle x1="182.6895" y1="8.6995" x2="182.9435" y2="8.7249" layer="94"/>
<rectangle x1="183.8325" y1="8.6995" x2="184.1119" y2="8.7249" layer="94"/>
<rectangle x1="185.0771" y1="8.6995" x2="185.3311" y2="8.7249" layer="94"/>
<rectangle x1="186.4741" y1="8.6995" x2="186.7281" y2="8.7249" layer="94"/>
<rectangle x1="187.2107" y1="8.6995" x2="187.4647" y2="8.7249" layer="94"/>
<rectangle x1="188.4553" y1="8.6995" x2="188.7093" y2="8.7249" layer="94"/>
<rectangle x1="189.3189" y1="8.6995" x2="189.5729" y2="8.7249" layer="94"/>
<rectangle x1="190.3095" y1="8.6995" x2="191.0715" y2="8.7249" layer="94"/>
<rectangle x1="191.8589" y1="8.6995" x2="192.1129" y2="8.7249" layer="94"/>
<rectangle x1="193.8147" y1="8.6995" x2="194.0687" y2="8.7249" layer="94"/>
<rectangle x1="195.0593" y1="8.6995" x2="195.3133" y2="8.7249" layer="94"/>
<rectangle x1="195.7451" y1="8.6995" x2="197.3199" y2="8.7249" layer="94"/>
<rectangle x1="198.8693" y1="8.6995" x2="199.1233" y2="8.7249" layer="94"/>
<rectangle x1="200.4187" y1="8.6995" x2="200.7235" y2="8.7249" layer="94"/>
<rectangle x1="201.6125" y1="8.6995" x2="202.3491" y2="8.7249" layer="94"/>
<rectangle x1="202.4253" y1="8.6995" x2="202.7047" y2="8.7249" layer="94"/>
<rectangle x1="203.2381" y1="8.6995" x2="203.4921" y2="8.7249" layer="94"/>
<rectangle x1="204.4827" y1="8.6995" x2="204.7367" y2="8.7249" layer="94"/>
<rectangle x1="205.4479" y1="8.6995" x2="206.1845" y2="8.7249" layer="94"/>
<rectangle x1="207.4291" y1="8.6995" x2="208.1403" y2="8.7249" layer="94"/>
<rectangle x1="208.2419" y1="8.6995" x2="208.4959" y2="8.7249" layer="94"/>
<rectangle x1="209.1817" y1="8.6995" x2="209.4357" y2="8.7249" layer="94"/>
<rectangle x1="210.8327" y1="8.6995" x2="211.1629" y2="8.7249" layer="94"/>
<rectangle x1="211.9503" y1="8.6995" x2="213.5505" y2="8.7249" layer="94"/>
<rectangle x1="175.7299" y1="8.7249" x2="175.9839" y2="8.7503" layer="94"/>
<rectangle x1="177.8889" y1="8.7249" x2="178.1429" y2="8.7503" layer="94"/>
<rectangle x1="178.6509" y1="8.7249" x2="180.2511" y2="8.7503" layer="94"/>
<rectangle x1="180.6829" y1="8.7249" x2="180.9369" y2="8.7503" layer="94"/>
<rectangle x1="181.0639" y1="8.7249" x2="181.5973" y2="8.7503" layer="94"/>
<rectangle x1="182.6895" y1="8.7249" x2="182.9435" y2="8.7503" layer="94"/>
<rectangle x1="183.8325" y1="8.7249" x2="184.1119" y2="8.7503" layer="94"/>
<rectangle x1="185.0771" y1="8.7249" x2="185.3311" y2="8.7503" layer="94"/>
<rectangle x1="186.4741" y1="8.7249" x2="186.7281" y2="8.7503" layer="94"/>
<rectangle x1="187.2107" y1="8.7249" x2="187.4647" y2="8.7503" layer="94"/>
<rectangle x1="188.4553" y1="8.7249" x2="188.7093" y2="8.7503" layer="94"/>
<rectangle x1="189.3189" y1="8.7249" x2="189.5729" y2="8.7503" layer="94"/>
<rectangle x1="190.2841" y1="8.7249" x2="190.9953" y2="8.7503" layer="94"/>
<rectangle x1="191.8589" y1="8.7249" x2="192.1129" y2="8.7503" layer="94"/>
<rectangle x1="193.8147" y1="8.7249" x2="194.0687" y2="8.7503" layer="94"/>
<rectangle x1="195.0593" y1="8.7249" x2="195.3133" y2="8.7503" layer="94"/>
<rectangle x1="195.7451" y1="8.7249" x2="197.3199" y2="8.7503" layer="94"/>
<rectangle x1="198.8693" y1="8.7249" x2="199.1233" y2="8.7503" layer="94"/>
<rectangle x1="200.3933" y1="8.7249" x2="200.6981" y2="8.7503" layer="94"/>
<rectangle x1="201.6887" y1="8.7249" x2="202.7047" y2="8.7503" layer="94"/>
<rectangle x1="203.2381" y1="8.7249" x2="203.4921" y2="8.7503" layer="94"/>
<rectangle x1="204.4827" y1="8.7249" x2="204.7367" y2="8.7503" layer="94"/>
<rectangle x1="205.3971" y1="8.7249" x2="206.1083" y2="8.7503" layer="94"/>
<rectangle x1="207.5053" y1="8.7249" x2="208.4959" y2="8.7503" layer="94"/>
<rectangle x1="209.1817" y1="8.7249" x2="209.4357" y2="8.7503" layer="94"/>
<rectangle x1="210.8581" y1="8.7249" x2="211.1883" y2="8.7503" layer="94"/>
<rectangle x1="211.9503" y1="8.7249" x2="213.5505" y2="8.7503" layer="94"/>
<rectangle x1="175.7299" y1="8.7503" x2="175.9839" y2="8.7757" layer="94"/>
<rectangle x1="177.8889" y1="8.7503" x2="178.1429" y2="8.7757" layer="94"/>
<rectangle x1="178.6509" y1="8.7503" x2="180.2511" y2="8.7757" layer="94"/>
<rectangle x1="180.6829" y1="8.7503" x2="180.9369" y2="8.7757" layer="94"/>
<rectangle x1="181.0893" y1="8.7503" x2="181.5719" y2="8.7757" layer="94"/>
<rectangle x1="182.6895" y1="8.7503" x2="182.9435" y2="8.7757" layer="94"/>
<rectangle x1="183.8325" y1="8.7503" x2="184.1119" y2="8.7757" layer="94"/>
<rectangle x1="185.0771" y1="8.7503" x2="185.3311" y2="8.7757" layer="94"/>
<rectangle x1="186.4741" y1="8.7503" x2="186.7281" y2="8.7757" layer="94"/>
<rectangle x1="187.2107" y1="8.7503" x2="187.4647" y2="8.7757" layer="94"/>
<rectangle x1="188.4553" y1="8.7503" x2="188.7093" y2="8.7757" layer="94"/>
<rectangle x1="189.3189" y1="8.7503" x2="189.5729" y2="8.7757" layer="94"/>
<rectangle x1="190.2587" y1="8.7503" x2="190.9191" y2="8.7757" layer="94"/>
<rectangle x1="191.8589" y1="8.7503" x2="192.1129" y2="8.7757" layer="94"/>
<rectangle x1="193.8147" y1="8.7503" x2="194.0687" y2="8.7757" layer="94"/>
<rectangle x1="195.0593" y1="8.7503" x2="195.3133" y2="8.7757" layer="94"/>
<rectangle x1="195.7451" y1="8.7503" x2="197.3199" y2="8.7757" layer="94"/>
<rectangle x1="198.8693" y1="8.7503" x2="199.1233" y2="8.7757" layer="94"/>
<rectangle x1="200.3679" y1="8.7503" x2="200.6727" y2="8.7757" layer="94"/>
<rectangle x1="201.7649" y1="8.7503" x2="202.7047" y2="8.7757" layer="94"/>
<rectangle x1="203.2381" y1="8.7503" x2="203.4921" y2="8.7757" layer="94"/>
<rectangle x1="204.4827" y1="8.7503" x2="204.7367" y2="8.7757" layer="94"/>
<rectangle x1="205.3717" y1="8.7503" x2="206.0321" y2="8.7757" layer="94"/>
<rectangle x1="207.5815" y1="8.7503" x2="208.4959" y2="8.7757" layer="94"/>
<rectangle x1="209.1817" y1="8.7503" x2="209.4357" y2="8.7757" layer="94"/>
<rectangle x1="210.8835" y1="8.7503" x2="211.1883" y2="8.7757" layer="94"/>
<rectangle x1="211.9503" y1="8.7503" x2="213.5505" y2="8.7757" layer="94"/>
<rectangle x1="175.7299" y1="8.7757" x2="175.9839" y2="8.8011" layer="94"/>
<rectangle x1="177.8889" y1="8.7757" x2="178.1429" y2="8.8011" layer="94"/>
<rectangle x1="178.6509" y1="8.7757" x2="180.2257" y2="8.8011" layer="94"/>
<rectangle x1="180.6829" y1="8.7757" x2="180.9369" y2="8.8011" layer="94"/>
<rectangle x1="181.1147" y1="8.7757" x2="181.5719" y2="8.8011" layer="94"/>
<rectangle x1="182.6895" y1="8.7757" x2="182.9435" y2="8.8011" layer="94"/>
<rectangle x1="183.8325" y1="8.7757" x2="184.1373" y2="8.8011" layer="94"/>
<rectangle x1="185.0771" y1="8.7757" x2="185.3311" y2="8.8011" layer="94"/>
<rectangle x1="186.4741" y1="8.7757" x2="186.7281" y2="8.8011" layer="94"/>
<rectangle x1="187.2107" y1="8.7757" x2="187.4647" y2="8.8011" layer="94"/>
<rectangle x1="188.4553" y1="8.7757" x2="188.7093" y2="8.8011" layer="94"/>
<rectangle x1="189.3189" y1="8.7757" x2="189.5729" y2="8.8011" layer="94"/>
<rectangle x1="190.2333" y1="8.7757" x2="190.8429" y2="8.8011" layer="94"/>
<rectangle x1="191.8589" y1="8.7757" x2="192.1129" y2="8.8011" layer="94"/>
<rectangle x1="193.8147" y1="8.7757" x2="194.0687" y2="8.8011" layer="94"/>
<rectangle x1="195.0593" y1="8.7757" x2="195.3133" y2="8.8011" layer="94"/>
<rectangle x1="195.7451" y1="8.7757" x2="197.3199" y2="8.8011" layer="94"/>
<rectangle x1="198.8693" y1="8.7757" x2="199.1233" y2="8.8011" layer="94"/>
<rectangle x1="200.3171" y1="8.7757" x2="200.6727" y2="8.8011" layer="94"/>
<rectangle x1="201.8665" y1="8.7757" x2="202.7047" y2="8.8011" layer="94"/>
<rectangle x1="203.2381" y1="8.7757" x2="203.4921" y2="8.8011" layer="94"/>
<rectangle x1="204.4827" y1="8.7757" x2="204.7367" y2="8.8011" layer="94"/>
<rectangle x1="205.3463" y1="8.7757" x2="205.9559" y2="8.8011" layer="94"/>
<rectangle x1="207.6577" y1="8.7757" x2="208.4959" y2="8.8011" layer="94"/>
<rectangle x1="209.1817" y1="8.7757" x2="209.4357" y2="8.8011" layer="94"/>
<rectangle x1="210.8835" y1="8.7757" x2="211.2137" y2="8.8011" layer="94"/>
<rectangle x1="211.9757" y1="8.7757" x2="213.5251" y2="8.8011" layer="94"/>
<rectangle x1="175.7299" y1="8.8011" x2="175.9839" y2="8.8265" layer="94"/>
<rectangle x1="177.8889" y1="8.8011" x2="178.1429" y2="8.8265" layer="94"/>
<rectangle x1="178.6763" y1="8.8011" x2="180.2257" y2="8.8265" layer="94"/>
<rectangle x1="180.6829" y1="8.8011" x2="180.9369" y2="8.8265" layer="94"/>
<rectangle x1="181.1401" y1="8.8011" x2="181.5465" y2="8.8265" layer="94"/>
<rectangle x1="182.6895" y1="8.8011" x2="182.9435" y2="8.8265" layer="94"/>
<rectangle x1="183.8325" y1="8.8011" x2="184.1373" y2="8.8265" layer="94"/>
<rectangle x1="185.0771" y1="8.8011" x2="185.3311" y2="8.8265" layer="94"/>
<rectangle x1="186.4741" y1="8.8011" x2="186.7281" y2="8.8265" layer="94"/>
<rectangle x1="187.2107" y1="8.8011" x2="187.4647" y2="8.8265" layer="94"/>
<rectangle x1="188.4553" y1="8.8011" x2="188.7093" y2="8.8265" layer="94"/>
<rectangle x1="189.3189" y1="8.8011" x2="189.5729" y2="8.8265" layer="94"/>
<rectangle x1="190.2079" y1="8.8011" x2="190.7413" y2="8.8265" layer="94"/>
<rectangle x1="191.8589" y1="8.8011" x2="192.1129" y2="8.8265" layer="94"/>
<rectangle x1="193.8147" y1="8.8011" x2="194.0687" y2="8.8265" layer="94"/>
<rectangle x1="195.0593" y1="8.8011" x2="195.3133" y2="8.8265" layer="94"/>
<rectangle x1="195.7451" y1="8.8011" x2="197.3199" y2="8.8265" layer="94"/>
<rectangle x1="198.8693" y1="8.8011" x2="199.1233" y2="8.8265" layer="94"/>
<rectangle x1="200.2663" y1="8.8011" x2="200.6473" y2="8.8265" layer="94"/>
<rectangle x1="201.9681" y1="8.8011" x2="202.7047" y2="8.8265" layer="94"/>
<rectangle x1="203.2381" y1="8.8011" x2="203.4921" y2="8.8265" layer="94"/>
<rectangle x1="204.4827" y1="8.8011" x2="204.7367" y2="8.8265" layer="94"/>
<rectangle x1="205.3209" y1="8.8011" x2="205.8797" y2="8.8265" layer="94"/>
<rectangle x1="207.7593" y1="8.8011" x2="208.4959" y2="8.8265" layer="94"/>
<rectangle x1="209.1817" y1="8.8011" x2="209.4357" y2="8.8265" layer="94"/>
<rectangle x1="210.9089" y1="8.8011" x2="211.2391" y2="8.8265" layer="94"/>
<rectangle x1="211.9757" y1="8.8011" x2="213.5251" y2="8.8265" layer="94"/>
<rectangle x1="175.7299" y1="8.8265" x2="175.9839" y2="8.8519" layer="94"/>
<rectangle x1="177.8889" y1="8.8265" x2="178.1429" y2="8.8519" layer="94"/>
<rectangle x1="178.6763" y1="8.8265" x2="178.9303" y2="8.8519" layer="94"/>
<rectangle x1="179.9717" y1="8.8265" x2="180.2257" y2="8.8519" layer="94"/>
<rectangle x1="180.6829" y1="8.8265" x2="180.9369" y2="8.8519" layer="94"/>
<rectangle x1="181.1655" y1="8.8265" x2="181.5465" y2="8.8519" layer="94"/>
<rectangle x1="182.6895" y1="8.8265" x2="182.9435" y2="8.8519" layer="94"/>
<rectangle x1="183.8325" y1="8.8265" x2="184.1373" y2="8.8519" layer="94"/>
<rectangle x1="185.1025" y1="8.8265" x2="185.3311" y2="8.8519" layer="94"/>
<rectangle x1="186.4741" y1="8.8265" x2="186.7281" y2="8.8519" layer="94"/>
<rectangle x1="187.2107" y1="8.8265" x2="187.4647" y2="8.8519" layer="94"/>
<rectangle x1="188.4553" y1="8.8265" x2="188.7093" y2="8.8519" layer="94"/>
<rectangle x1="189.3189" y1="8.8265" x2="189.5729" y2="8.8519" layer="94"/>
<rectangle x1="190.1825" y1="8.8265" x2="190.6651" y2="8.8519" layer="94"/>
<rectangle x1="191.8589" y1="8.8265" x2="192.1129" y2="8.8519" layer="94"/>
<rectangle x1="193.8147" y1="8.8265" x2="194.0687" y2="8.8519" layer="94"/>
<rectangle x1="195.0593" y1="8.8265" x2="195.3133" y2="8.8519" layer="94"/>
<rectangle x1="195.7451" y1="8.8265" x2="195.9991" y2="8.8519" layer="94"/>
<rectangle x1="197.0659" y1="8.8265" x2="197.3199" y2="8.8519" layer="94"/>
<rectangle x1="198.8693" y1="8.8265" x2="199.1233" y2="8.8519" layer="94"/>
<rectangle x1="200.2155" y1="8.8265" x2="200.6219" y2="8.8519" layer="94"/>
<rectangle x1="202.0697" y1="8.8265" x2="202.7047" y2="8.8519" layer="94"/>
<rectangle x1="203.2381" y1="8.8265" x2="203.4921" y2="8.8519" layer="94"/>
<rectangle x1="204.4827" y1="8.8265" x2="204.7367" y2="8.8519" layer="94"/>
<rectangle x1="205.3209" y1="8.8265" x2="205.7781" y2="8.8519" layer="94"/>
<rectangle x1="207.8609" y1="8.8265" x2="208.4959" y2="8.8519" layer="94"/>
<rectangle x1="209.1817" y1="8.8265" x2="209.4357" y2="8.8519" layer="94"/>
<rectangle x1="210.9343" y1="8.8265" x2="211.2645" y2="8.8519" layer="94"/>
<rectangle x1="211.9757" y1="8.8265" x2="212.2297" y2="8.8519" layer="94"/>
<rectangle x1="213.2711" y1="8.8265" x2="213.5251" y2="8.8519" layer="94"/>
<rectangle x1="175.7299" y1="8.8519" x2="175.9839" y2="8.8773" layer="94"/>
<rectangle x1="177.8889" y1="8.8519" x2="178.1429" y2="8.8773" layer="94"/>
<rectangle x1="178.6763" y1="8.8519" x2="178.9303" y2="8.8773" layer="94"/>
<rectangle x1="179.9717" y1="8.8519" x2="180.2257" y2="8.8773" layer="94"/>
<rectangle x1="180.6829" y1="8.8519" x2="180.9369" y2="8.8773" layer="94"/>
<rectangle x1="181.1655" y1="8.8519" x2="181.5211" y2="8.8773" layer="94"/>
<rectangle x1="182.6895" y1="8.8519" x2="182.9435" y2="8.8773" layer="94"/>
<rectangle x1="183.8325" y1="8.8519" x2="184.1627" y2="8.8773" layer="94"/>
<rectangle x1="185.1025" y1="8.8519" x2="185.3565" y2="8.8773" layer="94"/>
<rectangle x1="186.4741" y1="8.8519" x2="186.7281" y2="8.8773" layer="94"/>
<rectangle x1="187.2107" y1="8.8519" x2="187.4647" y2="8.8773" layer="94"/>
<rectangle x1="188.4553" y1="8.8519" x2="188.7093" y2="8.8773" layer="94"/>
<rectangle x1="189.3189" y1="8.8519" x2="189.5729" y2="8.8773" layer="94"/>
<rectangle x1="190.1825" y1="8.8519" x2="190.5889" y2="8.8773" layer="94"/>
<rectangle x1="191.8843" y1="8.8519" x2="192.1383" y2="8.8773" layer="94"/>
<rectangle x1="193.8147" y1="8.8519" x2="194.0687" y2="8.8773" layer="94"/>
<rectangle x1="195.0593" y1="8.8519" x2="195.3133" y2="8.8773" layer="94"/>
<rectangle x1="195.7451" y1="8.8519" x2="195.9991" y2="8.8773" layer="94"/>
<rectangle x1="197.0659" y1="8.8519" x2="197.3199" y2="8.8773" layer="94"/>
<rectangle x1="198.8693" y1="8.8519" x2="199.1233" y2="8.8773" layer="94"/>
<rectangle x1="200.1647" y1="8.8519" x2="200.5711" y2="8.8773" layer="94"/>
<rectangle x1="202.1713" y1="8.8519" x2="202.7047" y2="8.8773" layer="94"/>
<rectangle x1="203.2381" y1="8.8519" x2="203.4921" y2="8.8773" layer="94"/>
<rectangle x1="204.4827" y1="8.8519" x2="204.7367" y2="8.8773" layer="94"/>
<rectangle x1="205.2955" y1="8.8519" x2="205.7019" y2="8.8773" layer="94"/>
<rectangle x1="207.9879" y1="8.8519" x2="208.4959" y2="8.8773" layer="94"/>
<rectangle x1="209.1817" y1="8.8519" x2="209.4357" y2="8.8773" layer="94"/>
<rectangle x1="210.9597" y1="8.8519" x2="211.2899" y2="8.8773" layer="94"/>
<rectangle x1="211.9757" y1="8.8519" x2="212.2297" y2="8.8773" layer="94"/>
<rectangle x1="213.2711" y1="8.8519" x2="213.5251" y2="8.8773" layer="94"/>
<rectangle x1="175.7299" y1="8.8773" x2="175.9839" y2="8.9027" layer="94"/>
<rectangle x1="177.8889" y1="8.8773" x2="178.1429" y2="8.9027" layer="94"/>
<rectangle x1="178.6763" y1="8.8773" x2="178.9303" y2="8.9027" layer="94"/>
<rectangle x1="179.9717" y1="8.8773" x2="180.2257" y2="8.9027" layer="94"/>
<rectangle x1="180.6829" y1="8.8773" x2="180.9369" y2="8.9027" layer="94"/>
<rectangle x1="181.1909" y1="8.8773" x2="181.5211" y2="8.9027" layer="94"/>
<rectangle x1="182.6895" y1="8.8773" x2="182.9435" y2="8.9027" layer="94"/>
<rectangle x1="183.8325" y1="8.8773" x2="184.1627" y2="8.9027" layer="94"/>
<rectangle x1="185.1025" y1="8.8773" x2="185.3565" y2="8.9027" layer="94"/>
<rectangle x1="186.4487" y1="8.8773" x2="186.7027" y2="8.9027" layer="94"/>
<rectangle x1="187.2107" y1="8.8773" x2="187.4647" y2="8.9027" layer="94"/>
<rectangle x1="188.4553" y1="8.8773" x2="188.7093" y2="8.9027" layer="94"/>
<rectangle x1="189.3189" y1="8.8773" x2="189.5729" y2="8.9027" layer="94"/>
<rectangle x1="190.1571" y1="8.8773" x2="190.5381" y2="8.9027" layer="94"/>
<rectangle x1="191.8843" y1="8.8773" x2="192.1383" y2="8.9027" layer="94"/>
<rectangle x1="193.8147" y1="8.8773" x2="194.0687" y2="8.9027" layer="94"/>
<rectangle x1="195.0593" y1="8.8773" x2="195.3133" y2="8.9027" layer="94"/>
<rectangle x1="195.7705" y1="8.8773" x2="195.9991" y2="8.9027" layer="94"/>
<rectangle x1="197.0659" y1="8.8773" x2="197.2945" y2="8.9027" layer="94"/>
<rectangle x1="198.8693" y1="8.8773" x2="199.1233" y2="8.9027" layer="94"/>
<rectangle x1="200.0631" y1="8.8773" x2="200.5457" y2="8.9027" layer="94"/>
<rectangle x1="202.2729" y1="8.8773" x2="202.7047" y2="8.9027" layer="94"/>
<rectangle x1="203.2381" y1="8.8773" x2="203.4921" y2="8.9027" layer="94"/>
<rectangle x1="204.4827" y1="8.8773" x2="204.7367" y2="8.9027" layer="94"/>
<rectangle x1="205.2701" y1="8.8773" x2="205.6511" y2="8.9027" layer="94"/>
<rectangle x1="208.0895" y1="8.8773" x2="208.4959" y2="8.9027" layer="94"/>
<rectangle x1="209.1817" y1="8.8773" x2="209.4357" y2="8.9027" layer="94"/>
<rectangle x1="210.9851" y1="8.8773" x2="211.3153" y2="8.9027" layer="94"/>
<rectangle x1="211.9757" y1="8.8773" x2="212.2297" y2="8.9027" layer="94"/>
<rectangle x1="213.2711" y1="8.8773" x2="213.5251" y2="8.9027" layer="94"/>
<rectangle x1="175.7299" y1="8.9027" x2="175.9839" y2="8.9281" layer="94"/>
<rectangle x1="177.8889" y1="8.9027" x2="178.1429" y2="8.9281" layer="94"/>
<rectangle x1="178.6763" y1="8.9027" x2="178.9303" y2="8.9281" layer="94"/>
<rectangle x1="179.9717" y1="8.9027" x2="180.2257" y2="8.9281" layer="94"/>
<rectangle x1="180.6829" y1="8.9027" x2="180.9369" y2="8.9281" layer="94"/>
<rectangle x1="181.2163" y1="8.9027" x2="181.5211" y2="8.9281" layer="94"/>
<rectangle x1="182.6895" y1="8.9027" x2="182.9435" y2="8.9281" layer="94"/>
<rectangle x1="183.8325" y1="8.9027" x2="184.1881" y2="8.9281" layer="94"/>
<rectangle x1="185.1025" y1="8.9027" x2="185.3565" y2="8.9281" layer="94"/>
<rectangle x1="186.4487" y1="8.9027" x2="186.7027" y2="8.9281" layer="94"/>
<rectangle x1="187.2107" y1="8.9027" x2="187.4647" y2="8.9281" layer="94"/>
<rectangle x1="188.4553" y1="8.9027" x2="188.7093" y2="8.9281" layer="94"/>
<rectangle x1="189.3189" y1="8.9027" x2="189.5729" y2="8.9281" layer="94"/>
<rectangle x1="190.1571" y1="8.9027" x2="190.4873" y2="8.9281" layer="94"/>
<rectangle x1="191.8843" y1="8.9027" x2="192.1383" y2="8.9281" layer="94"/>
<rectangle x1="193.8147" y1="8.9027" x2="194.0687" y2="8.9281" layer="94"/>
<rectangle x1="195.0593" y1="8.9027" x2="195.3133" y2="8.9281" layer="94"/>
<rectangle x1="195.7705" y1="8.9027" x2="196.0245" y2="8.9281" layer="94"/>
<rectangle x1="197.0405" y1="8.9027" x2="197.2945" y2="8.9281" layer="94"/>
<rectangle x1="198.8693" y1="8.9027" x2="199.1233" y2="8.9281" layer="94"/>
<rectangle x1="199.9107" y1="8.9027" x2="200.5203" y2="8.9281" layer="94"/>
<rectangle x1="202.3999" y1="8.9027" x2="202.7047" y2="8.9281" layer="94"/>
<rectangle x1="203.2381" y1="8.9027" x2="203.4921" y2="8.9281" layer="94"/>
<rectangle x1="204.4827" y1="8.9027" x2="204.7367" y2="8.9281" layer="94"/>
<rectangle x1="205.2701" y1="8.9027" x2="205.6003" y2="8.9281" layer="94"/>
<rectangle x1="208.2165" y1="8.9027" x2="208.4959" y2="8.9281" layer="94"/>
<rectangle x1="209.1817" y1="8.9027" x2="209.4357" y2="8.9281" layer="94"/>
<rectangle x1="211.0105" y1="8.9027" x2="211.3407" y2="8.9281" layer="94"/>
<rectangle x1="211.9757" y1="8.9027" x2="212.2297" y2="8.9281" layer="94"/>
<rectangle x1="213.2711" y1="8.9027" x2="213.5251" y2="8.9281" layer="94"/>
<rectangle x1="175.7299" y1="8.9281" x2="175.9839" y2="8.9535" layer="94"/>
<rectangle x1="177.8889" y1="8.9281" x2="178.1429" y2="8.9535" layer="94"/>
<rectangle x1="178.6763" y1="8.9281" x2="178.9303" y2="8.9535" layer="94"/>
<rectangle x1="179.9717" y1="8.9281" x2="180.2003" y2="8.9535" layer="94"/>
<rectangle x1="180.6829" y1="8.9281" x2="180.9369" y2="8.9535" layer="94"/>
<rectangle x1="181.2417" y1="8.9281" x2="181.5465" y2="8.9535" layer="94"/>
<rectangle x1="182.6895" y1="8.9281" x2="182.9435" y2="8.9535" layer="94"/>
<rectangle x1="183.8325" y1="8.9281" x2="184.1881" y2="8.9535" layer="94"/>
<rectangle x1="185.1025" y1="8.9281" x2="185.3565" y2="8.9535" layer="94"/>
<rectangle x1="186.4487" y1="8.9281" x2="186.7027" y2="8.9535" layer="94"/>
<rectangle x1="187.2107" y1="8.9281" x2="187.4647" y2="8.9535" layer="94"/>
<rectangle x1="188.4553" y1="8.9281" x2="188.7093" y2="8.9535" layer="94"/>
<rectangle x1="189.3189" y1="8.9281" x2="189.5729" y2="8.9535" layer="94"/>
<rectangle x1="190.1317" y1="8.9281" x2="190.4619" y2="8.9535" layer="94"/>
<rectangle x1="191.8843" y1="8.9281" x2="192.1383" y2="8.9535" layer="94"/>
<rectangle x1="193.8147" y1="8.9281" x2="194.0687" y2="8.9535" layer="94"/>
<rectangle x1="195.0593" y1="8.9281" x2="195.3133" y2="8.9535" layer="94"/>
<rectangle x1="195.7705" y1="8.9281" x2="196.0245" y2="8.9535" layer="94"/>
<rectangle x1="197.0405" y1="8.9281" x2="197.2945" y2="8.9535" layer="94"/>
<rectangle x1="198.8693" y1="8.9281" x2="200.4695" y2="8.9535" layer="94"/>
<rectangle x1="202.4253" y1="8.9281" x2="202.7047" y2="8.9535" layer="94"/>
<rectangle x1="203.2381" y1="8.9281" x2="203.4921" y2="8.9535" layer="94"/>
<rectangle x1="204.4827" y1="8.9281" x2="204.7367" y2="8.9535" layer="94"/>
<rectangle x1="205.2701" y1="8.9281" x2="205.5749" y2="8.9535" layer="94"/>
<rectangle x1="208.2419" y1="8.9281" x2="208.4959" y2="8.9535" layer="94"/>
<rectangle x1="209.1817" y1="8.9281" x2="209.4357" y2="8.9535" layer="94"/>
<rectangle x1="211.0359" y1="8.9281" x2="211.3661" y2="8.9535" layer="94"/>
<rectangle x1="212.0011" y1="8.9281" x2="212.2297" y2="8.9535" layer="94"/>
<rectangle x1="213.2711" y1="8.9281" x2="213.4997" y2="8.9535" layer="94"/>
<rectangle x1="175.7299" y1="8.9535" x2="176.9491" y2="8.9789" layer="94"/>
<rectangle x1="177.8889" y1="8.9535" x2="178.1429" y2="8.9789" layer="94"/>
<rectangle x1="178.7017" y1="8.9535" x2="178.9557" y2="8.9789" layer="94"/>
<rectangle x1="179.9463" y1="8.9535" x2="180.2003" y2="8.9789" layer="94"/>
<rectangle x1="180.6829" y1="8.9535" x2="180.9369" y2="8.9789" layer="94"/>
<rectangle x1="181.2671" y1="8.9535" x2="181.5719" y2="8.9789" layer="94"/>
<rectangle x1="182.6895" y1="8.9535" x2="182.9435" y2="8.9789" layer="94"/>
<rectangle x1="183.8325" y1="8.9535" x2="184.2135" y2="8.9789" layer="94"/>
<rectangle x1="185.1279" y1="8.9535" x2="185.3819" y2="8.9789" layer="94"/>
<rectangle x1="186.4487" y1="8.9535" x2="186.7027" y2="8.9789" layer="94"/>
<rectangle x1="187.2107" y1="8.9535" x2="187.4647" y2="8.9789" layer="94"/>
<rectangle x1="188.4553" y1="8.9535" x2="188.7093" y2="8.9789" layer="94"/>
<rectangle x1="189.3189" y1="8.9535" x2="189.5729" y2="8.9789" layer="94"/>
<rectangle x1="190.1317" y1="8.9535" x2="190.4365" y2="8.9789" layer="94"/>
<rectangle x1="191.8843" y1="8.9535" x2="192.1637" y2="8.9789" layer="94"/>
<rectangle x1="193.8147" y1="8.9535" x2="194.0687" y2="8.9789" layer="94"/>
<rectangle x1="195.0593" y1="8.9535" x2="195.3133" y2="8.9789" layer="94"/>
<rectangle x1="195.7705" y1="8.9535" x2="196.0245" y2="8.9789" layer="94"/>
<rectangle x1="197.0405" y1="8.9535" x2="197.2945" y2="8.9789" layer="94"/>
<rectangle x1="198.8693" y1="8.9535" x2="200.4441" y2="8.9789" layer="94"/>
<rectangle x1="202.4253" y1="8.9535" x2="202.7047" y2="8.9789" layer="94"/>
<rectangle x1="203.2381" y1="8.9535" x2="203.4921" y2="8.9789" layer="94"/>
<rectangle x1="204.4827" y1="8.9535" x2="204.7367" y2="8.9789" layer="94"/>
<rectangle x1="205.2447" y1="8.9535" x2="205.5495" y2="8.9789" layer="94"/>
<rectangle x1="208.2419" y1="8.9535" x2="208.4959" y2="8.9789" layer="94"/>
<rectangle x1="209.1817" y1="8.9535" x2="209.4357" y2="8.9789" layer="94"/>
<rectangle x1="211.0613" y1="8.9535" x2="211.3661" y2="8.9789" layer="94"/>
<rectangle x1="212.0011" y1="8.9535" x2="212.2551" y2="8.9789" layer="94"/>
<rectangle x1="213.2457" y1="8.9535" x2="213.4997" y2="8.9789" layer="94"/>
<rectangle x1="175.7299" y1="8.9789" x2="176.9491" y2="9.0043" layer="94"/>
<rectangle x1="177.8889" y1="8.9789" x2="178.1429" y2="9.0043" layer="94"/>
<rectangle x1="178.7017" y1="8.9789" x2="178.9557" y2="9.0043" layer="94"/>
<rectangle x1="179.9463" y1="8.9789" x2="180.2003" y2="9.0043" layer="94"/>
<rectangle x1="180.6829" y1="8.9789" x2="180.9369" y2="9.0043" layer="94"/>
<rectangle x1="181.2925" y1="8.9789" x2="181.5973" y2="9.0043" layer="94"/>
<rectangle x1="182.6895" y1="8.9789" x2="182.9435" y2="9.0043" layer="94"/>
<rectangle x1="183.8325" y1="8.9789" x2="184.2135" y2="9.0043" layer="94"/>
<rectangle x1="185.1279" y1="8.9789" x2="185.3819" y2="9.0043" layer="94"/>
<rectangle x1="186.4233" y1="8.9789" x2="186.6773" y2="9.0043" layer="94"/>
<rectangle x1="187.2107" y1="8.9789" x2="187.4647" y2="9.0043" layer="94"/>
<rectangle x1="188.4553" y1="8.9789" x2="188.7093" y2="9.0043" layer="94"/>
<rectangle x1="189.3189" y1="8.9789" x2="189.5729" y2="9.0043" layer="94"/>
<rectangle x1="190.1317" y1="8.9789" x2="190.4111" y2="9.0043" layer="94"/>
<rectangle x1="191.9097" y1="8.9789" x2="192.1637" y2="9.0043" layer="94"/>
<rectangle x1="193.8147" y1="8.9789" x2="194.0687" y2="9.0043" layer="94"/>
<rectangle x1="195.0593" y1="8.9789" x2="195.3133" y2="9.0043" layer="94"/>
<rectangle x1="195.7959" y1="8.9789" x2="196.0245" y2="9.0043" layer="94"/>
<rectangle x1="197.0405" y1="8.9789" x2="197.2691" y2="9.0043" layer="94"/>
<rectangle x1="198.8693" y1="8.9789" x2="200.3933" y2="9.0043" layer="94"/>
<rectangle x1="202.4253" y1="8.9789" x2="202.7047" y2="9.0043" layer="94"/>
<rectangle x1="203.2381" y1="8.9789" x2="203.4921" y2="9.0043" layer="94"/>
<rectangle x1="204.4827" y1="8.9789" x2="204.7367" y2="9.0043" layer="94"/>
<rectangle x1="205.2447" y1="8.9789" x2="205.5241" y2="9.0043" layer="94"/>
<rectangle x1="208.2419" y1="8.9789" x2="208.4959" y2="9.0043" layer="94"/>
<rectangle x1="209.1817" y1="8.9789" x2="209.4357" y2="9.0043" layer="94"/>
<rectangle x1="211.0613" y1="8.9789" x2="211.3915" y2="9.0043" layer="94"/>
<rectangle x1="212.0011" y1="8.9789" x2="212.2551" y2="9.0043" layer="94"/>
<rectangle x1="213.2457" y1="8.9789" x2="213.4997" y2="9.0043" layer="94"/>
<rectangle x1="175.7299" y1="9.0043" x2="176.9491" y2="9.0297" layer="94"/>
<rectangle x1="177.8889" y1="9.0043" x2="178.1429" y2="9.0297" layer="94"/>
<rectangle x1="178.7017" y1="9.0043" x2="178.9557" y2="9.0297" layer="94"/>
<rectangle x1="179.9463" y1="9.0043" x2="180.2003" y2="9.0297" layer="94"/>
<rectangle x1="180.6829" y1="9.0043" x2="180.9369" y2="9.0297" layer="94"/>
<rectangle x1="181.3179" y1="9.0043" x2="181.6227" y2="9.0297" layer="94"/>
<rectangle x1="182.6895" y1="9.0043" x2="182.9435" y2="9.0297" layer="94"/>
<rectangle x1="183.8325" y1="9.0043" x2="184.2389" y2="9.0297" layer="94"/>
<rectangle x1="185.1279" y1="9.0043" x2="185.3819" y2="9.0297" layer="94"/>
<rectangle x1="186.4233" y1="9.0043" x2="186.6773" y2="9.0297" layer="94"/>
<rectangle x1="187.2107" y1="9.0043" x2="187.4647" y2="9.0297" layer="94"/>
<rectangle x1="188.4553" y1="9.0043" x2="188.7093" y2="9.0297" layer="94"/>
<rectangle x1="189.3189" y1="9.0043" x2="189.5729" y2="9.0297" layer="94"/>
<rectangle x1="190.1063" y1="9.0043" x2="190.3857" y2="9.0297" layer="94"/>
<rectangle x1="191.9097" y1="9.0043" x2="192.1637" y2="9.0297" layer="94"/>
<rectangle x1="193.1797" y1="9.0043" x2="193.2305" y2="9.0297" layer="94"/>
<rectangle x1="193.8147" y1="9.0043" x2="194.0687" y2="9.0297" layer="94"/>
<rectangle x1="195.0593" y1="9.0043" x2="195.3133" y2="9.0297" layer="94"/>
<rectangle x1="195.7959" y1="9.0043" x2="196.0499" y2="9.0297" layer="94"/>
<rectangle x1="197.0151" y1="9.0043" x2="197.2691" y2="9.0297" layer="94"/>
<rectangle x1="198.8693" y1="9.0043" x2="200.3425" y2="9.0297" layer="94"/>
<rectangle x1="202.4253" y1="9.0043" x2="202.6793" y2="9.0297" layer="94"/>
<rectangle x1="203.2381" y1="9.0043" x2="203.4921" y2="9.0297" layer="94"/>
<rectangle x1="204.4827" y1="9.0043" x2="204.7367" y2="9.0297" layer="94"/>
<rectangle x1="205.2447" y1="9.0043" x2="205.5241" y2="9.0297" layer="94"/>
<rectangle x1="208.2419" y1="9.0043" x2="208.4959" y2="9.0297" layer="94"/>
<rectangle x1="209.1817" y1="9.0043" x2="209.4357" y2="9.0297" layer="94"/>
<rectangle x1="211.0867" y1="9.0043" x2="211.4169" y2="9.0297" layer="94"/>
<rectangle x1="212.0011" y1="9.0043" x2="212.2551" y2="9.0297" layer="94"/>
<rectangle x1="213.2457" y1="9.0043" x2="213.4997" y2="9.0297" layer="94"/>
<rectangle x1="175.7299" y1="9.0297" x2="176.9491" y2="9.0551" layer="94"/>
<rectangle x1="177.8889" y1="9.0297" x2="178.1429" y2="9.0551" layer="94"/>
<rectangle x1="178.7271" y1="9.0297" x2="178.9811" y2="9.0551" layer="94"/>
<rectangle x1="179.9209" y1="9.0297" x2="180.1749" y2="9.0551" layer="94"/>
<rectangle x1="180.6829" y1="9.0297" x2="180.9369" y2="9.0551" layer="94"/>
<rectangle x1="181.3433" y1="9.0297" x2="181.6481" y2="9.0551" layer="94"/>
<rectangle x1="182.6895" y1="9.0297" x2="182.9435" y2="9.0551" layer="94"/>
<rectangle x1="183.8325" y1="9.0297" x2="184.2389" y2="9.0551" layer="94"/>
<rectangle x1="185.1279" y1="9.0297" x2="185.4073" y2="9.0551" layer="94"/>
<rectangle x1="186.3979" y1="9.0297" x2="186.6773" y2="9.0551" layer="94"/>
<rectangle x1="187.2107" y1="9.0297" x2="187.4647" y2="9.0551" layer="94"/>
<rectangle x1="188.4553" y1="9.0297" x2="188.7093" y2="9.0551" layer="94"/>
<rectangle x1="189.3189" y1="9.0297" x2="189.5729" y2="9.0551" layer="94"/>
<rectangle x1="190.1063" y1="9.0297" x2="190.3857" y2="9.0551" layer="94"/>
<rectangle x1="191.9097" y1="9.0297" x2="192.1891" y2="9.0551" layer="94"/>
<rectangle x1="193.1543" y1="9.0297" x2="193.2813" y2="9.0551" layer="94"/>
<rectangle x1="193.8147" y1="9.0297" x2="194.0687" y2="9.0551" layer="94"/>
<rectangle x1="195.0593" y1="9.0297" x2="195.3133" y2="9.0551" layer="94"/>
<rectangle x1="195.7959" y1="9.0297" x2="196.0499" y2="9.0551" layer="94"/>
<rectangle x1="197.0151" y1="9.0297" x2="197.2691" y2="9.0551" layer="94"/>
<rectangle x1="198.8693" y1="9.0297" x2="200.2917" y2="9.0551" layer="94"/>
<rectangle x1="202.4253" y1="9.0297" x2="202.6793" y2="9.0551" layer="94"/>
<rectangle x1="203.2381" y1="9.0297" x2="203.4921" y2="9.0551" layer="94"/>
<rectangle x1="204.4827" y1="9.0297" x2="204.7367" y2="9.0551" layer="94"/>
<rectangle x1="205.2447" y1="9.0297" x2="205.4987" y2="9.0551" layer="94"/>
<rectangle x1="208.2419" y1="9.0297" x2="208.4959" y2="9.0551" layer="94"/>
<rectangle x1="209.1817" y1="9.0297" x2="209.4357" y2="9.0551" layer="94"/>
<rectangle x1="211.1121" y1="9.0297" x2="211.4423" y2="9.0551" layer="94"/>
<rectangle x1="212.0265" y1="9.0297" x2="212.2805" y2="9.0551" layer="94"/>
<rectangle x1="213.2203" y1="9.0297" x2="213.4743" y2="9.0551" layer="94"/>
<rectangle x1="175.7299" y1="9.0551" x2="176.9491" y2="9.0805" layer="94"/>
<rectangle x1="177.8889" y1="9.0551" x2="178.1429" y2="9.0805" layer="94"/>
<rectangle x1="178.7271" y1="9.0551" x2="178.9811" y2="9.0805" layer="94"/>
<rectangle x1="179.9209" y1="9.0551" x2="180.1749" y2="9.0805" layer="94"/>
<rectangle x1="180.6829" y1="9.0551" x2="180.9369" y2="9.0805" layer="94"/>
<rectangle x1="181.3687" y1="9.0551" x2="181.6735" y2="9.0805" layer="94"/>
<rectangle x1="182.6895" y1="9.0551" x2="182.9435" y2="9.0805" layer="94"/>
<rectangle x1="183.8325" y1="9.0551" x2="184.2643" y2="9.0805" layer="94"/>
<rectangle x1="185.1533" y1="9.0551" x2="185.4073" y2="9.0805" layer="94"/>
<rectangle x1="186.3979" y1="9.0551" x2="186.6519" y2="9.0805" layer="94"/>
<rectangle x1="187.2107" y1="9.0551" x2="187.4647" y2="9.0805" layer="94"/>
<rectangle x1="188.4553" y1="9.0551" x2="188.7093" y2="9.0805" layer="94"/>
<rectangle x1="189.3189" y1="9.0551" x2="189.5729" y2="9.0805" layer="94"/>
<rectangle x1="190.1063" y1="9.0551" x2="190.3857" y2="9.0805" layer="94"/>
<rectangle x1="191.9351" y1="9.0551" x2="192.1891" y2="9.0805" layer="94"/>
<rectangle x1="193.1543" y1="9.0551" x2="193.3321" y2="9.0805" layer="94"/>
<rectangle x1="193.8147" y1="9.0551" x2="194.0687" y2="9.0805" layer="94"/>
<rectangle x1="195.0593" y1="9.0551" x2="195.3133" y2="9.0805" layer="94"/>
<rectangle x1="195.8213" y1="9.0551" x2="196.0753" y2="9.0805" layer="94"/>
<rectangle x1="196.9897" y1="9.0551" x2="197.2691" y2="9.0805" layer="94"/>
<rectangle x1="198.8693" y1="9.0551" x2="200.3171" y2="9.0805" layer="94"/>
<rectangle x1="202.4253" y1="9.0551" x2="202.6793" y2="9.0805" layer="94"/>
<rectangle x1="203.2381" y1="9.0551" x2="203.4921" y2="9.0805" layer="94"/>
<rectangle x1="204.4827" y1="9.0551" x2="204.7367" y2="9.0805" layer="94"/>
<rectangle x1="205.2447" y1="9.0551" x2="205.4987" y2="9.0805" layer="94"/>
<rectangle x1="208.2419" y1="9.0551" x2="208.4959" y2="9.0805" layer="94"/>
<rectangle x1="209.1817" y1="9.0551" x2="209.4357" y2="9.0805" layer="94"/>
<rectangle x1="211.1375" y1="9.0551" x2="211.4677" y2="9.0805" layer="94"/>
<rectangle x1="212.0265" y1="9.0551" x2="212.2805" y2="9.0805" layer="94"/>
<rectangle x1="213.2203" y1="9.0551" x2="213.4743" y2="9.0805" layer="94"/>
<rectangle x1="175.7299" y1="9.0805" x2="176.9491" y2="9.1059" layer="94"/>
<rectangle x1="177.8889" y1="9.0805" x2="178.1429" y2="9.1059" layer="94"/>
<rectangle x1="178.7271" y1="9.0805" x2="179.0065" y2="9.1059" layer="94"/>
<rectangle x1="179.8955" y1="9.0805" x2="180.1749" y2="9.1059" layer="94"/>
<rectangle x1="180.6829" y1="9.0805" x2="180.9369" y2="9.1059" layer="94"/>
<rectangle x1="181.3687" y1="9.0805" x2="181.6989" y2="9.1059" layer="94"/>
<rectangle x1="182.6895" y1="9.0805" x2="182.9435" y2="9.1059" layer="94"/>
<rectangle x1="183.8325" y1="9.0805" x2="184.2897" y2="9.1059" layer="94"/>
<rectangle x1="185.1533" y1="9.0805" x2="185.4327" y2="9.1059" layer="94"/>
<rectangle x1="186.3725" y1="9.0805" x2="186.6519" y2="9.1059" layer="94"/>
<rectangle x1="187.2107" y1="9.0805" x2="187.4647" y2="9.1059" layer="94"/>
<rectangle x1="188.4553" y1="9.0805" x2="188.7093" y2="9.1059" layer="94"/>
<rectangle x1="189.3189" y1="9.0805" x2="189.5729" y2="9.1059" layer="94"/>
<rectangle x1="190.1063" y1="9.0805" x2="190.3603" y2="9.1059" layer="94"/>
<rectangle x1="191.9351" y1="9.0805" x2="192.2145" y2="9.1059" layer="94"/>
<rectangle x1="193.1289" y1="9.0805" x2="193.3829" y2="9.1059" layer="94"/>
<rectangle x1="193.8147" y1="9.0805" x2="194.0687" y2="9.1059" layer="94"/>
<rectangle x1="195.0593" y1="9.0805" x2="195.3133" y2="9.1059" layer="94"/>
<rectangle x1="195.8213" y1="9.0805" x2="196.0753" y2="9.1059" layer="94"/>
<rectangle x1="196.9897" y1="9.0805" x2="197.2437" y2="9.1059" layer="94"/>
<rectangle x1="198.8693" y1="9.0805" x2="200.3679" y2="9.1059" layer="94"/>
<rectangle x1="201.3839" y1="9.0805" x2="201.4347" y2="9.1059" layer="94"/>
<rectangle x1="202.4253" y1="9.0805" x2="202.6793" y2="9.1059" layer="94"/>
<rectangle x1="203.2381" y1="9.0805" x2="203.4921" y2="9.1059" layer="94"/>
<rectangle x1="204.4827" y1="9.0805" x2="204.7367" y2="9.1059" layer="94"/>
<rectangle x1="205.2447" y1="9.0805" x2="205.4987" y2="9.1059" layer="94"/>
<rectangle x1="207.1751" y1="9.0805" x2="207.2259" y2="9.1059" layer="94"/>
<rectangle x1="208.2419" y1="9.0805" x2="208.4959" y2="9.1059" layer="94"/>
<rectangle x1="209.1817" y1="9.0805" x2="209.4357" y2="9.1059" layer="94"/>
<rectangle x1="211.1629" y1="9.0805" x2="211.4931" y2="9.1059" layer="94"/>
<rectangle x1="212.0519" y1="9.0805" x2="212.3059" y2="9.1059" layer="94"/>
<rectangle x1="213.1949" y1="9.0805" x2="213.4743" y2="9.1059" layer="94"/>
<rectangle x1="175.7299" y1="9.1059" x2="176.9491" y2="9.1313" layer="94"/>
<rectangle x1="177.8889" y1="9.1059" x2="178.1429" y2="9.1313" layer="94"/>
<rectangle x1="178.7525" y1="9.1059" x2="179.0065" y2="9.1313" layer="94"/>
<rectangle x1="179.8955" y1="9.1059" x2="180.1495" y2="9.1313" layer="94"/>
<rectangle x1="180.6829" y1="9.1059" x2="180.9369" y2="9.1313" layer="94"/>
<rectangle x1="181.3941" y1="9.1059" x2="181.7243" y2="9.1313" layer="94"/>
<rectangle x1="182.6895" y1="9.1059" x2="182.9435" y2="9.1313" layer="94"/>
<rectangle x1="183.8325" y1="9.1059" x2="184.3151" y2="9.1313" layer="94"/>
<rectangle x1="185.1787" y1="9.1059" x2="185.4327" y2="9.1313" layer="94"/>
<rectangle x1="186.3725" y1="9.1059" x2="186.6265" y2="9.1313" layer="94"/>
<rectangle x1="187.2107" y1="9.1059" x2="187.4647" y2="9.1313" layer="94"/>
<rectangle x1="188.4553" y1="9.1059" x2="188.7093" y2="9.1313" layer="94"/>
<rectangle x1="189.3189" y1="9.1059" x2="189.5729" y2="9.1313" layer="94"/>
<rectangle x1="190.1063" y1="9.1059" x2="190.3603" y2="9.1313" layer="94"/>
<rectangle x1="191.9605" y1="9.1059" x2="192.2145" y2="9.1313" layer="94"/>
<rectangle x1="193.1035" y1="9.1059" x2="193.4083" y2="9.1313" layer="94"/>
<rectangle x1="193.8147" y1="9.1059" x2="194.0687" y2="9.1313" layer="94"/>
<rectangle x1="195.0593" y1="9.1059" x2="195.3133" y2="9.1313" layer="94"/>
<rectangle x1="195.8213" y1="9.1059" x2="196.1007" y2="9.1313" layer="94"/>
<rectangle x1="196.9643" y1="9.1059" x2="197.2437" y2="9.1313" layer="94"/>
<rectangle x1="198.8693" y1="9.1059" x2="200.3933" y2="9.1313" layer="94"/>
<rectangle x1="201.3585" y1="9.1059" x2="201.4601" y2="9.1313" layer="94"/>
<rectangle x1="202.4253" y1="9.1059" x2="202.6793" y2="9.1313" layer="94"/>
<rectangle x1="203.2381" y1="9.1059" x2="203.4921" y2="9.1313" layer="94"/>
<rectangle x1="204.4827" y1="9.1059" x2="204.7367" y2="9.1313" layer="94"/>
<rectangle x1="205.2447" y1="9.1059" x2="205.4987" y2="9.1313" layer="94"/>
<rectangle x1="207.1497" y1="9.1059" x2="207.2513" y2="9.1313" layer="94"/>
<rectangle x1="208.2419" y1="9.1059" x2="208.4959" y2="9.1313" layer="94"/>
<rectangle x1="209.1817" y1="9.1059" x2="209.4357" y2="9.1313" layer="94"/>
<rectangle x1="211.1883" y1="9.1059" x2="211.5185" y2="9.1313" layer="94"/>
<rectangle x1="212.0519" y1="9.1059" x2="212.3059" y2="9.1313" layer="94"/>
<rectangle x1="213.1949" y1="9.1059" x2="213.4489" y2="9.1313" layer="94"/>
<rectangle x1="175.7299" y1="9.1313" x2="176.9491" y2="9.1567" layer="94"/>
<rectangle x1="177.8889" y1="9.1313" x2="178.1429" y2="9.1567" layer="94"/>
<rectangle x1="178.7525" y1="9.1313" x2="179.0319" y2="9.1567" layer="94"/>
<rectangle x1="179.8701" y1="9.1313" x2="180.1495" y2="9.1567" layer="94"/>
<rectangle x1="180.6829" y1="9.1313" x2="180.9369" y2="9.1567" layer="94"/>
<rectangle x1="181.4195" y1="9.1313" x2="181.7497" y2="9.1567" layer="94"/>
<rectangle x1="182.6895" y1="9.1313" x2="182.9435" y2="9.1567" layer="94"/>
<rectangle x1="183.8325" y1="9.1313" x2="184.3405" y2="9.1567" layer="94"/>
<rectangle x1="185.1787" y1="9.1313" x2="185.4581" y2="9.1567" layer="94"/>
<rectangle x1="186.3471" y1="9.1313" x2="186.6265" y2="9.1567" layer="94"/>
<rectangle x1="187.2107" y1="9.1313" x2="187.4901" y2="9.1567" layer="94"/>
<rectangle x1="188.4299" y1="9.1313" x2="188.7093" y2="9.1567" layer="94"/>
<rectangle x1="189.3189" y1="9.1313" x2="189.5729" y2="9.1567" layer="94"/>
<rectangle x1="190.1063" y1="9.1313" x2="190.3857" y2="9.1567" layer="94"/>
<rectangle x1="191.9605" y1="9.1313" x2="192.2399" y2="9.1567" layer="94"/>
<rectangle x1="193.1035" y1="9.1313" x2="193.4083" y2="9.1567" layer="94"/>
<rectangle x1="193.8147" y1="9.1313" x2="194.0687" y2="9.1567" layer="94"/>
<rectangle x1="195.0339" y1="9.1313" x2="195.2879" y2="9.1567" layer="94"/>
<rectangle x1="195.8467" y1="9.1313" x2="196.1007" y2="9.1567" layer="94"/>
<rectangle x1="196.9643" y1="9.1313" x2="197.2183" y2="9.1567" layer="94"/>
<rectangle x1="198.8693" y1="9.1313" x2="200.4441" y2="9.1567" layer="94"/>
<rectangle x1="201.3077" y1="9.1313" x2="201.4855" y2="9.1567" layer="94"/>
<rectangle x1="202.4253" y1="9.1313" x2="202.6793" y2="9.1567" layer="94"/>
<rectangle x1="203.2381" y1="9.1313" x2="203.4921" y2="9.1567" layer="94"/>
<rectangle x1="204.4827" y1="9.1313" x2="204.7367" y2="9.1567" layer="94"/>
<rectangle x1="205.2447" y1="9.1313" x2="205.4987" y2="9.1567" layer="94"/>
<rectangle x1="207.1243" y1="9.1313" x2="207.3021" y2="9.1567" layer="94"/>
<rectangle x1="208.2165" y1="9.1313" x2="208.4705" y2="9.1567" layer="94"/>
<rectangle x1="209.1817" y1="9.1313" x2="209.4357" y2="9.1567" layer="94"/>
<rectangle x1="211.2137" y1="9.1313" x2="211.5185" y2="9.1567" layer="94"/>
<rectangle x1="212.0519" y1="9.1313" x2="212.3313" y2="9.1567" layer="94"/>
<rectangle x1="213.1695" y1="9.1313" x2="213.4489" y2="9.1567" layer="94"/>
<rectangle x1="175.7299" y1="9.1567" x2="176.9491" y2="9.1821" layer="94"/>
<rectangle x1="177.8889" y1="9.1567" x2="178.1429" y2="9.1821" layer="94"/>
<rectangle x1="178.7779" y1="9.1567" x2="179.0319" y2="9.1821" layer="94"/>
<rectangle x1="179.8701" y1="9.1567" x2="180.1241" y2="9.1821" layer="94"/>
<rectangle x1="180.6829" y1="9.1567" x2="180.9369" y2="9.1821" layer="94"/>
<rectangle x1="181.4449" y1="9.1567" x2="181.7751" y2="9.1821" layer="94"/>
<rectangle x1="182.6895" y1="9.1567" x2="182.9435" y2="9.1821" layer="94"/>
<rectangle x1="183.8325" y1="9.1567" x2="184.0865" y2="9.1821" layer="94"/>
<rectangle x1="184.1119" y1="9.1567" x2="184.3659" y2="9.1821" layer="94"/>
<rectangle x1="185.2041" y1="9.1567" x2="185.4835" y2="9.1821" layer="94"/>
<rectangle x1="186.3217" y1="9.1567" x2="186.6011" y2="9.1821" layer="94"/>
<rectangle x1="187.2107" y1="9.1567" x2="187.5409" y2="9.1821" layer="94"/>
<rectangle x1="188.4299" y1="9.1567" x2="188.7093" y2="9.1821" layer="94"/>
<rectangle x1="189.3189" y1="9.1567" x2="189.5729" y2="9.1821" layer="94"/>
<rectangle x1="190.1317" y1="9.1567" x2="190.3857" y2="9.1821" layer="94"/>
<rectangle x1="191.2239" y1="9.1567" x2="191.2747" y2="9.1821" layer="94"/>
<rectangle x1="191.9859" y1="9.1567" x2="192.2653" y2="9.1821" layer="94"/>
<rectangle x1="193.0781" y1="9.1567" x2="193.3829" y2="9.1821" layer="94"/>
<rectangle x1="193.8147" y1="9.1567" x2="194.1195" y2="9.1821" layer="94"/>
<rectangle x1="195.0339" y1="9.1567" x2="195.2879" y2="9.1821" layer="94"/>
<rectangle x1="195.8467" y1="9.1567" x2="196.1261" y2="9.1821" layer="94"/>
<rectangle x1="196.9389" y1="9.1567" x2="197.2183" y2="9.1821" layer="94"/>
<rectangle x1="198.8693" y1="9.1567" x2="199.1233" y2="9.1821" layer="94"/>
<rectangle x1="199.9361" y1="9.1567" x2="200.4949" y2="9.1821" layer="94"/>
<rectangle x1="201.2823" y1="9.1567" x2="201.5109" y2="9.1821" layer="94"/>
<rectangle x1="202.4253" y1="9.1567" x2="202.6793" y2="9.1821" layer="94"/>
<rectangle x1="203.2381" y1="9.1567" x2="203.4921" y2="9.1821" layer="94"/>
<rectangle x1="204.4827" y1="9.1567" x2="204.7367" y2="9.1821" layer="94"/>
<rectangle x1="205.2447" y1="9.1567" x2="205.4987" y2="9.1821" layer="94"/>
<rectangle x1="206.3623" y1="9.1567" x2="206.4131" y2="9.1821" layer="94"/>
<rectangle x1="207.0989" y1="9.1567" x2="207.3275" y2="9.1821" layer="94"/>
<rectangle x1="208.2165" y1="9.1567" x2="208.4705" y2="9.1821" layer="94"/>
<rectangle x1="209.1817" y1="9.1567" x2="209.4357" y2="9.1821" layer="94"/>
<rectangle x1="211.2391" y1="9.1567" x2="211.5439" y2="9.1821" layer="94"/>
<rectangle x1="212.0773" y1="9.1567" x2="212.3313" y2="9.1821" layer="94"/>
<rectangle x1="213.1695" y1="9.1567" x2="213.4235" y2="9.1821" layer="94"/>
<rectangle x1="175.7299" y1="9.1821" x2="176.9491" y2="9.2075" layer="94"/>
<rectangle x1="177.8889" y1="9.1821" x2="178.1429" y2="9.2075" layer="94"/>
<rectangle x1="178.7779" y1="9.1821" x2="179.0573" y2="9.2075" layer="94"/>
<rectangle x1="179.8447" y1="9.1821" x2="180.1241" y2="9.2075" layer="94"/>
<rectangle x1="180.6829" y1="9.1821" x2="180.9369" y2="9.2075" layer="94"/>
<rectangle x1="181.4703" y1="9.1821" x2="181.7751" y2="9.2075" layer="94"/>
<rectangle x1="182.6895" y1="9.1821" x2="182.9435" y2="9.2075" layer="94"/>
<rectangle x1="183.8325" y1="9.1821" x2="184.0865" y2="9.2075" layer="94"/>
<rectangle x1="184.1373" y1="9.1821" x2="184.3913" y2="9.2075" layer="94"/>
<rectangle x1="185.2041" y1="9.1821" x2="185.5089" y2="9.2075" layer="94"/>
<rectangle x1="186.3217" y1="9.1821" x2="186.6011" y2="9.2075" layer="94"/>
<rectangle x1="187.2107" y1="9.1821" x2="187.5917" y2="9.2075" layer="94"/>
<rectangle x1="188.4299" y1="9.1821" x2="188.6839" y2="9.2075" layer="94"/>
<rectangle x1="189.3189" y1="9.1821" x2="189.5729" y2="9.2075" layer="94"/>
<rectangle x1="190.1317" y1="9.1821" x2="190.3857" y2="9.2075" layer="94"/>
<rectangle x1="191.1985" y1="9.1821" x2="191.3255" y2="9.2075" layer="94"/>
<rectangle x1="191.9859" y1="9.1821" x2="192.2653" y2="9.2075" layer="94"/>
<rectangle x1="193.0527" y1="9.1821" x2="193.3575" y2="9.2075" layer="94"/>
<rectangle x1="193.8147" y1="9.1821" x2="194.1703" y2="9.2075" layer="94"/>
<rectangle x1="195.0339" y1="9.1821" x2="195.2879" y2="9.2075" layer="94"/>
<rectangle x1="195.8721" y1="9.1821" x2="196.1515" y2="9.2075" layer="94"/>
<rectangle x1="196.9135" y1="9.1821" x2="197.1929" y2="9.2075" layer="94"/>
<rectangle x1="198.8693" y1="9.1821" x2="199.1233" y2="9.2075" layer="94"/>
<rectangle x1="200.0631" y1="9.1821" x2="200.5203" y2="9.2075" layer="94"/>
<rectangle x1="201.2569" y1="9.1821" x2="201.5617" y2="9.2075" layer="94"/>
<rectangle x1="202.3999" y1="9.1821" x2="202.6539" y2="9.2075" layer="94"/>
<rectangle x1="203.2381" y1="9.1821" x2="203.4921" y2="9.2075" layer="94"/>
<rectangle x1="204.4827" y1="9.1821" x2="204.7367" y2="9.2075" layer="94"/>
<rectangle x1="205.2447" y1="9.1821" x2="205.4987" y2="9.2075" layer="94"/>
<rectangle x1="206.3369" y1="9.1821" x2="206.4385" y2="9.2075" layer="94"/>
<rectangle x1="207.0735" y1="9.1821" x2="207.3529" y2="9.2075" layer="94"/>
<rectangle x1="208.2165" y1="9.1821" x2="208.4705" y2="9.2075" layer="94"/>
<rectangle x1="209.1817" y1="9.1821" x2="209.4357" y2="9.2075" layer="94"/>
<rectangle x1="211.2391" y1="9.1821" x2="211.5693" y2="9.2075" layer="94"/>
<rectangle x1="212.0773" y1="9.1821" x2="212.3567" y2="9.2075" layer="94"/>
<rectangle x1="213.1441" y1="9.1821" x2="213.4235" y2="9.2075" layer="94"/>
<rectangle x1="175.7299" y1="9.2075" x2="175.9839" y2="9.2329" layer="94"/>
<rectangle x1="177.8889" y1="9.2075" x2="178.1429" y2="9.2329" layer="94"/>
<rectangle x1="178.8033" y1="9.2075" x2="179.0827" y2="9.2329" layer="94"/>
<rectangle x1="179.8193" y1="9.2075" x2="180.0987" y2="9.2329" layer="94"/>
<rectangle x1="180.6829" y1="9.2075" x2="180.9369" y2="9.2329" layer="94"/>
<rectangle x1="181.4957" y1="9.2075" x2="181.8005" y2="9.2329" layer="94"/>
<rectangle x1="182.6895" y1="9.2075" x2="182.9435" y2="9.2329" layer="94"/>
<rectangle x1="183.8325" y1="9.2075" x2="184.0865" y2="9.2329" layer="94"/>
<rectangle x1="184.1373" y1="9.2075" x2="184.4167" y2="9.2329" layer="94"/>
<rectangle x1="185.2295" y1="9.2075" x2="185.5343" y2="9.2329" layer="94"/>
<rectangle x1="186.2963" y1="9.2075" x2="186.5757" y2="9.2329" layer="94"/>
<rectangle x1="187.2107" y1="9.2075" x2="187.6425" y2="9.2329" layer="94"/>
<rectangle x1="188.4045" y1="9.2075" x2="188.6839" y2="9.2329" layer="94"/>
<rectangle x1="189.3189" y1="9.2075" x2="189.5729" y2="9.2329" layer="94"/>
<rectangle x1="190.1317" y1="9.2075" x2="190.4111" y2="9.2329" layer="94"/>
<rectangle x1="191.1731" y1="9.2075" x2="191.3509" y2="9.2329" layer="94"/>
<rectangle x1="192.0113" y1="9.2075" x2="192.2907" y2="9.2329" layer="94"/>
<rectangle x1="193.0273" y1="9.2075" x2="193.3575" y2="9.2329" layer="94"/>
<rectangle x1="193.8147" y1="9.2075" x2="194.2211" y2="9.2329" layer="94"/>
<rectangle x1="195.0085" y1="9.2075" x2="195.2879" y2="9.2329" layer="94"/>
<rectangle x1="195.8975" y1="9.2075" x2="196.1515" y2="9.2329" layer="94"/>
<rectangle x1="196.9135" y1="9.2075" x2="197.1929" y2="9.2329" layer="94"/>
<rectangle x1="198.8693" y1="9.2075" x2="199.1233" y2="9.2329" layer="94"/>
<rectangle x1="200.1393" y1="9.2075" x2="200.5457" y2="9.2329" layer="94"/>
<rectangle x1="201.2315" y1="9.2075" x2="201.5871" y2="9.2329" layer="94"/>
<rectangle x1="202.3999" y1="9.2075" x2="202.6539" y2="9.2329" layer="94"/>
<rectangle x1="203.2381" y1="9.2075" x2="203.4921" y2="9.2329" layer="94"/>
<rectangle x1="204.4827" y1="9.2075" x2="204.7367" y2="9.2329" layer="94"/>
<rectangle x1="205.2447" y1="9.2075" x2="205.5241" y2="9.2329" layer="94"/>
<rectangle x1="206.3115" y1="9.2075" x2="206.4639" y2="9.2329" layer="94"/>
<rectangle x1="207.0227" y1="9.2075" x2="207.4037" y2="9.2329" layer="94"/>
<rectangle x1="208.1911" y1="9.2075" x2="208.4705" y2="9.2329" layer="94"/>
<rectangle x1="209.1817" y1="9.2075" x2="209.4357" y2="9.2329" layer="94"/>
<rectangle x1="211.2645" y1="9.2075" x2="211.5947" y2="9.2329" layer="94"/>
<rectangle x1="212.1027" y1="9.2075" x2="212.3821" y2="9.2329" layer="94"/>
<rectangle x1="213.1187" y1="9.2075" x2="213.3981" y2="9.2329" layer="94"/>
<rectangle x1="175.7299" y1="9.2329" x2="175.9839" y2="9.2583" layer="94"/>
<rectangle x1="177.8889" y1="9.2329" x2="178.1429" y2="9.2583" layer="94"/>
<rectangle x1="178.8287" y1="9.2329" x2="179.1081" y2="9.2583" layer="94"/>
<rectangle x1="179.7939" y1="9.2329" x2="180.0987" y2="9.2583" layer="94"/>
<rectangle x1="180.6829" y1="9.2329" x2="180.9369" y2="9.2583" layer="94"/>
<rectangle x1="181.5211" y1="9.2329" x2="181.8259" y2="9.2583" layer="94"/>
<rectangle x1="182.6895" y1="9.2329" x2="182.9435" y2="9.2583" layer="94"/>
<rectangle x1="183.8325" y1="9.2329" x2="184.0865" y2="9.2583" layer="94"/>
<rectangle x1="184.1627" y1="9.2329" x2="184.4675" y2="9.2583" layer="94"/>
<rectangle x1="185.2295" y1="9.2329" x2="185.5597" y2="9.2583" layer="94"/>
<rectangle x1="186.2709" y1="9.2329" x2="186.5503" y2="9.2583" layer="94"/>
<rectangle x1="187.2107" y1="9.2329" x2="187.6933" y2="9.2583" layer="94"/>
<rectangle x1="188.4045" y1="9.2329" x2="188.6839" y2="9.2583" layer="94"/>
<rectangle x1="189.3189" y1="9.2329" x2="189.5729" y2="9.2583" layer="94"/>
<rectangle x1="190.1317" y1="9.2329" x2="190.4111" y2="9.2583" layer="94"/>
<rectangle x1="191.1477" y1="9.2329" x2="191.3763" y2="9.2583" layer="94"/>
<rectangle x1="192.0113" y1="9.2329" x2="192.3161" y2="9.2583" layer="94"/>
<rectangle x1="193.0019" y1="9.2329" x2="193.3321" y2="9.2583" layer="94"/>
<rectangle x1="193.8147" y1="9.2329" x2="194.2719" y2="9.2583" layer="94"/>
<rectangle x1="195.0085" y1="9.2329" x2="195.2879" y2="9.2583" layer="94"/>
<rectangle x1="195.8975" y1="9.2329" x2="196.1769" y2="9.2583" layer="94"/>
<rectangle x1="196.8881" y1="9.2329" x2="197.1675" y2="9.2583" layer="94"/>
<rectangle x1="198.8693" y1="9.2329" x2="199.1233" y2="9.2583" layer="94"/>
<rectangle x1="200.2155" y1="9.2329" x2="200.5711" y2="9.2583" layer="94"/>
<rectangle x1="201.2315" y1="9.2329" x2="201.6379" y2="9.2583" layer="94"/>
<rectangle x1="202.3745" y1="9.2329" x2="202.6539" y2="9.2583" layer="94"/>
<rectangle x1="203.2381" y1="9.2329" x2="203.4921" y2="9.2583" layer="94"/>
<rectangle x1="204.4827" y1="9.2329" x2="204.7367" y2="9.2583" layer="94"/>
<rectangle x1="205.2701" y1="9.2329" x2="205.5241" y2="9.2583" layer="94"/>
<rectangle x1="206.2607" y1="9.2329" x2="206.4893" y2="9.2583" layer="94"/>
<rectangle x1="207.0227" y1="9.2329" x2="207.4291" y2="9.2583" layer="94"/>
<rectangle x1="208.1657" y1="9.2329" x2="208.4451" y2="9.2583" layer="94"/>
<rectangle x1="209.1817" y1="9.2329" x2="209.4357" y2="9.2583" layer="94"/>
<rectangle x1="211.2899" y1="9.2329" x2="211.6201" y2="9.2583" layer="94"/>
<rectangle x1="212.1281" y1="9.2329" x2="212.4075" y2="9.2583" layer="94"/>
<rectangle x1="213.0933" y1="9.2329" x2="213.3981" y2="9.2583" layer="94"/>
<rectangle x1="175.7299" y1="9.2583" x2="175.9839" y2="9.2837" layer="94"/>
<rectangle x1="177.8889" y1="9.2583" x2="178.1429" y2="9.2837" layer="94"/>
<rectangle x1="178.8287" y1="9.2583" x2="179.1335" y2="9.2837" layer="94"/>
<rectangle x1="179.7685" y1="9.2583" x2="180.0733" y2="9.2837" layer="94"/>
<rectangle x1="180.6829" y1="9.2583" x2="180.9369" y2="9.2837" layer="94"/>
<rectangle x1="181.5465" y1="9.2583" x2="181.8513" y2="9.2837" layer="94"/>
<rectangle x1="182.6895" y1="9.2583" x2="182.9435" y2="9.2837" layer="94"/>
<rectangle x1="183.8325" y1="9.2583" x2="184.0865" y2="9.2837" layer="94"/>
<rectangle x1="184.1881" y1="9.2583" x2="184.5183" y2="9.2837" layer="94"/>
<rectangle x1="185.2549" y1="9.2583" x2="185.5851" y2="9.2837" layer="94"/>
<rectangle x1="186.2455" y1="9.2583" x2="186.5503" y2="9.2837" layer="94"/>
<rectangle x1="187.2107" y1="9.2583" x2="187.7441" y2="9.2837" layer="94"/>
<rectangle x1="188.3791" y1="9.2583" x2="188.6585" y2="9.2837" layer="94"/>
<rectangle x1="189.3189" y1="9.2583" x2="189.5729" y2="9.2837" layer="94"/>
<rectangle x1="190.1571" y1="9.2583" x2="190.4365" y2="9.2837" layer="94"/>
<rectangle x1="191.1223" y1="9.2583" x2="191.4017" y2="9.2837" layer="94"/>
<rectangle x1="192.0367" y1="9.2583" x2="192.3669" y2="9.2837" layer="94"/>
<rectangle x1="192.9765" y1="9.2583" x2="193.3067" y2="9.2837" layer="94"/>
<rectangle x1="193.8147" y1="9.2583" x2="194.3227" y2="9.2837" layer="94"/>
<rectangle x1="194.9831" y1="9.2583" x2="195.2625" y2="9.2837" layer="94"/>
<rectangle x1="195.9229" y1="9.2583" x2="196.2023" y2="9.2837" layer="94"/>
<rectangle x1="196.8373" y1="9.2583" x2="197.1421" y2="9.2837" layer="94"/>
<rectangle x1="198.8693" y1="9.2583" x2="199.1233" y2="9.2837" layer="94"/>
<rectangle x1="200.2409" y1="9.2583" x2="200.5965" y2="9.2837" layer="94"/>
<rectangle x1="201.2569" y1="9.2583" x2="201.6633" y2="9.2837" layer="94"/>
<rectangle x1="202.3491" y1="9.2583" x2="202.6285" y2="9.2837" layer="94"/>
<rectangle x1="203.2381" y1="9.2583" x2="203.4921" y2="9.2837" layer="94"/>
<rectangle x1="204.4827" y1="9.2583" x2="204.7367" y2="9.2837" layer="94"/>
<rectangle x1="205.2701" y1="9.2583" x2="205.5495" y2="9.2837" layer="94"/>
<rectangle x1="206.2353" y1="9.2583" x2="206.5147" y2="9.2837" layer="94"/>
<rectangle x1="207.0481" y1="9.2583" x2="207.4799" y2="9.2837" layer="94"/>
<rectangle x1="208.1657" y1="9.2583" x2="208.4451" y2="9.2837" layer="94"/>
<rectangle x1="209.1817" y1="9.2583" x2="209.4357" y2="9.2837" layer="94"/>
<rectangle x1="211.3153" y1="9.2583" x2="211.6455" y2="9.2837" layer="94"/>
<rectangle x1="212.1281" y1="9.2583" x2="212.4329" y2="9.2837" layer="94"/>
<rectangle x1="213.0679" y1="9.2583" x2="213.3727" y2="9.2837" layer="94"/>
<rectangle x1="175.7299" y1="9.2837" x2="175.9839" y2="9.3091" layer="94"/>
<rectangle x1="177.8889" y1="9.2837" x2="178.1429" y2="9.3091" layer="94"/>
<rectangle x1="178.8541" y1="9.2837" x2="179.1589" y2="9.3091" layer="94"/>
<rectangle x1="179.7431" y1="9.2837" x2="180.0479" y2="9.3091" layer="94"/>
<rectangle x1="180.6829" y1="9.2837" x2="180.9369" y2="9.3091" layer="94"/>
<rectangle x1="181.5719" y1="9.2837" x2="181.8767" y2="9.3091" layer="94"/>
<rectangle x1="182.6895" y1="9.2837" x2="182.9435" y2="9.3091" layer="94"/>
<rectangle x1="183.8325" y1="9.2837" x2="184.0865" y2="9.3091" layer="94"/>
<rectangle x1="184.2135" y1="9.2837" x2="184.5945" y2="9.3091" layer="94"/>
<rectangle x1="185.2803" y1="9.2837" x2="185.6105" y2="9.3091" layer="94"/>
<rectangle x1="186.1947" y1="9.2837" x2="186.5249" y2="9.3091" layer="94"/>
<rectangle x1="187.2107" y1="9.2837" x2="187.8203" y2="9.3091" layer="94"/>
<rectangle x1="188.3537" y1="9.2837" x2="188.6585" y2="9.3091" layer="94"/>
<rectangle x1="189.3189" y1="9.2837" x2="189.5729" y2="9.3091" layer="94"/>
<rectangle x1="190.1571" y1="9.2837" x2="190.4619" y2="9.3091" layer="94"/>
<rectangle x1="191.0715" y1="9.2837" x2="191.4271" y2="9.3091" layer="94"/>
<rectangle x1="192.0621" y1="9.2837" x2="192.3923" y2="9.3091" layer="94"/>
<rectangle x1="192.9511" y1="9.2837" x2="193.2813" y2="9.3091" layer="94"/>
<rectangle x1="193.8147" y1="9.2837" x2="194.3989" y2="9.3091" layer="94"/>
<rectangle x1="194.9577" y1="9.2837" x2="195.2625" y2="9.3091" layer="94"/>
<rectangle x1="195.9483" y1="9.2837" x2="196.2277" y2="9.3091" layer="94"/>
<rectangle x1="196.8119" y1="9.2837" x2="197.1421" y2="9.3091" layer="94"/>
<rectangle x1="198.8693" y1="9.2837" x2="199.1233" y2="9.3091" layer="94"/>
<rectangle x1="200.2917" y1="9.2837" x2="200.6219" y2="9.3091" layer="94"/>
<rectangle x1="201.2823" y1="9.2837" x2="201.7141" y2="9.3091" layer="94"/>
<rectangle x1="202.3237" y1="9.2837" x2="202.6285" y2="9.3091" layer="94"/>
<rectangle x1="203.2381" y1="9.2837" x2="203.4921" y2="9.3091" layer="94"/>
<rectangle x1="204.4827" y1="9.2837" x2="204.7367" y2="9.3091" layer="94"/>
<rectangle x1="205.2701" y1="9.2837" x2="205.5749" y2="9.3091" layer="94"/>
<rectangle x1="206.2099" y1="9.2837" x2="206.5655" y2="9.3091" layer="94"/>
<rectangle x1="207.0735" y1="9.2837" x2="207.5307" y2="9.3091" layer="94"/>
<rectangle x1="208.1403" y1="9.2837" x2="208.4197" y2="9.3091" layer="94"/>
<rectangle x1="209.1817" y1="9.2837" x2="209.4357" y2="9.3091" layer="94"/>
<rectangle x1="211.3407" y1="9.2837" x2="211.6709" y2="9.3091" layer="94"/>
<rectangle x1="212.1535" y1="9.2837" x2="212.4583" y2="9.3091" layer="94"/>
<rectangle x1="213.0425" y1="9.2837" x2="213.3473" y2="9.3091" layer="94"/>
<rectangle x1="175.7299" y1="9.3091" x2="175.9839" y2="9.3345" layer="94"/>
<rectangle x1="177.8889" y1="9.3091" x2="178.1429" y2="9.3345" layer="94"/>
<rectangle x1="178.8795" y1="9.3091" x2="179.1843" y2="9.3345" layer="94"/>
<rectangle x1="179.6923" y1="9.3091" x2="180.0225" y2="9.3345" layer="94"/>
<rectangle x1="180.6829" y1="9.3091" x2="180.9369" y2="9.3345" layer="94"/>
<rectangle x1="181.5719" y1="9.3091" x2="181.9021" y2="9.3345" layer="94"/>
<rectangle x1="182.6895" y1="9.3091" x2="182.9435" y2="9.3345" layer="94"/>
<rectangle x1="183.8325" y1="9.3091" x2="184.0865" y2="9.3345" layer="94"/>
<rectangle x1="184.2389" y1="9.3091" x2="184.7215" y2="9.3345" layer="94"/>
<rectangle x1="184.7723" y1="9.3091" x2="184.8485" y2="9.3345" layer="94"/>
<rectangle x1="185.3057" y1="9.3091" x2="185.6613" y2="9.3345" layer="94"/>
<rectangle x1="186.1439" y1="9.3091" x2="186.4995" y2="9.3345" layer="94"/>
<rectangle x1="187.2107" y1="9.3091" x2="187.8965" y2="9.3345" layer="94"/>
<rectangle x1="188.3029" y1="9.3091" x2="188.6585" y2="9.3345" layer="94"/>
<rectangle x1="189.3189" y1="9.3091" x2="189.5729" y2="9.3345" layer="94"/>
<rectangle x1="190.1825" y1="9.3091" x2="190.4873" y2="9.3345" layer="94"/>
<rectangle x1="191.0461" y1="9.3091" x2="191.4271" y2="9.3345" layer="94"/>
<rectangle x1="192.0875" y1="9.3091" x2="192.4177" y2="9.3345" layer="94"/>
<rectangle x1="192.9003" y1="9.3091" x2="193.2813" y2="9.3345" layer="94"/>
<rectangle x1="193.8147" y1="9.3091" x2="194.4751" y2="9.3345" layer="94"/>
<rectangle x1="194.9069" y1="9.3091" x2="195.2371" y2="9.3345" layer="94"/>
<rectangle x1="195.9483" y1="9.3091" x2="196.2785" y2="9.3345" layer="94"/>
<rectangle x1="196.7865" y1="9.3091" x2="197.1167" y2="9.3345" layer="94"/>
<rectangle x1="198.8693" y1="9.3091" x2="199.1233" y2="9.3345" layer="94"/>
<rectangle x1="200.3171" y1="9.3091" x2="200.6473" y2="9.3345" layer="94"/>
<rectangle x1="201.3077" y1="9.3091" x2="201.7649" y2="9.3345" layer="94"/>
<rectangle x1="202.2983" y1="9.3091" x2="202.6031" y2="9.3345" layer="94"/>
<rectangle x1="203.2381" y1="9.3091" x2="203.4921" y2="9.3345" layer="94"/>
<rectangle x1="204.4827" y1="9.3091" x2="204.7367" y2="9.3345" layer="94"/>
<rectangle x1="205.2955" y1="9.3091" x2="205.6257" y2="9.3345" layer="94"/>
<rectangle x1="206.1591" y1="9.3091" x2="206.5655" y2="9.3345" layer="94"/>
<rectangle x1="207.1243" y1="9.3091" x2="207.5815" y2="9.3345" layer="94"/>
<rectangle x1="208.0895" y1="9.3091" x2="208.4197" y2="9.3345" layer="94"/>
<rectangle x1="209.1817" y1="9.3091" x2="209.4611" y2="9.3345" layer="94"/>
<rectangle x1="210.2231" y1="9.3091" x2="211.6709" y2="9.3345" layer="94"/>
<rectangle x1="212.1789" y1="9.3091" x2="212.4837" y2="9.3345" layer="94"/>
<rectangle x1="212.9917" y1="9.3091" x2="213.3219" y2="9.3345" layer="94"/>
<rectangle x1="175.7299" y1="9.3345" x2="175.9839" y2="9.3599" layer="94"/>
<rectangle x1="177.8889" y1="9.3345" x2="178.1429" y2="9.3599" layer="94"/>
<rectangle x1="178.9049" y1="9.3345" x2="179.2351" y2="9.3599" layer="94"/>
<rectangle x1="179.6415" y1="9.3345" x2="179.9971" y2="9.3599" layer="94"/>
<rectangle x1="180.6829" y1="9.3345" x2="180.9369" y2="9.3599" layer="94"/>
<rectangle x1="181.5973" y1="9.3345" x2="181.9275" y2="9.3599" layer="94"/>
<rectangle x1="182.3593" y1="9.3345" x2="183.4007" y2="9.3599" layer="94"/>
<rectangle x1="183.8325" y1="9.3345" x2="184.0865" y2="9.3599" layer="94"/>
<rectangle x1="184.2389" y1="9.3345" x2="184.8485" y2="9.3599" layer="94"/>
<rectangle x1="185.3057" y1="9.3345" x2="185.7121" y2="9.3599" layer="94"/>
<rectangle x1="186.0931" y1="9.3345" x2="186.4741" y2="9.3599" layer="94"/>
<rectangle x1="187.2107" y1="9.3345" x2="187.9981" y2="9.3599" layer="94"/>
<rectangle x1="188.2521" y1="9.3345" x2="188.6331" y2="9.3599" layer="94"/>
<rectangle x1="189.3189" y1="9.3345" x2="189.5729" y2="9.3599" layer="94"/>
<rectangle x1="190.1825" y1="9.3345" x2="190.5381" y2="9.3599" layer="94"/>
<rectangle x1="190.9953" y1="9.3345" x2="191.4017" y2="9.3599" layer="94"/>
<rectangle x1="192.1129" y1="9.3345" x2="192.4685" y2="9.3599" layer="94"/>
<rectangle x1="192.8749" y1="9.3345" x2="193.2559" y2="9.3599" layer="94"/>
<rectangle x1="193.8147" y1="9.3345" x2="194.5767" y2="9.3599" layer="94"/>
<rectangle x1="194.8561" y1="9.3345" x2="195.2371" y2="9.3599" layer="94"/>
<rectangle x1="195.9737" y1="9.3345" x2="196.3039" y2="9.3599" layer="94"/>
<rectangle x1="196.7357" y1="9.3345" x2="197.0913" y2="9.3599" layer="94"/>
<rectangle x1="198.8693" y1="9.3345" x2="199.1233" y2="9.3599" layer="94"/>
<rectangle x1="200.3425" y1="9.3345" x2="200.6473" y2="9.3599" layer="94"/>
<rectangle x1="201.3331" y1="9.3345" x2="201.8157" y2="9.3599" layer="94"/>
<rectangle x1="202.2475" y1="9.3345" x2="202.5777" y2="9.3599" layer="94"/>
<rectangle x1="203.2381" y1="9.3345" x2="203.4921" y2="9.3599" layer="94"/>
<rectangle x1="204.4827" y1="9.3345" x2="204.7367" y2="9.3599" layer="94"/>
<rectangle x1="205.3209" y1="9.3345" x2="205.6511" y2="9.3599" layer="94"/>
<rectangle x1="206.1083" y1="9.3345" x2="206.5401" y2="9.3599" layer="94"/>
<rectangle x1="207.1497" y1="9.3345" x2="207.6323" y2="9.3599" layer="94"/>
<rectangle x1="208.0641" y1="9.3345" x2="208.3943" y2="9.3599" layer="94"/>
<rectangle x1="208.8515" y1="9.3345" x2="209.9183" y2="9.3599" layer="94"/>
<rectangle x1="210.2231" y1="9.3345" x2="211.6709" y2="9.3599" layer="94"/>
<rectangle x1="212.2043" y1="9.3345" x2="212.5345" y2="9.3599" layer="94"/>
<rectangle x1="212.9663" y1="9.3345" x2="213.2965" y2="9.3599" layer="94"/>
<rectangle x1="175.7299" y1="9.3599" x2="175.9839" y2="9.3853" layer="94"/>
<rectangle x1="177.8889" y1="9.3599" x2="178.1429" y2="9.3853" layer="94"/>
<rectangle x1="178.9303" y1="9.3599" x2="179.3113" y2="9.3853" layer="94"/>
<rectangle x1="179.5907" y1="9.3599" x2="179.9717" y2="9.3853" layer="94"/>
<rectangle x1="180.6829" y1="9.3599" x2="180.9369" y2="9.3853" layer="94"/>
<rectangle x1="181.6227" y1="9.3599" x2="181.9529" y2="9.3853" layer="94"/>
<rectangle x1="182.3593" y1="9.3599" x2="183.4007" y2="9.3853" layer="94"/>
<rectangle x1="183.8325" y1="9.3599" x2="184.0865" y2="9.3853" layer="94"/>
<rectangle x1="184.2643" y1="9.3599" x2="184.8485" y2="9.3853" layer="94"/>
<rectangle x1="185.3311" y1="9.3599" x2="185.8137" y2="9.3853" layer="94"/>
<rectangle x1="186.0169" y1="9.3599" x2="186.4487" y2="9.3853" layer="94"/>
<rectangle x1="187.2107" y1="9.3599" x2="187.4647" y2="9.3853" layer="94"/>
<rectangle x1="187.5155" y1="9.3599" x2="188.6077" y2="9.3853" layer="94"/>
<rectangle x1="189.3189" y1="9.3599" x2="189.5729" y2="9.3853" layer="94"/>
<rectangle x1="190.2079" y1="9.3599" x2="190.6143" y2="9.3853" layer="94"/>
<rectangle x1="190.8937" y1="9.3599" x2="191.3763" y2="9.3853" layer="94"/>
<rectangle x1="192.1383" y1="9.3599" x2="192.5447" y2="9.3853" layer="94"/>
<rectangle x1="192.7987" y1="9.3599" x2="193.2305" y2="9.3853" layer="94"/>
<rectangle x1="193.8147" y1="9.3599" x2="194.0687" y2="9.3853" layer="94"/>
<rectangle x1="194.1195" y1="9.3599" x2="195.2117" y2="9.3853" layer="94"/>
<rectangle x1="195.9991" y1="9.3599" x2="196.3801" y2="9.3853" layer="94"/>
<rectangle x1="196.6849" y1="9.3599" x2="197.0659" y2="9.3853" layer="94"/>
<rectangle x1="198.8693" y1="9.3599" x2="199.1233" y2="9.3853" layer="94"/>
<rectangle x1="200.3679" y1="9.3599" x2="200.6727" y2="9.3853" layer="94"/>
<rectangle x1="201.3839" y1="9.3599" x2="201.9173" y2="9.3853" layer="94"/>
<rectangle x1="202.1967" y1="9.3599" x2="202.5523" y2="9.3853" layer="94"/>
<rectangle x1="203.2381" y1="9.3599" x2="203.4921" y2="9.3853" layer="94"/>
<rectangle x1="204.4827" y1="9.3599" x2="204.7367" y2="9.3853" layer="94"/>
<rectangle x1="205.3209" y1="9.3599" x2="205.7527" y2="9.3853" layer="94"/>
<rectangle x1="206.0067" y1="9.3599" x2="206.5147" y2="9.3853" layer="94"/>
<rectangle x1="207.1751" y1="9.3599" x2="207.7085" y2="9.3853" layer="94"/>
<rectangle x1="207.9879" y1="9.3599" x2="208.3689" y2="9.3853" layer="94"/>
<rectangle x1="208.8515" y1="9.3599" x2="209.9183" y2="9.3853" layer="94"/>
<rectangle x1="210.2231" y1="9.3599" x2="211.6709" y2="9.3853" layer="94"/>
<rectangle x1="212.2297" y1="9.3599" x2="212.6107" y2="9.3853" layer="94"/>
<rectangle x1="212.8901" y1="9.3599" x2="213.2711" y2="9.3853" layer="94"/>
<rectangle x1="175.7299" y1="9.3853" x2="175.9839" y2="9.4107" layer="94"/>
<rectangle x1="177.8889" y1="9.3853" x2="178.1429" y2="9.4107" layer="94"/>
<rectangle x1="178.9557" y1="9.3853" x2="179.9463" y2="9.4107" layer="94"/>
<rectangle x1="180.6829" y1="9.3853" x2="180.9369" y2="9.4107" layer="94"/>
<rectangle x1="181.6481" y1="9.3853" x2="181.9783" y2="9.4107" layer="94"/>
<rectangle x1="182.3593" y1="9.3853" x2="183.4007" y2="9.4107" layer="94"/>
<rectangle x1="183.8325" y1="9.3853" x2="184.0865" y2="9.4107" layer="94"/>
<rectangle x1="184.3151" y1="9.3853" x2="184.8485" y2="9.4107" layer="94"/>
<rectangle x1="185.3565" y1="9.3853" x2="186.4233" y2="9.4107" layer="94"/>
<rectangle x1="187.2107" y1="9.3853" x2="187.4647" y2="9.4107" layer="94"/>
<rectangle x1="187.5663" y1="9.3853" x2="188.6077" y2="9.4107" layer="94"/>
<rectangle x1="189.3189" y1="9.3853" x2="189.5729" y2="9.4107" layer="94"/>
<rectangle x1="190.2333" y1="9.3853" x2="191.3509" y2="9.4107" layer="94"/>
<rectangle x1="192.1637" y1="9.3853" x2="193.2051" y2="9.4107" layer="94"/>
<rectangle x1="193.8147" y1="9.3853" x2="194.0687" y2="9.4107" layer="94"/>
<rectangle x1="194.1703" y1="9.3853" x2="195.2117" y2="9.4107" layer="94"/>
<rectangle x1="196.0245" y1="9.3853" x2="197.0405" y2="9.4107" layer="94"/>
<rectangle x1="198.8693" y1="9.3853" x2="199.1233" y2="9.4107" layer="94"/>
<rectangle x1="200.3933" y1="9.3853" x2="200.6727" y2="9.4107" layer="94"/>
<rectangle x1="201.4093" y1="9.3853" x2="202.5269" y2="9.4107" layer="94"/>
<rectangle x1="203.2381" y1="9.3853" x2="203.4921" y2="9.4107" layer="94"/>
<rectangle x1="204.4827" y1="9.3853" x2="204.7367" y2="9.4107" layer="94"/>
<rectangle x1="205.3463" y1="9.3853" x2="206.4639" y2="9.4107" layer="94"/>
<rectangle x1="207.2005" y1="9.3853" x2="208.3435" y2="9.4107" layer="94"/>
<rectangle x1="208.8515" y1="9.3853" x2="209.9183" y2="9.4107" layer="94"/>
<rectangle x1="210.2231" y1="9.3853" x2="211.6709" y2="9.4107" layer="94"/>
<rectangle x1="212.2551" y1="9.3853" x2="213.2457" y2="9.4107" layer="94"/>
<rectangle x1="175.7299" y1="9.4107" x2="175.9839" y2="9.4361" layer="94"/>
<rectangle x1="177.8889" y1="9.4107" x2="178.1429" y2="9.4361" layer="94"/>
<rectangle x1="178.9811" y1="9.4107" x2="179.9209" y2="9.4361" layer="94"/>
<rectangle x1="180.6829" y1="9.4107" x2="180.9369" y2="9.4361" layer="94"/>
<rectangle x1="181.6735" y1="9.4107" x2="182.0037" y2="9.4361" layer="94"/>
<rectangle x1="182.3593" y1="9.4107" x2="183.4007" y2="9.4361" layer="94"/>
<rectangle x1="183.8325" y1="9.4107" x2="184.0865" y2="9.4361" layer="94"/>
<rectangle x1="184.3405" y1="9.4107" x2="184.8485" y2="9.4361" layer="94"/>
<rectangle x1="185.4073" y1="9.4107" x2="186.3979" y2="9.4361" layer="94"/>
<rectangle x1="187.2107" y1="9.4107" x2="187.4647" y2="9.4361" layer="94"/>
<rectangle x1="187.6171" y1="9.4107" x2="188.5823" y2="9.4361" layer="94"/>
<rectangle x1="189.3189" y1="9.4107" x2="189.5729" y2="9.4361" layer="94"/>
<rectangle x1="190.2587" y1="9.4107" x2="191.3255" y2="9.4361" layer="94"/>
<rectangle x1="192.1891" y1="9.4107" x2="193.1797" y2="9.4361" layer="94"/>
<rectangle x1="193.8147" y1="9.4107" x2="194.0687" y2="9.4361" layer="94"/>
<rectangle x1="194.2211" y1="9.4107" x2="195.1863" y2="9.4361" layer="94"/>
<rectangle x1="196.0499" y1="9.4107" x2="197.0151" y2="9.4361" layer="94"/>
<rectangle x1="198.8693" y1="9.4107" x2="199.1233" y2="9.4361" layer="94"/>
<rectangle x1="200.3933" y1="9.4107" x2="200.6981" y2="9.4361" layer="94"/>
<rectangle x1="201.4347" y1="9.4107" x2="202.5015" y2="9.4361" layer="94"/>
<rectangle x1="203.2381" y1="9.4107" x2="203.4921" y2="9.4361" layer="94"/>
<rectangle x1="204.4827" y1="9.4107" x2="204.7367" y2="9.4361" layer="94"/>
<rectangle x1="205.3717" y1="9.4107" x2="206.4385" y2="9.4361" layer="94"/>
<rectangle x1="207.2513" y1="9.4107" x2="208.3181" y2="9.4361" layer="94"/>
<rectangle x1="208.8515" y1="9.4107" x2="209.9183" y2="9.4361" layer="94"/>
<rectangle x1="210.2231" y1="9.4107" x2="211.6709" y2="9.4361" layer="94"/>
<rectangle x1="212.2805" y1="9.4107" x2="213.2203" y2="9.4361" layer="94"/>
<rectangle x1="175.7299" y1="9.4361" x2="175.9839" y2="9.4615" layer="94"/>
<rectangle x1="177.8889" y1="9.4361" x2="178.1429" y2="9.4615" layer="94"/>
<rectangle x1="179.0065" y1="9.4361" x2="179.8955" y2="9.4615" layer="94"/>
<rectangle x1="180.6829" y1="9.4361" x2="180.9369" y2="9.4615" layer="94"/>
<rectangle x1="181.6989" y1="9.4361" x2="182.0291" y2="9.4615" layer="94"/>
<rectangle x1="182.3593" y1="9.4361" x2="183.4007" y2="9.4615" layer="94"/>
<rectangle x1="183.8325" y1="9.4361" x2="184.0865" y2="9.4615" layer="94"/>
<rectangle x1="184.3659" y1="9.4361" x2="184.8739" y2="9.4615" layer="94"/>
<rectangle x1="185.4327" y1="9.4361" x2="186.3725" y2="9.4615" layer="94"/>
<rectangle x1="187.2107" y1="9.4361" x2="187.4647" y2="9.4615" layer="94"/>
<rectangle x1="187.6679" y1="9.4361" x2="188.5569" y2="9.4615" layer="94"/>
<rectangle x1="189.3189" y1="9.4361" x2="189.5729" y2="9.4615" layer="94"/>
<rectangle x1="190.2841" y1="9.4361" x2="191.2747" y2="9.4615" layer="94"/>
<rectangle x1="192.2145" y1="9.4361" x2="193.1289" y2="9.4615" layer="94"/>
<rectangle x1="193.8147" y1="9.4361" x2="194.0687" y2="9.4615" layer="94"/>
<rectangle x1="194.2719" y1="9.4361" x2="195.1609" y2="9.4615" layer="94"/>
<rectangle x1="196.1007" y1="9.4361" x2="196.9643" y2="9.4615" layer="94"/>
<rectangle x1="198.8693" y1="9.4361" x2="199.1233" y2="9.4615" layer="94"/>
<rectangle x1="200.4187" y1="9.4361" x2="200.6981" y2="9.4615" layer="94"/>
<rectangle x1="201.4855" y1="9.4361" x2="202.4761" y2="9.4615" layer="94"/>
<rectangle x1="203.2381" y1="9.4361" x2="203.4921" y2="9.4615" layer="94"/>
<rectangle x1="204.4827" y1="9.4361" x2="204.7367" y2="9.4615" layer="94"/>
<rectangle x1="205.3971" y1="9.4361" x2="206.4131" y2="9.4615" layer="94"/>
<rectangle x1="207.3021" y1="9.4361" x2="208.2927" y2="9.4615" layer="94"/>
<rectangle x1="208.8515" y1="9.4361" x2="209.9183" y2="9.4615" layer="94"/>
<rectangle x1="210.2231" y1="9.4361" x2="211.6709" y2="9.4615" layer="94"/>
<rectangle x1="212.3059" y1="9.4361" x2="213.1949" y2="9.4615" layer="94"/>
<rectangle x1="175.7299" y1="9.4615" x2="175.9839" y2="9.4869" layer="94"/>
<rectangle x1="177.8889" y1="9.4615" x2="178.1429" y2="9.4869" layer="94"/>
<rectangle x1="179.0573" y1="9.4615" x2="179.8447" y2="9.4869" layer="94"/>
<rectangle x1="180.6829" y1="9.4615" x2="180.9369" y2="9.4869" layer="94"/>
<rectangle x1="181.7243" y1="9.4615" x2="182.0545" y2="9.4869" layer="94"/>
<rectangle x1="182.3593" y1="9.4615" x2="183.4007" y2="9.4869" layer="94"/>
<rectangle x1="183.8325" y1="9.4615" x2="184.0865" y2="9.4869" layer="94"/>
<rectangle x1="184.3913" y1="9.4615" x2="184.8739" y2="9.4869" layer="94"/>
<rectangle x1="185.4581" y1="9.4615" x2="186.3217" y2="9.4869" layer="94"/>
<rectangle x1="187.2107" y1="9.4615" x2="187.4647" y2="9.4869" layer="94"/>
<rectangle x1="187.7187" y1="9.4615" x2="188.5315" y2="9.4869" layer="94"/>
<rectangle x1="189.3189" y1="9.4615" x2="189.5729" y2="9.4869" layer="94"/>
<rectangle x1="190.3095" y1="9.4615" x2="191.2493" y2="9.4869" layer="94"/>
<rectangle x1="192.2653" y1="9.4615" x2="193.1035" y2="9.4869" layer="94"/>
<rectangle x1="193.8147" y1="9.4615" x2="194.0687" y2="9.4869" layer="94"/>
<rectangle x1="194.3227" y1="9.4615" x2="195.1355" y2="9.4869" layer="94"/>
<rectangle x1="196.1261" y1="9.4615" x2="196.9389" y2="9.4869" layer="94"/>
<rectangle x1="198.8693" y1="9.4615" x2="199.1233" y2="9.4869" layer="94"/>
<rectangle x1="200.4441" y1="9.4615" x2="200.7235" y2="9.4869" layer="94"/>
<rectangle x1="201.5363" y1="9.4615" x2="202.4507" y2="9.4869" layer="94"/>
<rectangle x1="203.2381" y1="9.4615" x2="203.4921" y2="9.4869" layer="94"/>
<rectangle x1="204.4827" y1="9.4615" x2="204.7367" y2="9.4869" layer="94"/>
<rectangle x1="205.4225" y1="9.4615" x2="206.3623" y2="9.4869" layer="94"/>
<rectangle x1="207.3275" y1="9.4615" x2="208.2673" y2="9.4869" layer="94"/>
<rectangle x1="208.8515" y1="9.4615" x2="209.9183" y2="9.4869" layer="94"/>
<rectangle x1="210.2231" y1="9.4615" x2="211.6709" y2="9.4869" layer="94"/>
<rectangle x1="212.3567" y1="9.4615" x2="213.1441" y2="9.4869" layer="94"/>
<rectangle x1="175.7299" y1="9.4869" x2="175.9839" y2="9.5123" layer="94"/>
<rectangle x1="177.8889" y1="9.4869" x2="178.1429" y2="9.5123" layer="94"/>
<rectangle x1="179.0827" y1="9.4869" x2="179.8193" y2="9.5123" layer="94"/>
<rectangle x1="180.6829" y1="9.4869" x2="180.9369" y2="9.5123" layer="94"/>
<rectangle x1="181.7497" y1="9.4869" x2="182.0799" y2="9.5123" layer="94"/>
<rectangle x1="182.3593" y1="9.4869" x2="183.4007" y2="9.5123" layer="94"/>
<rectangle x1="183.8325" y1="9.4869" x2="184.0865" y2="9.5123" layer="94"/>
<rectangle x1="184.4421" y1="9.4869" x2="184.8739" y2="9.5123" layer="94"/>
<rectangle x1="185.5089" y1="9.4869" x2="186.2963" y2="9.5123" layer="94"/>
<rectangle x1="187.2107" y1="9.4869" x2="187.4647" y2="9.5123" layer="94"/>
<rectangle x1="187.7695" y1="9.4869" x2="188.5061" y2="9.5123" layer="94"/>
<rectangle x1="189.3189" y1="9.4869" x2="189.5729" y2="9.5123" layer="94"/>
<rectangle x1="190.3603" y1="9.4869" x2="191.1985" y2="9.5123" layer="94"/>
<rectangle x1="192.2907" y1="9.4869" x2="193.0527" y2="9.5123" layer="94"/>
<rectangle x1="193.8147" y1="9.4869" x2="194.0687" y2="9.5123" layer="94"/>
<rectangle x1="194.3735" y1="9.4869" x2="195.1101" y2="9.5123" layer="94"/>
<rectangle x1="196.1769" y1="9.4869" x2="196.8881" y2="9.5123" layer="94"/>
<rectangle x1="198.8693" y1="9.4869" x2="199.1233" y2="9.5123" layer="94"/>
<rectangle x1="200.4441" y1="9.4869" x2="200.7235" y2="9.5123" layer="94"/>
<rectangle x1="201.5871" y1="9.4869" x2="202.3999" y2="9.5123" layer="94"/>
<rectangle x1="203.2381" y1="9.4869" x2="203.4921" y2="9.5123" layer="94"/>
<rectangle x1="204.4827" y1="9.4869" x2="204.7367" y2="9.5123" layer="94"/>
<rectangle x1="205.4733" y1="9.4869" x2="206.3115" y2="9.5123" layer="94"/>
<rectangle x1="207.3783" y1="9.4869" x2="208.2165" y2="9.5123" layer="94"/>
<rectangle x1="208.8515" y1="9.4869" x2="209.9183" y2="9.5123" layer="94"/>
<rectangle x1="210.2231" y1="9.4869" x2="211.6709" y2="9.5123" layer="94"/>
<rectangle x1="212.3821" y1="9.4869" x2="213.1187" y2="9.5123" layer="94"/>
<rectangle x1="175.7299" y1="9.5123" x2="175.9839" y2="9.5377" layer="94"/>
<rectangle x1="177.8889" y1="9.5123" x2="178.1429" y2="9.5377" layer="94"/>
<rectangle x1="179.1335" y1="9.5123" x2="179.7685" y2="9.5377" layer="94"/>
<rectangle x1="180.6829" y1="9.5123" x2="180.9369" y2="9.5377" layer="94"/>
<rectangle x1="181.7751" y1="9.5123" x2="182.1053" y2="9.5377" layer="94"/>
<rectangle x1="182.3593" y1="9.5123" x2="183.4007" y2="9.5377" layer="94"/>
<rectangle x1="183.8325" y1="9.5123" x2="184.0865" y2="9.5377" layer="94"/>
<rectangle x1="184.4929" y1="9.5123" x2="184.8739" y2="9.5377" layer="94"/>
<rectangle x1="185.5597" y1="9.5123" x2="186.2455" y2="9.5377" layer="94"/>
<rectangle x1="187.2107" y1="9.5123" x2="187.4647" y2="9.5377" layer="94"/>
<rectangle x1="187.8457" y1="9.5123" x2="188.4553" y2="9.5377" layer="94"/>
<rectangle x1="189.3189" y1="9.5123" x2="189.5729" y2="9.5377" layer="94"/>
<rectangle x1="190.4111" y1="9.5123" x2="191.1477" y2="9.5377" layer="94"/>
<rectangle x1="192.3415" y1="9.5123" x2="193.0019" y2="9.5377" layer="94"/>
<rectangle x1="193.8147" y1="9.5123" x2="194.0687" y2="9.5377" layer="94"/>
<rectangle x1="194.4497" y1="9.5123" x2="195.0593" y2="9.5377" layer="94"/>
<rectangle x1="196.2023" y1="9.5123" x2="196.8373" y2="9.5377" layer="94"/>
<rectangle x1="198.8693" y1="9.5123" x2="199.1233" y2="9.5377" layer="94"/>
<rectangle x1="200.4441" y1="9.5123" x2="200.7235" y2="9.5377" layer="94"/>
<rectangle x1="201.6379" y1="9.5123" x2="202.3745" y2="9.5377" layer="94"/>
<rectangle x1="203.2381" y1="9.5123" x2="203.4921" y2="9.5377" layer="94"/>
<rectangle x1="204.4827" y1="9.5123" x2="204.7367" y2="9.5377" layer="94"/>
<rectangle x1="205.5241" y1="9.5123" x2="206.2607" y2="9.5377" layer="94"/>
<rectangle x1="207.4545" y1="9.5123" x2="208.1657" y2="9.5377" layer="94"/>
<rectangle x1="208.8515" y1="9.5123" x2="209.9183" y2="9.5377" layer="94"/>
<rectangle x1="210.2231" y1="9.5123" x2="211.6709" y2="9.5377" layer="94"/>
<rectangle x1="212.4329" y1="9.5123" x2="213.0679" y2="9.5377" layer="94"/>
<rectangle x1="175.7299" y1="9.5377" x2="175.9839" y2="9.5631" layer="94"/>
<rectangle x1="177.8889" y1="9.5377" x2="178.1429" y2="9.5631" layer="94"/>
<rectangle x1="179.1843" y1="9.5377" x2="179.6923" y2="9.5631" layer="94"/>
<rectangle x1="180.6829" y1="9.5377" x2="180.9369" y2="9.5631" layer="94"/>
<rectangle x1="181.8005" y1="9.5377" x2="182.1307" y2="9.5631" layer="94"/>
<rectangle x1="182.3593" y1="9.5377" x2="183.4007" y2="9.5631" layer="94"/>
<rectangle x1="183.8325" y1="9.5377" x2="184.0865" y2="9.5631" layer="94"/>
<rectangle x1="184.5437" y1="9.5377" x2="184.8739" y2="9.5631" layer="94"/>
<rectangle x1="185.6359" y1="9.5377" x2="186.1693" y2="9.5631" layer="94"/>
<rectangle x1="187.2107" y1="9.5377" x2="187.4647" y2="9.5631" layer="94"/>
<rectangle x1="187.9219" y1="9.5377" x2="188.4045" y2="9.5631" layer="94"/>
<rectangle x1="189.3189" y1="9.5377" x2="189.5729" y2="9.5631" layer="94"/>
<rectangle x1="190.4619" y1="9.5377" x2="191.0715" y2="9.5631" layer="94"/>
<rectangle x1="192.4177" y1="9.5377" x2="192.9511" y2="9.5631" layer="94"/>
<rectangle x1="193.8147" y1="9.5377" x2="194.0687" y2="9.5631" layer="94"/>
<rectangle x1="194.5005" y1="9.5377" x2="195.0339" y2="9.5631" layer="94"/>
<rectangle x1="196.2785" y1="9.5377" x2="196.7865" y2="9.5631" layer="94"/>
<rectangle x1="198.8693" y1="9.5377" x2="199.1233" y2="9.5631" layer="94"/>
<rectangle x1="200.4695" y1="9.5377" x2="200.7489" y2="9.5631" layer="94"/>
<rectangle x1="201.7141" y1="9.5377" x2="202.2983" y2="9.5631" layer="94"/>
<rectangle x1="203.2381" y1="9.5377" x2="203.4921" y2="9.5631" layer="94"/>
<rectangle x1="204.4827" y1="9.5377" x2="204.7367" y2="9.5631" layer="94"/>
<rectangle x1="205.5749" y1="9.5377" x2="206.1845" y2="9.5631" layer="94"/>
<rectangle x1="207.5307" y1="9.5377" x2="208.1149" y2="9.5631" layer="94"/>
<rectangle x1="208.8515" y1="9.5377" x2="209.9183" y2="9.5631" layer="94"/>
<rectangle x1="210.2231" y1="9.5377" x2="211.6709" y2="9.5631" layer="94"/>
<rectangle x1="212.4837" y1="9.5377" x2="213.0171" y2="9.5631" layer="94"/>
<rectangle x1="175.7299" y1="9.5631" x2="175.9839" y2="9.5885" layer="94"/>
<rectangle x1="177.8889" y1="9.5631" x2="178.1429" y2="9.5885" layer="94"/>
<rectangle x1="179.2605" y1="9.5631" x2="179.6161" y2="9.5885" layer="94"/>
<rectangle x1="180.6829" y1="9.5631" x2="180.9369" y2="9.5885" layer="94"/>
<rectangle x1="182.6895" y1="9.5631" x2="182.9435" y2="9.5885" layer="94"/>
<rectangle x1="184.6199" y1="9.5631" x2="184.8739" y2="9.5885" layer="94"/>
<rectangle x1="185.7121" y1="9.5631" x2="186.0931" y2="9.5885" layer="94"/>
<rectangle x1="188.0235" y1="9.5631" x2="188.3537" y2="9.5885" layer="94"/>
<rectangle x1="190.5381" y1="9.5631" x2="190.9699" y2="9.5885" layer="94"/>
<rectangle x1="192.4939" y1="9.5631" x2="192.8749" y2="9.5885" layer="94"/>
<rectangle x1="193.8147" y1="9.5631" x2="194.0687" y2="9.5885" layer="94"/>
<rectangle x1="194.6021" y1="9.5631" x2="194.9577" y2="9.5885" layer="94"/>
<rectangle x1="196.3547" y1="9.5631" x2="196.7103" y2="9.5885" layer="94"/>
<rectangle x1="198.8693" y1="9.5631" x2="199.1233" y2="9.5885" layer="94"/>
<rectangle x1="200.4695" y1="9.5631" x2="200.7489" y2="9.5885" layer="94"/>
<rectangle x1="201.8157" y1="9.5631" x2="202.2221" y2="9.5885" layer="94"/>
<rectangle x1="205.6511" y1="9.5631" x2="206.0829" y2="9.5885" layer="94"/>
<rectangle x1="207.6069" y1="9.5631" x2="208.0387" y2="9.5885" layer="94"/>
<rectangle x1="209.1817" y1="9.5631" x2="209.4357" y2="9.5885" layer="94"/>
<rectangle x1="212.5599" y1="9.5631" x2="212.9155" y2="9.5885" layer="94"/>
<rectangle x1="175.7299" y1="9.5885" x2="175.9839" y2="9.6139" layer="94"/>
<rectangle x1="177.8889" y1="9.5885" x2="178.1429" y2="9.6139" layer="94"/>
<rectangle x1="180.6829" y1="9.5885" x2="180.9369" y2="9.6139" layer="94"/>
<rectangle x1="182.6895" y1="9.5885" x2="182.9435" y2="9.6139" layer="94"/>
<rectangle x1="193.8147" y1="9.5885" x2="194.0687" y2="9.6139" layer="94"/>
<rectangle x1="198.8693" y1="9.5885" x2="199.1233" y2="9.6139" layer="94"/>
<rectangle x1="200.4695" y1="9.5885" x2="200.7489" y2="9.6139" layer="94"/>
<rectangle x1="209.1817" y1="9.5885" x2="209.4357" y2="9.6139" layer="94"/>
<rectangle x1="175.7299" y1="9.6139" x2="175.9839" y2="9.6393" layer="94"/>
<rectangle x1="177.8889" y1="9.6139" x2="178.1429" y2="9.6393" layer="94"/>
<rectangle x1="180.6829" y1="9.6139" x2="180.9369" y2="9.6393" layer="94"/>
<rectangle x1="182.6895" y1="9.6139" x2="182.9435" y2="9.6393" layer="94"/>
<rectangle x1="193.8147" y1="9.6139" x2="194.0687" y2="9.6393" layer="94"/>
<rectangle x1="198.8693" y1="9.6139" x2="199.1233" y2="9.6393" layer="94"/>
<rectangle x1="200.4695" y1="9.6139" x2="200.7489" y2="9.6393" layer="94"/>
<rectangle x1="209.1817" y1="9.6139" x2="209.4357" y2="9.6393" layer="94"/>
<rectangle x1="175.7299" y1="9.6393" x2="175.9839" y2="9.6647" layer="94"/>
<rectangle x1="177.8889" y1="9.6393" x2="178.1429" y2="9.6647" layer="94"/>
<rectangle x1="180.6829" y1="9.6393" x2="180.9369" y2="9.6647" layer="94"/>
<rectangle x1="182.6895" y1="9.6393" x2="182.9435" y2="9.6647" layer="94"/>
<rectangle x1="193.8147" y1="9.6393" x2="194.0687" y2="9.6647" layer="94"/>
<rectangle x1="198.8693" y1="9.6393" x2="199.1233" y2="9.6647" layer="94"/>
<rectangle x1="200.4695" y1="9.6393" x2="200.7489" y2="9.6647" layer="94"/>
<rectangle x1="209.1817" y1="9.6393" x2="209.4357" y2="9.6647" layer="94"/>
<rectangle x1="175.7299" y1="9.6647" x2="175.9839" y2="9.6901" layer="94"/>
<rectangle x1="177.8889" y1="9.6647" x2="178.1429" y2="9.6901" layer="94"/>
<rectangle x1="180.6829" y1="9.6647" x2="180.9369" y2="9.6901" layer="94"/>
<rectangle x1="182.6895" y1="9.6647" x2="182.9435" y2="9.6901" layer="94"/>
<rectangle x1="193.8147" y1="9.6647" x2="194.0687" y2="9.6901" layer="94"/>
<rectangle x1="198.8693" y1="9.6647" x2="199.1233" y2="9.6901" layer="94"/>
<rectangle x1="200.4695" y1="9.6647" x2="200.7489" y2="9.6901" layer="94"/>
<rectangle x1="209.1817" y1="9.6647" x2="209.4357" y2="9.6901" layer="94"/>
<rectangle x1="175.7299" y1="9.6901" x2="175.9839" y2="9.7155" layer="94"/>
<rectangle x1="177.8889" y1="9.6901" x2="178.1429" y2="9.7155" layer="94"/>
<rectangle x1="180.6829" y1="9.6901" x2="180.9369" y2="9.7155" layer="94"/>
<rectangle x1="182.6895" y1="9.6901" x2="182.9435" y2="9.7155" layer="94"/>
<rectangle x1="193.8147" y1="9.6901" x2="194.0687" y2="9.7155" layer="94"/>
<rectangle x1="198.8693" y1="9.6901" x2="199.1233" y2="9.7155" layer="94"/>
<rectangle x1="200.4695" y1="9.6901" x2="200.7489" y2="9.7155" layer="94"/>
<rectangle x1="209.1817" y1="9.6901" x2="209.4357" y2="9.7155" layer="94"/>
<rectangle x1="175.7299" y1="9.7155" x2="175.9839" y2="9.7409" layer="94"/>
<rectangle x1="177.8889" y1="9.7155" x2="178.1429" y2="9.7409" layer="94"/>
<rectangle x1="180.6829" y1="9.7155" x2="180.9369" y2="9.7409" layer="94"/>
<rectangle x1="182.6895" y1="9.7155" x2="182.9435" y2="9.7409" layer="94"/>
<rectangle x1="193.8147" y1="9.7155" x2="194.0687" y2="9.7409" layer="94"/>
<rectangle x1="198.8693" y1="9.7155" x2="199.1233" y2="9.7409" layer="94"/>
<rectangle x1="200.4441" y1="9.7155" x2="200.7489" y2="9.7409" layer="94"/>
<rectangle x1="209.1817" y1="9.7155" x2="209.4357" y2="9.7409" layer="94"/>
<rectangle x1="175.7299" y1="9.7409" x2="175.9839" y2="9.7663" layer="94"/>
<rectangle x1="177.8889" y1="9.7409" x2="178.1429" y2="9.7663" layer="94"/>
<rectangle x1="180.6829" y1="9.7409" x2="180.9369" y2="9.7663" layer="94"/>
<rectangle x1="182.6895" y1="9.7409" x2="182.9435" y2="9.7663" layer="94"/>
<rectangle x1="193.8147" y1="9.7409" x2="194.0687" y2="9.7663" layer="94"/>
<rectangle x1="198.8693" y1="9.7409" x2="199.1233" y2="9.7663" layer="94"/>
<rectangle x1="200.4441" y1="9.7409" x2="200.7489" y2="9.7663" layer="94"/>
<rectangle x1="209.1817" y1="9.7409" x2="209.4357" y2="9.7663" layer="94"/>
<rectangle x1="175.7299" y1="9.7663" x2="175.9839" y2="9.7917" layer="94"/>
<rectangle x1="177.8889" y1="9.7663" x2="178.1429" y2="9.7917" layer="94"/>
<rectangle x1="180.6829" y1="9.7663" x2="180.9369" y2="9.7917" layer="94"/>
<rectangle x1="182.6895" y1="9.7663" x2="182.9435" y2="9.7917" layer="94"/>
<rectangle x1="193.8147" y1="9.7663" x2="194.0687" y2="9.7917" layer="94"/>
<rectangle x1="198.8693" y1="9.7663" x2="199.1233" y2="9.7917" layer="94"/>
<rectangle x1="200.4441" y1="9.7663" x2="200.7489" y2="9.7917" layer="94"/>
<rectangle x1="209.1817" y1="9.7663" x2="209.4357" y2="9.7917" layer="94"/>
<rectangle x1="175.7299" y1="9.7917" x2="175.9839" y2="9.8171" layer="94"/>
<rectangle x1="177.8889" y1="9.7917" x2="178.1429" y2="9.8171" layer="94"/>
<rectangle x1="180.6829" y1="9.7917" x2="180.9369" y2="9.8171" layer="94"/>
<rectangle x1="182.6895" y1="9.7917" x2="182.9435" y2="9.8171" layer="94"/>
<rectangle x1="193.8147" y1="9.7917" x2="194.0687" y2="9.8171" layer="94"/>
<rectangle x1="198.8693" y1="9.7917" x2="199.1233" y2="9.8171" layer="94"/>
<rectangle x1="200.4187" y1="9.7917" x2="200.7235" y2="9.8171" layer="94"/>
<rectangle x1="209.1817" y1="9.7917" x2="209.4357" y2="9.8171" layer="94"/>
<rectangle x1="175.7299" y1="9.8171" x2="175.9839" y2="9.8425" layer="94"/>
<rectangle x1="177.8889" y1="9.8171" x2="178.1429" y2="9.8425" layer="94"/>
<rectangle x1="180.6829" y1="9.8171" x2="180.9369" y2="9.8425" layer="94"/>
<rectangle x1="182.6895" y1="9.8171" x2="182.9435" y2="9.8425" layer="94"/>
<rectangle x1="193.8147" y1="9.8171" x2="194.0687" y2="9.8425" layer="94"/>
<rectangle x1="198.8693" y1="9.8171" x2="199.1233" y2="9.8425" layer="94"/>
<rectangle x1="200.4187" y1="9.8171" x2="200.7235" y2="9.8425" layer="94"/>
<rectangle x1="209.1817" y1="9.8171" x2="209.4357" y2="9.8425" layer="94"/>
<rectangle x1="175.7299" y1="9.8425" x2="175.9839" y2="9.8679" layer="94"/>
<rectangle x1="177.8889" y1="9.8425" x2="178.1429" y2="9.8679" layer="94"/>
<rectangle x1="180.6829" y1="9.8425" x2="180.9369" y2="9.8679" layer="94"/>
<rectangle x1="182.6895" y1="9.8425" x2="182.9435" y2="9.8679" layer="94"/>
<rectangle x1="193.8147" y1="9.8425" x2="194.0687" y2="9.8679" layer="94"/>
<rectangle x1="198.8693" y1="9.8425" x2="199.1233" y2="9.8679" layer="94"/>
<rectangle x1="200.3933" y1="9.8425" x2="200.7235" y2="9.8679" layer="94"/>
<rectangle x1="207.3275" y1="9.8425" x2="207.5561" y2="9.8679" layer="94"/>
<rectangle x1="208.0641" y1="9.8425" x2="208.3181" y2="9.8679" layer="94"/>
<rectangle x1="209.1817" y1="9.8425" x2="209.4357" y2="9.8679" layer="94"/>
<rectangle x1="175.7299" y1="9.8679" x2="175.9839" y2="9.8933" layer="94"/>
<rectangle x1="177.8889" y1="9.8679" x2="178.1429" y2="9.8933" layer="94"/>
<rectangle x1="180.6829" y1="9.8679" x2="180.9369" y2="9.8933" layer="94"/>
<rectangle x1="182.6895" y1="9.8679" x2="182.9435" y2="9.8933" layer="94"/>
<rectangle x1="193.8147" y1="9.8679" x2="194.0687" y2="9.8933" layer="94"/>
<rectangle x1="198.8693" y1="9.8679" x2="199.1233" y2="9.8933" layer="94"/>
<rectangle x1="200.3933" y1="9.8679" x2="200.6981" y2="9.8933" layer="94"/>
<rectangle x1="207.3275" y1="9.8679" x2="207.5815" y2="9.8933" layer="94"/>
<rectangle x1="208.0641" y1="9.8679" x2="208.3181" y2="9.8933" layer="94"/>
<rectangle x1="209.1817" y1="9.8679" x2="209.4357" y2="9.8933" layer="94"/>
<rectangle x1="175.7299" y1="9.8933" x2="175.9839" y2="9.9187" layer="94"/>
<rectangle x1="177.8889" y1="9.8933" x2="178.1429" y2="9.9187" layer="94"/>
<rectangle x1="180.6829" y1="9.8933" x2="180.9369" y2="9.9187" layer="94"/>
<rectangle x1="182.6895" y1="9.8933" x2="182.9435" y2="9.9187" layer="94"/>
<rectangle x1="193.8147" y1="9.8933" x2="194.0687" y2="9.9187" layer="94"/>
<rectangle x1="198.8693" y1="9.8933" x2="199.1233" y2="9.9187" layer="94"/>
<rectangle x1="200.3679" y1="9.8933" x2="200.6981" y2="9.9187" layer="94"/>
<rectangle x1="207.3275" y1="9.8933" x2="207.5815" y2="9.9187" layer="94"/>
<rectangle x1="208.0641" y1="9.8933" x2="208.3181" y2="9.9187" layer="94"/>
<rectangle x1="209.1817" y1="9.8933" x2="209.4357" y2="9.9187" layer="94"/>
<rectangle x1="175.7299" y1="9.9187" x2="175.9839" y2="9.9441" layer="94"/>
<rectangle x1="177.8889" y1="9.9187" x2="178.1429" y2="9.9441" layer="94"/>
<rectangle x1="180.6829" y1="9.9187" x2="180.9369" y2="9.9441" layer="94"/>
<rectangle x1="182.6895" y1="9.9187" x2="182.9435" y2="9.9441" layer="94"/>
<rectangle x1="193.8147" y1="9.9187" x2="194.0687" y2="9.9441" layer="94"/>
<rectangle x1="198.8693" y1="9.9187" x2="199.1233" y2="9.9441" layer="94"/>
<rectangle x1="200.3425" y1="9.9187" x2="200.6727" y2="9.9441" layer="94"/>
<rectangle x1="207.3275" y1="9.9187" x2="207.5815" y2="9.9441" layer="94"/>
<rectangle x1="208.0641" y1="9.9187" x2="208.3181" y2="9.9441" layer="94"/>
<rectangle x1="209.1817" y1="9.9187" x2="209.4357" y2="9.9441" layer="94"/>
<rectangle x1="175.7299" y1="9.9441" x2="175.9839" y2="9.9695" layer="94"/>
<rectangle x1="177.8889" y1="9.9441" x2="178.1429" y2="9.9695" layer="94"/>
<rectangle x1="180.6829" y1="9.9441" x2="180.9369" y2="9.9695" layer="94"/>
<rectangle x1="182.6895" y1="9.9441" x2="182.9435" y2="9.9695" layer="94"/>
<rectangle x1="193.8147" y1="9.9441" x2="194.0687" y2="9.9695" layer="94"/>
<rectangle x1="198.8693" y1="9.9441" x2="199.1233" y2="9.9695" layer="94"/>
<rectangle x1="200.3171" y1="9.9441" x2="200.6727" y2="9.9695" layer="94"/>
<rectangle x1="207.3275" y1="9.9441" x2="207.5815" y2="9.9695" layer="94"/>
<rectangle x1="208.0641" y1="9.9441" x2="208.3181" y2="9.9695" layer="94"/>
<rectangle x1="209.1817" y1="9.9441" x2="209.4357" y2="9.9695" layer="94"/>
<rectangle x1="175.7299" y1="9.9695" x2="175.9839" y2="9.9949" layer="94"/>
<rectangle x1="177.8889" y1="9.9695" x2="178.1429" y2="9.9949" layer="94"/>
<rectangle x1="180.6829" y1="9.9695" x2="180.9369" y2="9.9949" layer="94"/>
<rectangle x1="182.6895" y1="9.9695" x2="182.9435" y2="9.9949" layer="94"/>
<rectangle x1="193.8147" y1="9.9695" x2="194.0687" y2="9.9949" layer="94"/>
<rectangle x1="198.8693" y1="9.9695" x2="199.1233" y2="9.9949" layer="94"/>
<rectangle x1="200.2917" y1="9.9695" x2="200.6473" y2="9.9949" layer="94"/>
<rectangle x1="207.3275" y1="9.9695" x2="207.5815" y2="9.9949" layer="94"/>
<rectangle x1="208.0641" y1="9.9695" x2="208.3181" y2="9.9949" layer="94"/>
<rectangle x1="209.1817" y1="9.9695" x2="209.4357" y2="9.9949" layer="94"/>
<rectangle x1="175.7299" y1="9.9949" x2="175.9839" y2="10.0203" layer="94"/>
<rectangle x1="177.8889" y1="9.9949" x2="178.1429" y2="10.0203" layer="94"/>
<rectangle x1="180.6829" y1="9.9949" x2="180.9369" y2="10.0203" layer="94"/>
<rectangle x1="182.6895" y1="9.9949" x2="182.9435" y2="10.0203" layer="94"/>
<rectangle x1="189.3443" y1="9.9949" x2="189.5729" y2="10.0203" layer="94"/>
<rectangle x1="193.8147" y1="9.9949" x2="194.0687" y2="10.0203" layer="94"/>
<rectangle x1="198.8693" y1="9.9949" x2="199.1233" y2="10.0203" layer="94"/>
<rectangle x1="200.2409" y1="9.9949" x2="200.6219" y2="10.0203" layer="94"/>
<rectangle x1="207.3275" y1="9.9949" x2="207.5815" y2="10.0203" layer="94"/>
<rectangle x1="208.0641" y1="9.9949" x2="208.3181" y2="10.0203" layer="94"/>
<rectangle x1="209.1817" y1="9.9949" x2="209.4357" y2="10.0203" layer="94"/>
<rectangle x1="175.7299" y1="10.0203" x2="175.9839" y2="10.0457" layer="94"/>
<rectangle x1="177.8889" y1="10.0203" x2="178.1429" y2="10.0457" layer="94"/>
<rectangle x1="180.6829" y1="10.0203" x2="180.9369" y2="10.0457" layer="94"/>
<rectangle x1="182.6895" y1="10.0203" x2="182.9435" y2="10.0457" layer="94"/>
<rectangle x1="189.3189" y1="10.0203" x2="189.5729" y2="10.0457" layer="94"/>
<rectangle x1="193.8147" y1="10.0203" x2="194.0687" y2="10.0457" layer="94"/>
<rectangle x1="198.8693" y1="10.0203" x2="199.1233" y2="10.0457" layer="94"/>
<rectangle x1="200.1901" y1="10.0203" x2="200.6219" y2="10.0457" layer="94"/>
<rectangle x1="207.3275" y1="10.0203" x2="207.5815" y2="10.0457" layer="94"/>
<rectangle x1="208.0641" y1="10.0203" x2="208.3181" y2="10.0457" layer="94"/>
<rectangle x1="209.1817" y1="10.0203" x2="209.4357" y2="10.0457" layer="94"/>
<rectangle x1="175.7299" y1="10.0457" x2="175.9839" y2="10.0711" layer="94"/>
<rectangle x1="177.8889" y1="10.0457" x2="178.1429" y2="10.0711" layer="94"/>
<rectangle x1="180.6829" y1="10.0457" x2="180.9369" y2="10.0711" layer="94"/>
<rectangle x1="182.6895" y1="10.0457" x2="182.9435" y2="10.0711" layer="94"/>
<rectangle x1="189.3189" y1="10.0457" x2="189.5729" y2="10.0711" layer="94"/>
<rectangle x1="193.8147" y1="10.0457" x2="194.0687" y2="10.0711" layer="94"/>
<rectangle x1="198.8693" y1="10.0457" x2="199.1233" y2="10.0711" layer="94"/>
<rectangle x1="200.1393" y1="10.0457" x2="200.5965" y2="10.0711" layer="94"/>
<rectangle x1="207.3275" y1="10.0457" x2="207.5815" y2="10.0711" layer="94"/>
<rectangle x1="208.0641" y1="10.0457" x2="208.3181" y2="10.0711" layer="94"/>
<rectangle x1="209.1817" y1="10.0457" x2="209.4357" y2="10.0711" layer="94"/>
<rectangle x1="175.7299" y1="10.0711" x2="175.9839" y2="10.0965" layer="94"/>
<rectangle x1="177.8889" y1="10.0711" x2="178.1429" y2="10.0965" layer="94"/>
<rectangle x1="180.6829" y1="10.0711" x2="180.9369" y2="10.0965" layer="94"/>
<rectangle x1="182.6895" y1="10.0711" x2="182.9435" y2="10.0965" layer="94"/>
<rectangle x1="189.3189" y1="10.0711" x2="189.5729" y2="10.0965" layer="94"/>
<rectangle x1="193.8147" y1="10.0711" x2="194.0687" y2="10.0965" layer="94"/>
<rectangle x1="198.8693" y1="10.0711" x2="199.1233" y2="10.0965" layer="94"/>
<rectangle x1="200.0377" y1="10.0711" x2="200.5711" y2="10.0965" layer="94"/>
<rectangle x1="207.3275" y1="10.0711" x2="207.5815" y2="10.0965" layer="94"/>
<rectangle x1="208.0641" y1="10.0711" x2="208.3181" y2="10.0965" layer="94"/>
<rectangle x1="209.1817" y1="10.0711" x2="209.4357" y2="10.0965" layer="94"/>
<rectangle x1="175.7299" y1="10.0965" x2="177.3047" y2="10.1219" layer="94"/>
<rectangle x1="177.8889" y1="10.0965" x2="178.1429" y2="10.1219" layer="94"/>
<rectangle x1="180.6829" y1="10.0965" x2="180.9369" y2="10.1219" layer="94"/>
<rectangle x1="182.6895" y1="10.0965" x2="182.9435" y2="10.1219" layer="94"/>
<rectangle x1="189.3189" y1="10.0965" x2="189.5729" y2="10.1219" layer="94"/>
<rectangle x1="193.8147" y1="10.0965" x2="194.0687" y2="10.1219" layer="94"/>
<rectangle x1="198.8693" y1="10.0965" x2="200.5457" y2="10.1219" layer="94"/>
<rectangle x1="209.1817" y1="10.0965" x2="209.4357" y2="10.1219" layer="94"/>
<rectangle x1="175.7299" y1="10.1219" x2="177.3047" y2="10.1473" layer="94"/>
<rectangle x1="177.8889" y1="10.1219" x2="178.1429" y2="10.1473" layer="94"/>
<rectangle x1="180.6829" y1="10.1219" x2="180.9369" y2="10.1473" layer="94"/>
<rectangle x1="182.6895" y1="10.1219" x2="182.9435" y2="10.1473" layer="94"/>
<rectangle x1="189.3189" y1="10.1219" x2="189.5729" y2="10.1473" layer="94"/>
<rectangle x1="193.8147" y1="10.1219" x2="194.0687" y2="10.1473" layer="94"/>
<rectangle x1="198.8693" y1="10.1219" x2="200.5203" y2="10.1473" layer="94"/>
<rectangle x1="209.1817" y1="10.1219" x2="209.4357" y2="10.1473" layer="94"/>
<rectangle x1="175.7299" y1="10.1473" x2="177.3047" y2="10.1727" layer="94"/>
<rectangle x1="177.8889" y1="10.1473" x2="178.1429" y2="10.1727" layer="94"/>
<rectangle x1="180.6829" y1="10.1473" x2="180.9369" y2="10.1727" layer="94"/>
<rectangle x1="182.6895" y1="10.1473" x2="182.9435" y2="10.1727" layer="94"/>
<rectangle x1="189.3189" y1="10.1473" x2="189.5729" y2="10.1727" layer="94"/>
<rectangle x1="193.8147" y1="10.1473" x2="194.0687" y2="10.1727" layer="94"/>
<rectangle x1="198.8693" y1="10.1473" x2="200.4695" y2="10.1727" layer="94"/>
<rectangle x1="209.1817" y1="10.1473" x2="209.4357" y2="10.1727" layer="94"/>
<rectangle x1="175.7299" y1="10.1727" x2="177.3047" y2="10.1981" layer="94"/>
<rectangle x1="177.8889" y1="10.1727" x2="178.1429" y2="10.1981" layer="94"/>
<rectangle x1="180.6829" y1="10.1727" x2="180.9369" y2="10.1981" layer="94"/>
<rectangle x1="182.6895" y1="10.1727" x2="182.9435" y2="10.1981" layer="94"/>
<rectangle x1="189.3189" y1="10.1727" x2="189.5729" y2="10.1981" layer="94"/>
<rectangle x1="193.8147" y1="10.1727" x2="194.0687" y2="10.1981" layer="94"/>
<rectangle x1="198.8693" y1="10.1727" x2="200.4441" y2="10.1981" layer="94"/>
<rectangle x1="209.1817" y1="10.1727" x2="209.4357" y2="10.1981" layer="94"/>
<rectangle x1="175.7299" y1="10.1981" x2="177.3047" y2="10.2235" layer="94"/>
<rectangle x1="177.8889" y1="10.1981" x2="178.1429" y2="10.2235" layer="94"/>
<rectangle x1="180.6829" y1="10.1981" x2="180.9369" y2="10.2235" layer="94"/>
<rectangle x1="182.6895" y1="10.1981" x2="182.9435" y2="10.2235" layer="94"/>
<rectangle x1="189.3189" y1="10.1981" x2="189.5729" y2="10.2235" layer="94"/>
<rectangle x1="193.8147" y1="10.1981" x2="194.0687" y2="10.2235" layer="94"/>
<rectangle x1="198.8693" y1="10.1981" x2="200.3933" y2="10.2235" layer="94"/>
<rectangle x1="209.1817" y1="10.1981" x2="209.4357" y2="10.2235" layer="94"/>
<rectangle x1="175.7299" y1="10.2235" x2="177.3047" y2="10.2489" layer="94"/>
<rectangle x1="177.8889" y1="10.2235" x2="178.1429" y2="10.2489" layer="94"/>
<rectangle x1="180.6829" y1="10.2235" x2="180.9369" y2="10.2489" layer="94"/>
<rectangle x1="182.6895" y1="10.2235" x2="182.9435" y2="10.2489" layer="94"/>
<rectangle x1="189.3189" y1="10.2235" x2="189.5729" y2="10.2489" layer="94"/>
<rectangle x1="193.8147" y1="10.2235" x2="194.0687" y2="10.2489" layer="94"/>
<rectangle x1="198.8693" y1="10.2235" x2="200.3425" y2="10.2489" layer="94"/>
<rectangle x1="209.1817" y1="10.2235" x2="209.4357" y2="10.2489" layer="94"/>
<rectangle x1="175.7299" y1="10.2489" x2="177.3047" y2="10.2743" layer="94"/>
<rectangle x1="177.8889" y1="10.2489" x2="178.1429" y2="10.2743" layer="94"/>
<rectangle x1="180.6829" y1="10.2489" x2="180.9369" y2="10.2743" layer="94"/>
<rectangle x1="189.3189" y1="10.2489" x2="189.5729" y2="10.2743" layer="94"/>
<rectangle x1="193.8147" y1="10.2489" x2="194.0687" y2="10.2743" layer="94"/>
<rectangle x1="198.8693" y1="10.2489" x2="200.2917" y2="10.2743" layer="94"/>
<rectangle x1="175.7299" y1="10.2743" x2="177.3047" y2="10.2997" layer="94"/>
<rectangle x1="177.8889" y1="10.2743" x2="178.1429" y2="10.2997" layer="94"/>
<rectangle x1="180.6829" y1="10.2743" x2="180.9369" y2="10.2997" layer="94"/>
<rectangle x1="189.3189" y1="10.2743" x2="189.5729" y2="10.2997" layer="94"/>
<rectangle x1="193.8147" y1="10.2743" x2="194.0687" y2="10.2997" layer="94"/>
<rectangle x1="198.8693" y1="10.2743" x2="200.2155" y2="10.2997" layer="94"/>
<rectangle x1="175.7299" y1="10.2997" x2="177.3047" y2="10.3251" layer="94"/>
<rectangle x1="177.8889" y1="10.2997" x2="178.1429" y2="10.3251" layer="94"/>
<rectangle x1="180.6829" y1="10.2997" x2="180.9369" y2="10.3251" layer="94"/>
<rectangle x1="189.3443" y1="10.2997" x2="189.5729" y2="10.3251" layer="94"/>
<rectangle x1="193.8147" y1="10.2997" x2="194.0687" y2="10.3251" layer="94"/>
<rectangle x1="198.8693" y1="10.2997" x2="200.0885" y2="10.3251" layer="94"/>
<rectangle x1="175.7299" y1="10.3251" x2="177.2793" y2="10.3505" layer="94"/>
<rectangle x1="177.9143" y1="10.3251" x2="178.1429" y2="10.3505" layer="94"/>
<rectangle x1="180.6829" y1="10.3251" x2="180.9369" y2="10.3505" layer="94"/>
<rectangle x1="193.8147" y1="10.3251" x2="194.0433" y2="10.3505" layer="94"/>
<rectangle x1="198.8947" y1="10.3251" x2="199.8091" y2="10.3505" layer="94"/>
<rectangle x1="202.2475" y1="12.3825" x2="202.9587" y2="12.4079" layer="94"/>
<rectangle x1="194.0687" y1="12.4079" x2="194.6275" y2="12.4333" layer="94"/>
<rectangle x1="201.9681" y1="12.4079" x2="203.2127" y2="12.4333" layer="94"/>
<rectangle x1="209.9183" y1="12.4079" x2="210.5787" y2="12.4333" layer="94"/>
<rectangle x1="193.8401" y1="12.4333" x2="194.8561" y2="12.4587" layer="94"/>
<rectangle x1="201.7903" y1="12.4333" x2="203.3905" y2="12.4587" layer="94"/>
<rectangle x1="209.6643" y1="12.4333" x2="210.8581" y2="12.4587" layer="94"/>
<rectangle x1="178.6001" y1="12.4587" x2="179.2351" y2="12.4841" layer="94"/>
<rectangle x1="193.7131" y1="12.4587" x2="194.9831" y2="12.4841" layer="94"/>
<rectangle x1="201.6633" y1="12.4587" x2="203.5175" y2="12.4841" layer="94"/>
<rectangle x1="209.4865" y1="12.4587" x2="211.0105" y2="12.4841" layer="94"/>
<rectangle x1="178.3207" y1="12.4841" x2="179.5399" y2="12.5095" layer="94"/>
<rectangle x1="184.2389" y1="12.4841" x2="186.5757" y2="12.5095" layer="94"/>
<rectangle x1="188.5061" y1="12.4841" x2="190.7159" y2="12.5095" layer="94"/>
<rectangle x1="193.6115" y1="12.4841" x2="195.1101" y2="12.5095" layer="94"/>
<rectangle x1="201.5363" y1="12.4841" x2="203.6191" y2="12.5095" layer="94"/>
<rectangle x1="209.3595" y1="12.4841" x2="211.1629" y2="12.5095" layer="94"/>
<rectangle x1="178.1429" y1="12.5095" x2="179.7177" y2="12.5349" layer="94"/>
<rectangle x1="184.1119" y1="12.5095" x2="186.7027" y2="12.5349" layer="94"/>
<rectangle x1="188.3537" y1="12.5095" x2="190.8937" y2="12.5349" layer="94"/>
<rectangle x1="193.5099" y1="12.5095" x2="195.2117" y2="12.5349" layer="94"/>
<rectangle x1="201.4093" y1="12.5095" x2="203.7207" y2="12.5349" layer="94"/>
<rectangle x1="209.2325" y1="12.5095" x2="211.2645" y2="12.5349" layer="94"/>
<rectangle x1="178.0159" y1="12.5349" x2="179.8955" y2="12.5603" layer="94"/>
<rectangle x1="184.0103" y1="12.5349" x2="186.7789" y2="12.5603" layer="94"/>
<rectangle x1="188.2775" y1="12.5349" x2="191.0207" y2="12.5603" layer="94"/>
<rectangle x1="193.4337" y1="12.5349" x2="195.3133" y2="12.5603" layer="94"/>
<rectangle x1="201.3331" y1="12.5349" x2="203.8223" y2="12.5603" layer="94"/>
<rectangle x1="209.1309" y1="12.5349" x2="211.3661" y2="12.5603" layer="94"/>
<rectangle x1="177.9143" y1="12.5603" x2="179.9971" y2="12.5857" layer="94"/>
<rectangle x1="183.9595" y1="12.5603" x2="186.8297" y2="12.5857" layer="94"/>
<rectangle x1="188.2013" y1="12.5603" x2="191.0969" y2="12.5857" layer="94"/>
<rectangle x1="193.3575" y1="12.5603" x2="195.3895" y2="12.5857" layer="94"/>
<rectangle x1="197.1421" y1="12.5603" x2="198.3359" y2="12.5857" layer="94"/>
<rectangle x1="201.2315" y1="12.5603" x2="203.8985" y2="12.5857" layer="94"/>
<rectangle x1="209.0547" y1="12.5603" x2="211.4677" y2="12.5857" layer="94"/>
<rectangle x1="177.8127" y1="12.5857" x2="180.1495" y2="12.6111" layer="94"/>
<rectangle x1="183.9087" y1="12.5857" x2="186.8805" y2="12.6111" layer="94"/>
<rectangle x1="188.1759" y1="12.5857" x2="191.1477" y2="12.6111" layer="94"/>
<rectangle x1="193.3067" y1="12.5857" x2="195.4911" y2="12.6111" layer="94"/>
<rectangle x1="197.0405" y1="12.5857" x2="198.4883" y2="12.6111" layer="94"/>
<rectangle x1="201.1553" y1="12.5857" x2="203.9493" y2="12.6111" layer="94"/>
<rectangle x1="208.9531" y1="12.5857" x2="211.5439" y2="12.6111" layer="94"/>
<rectangle x1="177.7111" y1="12.6111" x2="180.2511" y2="12.6365" layer="94"/>
<rectangle x1="183.8579" y1="12.6111" x2="186.9313" y2="12.6365" layer="94"/>
<rectangle x1="188.1251" y1="12.6111" x2="191.1985" y2="12.6365" layer="94"/>
<rectangle x1="193.2305" y1="12.6111" x2="195.5419" y2="12.6365" layer="94"/>
<rectangle x1="196.9643" y1="12.6111" x2="198.5645" y2="12.6365" layer="94"/>
<rectangle x1="201.0791" y1="12.6111" x2="204.0255" y2="12.6365" layer="94"/>
<rectangle x1="208.8769" y1="12.6111" x2="211.6201" y2="12.6365" layer="94"/>
<rectangle x1="177.6349" y1="12.6365" x2="180.3527" y2="12.6619" layer="94"/>
<rectangle x1="183.8325" y1="12.6365" x2="186.9567" y2="12.6619" layer="94"/>
<rectangle x1="188.0997" y1="12.6365" x2="191.2239" y2="12.6619" layer="94"/>
<rectangle x1="193.1797" y1="12.6365" x2="195.6181" y2="12.6619" layer="94"/>
<rectangle x1="196.9135" y1="12.6365" x2="198.6153" y2="12.6619" layer="94"/>
<rectangle x1="201.0029" y1="12.6365" x2="204.0763" y2="12.6619" layer="94"/>
<rectangle x1="208.8261" y1="12.6365" x2="211.6963" y2="12.6619" layer="94"/>
<rectangle x1="177.5587" y1="12.6619" x2="180.4543" y2="12.6873" layer="94"/>
<rectangle x1="183.8071" y1="12.6619" x2="186.9821" y2="12.6873" layer="94"/>
<rectangle x1="188.0743" y1="12.6619" x2="191.2493" y2="12.6873" layer="94"/>
<rectangle x1="193.1289" y1="12.6619" x2="195.6943" y2="12.6873" layer="94"/>
<rectangle x1="196.8627" y1="12.6619" x2="198.6661" y2="12.6873" layer="94"/>
<rectangle x1="200.9267" y1="12.6619" x2="204.1525" y2="12.6873" layer="94"/>
<rectangle x1="208.7499" y1="12.6619" x2="211.7725" y2="12.6873" layer="94"/>
<rectangle x1="177.5079" y1="12.6873" x2="180.5305" y2="12.7127" layer="94"/>
<rectangle x1="183.7817" y1="12.6873" x2="187.0075" y2="12.7127" layer="94"/>
<rectangle x1="188.0489" y1="12.6873" x2="191.2747" y2="12.7127" layer="94"/>
<rectangle x1="193.0781" y1="12.6873" x2="195.7451" y2="12.7127" layer="94"/>
<rectangle x1="196.8373" y1="12.6873" x2="198.7169" y2="12.7127" layer="94"/>
<rectangle x1="200.8505" y1="12.6873" x2="204.2033" y2="12.7127" layer="94"/>
<rectangle x1="208.6991" y1="12.6873" x2="211.8233" y2="12.7127" layer="94"/>
<rectangle x1="177.4317" y1="12.7127" x2="180.6321" y2="12.7381" layer="94"/>
<rectangle x1="183.7563" y1="12.7127" x2="187.0075" y2="12.7381" layer="94"/>
<rectangle x1="188.0235" y1="12.7127" x2="191.2747" y2="12.7381" layer="94"/>
<rectangle x1="193.0273" y1="12.7127" x2="195.7959" y2="12.7381" layer="94"/>
<rectangle x1="196.8119" y1="12.7127" x2="198.7423" y2="12.7381" layer="94"/>
<rectangle x1="200.7997" y1="12.7127" x2="204.2541" y2="12.7381" layer="94"/>
<rectangle x1="208.6229" y1="12.7127" x2="211.8741" y2="12.7381" layer="94"/>
<rectangle x1="177.3555" y1="12.7381" x2="180.7083" y2="12.7635" layer="94"/>
<rectangle x1="181.2671" y1="12.7381" x2="181.6989" y2="12.7635" layer="94"/>
<rectangle x1="183.7563" y1="12.7381" x2="187.0329" y2="12.7635" layer="94"/>
<rectangle x1="188.0235" y1="12.7381" x2="191.3001" y2="12.7635" layer="94"/>
<rectangle x1="193.0019" y1="12.7381" x2="195.8721" y2="12.7635" layer="94"/>
<rectangle x1="196.7865" y1="12.7381" x2="198.7677" y2="12.7635" layer="94"/>
<rectangle x1="200.7489" y1="12.7381" x2="204.2795" y2="12.7635" layer="94"/>
<rectangle x1="208.5721" y1="12.7381" x2="211.9503" y2="12.7635" layer="94"/>
<rectangle x1="177.3047" y1="12.7635" x2="180.7845" y2="12.7889" layer="94"/>
<rectangle x1="181.1909" y1="12.7635" x2="181.8005" y2="12.7889" layer="94"/>
<rectangle x1="183.7309" y1="12.7635" x2="187.0583" y2="12.7889" layer="94"/>
<rectangle x1="187.9981" y1="12.7635" x2="191.3001" y2="12.7889" layer="94"/>
<rectangle x1="192.9511" y1="12.7635" x2="195.9229" y2="12.7889" layer="94"/>
<rectangle x1="196.7611" y1="12.7635" x2="198.7931" y2="12.7889" layer="94"/>
<rectangle x1="200.6727" y1="12.7635" x2="204.3303" y2="12.7889" layer="94"/>
<rectangle x1="208.5213" y1="12.7635" x2="212.0011" y2="12.7889" layer="94"/>
<rectangle x1="177.2539" y1="12.7889" x2="180.8607" y2="12.8143" layer="94"/>
<rectangle x1="181.1147" y1="12.7889" x2="181.8767" y2="12.8143" layer="94"/>
<rectangle x1="183.7055" y1="12.7889" x2="187.0583" y2="12.8143" layer="94"/>
<rectangle x1="187.9981" y1="12.7889" x2="191.3255" y2="12.8143" layer="94"/>
<rectangle x1="192.9003" y1="12.7889" x2="195.9737" y2="12.8143" layer="94"/>
<rectangle x1="196.7357" y1="12.7889" x2="198.8185" y2="12.8143" layer="94"/>
<rectangle x1="200.6219" y1="12.7889" x2="204.3811" y2="12.8143" layer="94"/>
<rectangle x1="208.4705" y1="12.7889" x2="212.0519" y2="12.8143" layer="94"/>
<rectangle x1="177.2031" y1="12.8143" x2="180.9369" y2="12.8397" layer="94"/>
<rectangle x1="181.0385" y1="12.8143" x2="181.9275" y2="12.8397" layer="94"/>
<rectangle x1="183.7055" y1="12.8143" x2="187.0583" y2="12.8397" layer="94"/>
<rectangle x1="187.9727" y1="12.8143" x2="191.3255" y2="12.8397" layer="94"/>
<rectangle x1="192.8749" y1="12.8143" x2="196.0245" y2="12.8397" layer="94"/>
<rectangle x1="196.7103" y1="12.8143" x2="198.8439" y2="12.8397" layer="94"/>
<rectangle x1="200.5711" y1="12.8143" x2="204.4065" y2="12.8397" layer="94"/>
<rectangle x1="208.4197" y1="12.8143" x2="212.1027" y2="12.8397" layer="94"/>
<rectangle x1="177.1523" y1="12.8397" x2="181.9783" y2="12.8651" layer="94"/>
<rectangle x1="183.7055" y1="12.8397" x2="187.0837" y2="12.8651" layer="94"/>
<rectangle x1="187.9727" y1="12.8397" x2="191.3509" y2="12.8651" layer="94"/>
<rectangle x1="192.8495" y1="12.8397" x2="196.0753" y2="12.8651" layer="94"/>
<rectangle x1="196.7103" y1="12.8397" x2="198.8439" y2="12.8651" layer="94"/>
<rectangle x1="200.5203" y1="12.8397" x2="204.4573" y2="12.8651" layer="94"/>
<rectangle x1="208.3689" y1="12.8397" x2="212.1535" y2="12.8651" layer="94"/>
<rectangle x1="177.1015" y1="12.8651" x2="182.0291" y2="12.8905" layer="94"/>
<rectangle x1="183.6801" y1="12.8651" x2="187.0837" y2="12.8905" layer="94"/>
<rectangle x1="187.9473" y1="12.8651" x2="191.3509" y2="12.8905" layer="94"/>
<rectangle x1="192.7987" y1="12.8651" x2="196.1007" y2="12.8905" layer="94"/>
<rectangle x1="196.6849" y1="12.8651" x2="198.8693" y2="12.8905" layer="94"/>
<rectangle x1="200.4441" y1="12.8651" x2="204.4827" y2="12.8905" layer="94"/>
<rectangle x1="208.3181" y1="12.8651" x2="212.1789" y2="12.8905" layer="94"/>
<rectangle x1="177.0507" y1="12.8905" x2="182.0545" y2="12.9159" layer="94"/>
<rectangle x1="183.6801" y1="12.8905" x2="187.0837" y2="12.9159" layer="94"/>
<rectangle x1="187.9473" y1="12.8905" x2="191.3509" y2="12.9159" layer="94"/>
<rectangle x1="192.7733" y1="12.8905" x2="196.1515" y2="12.9159" layer="94"/>
<rectangle x1="196.6595" y1="12.8905" x2="198.8693" y2="12.9159" layer="94"/>
<rectangle x1="200.3933" y1="12.8905" x2="204.5335" y2="12.9159" layer="94"/>
<rectangle x1="208.2927" y1="12.8905" x2="212.2297" y2="12.9159" layer="94"/>
<rectangle x1="177.0253" y1="12.9159" x2="182.1053" y2="12.9413" layer="94"/>
<rectangle x1="183.6801" y1="12.9159" x2="187.1091" y2="12.9413" layer="94"/>
<rectangle x1="187.9473" y1="12.9159" x2="191.3763" y2="12.9413" layer="94"/>
<rectangle x1="192.7479" y1="12.9159" x2="196.2023" y2="12.9413" layer="94"/>
<rectangle x1="196.6595" y1="12.9159" x2="198.8947" y2="12.9413" layer="94"/>
<rectangle x1="200.3679" y1="12.9159" x2="204.5589" y2="12.9413" layer="94"/>
<rectangle x1="208.2419" y1="12.9159" x2="212.2805" y2="12.9413" layer="94"/>
<rectangle x1="176.9745" y1="12.9413" x2="182.1307" y2="12.9667" layer="94"/>
<rectangle x1="183.6547" y1="12.9413" x2="187.1091" y2="12.9667" layer="94"/>
<rectangle x1="187.9473" y1="12.9413" x2="191.3763" y2="12.9667" layer="94"/>
<rectangle x1="192.7225" y1="12.9413" x2="196.2531" y2="12.9667" layer="94"/>
<rectangle x1="196.6341" y1="12.9413" x2="198.8947" y2="12.9667" layer="94"/>
<rectangle x1="200.3171" y1="12.9413" x2="204.5843" y2="12.9667" layer="94"/>
<rectangle x1="208.1911" y1="12.9413" x2="212.3059" y2="12.9667" layer="94"/>
<rectangle x1="176.9237" y1="12.9667" x2="182.1561" y2="12.9921" layer="94"/>
<rectangle x1="183.6547" y1="12.9667" x2="187.1091" y2="12.9921" layer="94"/>
<rectangle x1="187.9219" y1="12.9667" x2="191.3763" y2="12.9921" layer="94"/>
<rectangle x1="192.6717" y1="12.9667" x2="196.2785" y2="12.9921" layer="94"/>
<rectangle x1="196.6341" y1="12.9667" x2="198.9201" y2="12.9921" layer="94"/>
<rectangle x1="200.2663" y1="12.9667" x2="204.6097" y2="12.9921" layer="94"/>
<rectangle x1="208.1657" y1="12.9667" x2="212.3567" y2="12.9921" layer="94"/>
<rectangle x1="176.8983" y1="12.9921" x2="182.2069" y2="13.0175" layer="94"/>
<rectangle x1="183.6547" y1="12.9921" x2="187.1091" y2="13.0175" layer="94"/>
<rectangle x1="187.9219" y1="12.9921" x2="191.3763" y2="13.0175" layer="94"/>
<rectangle x1="192.6463" y1="12.9921" x2="196.3293" y2="13.0175" layer="94"/>
<rectangle x1="196.6341" y1="12.9921" x2="198.9201" y2="13.0175" layer="94"/>
<rectangle x1="200.2155" y1="12.9921" x2="204.6351" y2="13.0175" layer="94"/>
<rectangle x1="208.1149" y1="12.9921" x2="212.4075" y2="13.0175" layer="94"/>
<rectangle x1="176.8475" y1="13.0175" x2="182.2323" y2="13.0429" layer="94"/>
<rectangle x1="183.6547" y1="13.0175" x2="187.1091" y2="13.0429" layer="94"/>
<rectangle x1="187.9219" y1="13.0175" x2="191.3763" y2="13.0429" layer="94"/>
<rectangle x1="192.6209" y1="13.0175" x2="196.3547" y2="13.0429" layer="94"/>
<rectangle x1="196.6087" y1="13.0175" x2="198.9201" y2="13.0429" layer="94"/>
<rectangle x1="200.1647" y1="13.0175" x2="204.6605" y2="13.0429" layer="94"/>
<rectangle x1="208.0895" y1="13.0175" x2="212.4329" y2="13.0429" layer="94"/>
<rectangle x1="176.8221" y1="13.0429" x2="182.2577" y2="13.0683" layer="94"/>
<rectangle x1="183.6547" y1="13.0429" x2="187.1091" y2="13.0683" layer="94"/>
<rectangle x1="187.9219" y1="13.0429" x2="191.3763" y2="13.0683" layer="94"/>
<rectangle x1="192.5955" y1="13.0429" x2="196.4055" y2="13.0683" layer="94"/>
<rectangle x1="196.6087" y1="13.0429" x2="198.9455" y2="13.0683" layer="94"/>
<rectangle x1="200.1393" y1="13.0429" x2="204.6859" y2="13.0683" layer="94"/>
<rectangle x1="208.0387" y1="13.0429" x2="212.4583" y2="13.0683" layer="94"/>
<rectangle x1="176.7967" y1="13.0683" x2="182.2831" y2="13.0937" layer="94"/>
<rectangle x1="183.6547" y1="13.0683" x2="187.1345" y2="13.0937" layer="94"/>
<rectangle x1="187.9219" y1="13.0683" x2="191.4017" y2="13.0937" layer="94"/>
<rectangle x1="192.5701" y1="13.0683" x2="196.4309" y2="13.0937" layer="94"/>
<rectangle x1="196.6087" y1="13.0683" x2="198.9455" y2="13.0937" layer="94"/>
<rectangle x1="200.1139" y1="13.0683" x2="204.7367" y2="13.0937" layer="94"/>
<rectangle x1="208.0133" y1="13.0683" x2="212.5091" y2="13.0937" layer="94"/>
<rectangle x1="176.7459" y1="13.0937" x2="182.3085" y2="13.1191" layer="94"/>
<rectangle x1="183.6547" y1="13.0937" x2="187.1345" y2="13.1191" layer="94"/>
<rectangle x1="187.9219" y1="13.0937" x2="191.4017" y2="13.1191" layer="94"/>
<rectangle x1="192.5447" y1="13.0937" x2="196.4817" y2="13.1191" layer="94"/>
<rectangle x1="196.5833" y1="13.0937" x2="198.9455" y2="13.1191" layer="94"/>
<rectangle x1="200.0631" y1="13.0937" x2="204.7367" y2="13.1191" layer="94"/>
<rectangle x1="207.9625" y1="13.0937" x2="212.5345" y2="13.1191" layer="94"/>
<rectangle x1="176.7205" y1="13.1191" x2="182.3085" y2="13.1445" layer="94"/>
<rectangle x1="183.6547" y1="13.1191" x2="187.1345" y2="13.1445" layer="94"/>
<rectangle x1="187.9219" y1="13.1191" x2="191.4017" y2="13.1445" layer="94"/>
<rectangle x1="192.5193" y1="13.1191" x2="196.5071" y2="13.1445" layer="94"/>
<rectangle x1="196.5833" y1="13.1191" x2="198.9455" y2="13.1445" layer="94"/>
<rectangle x1="200.0377" y1="13.1191" x2="204.7621" y2="13.1445" layer="94"/>
<rectangle x1="207.9371" y1="13.1191" x2="212.5853" y2="13.1445" layer="94"/>
<rectangle x1="176.6951" y1="13.1445" x2="182.3339" y2="13.1699" layer="94"/>
<rectangle x1="183.6547" y1="13.1445" x2="187.1345" y2="13.1699" layer="94"/>
<rectangle x1="187.9219" y1="13.1445" x2="191.4017" y2="13.1699" layer="94"/>
<rectangle x1="192.4939" y1="13.1445" x2="196.5325" y2="13.1699" layer="94"/>
<rectangle x1="196.5833" y1="13.1445" x2="198.9455" y2="13.1699" layer="94"/>
<rectangle x1="200.0123" y1="13.1445" x2="204.7875" y2="13.1699" layer="94"/>
<rectangle x1="207.9117" y1="13.1445" x2="212.6107" y2="13.1699" layer="94"/>
<rectangle x1="176.6443" y1="13.1699" x2="182.3593" y2="13.1953" layer="94"/>
<rectangle x1="183.6547" y1="13.1699" x2="187.1345" y2="13.1953" layer="94"/>
<rectangle x1="187.9219" y1="13.1699" x2="191.4017" y2="13.1953" layer="94"/>
<rectangle x1="192.4939" y1="13.1699" x2="198.9455" y2="13.1953" layer="94"/>
<rectangle x1="199.9869" y1="13.1699" x2="204.8129" y2="13.1953" layer="94"/>
<rectangle x1="207.8863" y1="13.1699" x2="212.6361" y2="13.1953" layer="94"/>
<rectangle x1="176.6189" y1="13.1953" x2="182.3593" y2="13.2207" layer="94"/>
<rectangle x1="183.6547" y1="13.1953" x2="187.1091" y2="13.2207" layer="94"/>
<rectangle x1="187.9219" y1="13.1953" x2="191.4017" y2="13.2207" layer="94"/>
<rectangle x1="192.4685" y1="13.1953" x2="198.9455" y2="13.2207" layer="94"/>
<rectangle x1="199.9615" y1="13.1953" x2="204.8383" y2="13.2207" layer="94"/>
<rectangle x1="207.8355" y1="13.1953" x2="212.6615" y2="13.2207" layer="94"/>
<rectangle x1="176.5935" y1="13.2207" x2="182.3847" y2="13.2461" layer="94"/>
<rectangle x1="183.6547" y1="13.2207" x2="187.1091" y2="13.2461" layer="94"/>
<rectangle x1="187.9219" y1="13.2207" x2="191.3763" y2="13.2461" layer="94"/>
<rectangle x1="192.4431" y1="13.2207" x2="198.9455" y2="13.2461" layer="94"/>
<rectangle x1="199.9361" y1="13.2207" x2="204.8637" y2="13.2461" layer="94"/>
<rectangle x1="207.8101" y1="13.2207" x2="212.7123" y2="13.2461" layer="94"/>
<rectangle x1="176.5681" y1="13.2461" x2="182.4101" y2="13.2715" layer="94"/>
<rectangle x1="183.6547" y1="13.2461" x2="187.1091" y2="13.2715" layer="94"/>
<rectangle x1="187.9219" y1="13.2461" x2="191.3763" y2="13.2715" layer="94"/>
<rectangle x1="192.4177" y1="13.2461" x2="198.9455" y2="13.2715" layer="94"/>
<rectangle x1="199.9107" y1="13.2461" x2="204.8637" y2="13.2715" layer="94"/>
<rectangle x1="207.7847" y1="13.2461" x2="212.7377" y2="13.2715" layer="94"/>
<rectangle x1="176.5427" y1="13.2715" x2="181.3433" y2="13.2969" layer="94"/>
<rectangle x1="181.6227" y1="13.2715" x2="182.4101" y2="13.2969" layer="94"/>
<rectangle x1="183.6547" y1="13.2715" x2="187.1091" y2="13.2969" layer="94"/>
<rectangle x1="187.9219" y1="13.2715" x2="191.3763" y2="13.2969" layer="94"/>
<rectangle x1="192.3923" y1="13.2715" x2="198.9455" y2="13.2969" layer="94"/>
<rectangle x1="199.9107" y1="13.2715" x2="204.8891" y2="13.2969" layer="94"/>
<rectangle x1="207.7593" y1="13.2715" x2="212.7631" y2="13.2969" layer="94"/>
<rectangle x1="176.5173" y1="13.2969" x2="181.2671" y2="13.3223" layer="94"/>
<rectangle x1="181.6989" y1="13.2969" x2="182.4355" y2="13.3223" layer="94"/>
<rectangle x1="183.6547" y1="13.2969" x2="187.1091" y2="13.3223" layer="94"/>
<rectangle x1="187.9473" y1="13.2969" x2="191.3763" y2="13.3223" layer="94"/>
<rectangle x1="192.3923" y1="13.2969" x2="198.9455" y2="13.3223" layer="94"/>
<rectangle x1="199.8853" y1="13.2969" x2="204.9145" y2="13.3223" layer="94"/>
<rectangle x1="207.7339" y1="13.2969" x2="212.7885" y2="13.3223" layer="94"/>
<rectangle x1="176.4919" y1="13.3223" x2="181.2163" y2="13.3477" layer="94"/>
<rectangle x1="181.7497" y1="13.3223" x2="182.4355" y2="13.3477" layer="94"/>
<rectangle x1="183.6801" y1="13.3223" x2="187.1091" y2="13.3477" layer="94"/>
<rectangle x1="187.9473" y1="13.3223" x2="191.3763" y2="13.3477" layer="94"/>
<rectangle x1="192.3669" y1="13.3223" x2="198.9455" y2="13.3477" layer="94"/>
<rectangle x1="199.8853" y1="13.3223" x2="204.9399" y2="13.3477" layer="94"/>
<rectangle x1="207.7085" y1="13.3223" x2="212.8139" y2="13.3477" layer="94"/>
<rectangle x1="176.4665" y1="13.3477" x2="181.1909" y2="13.3731" layer="94"/>
<rectangle x1="181.8005" y1="13.3477" x2="182.4609" y2="13.3731" layer="94"/>
<rectangle x1="183.6801" y1="13.3477" x2="187.0837" y2="13.3731" layer="94"/>
<rectangle x1="187.9473" y1="13.3477" x2="191.3763" y2="13.3731" layer="94"/>
<rectangle x1="192.3415" y1="13.3477" x2="198.9455" y2="13.3731" layer="94"/>
<rectangle x1="199.8599" y1="13.3477" x2="204.9399" y2="13.3731" layer="94"/>
<rectangle x1="207.6831" y1="13.3477" x2="212.8393" y2="13.3731" layer="94"/>
<rectangle x1="176.4411" y1="13.3731" x2="181.1401" y2="13.3985" layer="94"/>
<rectangle x1="181.8259" y1="13.3731" x2="182.4609" y2="13.3985" layer="94"/>
<rectangle x1="183.6801" y1="13.3731" x2="187.0837" y2="13.3985" layer="94"/>
<rectangle x1="187.9473" y1="13.3731" x2="191.3509" y2="13.3985" layer="94"/>
<rectangle x1="192.3415" y1="13.3731" x2="198.9455" y2="13.3985" layer="94"/>
<rectangle x1="199.8599" y1="13.3731" x2="204.9653" y2="13.3985" layer="94"/>
<rectangle x1="207.6577" y1="13.3731" x2="212.8647" y2="13.3985" layer="94"/>
<rectangle x1="176.4157" y1="13.3985" x2="181.1147" y2="13.4239" layer="94"/>
<rectangle x1="181.8513" y1="13.3985" x2="182.4863" y2="13.4239" layer="94"/>
<rectangle x1="183.6801" y1="13.3985" x2="187.0837" y2="13.4239" layer="94"/>
<rectangle x1="187.9727" y1="13.3985" x2="191.3509" y2="13.4239" layer="94"/>
<rectangle x1="192.3161" y1="13.3985" x2="198.9455" y2="13.4239" layer="94"/>
<rectangle x1="199.8599" y1="13.3985" x2="204.9907" y2="13.4239" layer="94"/>
<rectangle x1="207.6323" y1="13.3985" x2="212.8901" y2="13.4239" layer="94"/>
<rectangle x1="176.3903" y1="13.4239" x2="181.0893" y2="13.4493" layer="94"/>
<rectangle x1="181.8767" y1="13.4239" x2="182.4863" y2="13.4493" layer="94"/>
<rectangle x1="183.7055" y1="13.4239" x2="187.0583" y2="13.4493" layer="94"/>
<rectangle x1="187.9727" y1="13.4239" x2="191.3255" y2="13.4493" layer="94"/>
<rectangle x1="192.2907" y1="13.4239" x2="198.9201" y2="13.4493" layer="94"/>
<rectangle x1="199.8345" y1="13.4239" x2="204.9907" y2="13.4493" layer="94"/>
<rectangle x1="207.6069" y1="13.4239" x2="212.9155" y2="13.4493" layer="94"/>
<rectangle x1="176.3649" y1="13.4493" x2="181.0893" y2="13.4747" layer="94"/>
<rectangle x1="181.9021" y1="13.4493" x2="182.4863" y2="13.4747" layer="94"/>
<rectangle x1="183.7055" y1="13.4493" x2="187.0583" y2="13.4747" layer="94"/>
<rectangle x1="187.9981" y1="13.4493" x2="191.3255" y2="13.4747" layer="94"/>
<rectangle x1="192.2907" y1="13.4493" x2="198.9201" y2="13.4747" layer="94"/>
<rectangle x1="199.8345" y1="13.4493" x2="205.0161" y2="13.4747" layer="94"/>
<rectangle x1="207.5815" y1="13.4493" x2="212.9409" y2="13.4747" layer="94"/>
<rectangle x1="176.3395" y1="13.4747" x2="181.0639" y2="13.5001" layer="94"/>
<rectangle x1="181.9275" y1="13.4747" x2="182.5117" y2="13.5001" layer="94"/>
<rectangle x1="183.7309" y1="13.4747" x2="187.0329" y2="13.5001" layer="94"/>
<rectangle x1="187.9981" y1="13.4747" x2="191.3001" y2="13.5001" layer="94"/>
<rectangle x1="192.2653" y1="13.4747" x2="198.9201" y2="13.5001" layer="94"/>
<rectangle x1="199.8345" y1="13.4747" x2="205.0161" y2="13.5001" layer="94"/>
<rectangle x1="207.5561" y1="13.4747" x2="212.9663" y2="13.5001" layer="94"/>
<rectangle x1="176.3141" y1="13.5001" x2="181.0385" y2="13.5255" layer="94"/>
<rectangle x1="181.9275" y1="13.5001" x2="182.5117" y2="13.5255" layer="94"/>
<rectangle x1="183.7309" y1="13.5001" x2="187.0075" y2="13.5255" layer="94"/>
<rectangle x1="188.0235" y1="13.5001" x2="191.3001" y2="13.5255" layer="94"/>
<rectangle x1="192.2653" y1="13.5001" x2="198.8947" y2="13.5255" layer="94"/>
<rectangle x1="199.8345" y1="13.5001" x2="205.0415" y2="13.5255" layer="94"/>
<rectangle x1="207.5307" y1="13.5001" x2="212.9917" y2="13.5255" layer="94"/>
<rectangle x1="176.2887" y1="13.5255" x2="181.0385" y2="13.5509" layer="94"/>
<rectangle x1="181.9529" y1="13.5255" x2="182.5117" y2="13.5509" layer="94"/>
<rectangle x1="183.7563" y1="13.5255" x2="187.0075" y2="13.5509" layer="94"/>
<rectangle x1="188.0489" y1="13.5255" x2="191.2747" y2="13.5509" layer="94"/>
<rectangle x1="192.2399" y1="13.5255" x2="198.8947" y2="13.5509" layer="94"/>
<rectangle x1="199.8345" y1="13.5255" x2="205.0415" y2="13.5509" layer="94"/>
<rectangle x1="207.5053" y1="13.5255" x2="213.0171" y2="13.5509" layer="94"/>
<rectangle x1="176.2633" y1="13.5509" x2="181.0131" y2="13.5763" layer="94"/>
<rectangle x1="181.9529" y1="13.5509" x2="182.5117" y2="13.5763" layer="94"/>
<rectangle x1="183.7817" y1="13.5509" x2="186.9821" y2="13.5763" layer="94"/>
<rectangle x1="188.0743" y1="13.5509" x2="191.2493" y2="13.5763" layer="94"/>
<rectangle x1="192.2399" y1="13.5509" x2="198.8693" y2="13.5763" layer="94"/>
<rectangle x1="199.8091" y1="13.5509" x2="205.0669" y2="13.5763" layer="94"/>
<rectangle x1="207.4799" y1="13.5509" x2="213.0425" y2="13.5763" layer="94"/>
<rectangle x1="176.2379" y1="13.5763" x2="181.0131" y2="13.6017" layer="94"/>
<rectangle x1="181.9783" y1="13.5763" x2="182.5371" y2="13.6017" layer="94"/>
<rectangle x1="183.8071" y1="13.5763" x2="186.9567" y2="13.6017" layer="94"/>
<rectangle x1="188.0997" y1="13.5763" x2="191.2239" y2="13.6017" layer="94"/>
<rectangle x1="192.2145" y1="13.5763" x2="198.8693" y2="13.6017" layer="94"/>
<rectangle x1="199.8091" y1="13.5763" x2="205.0669" y2="13.6017" layer="94"/>
<rectangle x1="207.4545" y1="13.5763" x2="213.0679" y2="13.6017" layer="94"/>
<rectangle x1="176.2379" y1="13.6017" x2="180.9877" y2="13.6271" layer="94"/>
<rectangle x1="181.9783" y1="13.6017" x2="182.5371" y2="13.6271" layer="94"/>
<rectangle x1="183.8325" y1="13.6017" x2="186.9313" y2="13.6271" layer="94"/>
<rectangle x1="188.1251" y1="13.6017" x2="191.1985" y2="13.6271" layer="94"/>
<rectangle x1="192.2145" y1="13.6017" x2="198.8439" y2="13.6271" layer="94"/>
<rectangle x1="199.8091" y1="13.6017" x2="202.3999" y2="13.6271" layer="94"/>
<rectangle x1="202.6539" y1="13.6017" x2="205.0923" y2="13.6271" layer="94"/>
<rectangle x1="207.4291" y1="13.6017" x2="213.0679" y2="13.6271" layer="94"/>
<rectangle x1="176.2125" y1="13.6271" x2="178.7525" y2="13.6525" layer="94"/>
<rectangle x1="179.2097" y1="13.6271" x2="180.9877" y2="13.6525" layer="94"/>
<rectangle x1="181.9783" y1="13.6271" x2="182.5371" y2="13.6525" layer="94"/>
<rectangle x1="183.8579" y1="13.6271" x2="186.9059" y2="13.6525" layer="94"/>
<rectangle x1="188.1505" y1="13.6271" x2="191.1731" y2="13.6525" layer="94"/>
<rectangle x1="192.1891" y1="13.6271" x2="198.8185" y2="13.6525" layer="94"/>
<rectangle x1="199.8091" y1="13.6271" x2="202.1967" y2="13.6525" layer="94"/>
<rectangle x1="202.9079" y1="13.6271" x2="205.0923" y2="13.6525" layer="94"/>
<rectangle x1="207.4037" y1="13.6271" x2="213.0933" y2="13.6525" layer="94"/>
<rectangle x1="176.1871" y1="13.6525" x2="178.5239" y2="13.6779" layer="94"/>
<rectangle x1="179.4129" y1="13.6525" x2="180.9877" y2="13.6779" layer="94"/>
<rectangle x1="182.0037" y1="13.6525" x2="182.5371" y2="13.6779" layer="94"/>
<rectangle x1="183.8833" y1="13.6525" x2="186.8551" y2="13.6779" layer="94"/>
<rectangle x1="188.2013" y1="13.6525" x2="191.1477" y2="13.6779" layer="94"/>
<rectangle x1="192.1891" y1="13.6525" x2="198.8185" y2="13.6779" layer="94"/>
<rectangle x1="199.8091" y1="13.6525" x2="202.0697" y2="13.6779" layer="94"/>
<rectangle x1="203.0349" y1="13.6525" x2="205.1177" y2="13.6779" layer="94"/>
<rectangle x1="207.4037" y1="13.6525" x2="213.1187" y2="13.6779" layer="94"/>
<rectangle x1="176.1617" y1="13.6779" x2="178.3715" y2="13.7033" layer="94"/>
<rectangle x1="179.5653" y1="13.6779" x2="180.9623" y2="13.7033" layer="94"/>
<rectangle x1="182.0037" y1="13.6779" x2="182.5371" y2="13.7033" layer="94"/>
<rectangle x1="183.9341" y1="13.6779" x2="186.8043" y2="13.7033" layer="94"/>
<rectangle x1="188.2521" y1="13.6779" x2="191.0715" y2="13.7033" layer="94"/>
<rectangle x1="192.1637" y1="13.6779" x2="198.7931" y2="13.7033" layer="94"/>
<rectangle x1="199.8091" y1="13.6779" x2="201.9935" y2="13.7033" layer="94"/>
<rectangle x1="203.1365" y1="13.6779" x2="205.1177" y2="13.7033" layer="94"/>
<rectangle x1="207.3783" y1="13.6779" x2="213.1441" y2="13.7033" layer="94"/>
<rectangle x1="176.1363" y1="13.7033" x2="178.2699" y2="13.7287" layer="94"/>
<rectangle x1="179.6923" y1="13.7033" x2="180.9623" y2="13.7287" layer="94"/>
<rectangle x1="182.0037" y1="13.7033" x2="182.5371" y2="13.7287" layer="94"/>
<rectangle x1="184.0103" y1="13.7033" x2="186.7535" y2="13.7287" layer="94"/>
<rectangle x1="188.3029" y1="13.7033" x2="190.9953" y2="13.7287" layer="94"/>
<rectangle x1="192.1637" y1="13.7033" x2="198.7677" y2="13.7287" layer="94"/>
<rectangle x1="199.8091" y1="13.7033" x2="201.9173" y2="13.7287" layer="94"/>
<rectangle x1="203.2127" y1="13.7033" x2="205.1431" y2="13.7287" layer="94"/>
<rectangle x1="207.3529" y1="13.7033" x2="213.1695" y2="13.7287" layer="94"/>
<rectangle x1="176.1363" y1="13.7287" x2="178.1683" y2="13.7541" layer="94"/>
<rectangle x1="179.7939" y1="13.7287" x2="180.9623" y2="13.7541" layer="94"/>
<rectangle x1="182.0037" y1="13.7287" x2="182.5371" y2="13.7541" layer="94"/>
<rectangle x1="184.1373" y1="13.7287" x2="186.6773" y2="13.7541" layer="94"/>
<rectangle x1="188.3791" y1="13.7287" x2="190.8937" y2="13.7541" layer="94"/>
<rectangle x1="192.1637" y1="13.7287" x2="198.7169" y2="13.7541" layer="94"/>
<rectangle x1="199.8091" y1="13.7287" x2="201.8665" y2="13.7541" layer="94"/>
<rectangle x1="203.2635" y1="13.7287" x2="205.1431" y2="13.7541" layer="94"/>
<rectangle x1="207.3275" y1="13.7287" x2="209.9183" y2="13.7541" layer="94"/>
<rectangle x1="210.6041" y1="13.7287" x2="213.1695" y2="13.7541" layer="94"/>
<rectangle x1="176.1109" y1="13.7541" x2="178.0921" y2="13.7795" layer="94"/>
<rectangle x1="179.8701" y1="13.7541" x2="180.9623" y2="13.7795" layer="94"/>
<rectangle x1="182.0037" y1="13.7541" x2="182.5371" y2="13.7795" layer="94"/>
<rectangle x1="184.2897" y1="13.7541" x2="186.5503" y2="13.7795" layer="94"/>
<rectangle x1="188.5315" y1="13.7541" x2="190.7159" y2="13.7795" layer="94"/>
<rectangle x1="192.1383" y1="13.7541" x2="198.6915" y2="13.7795" layer="94"/>
<rectangle x1="199.8091" y1="13.7541" x2="201.8157" y2="13.7795" layer="94"/>
<rectangle x1="203.3143" y1="13.7541" x2="205.1685" y2="13.7795" layer="94"/>
<rectangle x1="207.3275" y1="13.7541" x2="209.7659" y2="13.7795" layer="94"/>
<rectangle x1="210.7565" y1="13.7541" x2="213.1949" y2="13.7795" layer="94"/>
<rectangle x1="176.0855" y1="13.7795" x2="178.0159" y2="13.8049" layer="94"/>
<rectangle x1="179.9717" y1="13.7795" x2="180.9623" y2="13.8049" layer="94"/>
<rectangle x1="182.0037" y1="13.7795" x2="182.5371" y2="13.8049" layer="94"/>
<rectangle x1="184.5945" y1="13.7795" x2="186.0169" y2="13.8049" layer="94"/>
<rectangle x1="189.0141" y1="13.7795" x2="190.4365" y2="13.8049" layer="94"/>
<rectangle x1="192.1383" y1="13.7795" x2="198.6407" y2="13.8049" layer="94"/>
<rectangle x1="199.8091" y1="13.7795" x2="201.7649" y2="13.8049" layer="94"/>
<rectangle x1="203.3651" y1="13.7795" x2="205.1685" y2="13.8049" layer="94"/>
<rectangle x1="207.3021" y1="13.7795" x2="209.6389" y2="13.8049" layer="94"/>
<rectangle x1="210.8581" y1="13.7795" x2="213.2203" y2="13.8049" layer="94"/>
<rectangle x1="176.0855" y1="13.8049" x2="177.9651" y2="13.8303" layer="94"/>
<rectangle x1="180.0479" y1="13.8049" x2="180.9623" y2="13.8303" layer="94"/>
<rectangle x1="182.0037" y1="13.8049" x2="182.5371" y2="13.8303" layer="94"/>
<rectangle x1="184.5945" y1="13.8049" x2="186.0169" y2="13.8303" layer="94"/>
<rectangle x1="189.0395" y1="13.8049" x2="190.4365" y2="13.8303" layer="94"/>
<rectangle x1="192.1129" y1="13.8049" x2="194.3227" y2="13.8303" layer="94"/>
<rectangle x1="194.7291" y1="13.8049" x2="198.5645" y2="13.8303" layer="94"/>
<rectangle x1="199.8091" y1="13.8049" x2="201.7141" y2="13.8303" layer="94"/>
<rectangle x1="203.4159" y1="13.8049" x2="205.1685" y2="13.8303" layer="94"/>
<rectangle x1="207.2767" y1="13.8049" x2="209.5627" y2="13.8303" layer="94"/>
<rectangle x1="210.9343" y1="13.8049" x2="213.2457" y2="13.8303" layer="94"/>
<rectangle x1="176.0601" y1="13.8303" x2="177.9143" y2="13.8557" layer="94"/>
<rectangle x1="180.1241" y1="13.8303" x2="180.9623" y2="13.8557" layer="94"/>
<rectangle x1="182.0037" y1="13.8303" x2="182.5371" y2="13.8557" layer="94"/>
<rectangle x1="184.5945" y1="13.8303" x2="186.0169" y2="13.8557" layer="94"/>
<rectangle x1="189.0395" y1="13.8303" x2="190.4365" y2="13.8557" layer="94"/>
<rectangle x1="192.1129" y1="13.8303" x2="194.1703" y2="13.8557" layer="94"/>
<rectangle x1="194.9323" y1="13.8303" x2="198.4629" y2="13.8557" layer="94"/>
<rectangle x1="199.8091" y1="13.8303" x2="201.6887" y2="13.8557" layer="94"/>
<rectangle x1="203.4413" y1="13.8303" x2="205.1939" y2="13.8557" layer="94"/>
<rectangle x1="207.2513" y1="13.8303" x2="209.4865" y2="13.8557" layer="94"/>
<rectangle x1="211.0105" y1="13.8303" x2="213.2457" y2="13.8557" layer="94"/>
<rectangle x1="176.0347" y1="13.8557" x2="177.8635" y2="13.8811" layer="94"/>
<rectangle x1="180.2003" y1="13.8557" x2="180.9623" y2="13.8811" layer="94"/>
<rectangle x1="182.0037" y1="13.8557" x2="182.5371" y2="13.8811" layer="94"/>
<rectangle x1="184.5945" y1="13.8557" x2="186.0169" y2="13.8811" layer="94"/>
<rectangle x1="189.0395" y1="13.8557" x2="190.4365" y2="13.8811" layer="94"/>
<rectangle x1="192.1129" y1="13.8557" x2="194.0687" y2="13.8811" layer="94"/>
<rectangle x1="195.0593" y1="13.8557" x2="198.3105" y2="13.8811" layer="94"/>
<rectangle x1="199.8091" y1="13.8557" x2="201.6379" y2="13.8811" layer="94"/>
<rectangle x1="203.4667" y1="13.8557" x2="205.1939" y2="13.8811" layer="94"/>
<rectangle x1="207.2513" y1="13.8557" x2="209.4103" y2="13.8811" layer="94"/>
<rectangle x1="211.0867" y1="13.8557" x2="213.2711" y2="13.8811" layer="94"/>
<rectangle x1="176.0347" y1="13.8811" x2="177.8127" y2="13.9065" layer="94"/>
<rectangle x1="180.2511" y1="13.8811" x2="180.9623" y2="13.9065" layer="94"/>
<rectangle x1="182.0037" y1="13.8811" x2="182.5371" y2="13.9065" layer="94"/>
<rectangle x1="184.5945" y1="13.8811" x2="186.0169" y2="13.9065" layer="94"/>
<rectangle x1="189.0395" y1="13.8811" x2="190.4365" y2="13.9065" layer="94"/>
<rectangle x1="192.1129" y1="13.8811" x2="193.9925" y2="13.9065" layer="94"/>
<rectangle x1="195.1609" y1="13.8811" x2="197.8787" y2="13.9065" layer="94"/>
<rectangle x1="199.8091" y1="13.8811" x2="201.6125" y2="13.9065" layer="94"/>
<rectangle x1="203.5175" y1="13.8811" x2="205.1939" y2="13.9065" layer="94"/>
<rectangle x1="207.2259" y1="13.8811" x2="209.3595" y2="13.9065" layer="94"/>
<rectangle x1="211.1375" y1="13.8811" x2="213.2965" y2="13.9065" layer="94"/>
<rectangle x1="176.0093" y1="13.9065" x2="177.7619" y2="13.9319" layer="94"/>
<rectangle x1="180.3273" y1="13.9065" x2="180.9877" y2="13.9319" layer="94"/>
<rectangle x1="182.0037" y1="13.9065" x2="182.5371" y2="13.9319" layer="94"/>
<rectangle x1="184.5945" y1="13.9065" x2="186.0169" y2="13.9319" layer="94"/>
<rectangle x1="189.0395" y1="13.9065" x2="190.4365" y2="13.9319" layer="94"/>
<rectangle x1="192.0875" y1="13.9065" x2="193.9417" y2="13.9319" layer="94"/>
<rectangle x1="195.2625" y1="13.9065" x2="197.8787" y2="13.9319" layer="94"/>
<rectangle x1="199.8091" y1="13.9065" x2="201.5871" y2="13.9319" layer="94"/>
<rectangle x1="203.5429" y1="13.9065" x2="205.2193" y2="13.9319" layer="94"/>
<rectangle x1="207.2005" y1="13.9065" x2="209.3087" y2="13.9319" layer="94"/>
<rectangle x1="211.2137" y1="13.9065" x2="213.2965" y2="13.9319" layer="94"/>
<rectangle x1="176.0093" y1="13.9319" x2="177.7365" y2="13.9573" layer="94"/>
<rectangle x1="180.3781" y1="13.9319" x2="180.9877" y2="13.9573" layer="94"/>
<rectangle x1="181.9783" y1="13.9319" x2="182.5371" y2="13.9573" layer="94"/>
<rectangle x1="184.5945" y1="13.9319" x2="186.0169" y2="13.9573" layer="94"/>
<rectangle x1="189.0395" y1="13.9319" x2="190.4365" y2="13.9573" layer="94"/>
<rectangle x1="192.0875" y1="13.9319" x2="193.8909" y2="13.9573" layer="94"/>
<rectangle x1="195.3387" y1="13.9319" x2="197.8787" y2="13.9573" layer="94"/>
<rectangle x1="199.8091" y1="13.9319" x2="201.5363" y2="13.9573" layer="94"/>
<rectangle x1="203.5683" y1="13.9319" x2="205.2193" y2="13.9573" layer="94"/>
<rectangle x1="207.2005" y1="13.9319" x2="209.2579" y2="13.9573" layer="94"/>
<rectangle x1="211.2645" y1="13.9319" x2="213.3219" y2="13.9573" layer="94"/>
<rectangle x1="175.9839" y1="13.9573" x2="177.6857" y2="13.9827" layer="94"/>
<rectangle x1="180.4543" y1="13.9573" x2="180.9877" y2="13.9827" layer="94"/>
<rectangle x1="181.9783" y1="13.9573" x2="182.5371" y2="13.9827" layer="94"/>
<rectangle x1="184.5945" y1="13.9573" x2="186.0169" y2="13.9827" layer="94"/>
<rectangle x1="189.0395" y1="13.9573" x2="190.4365" y2="13.9827" layer="94"/>
<rectangle x1="192.0875" y1="13.9573" x2="193.8401" y2="13.9827" layer="94"/>
<rectangle x1="195.4149" y1="13.9573" x2="197.8787" y2="13.9827" layer="94"/>
<rectangle x1="199.8091" y1="13.9573" x2="201.5109" y2="13.9827" layer="94"/>
<rectangle x1="203.5937" y1="13.9573" x2="205.2193" y2="13.9827" layer="94"/>
<rectangle x1="207.1751" y1="13.9573" x2="209.2071" y2="13.9827" layer="94"/>
<rectangle x1="211.2899" y1="13.9573" x2="213.3473" y2="13.9827" layer="94"/>
<rectangle x1="175.9585" y1="13.9827" x2="177.6603" y2="14.0081" layer="94"/>
<rectangle x1="180.4543" y1="13.9827" x2="181.0131" y2="14.0081" layer="94"/>
<rectangle x1="181.9783" y1="13.9827" x2="182.5371" y2="14.0081" layer="94"/>
<rectangle x1="184.5945" y1="13.9827" x2="186.0169" y2="14.0081" layer="94"/>
<rectangle x1="189.0395" y1="13.9827" x2="190.4365" y2="14.0081" layer="94"/>
<rectangle x1="192.0875" y1="13.9827" x2="193.7893" y2="14.0081" layer="94"/>
<rectangle x1="195.4911" y1="13.9827" x2="197.8787" y2="14.0081" layer="94"/>
<rectangle x1="199.8091" y1="13.9827" x2="201.4855" y2="14.0081" layer="94"/>
<rectangle x1="203.6191" y1="13.9827" x2="205.2447" y2="14.0081" layer="94"/>
<rectangle x1="207.1497" y1="13.9827" x2="209.1563" y2="14.0081" layer="94"/>
<rectangle x1="211.3407" y1="13.9827" x2="213.3473" y2="14.0081" layer="94"/>
<rectangle x1="175.9585" y1="14.0081" x2="177.6095" y2="14.0335" layer="94"/>
<rectangle x1="180.4543" y1="14.0081" x2="181.0131" y2="14.0335" layer="94"/>
<rectangle x1="181.9529" y1="14.0081" x2="182.5117" y2="14.0335" layer="94"/>
<rectangle x1="184.5945" y1="14.0081" x2="186.0169" y2="14.0335" layer="94"/>
<rectangle x1="189.0395" y1="14.0081" x2="190.4365" y2="14.0335" layer="94"/>
<rectangle x1="192.0621" y1="14.0081" x2="193.7639" y2="14.0335" layer="94"/>
<rectangle x1="195.5419" y1="14.0081" x2="197.8787" y2="14.0335" layer="94"/>
<rectangle x1="199.8091" y1="14.0081" x2="201.4601" y2="14.0335" layer="94"/>
<rectangle x1="203.6445" y1="14.0081" x2="205.2447" y2="14.0335" layer="94"/>
<rectangle x1="207.1497" y1="14.0081" x2="209.1055" y2="14.0335" layer="94"/>
<rectangle x1="211.3915" y1="14.0081" x2="213.3727" y2="14.0335" layer="94"/>
<rectangle x1="175.9331" y1="14.0335" x2="177.5841" y2="14.0589" layer="94"/>
<rectangle x1="180.4543" y1="14.0335" x2="181.0385" y2="14.0589" layer="94"/>
<rectangle x1="181.9529" y1="14.0335" x2="182.5117" y2="14.0589" layer="94"/>
<rectangle x1="184.5945" y1="14.0335" x2="186.0169" y2="14.0589" layer="94"/>
<rectangle x1="189.0395" y1="14.0335" x2="190.4365" y2="14.0589" layer="94"/>
<rectangle x1="192.0621" y1="14.0335" x2="193.7131" y2="14.0589" layer="94"/>
<rectangle x1="195.5927" y1="14.0335" x2="197.8787" y2="14.0589" layer="94"/>
<rectangle x1="199.8091" y1="14.0335" x2="201.4347" y2="14.0589" layer="94"/>
<rectangle x1="203.6445" y1="14.0335" x2="205.2447" y2="14.0589" layer="94"/>
<rectangle x1="207.1243" y1="14.0335" x2="209.0801" y2="14.0589" layer="94"/>
<rectangle x1="211.4169" y1="14.0335" x2="213.3727" y2="14.0589" layer="94"/>
<rectangle x1="175.9331" y1="14.0589" x2="177.5587" y2="14.0843" layer="94"/>
<rectangle x1="180.4797" y1="14.0589" x2="181.0385" y2="14.0843" layer="94"/>
<rectangle x1="181.9275" y1="14.0589" x2="182.5117" y2="14.0843" layer="94"/>
<rectangle x1="184.5945" y1="14.0589" x2="186.0169" y2="14.0843" layer="94"/>
<rectangle x1="189.0395" y1="14.0589" x2="190.4365" y2="14.0843" layer="94"/>
<rectangle x1="192.0621" y1="14.0589" x2="193.6877" y2="14.0843" layer="94"/>
<rectangle x1="195.6435" y1="14.0589" x2="197.8787" y2="14.0843" layer="94"/>
<rectangle x1="199.8091" y1="14.0589" x2="201.4093" y2="14.0843" layer="94"/>
<rectangle x1="203.6699" y1="14.0589" x2="205.2701" y2="14.0843" layer="94"/>
<rectangle x1="207.1243" y1="14.0589" x2="209.0293" y2="14.0843" layer="94"/>
<rectangle x1="211.4677" y1="14.0589" x2="213.3981" y2="14.0843" layer="94"/>
<rectangle x1="175.9077" y1="14.0843" x2="177.5079" y2="14.1097" layer="94"/>
<rectangle x1="180.4797" y1="14.0843" x2="181.0639" y2="14.1097" layer="94"/>
<rectangle x1="181.9021" y1="14.0843" x2="182.5117" y2="14.1097" layer="94"/>
<rectangle x1="184.5945" y1="14.0843" x2="186.0169" y2="14.1097" layer="94"/>
<rectangle x1="189.0395" y1="14.0843" x2="190.4365" y2="14.1097" layer="94"/>
<rectangle x1="192.0621" y1="14.0843" x2="193.6623" y2="14.1097" layer="94"/>
<rectangle x1="195.6943" y1="14.0843" x2="197.8787" y2="14.1097" layer="94"/>
<rectangle x1="199.8091" y1="14.0843" x2="201.4093" y2="14.1097" layer="94"/>
<rectangle x1="203.6953" y1="14.0843" x2="205.2701" y2="14.1097" layer="94"/>
<rectangle x1="207.0989" y1="14.0843" x2="209.0039" y2="14.1097" layer="94"/>
<rectangle x1="211.4931" y1="14.0843" x2="213.4235" y2="14.1097" layer="94"/>
<rectangle x1="175.9077" y1="14.1097" x2="177.4825" y2="14.1351" layer="94"/>
<rectangle x1="180.4797" y1="14.1097" x2="181.0893" y2="14.1351" layer="94"/>
<rectangle x1="181.9021" y1="14.1097" x2="182.4863" y2="14.1351" layer="94"/>
<rectangle x1="184.5945" y1="14.1097" x2="186.0169" y2="14.1351" layer="94"/>
<rectangle x1="189.0395" y1="14.1097" x2="190.4365" y2="14.1351" layer="94"/>
<rectangle x1="192.0621" y1="14.1097" x2="193.6369" y2="14.1351" layer="94"/>
<rectangle x1="195.7451" y1="14.1097" x2="197.8787" y2="14.1351" layer="94"/>
<rectangle x1="199.8091" y1="14.1097" x2="201.3839" y2="14.1351" layer="94"/>
<rectangle x1="203.6953" y1="14.1097" x2="205.2701" y2="14.1351" layer="94"/>
<rectangle x1="207.0989" y1="14.1097" x2="208.9785" y2="14.1351" layer="94"/>
<rectangle x1="211.5439" y1="14.1097" x2="213.4235" y2="14.1351" layer="94"/>
<rectangle x1="175.8823" y1="14.1351" x2="177.4571" y2="14.1605" layer="94"/>
<rectangle x1="180.5051" y1="14.1351" x2="181.1147" y2="14.1605" layer="94"/>
<rectangle x1="181.8767" y1="14.1351" x2="182.4863" y2="14.1605" layer="94"/>
<rectangle x1="184.5945" y1="14.1351" x2="186.0169" y2="14.1605" layer="94"/>
<rectangle x1="189.0395" y1="14.1351" x2="190.4365" y2="14.1605" layer="94"/>
<rectangle x1="192.0367" y1="14.1351" x2="193.6115" y2="14.1605" layer="94"/>
<rectangle x1="195.7959" y1="14.1351" x2="197.8787" y2="14.1605" layer="94"/>
<rectangle x1="199.8091" y1="14.1351" x2="201.3585" y2="14.1605" layer="94"/>
<rectangle x1="203.7207" y1="14.1351" x2="205.2701" y2="14.1605" layer="94"/>
<rectangle x1="207.0735" y1="14.1351" x2="208.9277" y2="14.1605" layer="94"/>
<rectangle x1="211.5693" y1="14.1351" x2="213.4489" y2="14.1605" layer="94"/>
<rectangle x1="175.8823" y1="14.1605" x2="177.4317" y2="14.1859" layer="94"/>
<rectangle x1="180.5051" y1="14.1605" x2="181.1401" y2="14.1859" layer="94"/>
<rectangle x1="181.8513" y1="14.1605" x2="182.4609" y2="14.1859" layer="94"/>
<rectangle x1="184.5945" y1="14.1605" x2="186.0169" y2="14.1859" layer="94"/>
<rectangle x1="189.0395" y1="14.1605" x2="190.4365" y2="14.1859" layer="94"/>
<rectangle x1="192.0367" y1="14.1605" x2="193.5861" y2="14.1859" layer="94"/>
<rectangle x1="195.8467" y1="14.1605" x2="197.8787" y2="14.1859" layer="94"/>
<rectangle x1="199.8091" y1="14.1605" x2="201.3331" y2="14.1859" layer="94"/>
<rectangle x1="203.7461" y1="14.1605" x2="205.2955" y2="14.1859" layer="94"/>
<rectangle x1="207.0735" y1="14.1605" x2="208.9023" y2="14.1859" layer="94"/>
<rectangle x1="211.5947" y1="14.1605" x2="213.4489" y2="14.1859" layer="94"/>
<rectangle x1="175.8569" y1="14.1859" x2="177.4063" y2="14.2113" layer="94"/>
<rectangle x1="180.5051" y1="14.1859" x2="181.1655" y2="14.2113" layer="94"/>
<rectangle x1="181.8259" y1="14.1859" x2="182.4609" y2="14.2113" layer="94"/>
<rectangle x1="184.5945" y1="14.1859" x2="186.0169" y2="14.2113" layer="94"/>
<rectangle x1="189.0395" y1="14.1859" x2="190.4365" y2="14.2113" layer="94"/>
<rectangle x1="192.0367" y1="14.1859" x2="193.5861" y2="14.2113" layer="94"/>
<rectangle x1="195.8975" y1="14.1859" x2="197.8787" y2="14.2113" layer="94"/>
<rectangle x1="199.8091" y1="14.1859" x2="201.3331" y2="14.2113" layer="94"/>
<rectangle x1="203.7461" y1="14.1859" x2="205.2955" y2="14.2113" layer="94"/>
<rectangle x1="207.0481" y1="14.1859" x2="208.8769" y2="14.2113" layer="94"/>
<rectangle x1="211.6201" y1="14.1859" x2="213.4743" y2="14.2113" layer="94"/>
<rectangle x1="175.8569" y1="14.2113" x2="177.3809" y2="14.2367" layer="94"/>
<rectangle x1="180.5305" y1="14.2113" x2="181.1909" y2="14.2367" layer="94"/>
<rectangle x1="181.7751" y1="14.2113" x2="182.4609" y2="14.2367" layer="94"/>
<rectangle x1="184.5945" y1="14.2113" x2="186.0169" y2="14.2367" layer="94"/>
<rectangle x1="189.0395" y1="14.2113" x2="190.4365" y2="14.2367" layer="94"/>
<rectangle x1="192.0367" y1="14.2113" x2="193.5607" y2="14.2367" layer="94"/>
<rectangle x1="195.9229" y1="14.2113" x2="197.8787" y2="14.2367" layer="94"/>
<rectangle x1="199.8091" y1="14.2113" x2="201.3077" y2="14.2367" layer="94"/>
<rectangle x1="203.7715" y1="14.2113" x2="205.2955" y2="14.2367" layer="94"/>
<rectangle x1="207.0481" y1="14.2113" x2="208.8515" y2="14.2367" layer="94"/>
<rectangle x1="211.6455" y1="14.2113" x2="213.4743" y2="14.2367" layer="94"/>
<rectangle x1="175.8315" y1="14.2367" x2="177.3555" y2="14.2621" layer="94"/>
<rectangle x1="180.5305" y1="14.2367" x2="181.2417" y2="14.2621" layer="94"/>
<rectangle x1="181.7243" y1="14.2367" x2="182.4355" y2="14.2621" layer="94"/>
<rectangle x1="184.5945" y1="14.2367" x2="186.0169" y2="14.2621" layer="94"/>
<rectangle x1="189.0395" y1="14.2367" x2="190.4365" y2="14.2621" layer="94"/>
<rectangle x1="192.0367" y1="14.2367" x2="193.5353" y2="14.2621" layer="94"/>
<rectangle x1="195.9737" y1="14.2367" x2="197.8787" y2="14.2621" layer="94"/>
<rectangle x1="199.8091" y1="14.2367" x2="201.3077" y2="14.2621" layer="94"/>
<rectangle x1="203.7715" y1="14.2367" x2="205.2955" y2="14.2621" layer="94"/>
<rectangle x1="207.0227" y1="14.2367" x2="208.8261" y2="14.2621" layer="94"/>
<rectangle x1="211.6709" y1="14.2367" x2="213.4997" y2="14.2621" layer="94"/>
<rectangle x1="175.8315" y1="14.2621" x2="177.3555" y2="14.2875" layer="94"/>
<rectangle x1="180.5559" y1="14.2621" x2="181.2925" y2="14.2875" layer="94"/>
<rectangle x1="181.6735" y1="14.2621" x2="182.4355" y2="14.2875" layer="94"/>
<rectangle x1="184.5945" y1="14.2621" x2="186.0169" y2="14.2875" layer="94"/>
<rectangle x1="189.0395" y1="14.2621" x2="190.4365" y2="14.2875" layer="94"/>
<rectangle x1="192.0367" y1="14.2621" x2="193.5353" y2="14.2875" layer="94"/>
<rectangle x1="195.9991" y1="14.2621" x2="197.8787" y2="14.2875" layer="94"/>
<rectangle x1="199.8091" y1="14.2621" x2="201.2823" y2="14.2875" layer="94"/>
<rectangle x1="203.7969" y1="14.2621" x2="205.3209" y2="14.2875" layer="94"/>
<rectangle x1="207.0227" y1="14.2621" x2="208.8007" y2="14.2875" layer="94"/>
<rectangle x1="211.7217" y1="14.2621" x2="213.4997" y2="14.2875" layer="94"/>
<rectangle x1="175.8315" y1="14.2875" x2="177.3301" y2="14.3129" layer="94"/>
<rectangle x1="180.5559" y1="14.2875" x2="181.3687" y2="14.3129" layer="94"/>
<rectangle x1="181.5973" y1="14.2875" x2="182.4101" y2="14.3129" layer="94"/>
<rectangle x1="184.5945" y1="14.2875" x2="186.0169" y2="14.3129" layer="94"/>
<rectangle x1="189.0395" y1="14.2875" x2="190.4365" y2="14.3129" layer="94"/>
<rectangle x1="192.0367" y1="14.2875" x2="193.5099" y2="14.3129" layer="94"/>
<rectangle x1="196.0499" y1="14.2875" x2="197.8787" y2="14.3129" layer="94"/>
<rectangle x1="199.8091" y1="14.2875" x2="201.2569" y2="14.3129" layer="94"/>
<rectangle x1="203.7969" y1="14.2875" x2="205.3209" y2="14.3129" layer="94"/>
<rectangle x1="206.9973" y1="14.2875" x2="208.7753" y2="14.3129" layer="94"/>
<rectangle x1="211.7471" y1="14.2875" x2="213.5251" y2="14.3129" layer="94"/>
<rectangle x1="175.8061" y1="14.3129" x2="177.3047" y2="14.3383" layer="94"/>
<rectangle x1="180.5813" y1="14.3129" x2="182.4101" y2="14.3383" layer="94"/>
<rectangle x1="184.5945" y1="14.3129" x2="186.0169" y2="14.3383" layer="94"/>
<rectangle x1="189.0395" y1="14.3129" x2="190.4365" y2="14.3383" layer="94"/>
<rectangle x1="192.0367" y1="14.3129" x2="193.5099" y2="14.3383" layer="94"/>
<rectangle x1="196.0753" y1="14.3129" x2="197.8787" y2="14.3383" layer="94"/>
<rectangle x1="199.8091" y1="14.3129" x2="201.2569" y2="14.3383" layer="94"/>
<rectangle x1="203.8223" y1="14.3129" x2="205.3209" y2="14.3383" layer="94"/>
<rectangle x1="206.9973" y1="14.3129" x2="208.7499" y2="14.3383" layer="94"/>
<rectangle x1="211.7471" y1="14.3129" x2="213.5251" y2="14.3383" layer="94"/>
<rectangle x1="175.8061" y1="14.3383" x2="177.2793" y2="14.3637" layer="94"/>
<rectangle x1="180.5813" y1="14.3383" x2="182.3847" y2="14.3637" layer="94"/>
<rectangle x1="184.5945" y1="14.3383" x2="186.0169" y2="14.3637" layer="94"/>
<rectangle x1="189.0395" y1="14.3383" x2="190.4365" y2="14.3637" layer="94"/>
<rectangle x1="192.0113" y1="14.3383" x2="193.4845" y2="14.3637" layer="94"/>
<rectangle x1="196.1007" y1="14.3383" x2="197.8787" y2="14.3637" layer="94"/>
<rectangle x1="199.8091" y1="14.3383" x2="201.2569" y2="14.3637" layer="94"/>
<rectangle x1="203.8223" y1="14.3383" x2="205.3209" y2="14.3637" layer="94"/>
<rectangle x1="206.9719" y1="14.3383" x2="208.7245" y2="14.3637" layer="94"/>
<rectangle x1="211.7725" y1="14.3383" x2="213.5251" y2="14.3637" layer="94"/>
<rectangle x1="175.7807" y1="14.3637" x2="177.2793" y2="14.3891" layer="94"/>
<rectangle x1="180.6067" y1="14.3637" x2="182.3593" y2="14.3891" layer="94"/>
<rectangle x1="184.5945" y1="14.3637" x2="186.0169" y2="14.3891" layer="94"/>
<rectangle x1="189.0395" y1="14.3637" x2="190.4365" y2="14.3891" layer="94"/>
<rectangle x1="192.0113" y1="14.3637" x2="193.4845" y2="14.3891" layer="94"/>
<rectangle x1="196.1515" y1="14.3637" x2="197.8787" y2="14.3891" layer="94"/>
<rectangle x1="199.8091" y1="14.3637" x2="201.2315" y2="14.3891" layer="94"/>
<rectangle x1="203.8223" y1="14.3637" x2="205.3209" y2="14.3891" layer="94"/>
<rectangle x1="206.9719" y1="14.3637" x2="208.6991" y2="14.3891" layer="94"/>
<rectangle x1="211.7979" y1="14.3637" x2="213.5505" y2="14.3891" layer="94"/>
<rectangle x1="175.7807" y1="14.3891" x2="177.2539" y2="14.4145" layer="94"/>
<rectangle x1="180.6321" y1="14.3891" x2="182.3593" y2="14.4145" layer="94"/>
<rectangle x1="184.5945" y1="14.3891" x2="186.0169" y2="14.4145" layer="94"/>
<rectangle x1="189.0395" y1="14.3891" x2="190.4365" y2="14.4145" layer="94"/>
<rectangle x1="192.0113" y1="14.3891" x2="193.4845" y2="14.4145" layer="94"/>
<rectangle x1="196.1769" y1="14.3891" x2="197.8787" y2="14.4145" layer="94"/>
<rectangle x1="199.8091" y1="14.3891" x2="201.2315" y2="14.4145" layer="94"/>
<rectangle x1="203.8477" y1="14.3891" x2="205.3463" y2="14.4145" layer="94"/>
<rectangle x1="206.9465" y1="14.3891" x2="208.6737" y2="14.4145" layer="94"/>
<rectangle x1="211.8233" y1="14.3891" x2="213.5505" y2="14.4145" layer="94"/>
<rectangle x1="175.7807" y1="14.4145" x2="177.2285" y2="14.4399" layer="94"/>
<rectangle x1="180.6575" y1="14.4145" x2="182.3339" y2="14.4399" layer="94"/>
<rectangle x1="184.5945" y1="14.4145" x2="186.0169" y2="14.4399" layer="94"/>
<rectangle x1="189.0395" y1="14.4145" x2="190.4365" y2="14.4399" layer="94"/>
<rectangle x1="192.0113" y1="14.4145" x2="193.4845" y2="14.4399" layer="94"/>
<rectangle x1="196.2023" y1="14.4145" x2="197.8787" y2="14.4399" layer="94"/>
<rectangle x1="199.8091" y1="14.4145" x2="201.2061" y2="14.4399" layer="94"/>
<rectangle x1="203.8477" y1="14.4145" x2="205.3463" y2="14.4399" layer="94"/>
<rectangle x1="206.9465" y1="14.4145" x2="208.6483" y2="14.4399" layer="94"/>
<rectangle x1="211.8487" y1="14.4145" x2="213.5759" y2="14.4399" layer="94"/>
<rectangle x1="175.7553" y1="14.4399" x2="177.2285" y2="14.4653" layer="94"/>
<rectangle x1="180.6575" y1="14.4399" x2="182.3085" y2="14.4653" layer="94"/>
<rectangle x1="184.5945" y1="14.4399" x2="186.0169" y2="14.4653" layer="94"/>
<rectangle x1="189.0395" y1="14.4399" x2="190.4365" y2="14.4653" layer="94"/>
<rectangle x1="192.0113" y1="14.4399" x2="193.4591" y2="14.4653" layer="94"/>
<rectangle x1="196.2277" y1="14.4399" x2="197.8787" y2="14.4653" layer="94"/>
<rectangle x1="199.8091" y1="14.4399" x2="201.2061" y2="14.4653" layer="94"/>
<rectangle x1="203.8477" y1="14.4399" x2="205.3463" y2="14.4653" layer="94"/>
<rectangle x1="206.9465" y1="14.4399" x2="208.6483" y2="14.4653" layer="94"/>
<rectangle x1="211.8741" y1="14.4399" x2="213.5759" y2="14.4653" layer="94"/>
<rectangle x1="175.7553" y1="14.4653" x2="177.2031" y2="14.4907" layer="94"/>
<rectangle x1="180.6829" y1="14.4653" x2="182.2831" y2="14.4907" layer="94"/>
<rectangle x1="184.5945" y1="14.4653" x2="186.0169" y2="14.4907" layer="94"/>
<rectangle x1="189.0395" y1="14.4653" x2="190.4365" y2="14.4907" layer="94"/>
<rectangle x1="192.0113" y1="14.4653" x2="193.4591" y2="14.4907" layer="94"/>
<rectangle x1="196.2531" y1="14.4653" x2="197.8787" y2="14.4907" layer="94"/>
<rectangle x1="199.8091" y1="14.4653" x2="201.2061" y2="14.4907" layer="94"/>
<rectangle x1="203.8731" y1="14.4653" x2="205.3463" y2="14.4907" layer="94"/>
<rectangle x1="206.9211" y1="14.4653" x2="208.6229" y2="14.4907" layer="94"/>
<rectangle x1="211.8995" y1="14.4653" x2="213.5759" y2="14.4907" layer="94"/>
<rectangle x1="175.7553" y1="14.4907" x2="177.1777" y2="14.5161" layer="94"/>
<rectangle x1="180.7083" y1="14.4907" x2="182.2577" y2="14.5161" layer="94"/>
<rectangle x1="184.5945" y1="14.4907" x2="186.0169" y2="14.5161" layer="94"/>
<rectangle x1="189.0395" y1="14.4907" x2="190.4365" y2="14.5161" layer="94"/>
<rectangle x1="192.0113" y1="14.4907" x2="193.4591" y2="14.5161" layer="94"/>
<rectangle x1="196.2785" y1="14.4907" x2="197.8787" y2="14.5161" layer="94"/>
<rectangle x1="199.8091" y1="14.4907" x2="201.1807" y2="14.5161" layer="94"/>
<rectangle x1="203.8731" y1="14.4907" x2="205.3463" y2="14.5161" layer="94"/>
<rectangle x1="206.9211" y1="14.4907" x2="208.5975" y2="14.5161" layer="94"/>
<rectangle x1="211.8995" y1="14.4907" x2="213.6013" y2="14.5161" layer="94"/>
<rectangle x1="175.7299" y1="14.5161" x2="177.1777" y2="14.5415" layer="94"/>
<rectangle x1="180.7337" y1="14.5161" x2="182.2323" y2="14.5415" layer="94"/>
<rectangle x1="184.5945" y1="14.5161" x2="186.0169" y2="14.5415" layer="94"/>
<rectangle x1="189.0395" y1="14.5161" x2="190.4365" y2="14.5415" layer="94"/>
<rectangle x1="192.0113" y1="14.5161" x2="193.4591" y2="14.5415" layer="94"/>
<rectangle x1="196.3039" y1="14.5161" x2="197.8787" y2="14.5415" layer="94"/>
<rectangle x1="199.8091" y1="14.5161" x2="201.1807" y2="14.5415" layer="94"/>
<rectangle x1="203.8731" y1="14.5161" x2="205.3463" y2="14.5415" layer="94"/>
<rectangle x1="206.8957" y1="14.5161" x2="208.5721" y2="14.5415" layer="94"/>
<rectangle x1="211.9249" y1="14.5161" x2="213.6013" y2="14.5415" layer="94"/>
<rectangle x1="175.7299" y1="14.5415" x2="177.1523" y2="14.5669" layer="94"/>
<rectangle x1="180.7591" y1="14.5415" x2="182.2069" y2="14.5669" layer="94"/>
<rectangle x1="184.5945" y1="14.5415" x2="186.0169" y2="14.5669" layer="94"/>
<rectangle x1="189.0395" y1="14.5415" x2="190.4365" y2="14.5669" layer="94"/>
<rectangle x1="192.0113" y1="14.5415" x2="193.4591" y2="14.5669" layer="94"/>
<rectangle x1="196.3293" y1="14.5415" x2="197.8787" y2="14.5669" layer="94"/>
<rectangle x1="199.8091" y1="14.5415" x2="201.1807" y2="14.5669" layer="94"/>
<rectangle x1="203.8731" y1="14.5415" x2="205.3717" y2="14.5669" layer="94"/>
<rectangle x1="206.8957" y1="14.5415" x2="208.5721" y2="14.5669" layer="94"/>
<rectangle x1="211.9503" y1="14.5415" x2="213.6267" y2="14.5669" layer="94"/>
<rectangle x1="175.7299" y1="14.5669" x2="177.1523" y2="14.5923" layer="94"/>
<rectangle x1="180.7845" y1="14.5669" x2="182.1815" y2="14.5923" layer="94"/>
<rectangle x1="184.5945" y1="14.5669" x2="186.0169" y2="14.5923" layer="94"/>
<rectangle x1="189.0395" y1="14.5669" x2="190.4365" y2="14.5923" layer="94"/>
<rectangle x1="192.0113" y1="14.5669" x2="193.4591" y2="14.5923" layer="94"/>
<rectangle x1="196.3547" y1="14.5669" x2="197.8787" y2="14.5923" layer="94"/>
<rectangle x1="199.8091" y1="14.5669" x2="201.1807" y2="14.5923" layer="94"/>
<rectangle x1="203.8985" y1="14.5669" x2="205.3717" y2="14.5923" layer="94"/>
<rectangle x1="206.8957" y1="14.5669" x2="208.5467" y2="14.5923" layer="94"/>
<rectangle x1="211.9757" y1="14.5669" x2="213.6267" y2="14.5923" layer="94"/>
<rectangle x1="175.7045" y1="14.5923" x2="177.1269" y2="14.6177" layer="94"/>
<rectangle x1="180.8099" y1="14.5923" x2="182.1561" y2="14.6177" layer="94"/>
<rectangle x1="184.5945" y1="14.5923" x2="186.0169" y2="14.6177" layer="94"/>
<rectangle x1="189.0395" y1="14.5923" x2="190.4365" y2="14.6177" layer="94"/>
<rectangle x1="192.0113" y1="14.5923" x2="193.4591" y2="14.6177" layer="94"/>
<rectangle x1="196.3547" y1="14.5923" x2="197.8787" y2="14.6177" layer="94"/>
<rectangle x1="199.8091" y1="14.5923" x2="201.1553" y2="14.6177" layer="94"/>
<rectangle x1="203.8985" y1="14.5923" x2="205.3717" y2="14.6177" layer="94"/>
<rectangle x1="206.8703" y1="14.5923" x2="208.5213" y2="14.6177" layer="94"/>
<rectangle x1="211.9757" y1="14.5923" x2="213.6267" y2="14.6177" layer="94"/>
<rectangle x1="175.7045" y1="14.6177" x2="177.1269" y2="14.6431" layer="94"/>
<rectangle x1="180.8353" y1="14.6177" x2="182.1307" y2="14.6431" layer="94"/>
<rectangle x1="184.5945" y1="14.6177" x2="186.0169" y2="14.6431" layer="94"/>
<rectangle x1="189.0395" y1="14.6177" x2="190.4365" y2="14.6431" layer="94"/>
<rectangle x1="192.0113" y1="14.6177" x2="193.4591" y2="14.6431" layer="94"/>
<rectangle x1="196.3801" y1="14.6177" x2="197.8787" y2="14.6431" layer="94"/>
<rectangle x1="199.8091" y1="14.6177" x2="201.1553" y2="14.6431" layer="94"/>
<rectangle x1="203.8985" y1="14.6177" x2="205.3717" y2="14.6431" layer="94"/>
<rectangle x1="206.8703" y1="14.6177" x2="208.5213" y2="14.6431" layer="94"/>
<rectangle x1="212.0011" y1="14.6177" x2="213.6521" y2="14.6431" layer="94"/>
<rectangle x1="175.7045" y1="14.6431" x2="177.1015" y2="14.6685" layer="94"/>
<rectangle x1="180.8861" y1="14.6431" x2="182.0799" y2="14.6685" layer="94"/>
<rectangle x1="184.5945" y1="14.6431" x2="186.0169" y2="14.6685" layer="94"/>
<rectangle x1="189.0395" y1="14.6431" x2="190.4365" y2="14.6685" layer="94"/>
<rectangle x1="192.0113" y1="14.6431" x2="193.4591" y2="14.6685" layer="94"/>
<rectangle x1="196.4055" y1="14.6431" x2="197.8787" y2="14.6685" layer="94"/>
<rectangle x1="199.8091" y1="14.6431" x2="201.1553" y2="14.6685" layer="94"/>
<rectangle x1="203.8985" y1="14.6431" x2="205.3717" y2="14.6685" layer="94"/>
<rectangle x1="206.8703" y1="14.6431" x2="208.4959" y2="14.6685" layer="94"/>
<rectangle x1="212.0011" y1="14.6431" x2="213.6521" y2="14.6685" layer="94"/>
<rectangle x1="175.6791" y1="14.6685" x2="177.1015" y2="14.6939" layer="94"/>
<rectangle x1="180.9115" y1="14.6685" x2="182.0545" y2="14.6939" layer="94"/>
<rectangle x1="184.5945" y1="14.6685" x2="186.0169" y2="14.6939" layer="94"/>
<rectangle x1="189.0395" y1="14.6685" x2="190.4365" y2="14.6939" layer="94"/>
<rectangle x1="192.0113" y1="14.6685" x2="193.4591" y2="14.6939" layer="94"/>
<rectangle x1="196.4055" y1="14.6685" x2="197.8787" y2="14.6939" layer="94"/>
<rectangle x1="199.8091" y1="14.6685" x2="201.1553" y2="14.6939" layer="94"/>
<rectangle x1="203.9239" y1="14.6685" x2="205.3717" y2="14.6939" layer="94"/>
<rectangle x1="206.8449" y1="14.6685" x2="208.4959" y2="14.6939" layer="94"/>
<rectangle x1="212.0265" y1="14.6685" x2="213.6521" y2="14.6939" layer="94"/>
<rectangle x1="175.6791" y1="14.6939" x2="177.1015" y2="14.7193" layer="94"/>
<rectangle x1="180.9623" y1="14.6939" x2="182.0037" y2="14.7193" layer="94"/>
<rectangle x1="184.5945" y1="14.6939" x2="186.0169" y2="14.7193" layer="94"/>
<rectangle x1="189.0395" y1="14.6939" x2="190.4365" y2="14.7193" layer="94"/>
<rectangle x1="192.0367" y1="14.6939" x2="193.4591" y2="14.7193" layer="94"/>
<rectangle x1="196.4309" y1="14.6939" x2="197.8787" y2="14.7193" layer="94"/>
<rectangle x1="199.8091" y1="14.6939" x2="201.1553" y2="14.7193" layer="94"/>
<rectangle x1="203.9239" y1="14.6939" x2="205.3717" y2="14.7193" layer="94"/>
<rectangle x1="206.8449" y1="14.6939" x2="208.4705" y2="14.7193" layer="94"/>
<rectangle x1="212.0519" y1="14.6939" x2="213.6775" y2="14.7193" layer="94"/>
<rectangle x1="175.6791" y1="14.7193" x2="177.0761" y2="14.7447" layer="94"/>
<rectangle x1="181.0131" y1="14.7193" x2="181.9529" y2="14.7447" layer="94"/>
<rectangle x1="184.5945" y1="14.7193" x2="186.0169" y2="14.7447" layer="94"/>
<rectangle x1="189.0395" y1="14.7193" x2="190.4365" y2="14.7447" layer="94"/>
<rectangle x1="192.0367" y1="14.7193" x2="193.4591" y2="14.7447" layer="94"/>
<rectangle x1="196.4309" y1="14.7193" x2="197.8787" y2="14.7447" layer="94"/>
<rectangle x1="199.8091" y1="14.7193" x2="201.1553" y2="14.7447" layer="94"/>
<rectangle x1="203.9239" y1="14.7193" x2="205.3717" y2="14.7447" layer="94"/>
<rectangle x1="206.8449" y1="14.7193" x2="208.4451" y2="14.7447" layer="94"/>
<rectangle x1="212.0519" y1="14.7193" x2="213.6775" y2="14.7447" layer="94"/>
<rectangle x1="175.6791" y1="14.7447" x2="177.0761" y2="14.7701" layer="94"/>
<rectangle x1="181.0639" y1="14.7447" x2="181.9021" y2="14.7701" layer="94"/>
<rectangle x1="184.5945" y1="14.7447" x2="186.0169" y2="14.7701" layer="94"/>
<rectangle x1="189.0395" y1="14.7447" x2="190.4365" y2="14.7701" layer="94"/>
<rectangle x1="192.0367" y1="14.7447" x2="193.4845" y2="14.7701" layer="94"/>
<rectangle x1="196.4563" y1="14.7447" x2="197.8787" y2="14.7701" layer="94"/>
<rectangle x1="199.8091" y1="14.7447" x2="201.1299" y2="14.7701" layer="94"/>
<rectangle x1="203.9239" y1="14.7447" x2="205.3717" y2="14.7701" layer="94"/>
<rectangle x1="206.8449" y1="14.7447" x2="208.4451" y2="14.7701" layer="94"/>
<rectangle x1="212.0773" y1="14.7447" x2="213.6775" y2="14.7701" layer="94"/>
<rectangle x1="175.6537" y1="14.7701" x2="177.0761" y2="14.7955" layer="94"/>
<rectangle x1="181.1401" y1="14.7701" x2="181.8513" y2="14.7955" layer="94"/>
<rectangle x1="184.5945" y1="14.7701" x2="186.0169" y2="14.7955" layer="94"/>
<rectangle x1="189.0395" y1="14.7701" x2="190.4365" y2="14.7955" layer="94"/>
<rectangle x1="192.0367" y1="14.7701" x2="193.4845" y2="14.7955" layer="94"/>
<rectangle x1="196.4563" y1="14.7701" x2="197.8787" y2="14.7955" layer="94"/>
<rectangle x1="199.8091" y1="14.7701" x2="201.1299" y2="14.7955" layer="94"/>
<rectangle x1="203.9239" y1="14.7701" x2="205.3971" y2="14.7955" layer="94"/>
<rectangle x1="206.8195" y1="14.7701" x2="208.4197" y2="14.7955" layer="94"/>
<rectangle x1="212.0773" y1="14.7701" x2="213.6775" y2="14.7955" layer="94"/>
<rectangle x1="175.6537" y1="14.7955" x2="177.0507" y2="14.8209" layer="94"/>
<rectangle x1="181.2163" y1="14.7955" x2="181.7751" y2="14.8209" layer="94"/>
<rectangle x1="184.5945" y1="14.7955" x2="186.0169" y2="14.8209" layer="94"/>
<rectangle x1="189.0395" y1="14.7955" x2="190.4365" y2="14.8209" layer="94"/>
<rectangle x1="192.0367" y1="14.7955" x2="193.4845" y2="14.8209" layer="94"/>
<rectangle x1="196.4563" y1="14.7955" x2="197.8787" y2="14.8209" layer="94"/>
<rectangle x1="199.8091" y1="14.7955" x2="201.1299" y2="14.8209" layer="94"/>
<rectangle x1="203.9493" y1="14.7955" x2="205.3971" y2="14.8209" layer="94"/>
<rectangle x1="206.8195" y1="14.7955" x2="208.4197" y2="14.8209" layer="94"/>
<rectangle x1="212.1027" y1="14.7955" x2="213.7029" y2="14.8209" layer="94"/>
<rectangle x1="175.6537" y1="14.8209" x2="177.0507" y2="14.8463" layer="94"/>
<rectangle x1="181.3433" y1="14.8209" x2="181.6481" y2="14.8463" layer="94"/>
<rectangle x1="184.5945" y1="14.8209" x2="186.0169" y2="14.8463" layer="94"/>
<rectangle x1="189.0395" y1="14.8209" x2="190.4365" y2="14.8463" layer="94"/>
<rectangle x1="192.0367" y1="14.8209" x2="193.4845" y2="14.8463" layer="94"/>
<rectangle x1="196.4817" y1="14.8209" x2="197.8787" y2="14.8463" layer="94"/>
<rectangle x1="199.8091" y1="14.8209" x2="201.1299" y2="14.8463" layer="94"/>
<rectangle x1="203.9493" y1="14.8209" x2="205.3971" y2="14.8463" layer="94"/>
<rectangle x1="206.8195" y1="14.8209" x2="208.4197" y2="14.8463" layer="94"/>
<rectangle x1="212.1027" y1="14.8209" x2="213.7029" y2="14.8463" layer="94"/>
<rectangle x1="175.6537" y1="14.8463" x2="177.0507" y2="14.8717" layer="94"/>
<rectangle x1="184.5945" y1="14.8463" x2="186.0169" y2="14.8717" layer="94"/>
<rectangle x1="189.0395" y1="14.8463" x2="190.4365" y2="14.8717" layer="94"/>
<rectangle x1="192.0367" y1="14.8463" x2="193.5099" y2="14.8717" layer="94"/>
<rectangle x1="196.4817" y1="14.8463" x2="197.8787" y2="14.8717" layer="94"/>
<rectangle x1="199.8091" y1="14.8463" x2="201.1299" y2="14.8717" layer="94"/>
<rectangle x1="203.9493" y1="14.8463" x2="205.3971" y2="14.8717" layer="94"/>
<rectangle x1="206.8195" y1="14.8463" x2="208.3943" y2="14.8717" layer="94"/>
<rectangle x1="212.1027" y1="14.8463" x2="213.7029" y2="14.8717" layer="94"/>
<rectangle x1="175.6537" y1="14.8717" x2="177.0253" y2="14.8971" layer="94"/>
<rectangle x1="184.5945" y1="14.8717" x2="186.0169" y2="14.8971" layer="94"/>
<rectangle x1="189.0395" y1="14.8717" x2="190.4365" y2="14.8971" layer="94"/>
<rectangle x1="192.0367" y1="14.8717" x2="193.5099" y2="14.8971" layer="94"/>
<rectangle x1="196.4817" y1="14.8717" x2="197.8787" y2="14.8971" layer="94"/>
<rectangle x1="199.8091" y1="14.8717" x2="201.1299" y2="14.8971" layer="94"/>
<rectangle x1="203.9493" y1="14.8717" x2="205.3971" y2="14.8971" layer="94"/>
<rectangle x1="206.7941" y1="14.8717" x2="208.3943" y2="14.8971" layer="94"/>
<rectangle x1="212.1281" y1="14.8717" x2="213.7029" y2="14.8971" layer="94"/>
<rectangle x1="175.6283" y1="14.8971" x2="177.0253" y2="14.9225" layer="94"/>
<rectangle x1="184.5945" y1="14.8971" x2="186.0169" y2="14.9225" layer="94"/>
<rectangle x1="189.0395" y1="14.8971" x2="190.4365" y2="14.9225" layer="94"/>
<rectangle x1="192.0367" y1="14.8971" x2="193.5353" y2="14.9225" layer="94"/>
<rectangle x1="196.4817" y1="14.8971" x2="197.8787" y2="14.9225" layer="94"/>
<rectangle x1="199.8091" y1="14.8971" x2="201.1299" y2="14.9225" layer="94"/>
<rectangle x1="203.9493" y1="14.8971" x2="205.3971" y2="14.9225" layer="94"/>
<rectangle x1="206.7941" y1="14.8971" x2="208.3689" y2="14.9225" layer="94"/>
<rectangle x1="212.1281" y1="14.8971" x2="213.7283" y2="14.9225" layer="94"/>
<rectangle x1="175.6283" y1="14.9225" x2="177.0253" y2="14.9479" layer="94"/>
<rectangle x1="184.5945" y1="14.9225" x2="186.0169" y2="14.9479" layer="94"/>
<rectangle x1="189.0395" y1="14.9225" x2="190.4365" y2="14.9479" layer="94"/>
<rectangle x1="192.0621" y1="14.9225" x2="193.5353" y2="14.9479" layer="94"/>
<rectangle x1="196.4817" y1="14.9225" x2="197.8787" y2="14.9479" layer="94"/>
<rectangle x1="199.8091" y1="14.9225" x2="201.1299" y2="14.9479" layer="94"/>
<rectangle x1="203.9493" y1="14.9225" x2="205.3971" y2="14.9479" layer="94"/>
<rectangle x1="206.7941" y1="14.9225" x2="208.3689" y2="14.9479" layer="94"/>
<rectangle x1="212.1535" y1="14.9225" x2="213.7283" y2="14.9479" layer="94"/>
<rectangle x1="175.6283" y1="14.9479" x2="176.9999" y2="14.9733" layer="94"/>
<rectangle x1="184.5945" y1="14.9479" x2="186.0169" y2="14.9733" layer="94"/>
<rectangle x1="189.0395" y1="14.9479" x2="190.4365" y2="14.9733" layer="94"/>
<rectangle x1="192.0621" y1="14.9479" x2="193.5607" y2="14.9733" layer="94"/>
<rectangle x1="196.4817" y1="14.9479" x2="197.8787" y2="14.9733" layer="94"/>
<rectangle x1="199.8091" y1="14.9479" x2="201.1299" y2="14.9733" layer="94"/>
<rectangle x1="203.9493" y1="14.9479" x2="205.3971" y2="14.9733" layer="94"/>
<rectangle x1="206.7941" y1="14.9479" x2="208.3689" y2="14.9733" layer="94"/>
<rectangle x1="212.1535" y1="14.9479" x2="213.7283" y2="14.9733" layer="94"/>
<rectangle x1="175.6283" y1="14.9733" x2="176.9999" y2="14.9987" layer="94"/>
<rectangle x1="184.5945" y1="14.9733" x2="186.0169" y2="14.9987" layer="94"/>
<rectangle x1="189.0395" y1="14.9733" x2="190.4365" y2="14.9987" layer="94"/>
<rectangle x1="192.0621" y1="14.9733" x2="193.5607" y2="14.9987" layer="94"/>
<rectangle x1="196.4817" y1="14.9733" x2="197.8787" y2="14.9987" layer="94"/>
<rectangle x1="199.8091" y1="14.9733" x2="201.1045" y2="14.9987" layer="94"/>
<rectangle x1="203.9493" y1="14.9733" x2="205.3971" y2="14.9987" layer="94"/>
<rectangle x1="206.7687" y1="14.9733" x2="208.3435" y2="14.9987" layer="94"/>
<rectangle x1="212.1535" y1="14.9733" x2="213.7283" y2="14.9987" layer="94"/>
<rectangle x1="175.6283" y1="14.9987" x2="176.9999" y2="15.0241" layer="94"/>
<rectangle x1="184.5945" y1="14.9987" x2="186.0169" y2="15.0241" layer="94"/>
<rectangle x1="189.0395" y1="14.9987" x2="190.4365" y2="15.0241" layer="94"/>
<rectangle x1="192.0621" y1="14.9987" x2="193.5861" y2="15.0241" layer="94"/>
<rectangle x1="196.4817" y1="14.9987" x2="197.8787" y2="15.0241" layer="94"/>
<rectangle x1="199.8091" y1="14.9987" x2="201.1045" y2="15.0241" layer="94"/>
<rectangle x1="203.9747" y1="14.9987" x2="205.3971" y2="15.0241" layer="94"/>
<rectangle x1="206.7687" y1="14.9987" x2="208.3435" y2="15.0241" layer="94"/>
<rectangle x1="212.1789" y1="14.9987" x2="213.7283" y2="15.0241" layer="94"/>
<rectangle x1="175.6283" y1="15.0241" x2="177.0253" y2="15.0495" layer="94"/>
<rectangle x1="184.5945" y1="15.0241" x2="186.0169" y2="15.0495" layer="94"/>
<rectangle x1="189.0395" y1="15.0241" x2="190.4365" y2="15.0495" layer="94"/>
<rectangle x1="192.0621" y1="15.0241" x2="193.6115" y2="15.0495" layer="94"/>
<rectangle x1="196.4817" y1="15.0241" x2="197.8787" y2="15.0495" layer="94"/>
<rectangle x1="199.8091" y1="15.0241" x2="201.1045" y2="15.0495" layer="94"/>
<rectangle x1="203.9747" y1="15.0241" x2="205.3971" y2="15.0495" layer="94"/>
<rectangle x1="206.7687" y1="15.0241" x2="208.3435" y2="15.0495" layer="94"/>
<rectangle x1="212.1789" y1="15.0241" x2="213.7537" y2="15.0495" layer="94"/>
<rectangle x1="175.6029" y1="15.0495" x2="177.0507" y2="15.0749" layer="94"/>
<rectangle x1="184.5945" y1="15.0495" x2="186.0169" y2="15.0749" layer="94"/>
<rectangle x1="189.0395" y1="15.0495" x2="190.4365" y2="15.0749" layer="94"/>
<rectangle x1="192.0875" y1="15.0495" x2="193.6115" y2="15.0749" layer="94"/>
<rectangle x1="196.4817" y1="15.0495" x2="197.8787" y2="15.0749" layer="94"/>
<rectangle x1="199.8091" y1="15.0495" x2="201.1045" y2="15.0749" layer="94"/>
<rectangle x1="203.9747" y1="15.0495" x2="205.3971" y2="15.0749" layer="94"/>
<rectangle x1="206.7687" y1="15.0495" x2="208.3181" y2="15.0749" layer="94"/>
<rectangle x1="212.1789" y1="15.0495" x2="213.7537" y2="15.0749" layer="94"/>
<rectangle x1="175.5775" y1="15.0749" x2="177.0761" y2="15.1003" layer="94"/>
<rectangle x1="184.5945" y1="15.0749" x2="186.0169" y2="15.1003" layer="94"/>
<rectangle x1="189.0395" y1="15.0749" x2="190.4365" y2="15.1003" layer="94"/>
<rectangle x1="192.0875" y1="15.0749" x2="193.6369" y2="15.1003" layer="94"/>
<rectangle x1="196.4817" y1="15.0749" x2="197.8787" y2="15.1003" layer="94"/>
<rectangle x1="199.8091" y1="15.0749" x2="201.1045" y2="15.1003" layer="94"/>
<rectangle x1="203.9747" y1="15.0749" x2="205.3971" y2="15.1003" layer="94"/>
<rectangle x1="206.7687" y1="15.0749" x2="208.3181" y2="15.1003" layer="94"/>
<rectangle x1="212.2043" y1="15.0749" x2="213.7537" y2="15.1003" layer="94"/>
<rectangle x1="175.5521" y1="15.1003" x2="177.1015" y2="15.1257" layer="94"/>
<rectangle x1="184.5945" y1="15.1003" x2="186.0169" y2="15.1257" layer="94"/>
<rectangle x1="189.0395" y1="15.1003" x2="190.4365" y2="15.1257" layer="94"/>
<rectangle x1="192.0875" y1="15.1003" x2="193.6623" y2="15.1257" layer="94"/>
<rectangle x1="196.4817" y1="15.1003" x2="197.8787" y2="15.1257" layer="94"/>
<rectangle x1="199.8091" y1="15.1003" x2="201.1045" y2="15.1257" layer="94"/>
<rectangle x1="203.9747" y1="15.1003" x2="205.3971" y2="15.1257" layer="94"/>
<rectangle x1="206.7687" y1="15.1003" x2="208.3181" y2="15.1257" layer="94"/>
<rectangle x1="212.2043" y1="15.1003" x2="213.7537" y2="15.1257" layer="94"/>
<rectangle x1="175.5267" y1="15.1257" x2="177.1269" y2="15.1511" layer="94"/>
<rectangle x1="184.5945" y1="15.1257" x2="186.0169" y2="15.1511" layer="94"/>
<rectangle x1="189.0395" y1="15.1257" x2="190.4365" y2="15.1511" layer="94"/>
<rectangle x1="192.0875" y1="15.1257" x2="193.6877" y2="15.1511" layer="94"/>
<rectangle x1="196.4817" y1="15.1257" x2="197.8787" y2="15.1511" layer="94"/>
<rectangle x1="199.8091" y1="15.1257" x2="201.1045" y2="15.1511" layer="94"/>
<rectangle x1="203.9747" y1="15.1257" x2="205.3971" y2="15.1511" layer="94"/>
<rectangle x1="206.7433" y1="15.1257" x2="208.2927" y2="15.1511" layer="94"/>
<rectangle x1="212.2043" y1="15.1257" x2="213.7537" y2="15.1511" layer="94"/>
<rectangle x1="175.5013" y1="15.1511" x2="177.1523" y2="15.1765" layer="94"/>
<rectangle x1="184.5945" y1="15.1511" x2="186.0169" y2="15.1765" layer="94"/>
<rectangle x1="189.0395" y1="15.1511" x2="190.4365" y2="15.1765" layer="94"/>
<rectangle x1="192.1129" y1="15.1511" x2="193.7131" y2="15.1765" layer="94"/>
<rectangle x1="196.4817" y1="15.1511" x2="197.8787" y2="15.1765" layer="94"/>
<rectangle x1="199.8091" y1="15.1511" x2="201.1045" y2="15.1765" layer="94"/>
<rectangle x1="203.9747" y1="15.1511" x2="205.3971" y2="15.1765" layer="94"/>
<rectangle x1="206.7433" y1="15.1511" x2="208.2927" y2="15.1765" layer="94"/>
<rectangle x1="212.2043" y1="15.1511" x2="213.7537" y2="15.1765" layer="94"/>
<rectangle x1="175.4759" y1="15.1765" x2="177.1777" y2="15.2019" layer="94"/>
<rectangle x1="184.5945" y1="15.1765" x2="186.0169" y2="15.2019" layer="94"/>
<rectangle x1="189.0395" y1="15.1765" x2="190.4365" y2="15.2019" layer="94"/>
<rectangle x1="192.1129" y1="15.1765" x2="193.7639" y2="15.2019" layer="94"/>
<rectangle x1="196.4817" y1="15.1765" x2="197.8787" y2="15.2019" layer="94"/>
<rectangle x1="199.8091" y1="15.1765" x2="201.1045" y2="15.2019" layer="94"/>
<rectangle x1="203.9747" y1="15.1765" x2="205.4225" y2="15.2019" layer="94"/>
<rectangle x1="206.7433" y1="15.1765" x2="208.2927" y2="15.2019" layer="94"/>
<rectangle x1="212.2297" y1="15.1765" x2="213.7791" y2="15.2019" layer="94"/>
<rectangle x1="175.4759" y1="15.2019" x2="177.2031" y2="15.2273" layer="94"/>
<rectangle x1="184.5945" y1="15.2019" x2="186.0169" y2="15.2273" layer="94"/>
<rectangle x1="189.0395" y1="15.2019" x2="190.4365" y2="15.2273" layer="94"/>
<rectangle x1="192.1129" y1="15.2019" x2="193.7893" y2="15.2273" layer="94"/>
<rectangle x1="196.4817" y1="15.2019" x2="197.8787" y2="15.2273" layer="94"/>
<rectangle x1="199.8091" y1="15.2019" x2="201.1045" y2="15.2273" layer="94"/>
<rectangle x1="203.9747" y1="15.2019" x2="205.4225" y2="15.2273" layer="94"/>
<rectangle x1="206.7433" y1="15.2019" x2="208.2927" y2="15.2273" layer="94"/>
<rectangle x1="212.2297" y1="15.2019" x2="213.7791" y2="15.2273" layer="94"/>
<rectangle x1="175.4505" y1="15.2273" x2="177.2031" y2="15.2527" layer="94"/>
<rectangle x1="184.5945" y1="15.2273" x2="186.0169" y2="15.2527" layer="94"/>
<rectangle x1="189.0395" y1="15.2273" x2="190.4365" y2="15.2527" layer="94"/>
<rectangle x1="192.1129" y1="15.2273" x2="193.8147" y2="15.2527" layer="94"/>
<rectangle x1="196.4817" y1="15.2273" x2="197.8787" y2="15.2527" layer="94"/>
<rectangle x1="199.8091" y1="15.2273" x2="201.1045" y2="15.2527" layer="94"/>
<rectangle x1="203.9747" y1="15.2273" x2="205.4225" y2="15.2527" layer="94"/>
<rectangle x1="206.7433" y1="15.2273" x2="208.2673" y2="15.2527" layer="94"/>
<rectangle x1="212.2297" y1="15.2273" x2="213.7791" y2="15.2527" layer="94"/>
<rectangle x1="175.4251" y1="15.2527" x2="177.2285" y2="15.2781" layer="94"/>
<rectangle x1="184.5945" y1="15.2527" x2="186.0169" y2="15.2781" layer="94"/>
<rectangle x1="189.0395" y1="15.2527" x2="190.4365" y2="15.2781" layer="94"/>
<rectangle x1="192.1383" y1="15.2527" x2="193.8655" y2="15.2781" layer="94"/>
<rectangle x1="196.4817" y1="15.2527" x2="197.8787" y2="15.2781" layer="94"/>
<rectangle x1="199.8091" y1="15.2527" x2="201.1045" y2="15.2781" layer="94"/>
<rectangle x1="203.9747" y1="15.2527" x2="205.4225" y2="15.2781" layer="94"/>
<rectangle x1="206.7433" y1="15.2527" x2="208.2673" y2="15.2781" layer="94"/>
<rectangle x1="212.2297" y1="15.2527" x2="213.7791" y2="15.2781" layer="94"/>
<rectangle x1="175.4251" y1="15.2781" x2="181.6227" y2="15.3035" layer="94"/>
<rectangle x1="184.5945" y1="15.2781" x2="186.0169" y2="15.3035" layer="94"/>
<rectangle x1="189.0395" y1="15.2781" x2="190.4365" y2="15.3035" layer="94"/>
<rectangle x1="192.1383" y1="15.2781" x2="193.8909" y2="15.3035" layer="94"/>
<rectangle x1="196.4817" y1="15.2781" x2="197.8787" y2="15.3035" layer="94"/>
<rectangle x1="199.8091" y1="15.2781" x2="201.1045" y2="15.3035" layer="94"/>
<rectangle x1="203.9747" y1="15.2781" x2="205.4225" y2="15.3035" layer="94"/>
<rectangle x1="206.7433" y1="15.2781" x2="208.2673" y2="15.3035" layer="94"/>
<rectangle x1="212.2551" y1="15.2781" x2="213.7791" y2="15.3035" layer="94"/>
<rectangle x1="175.3997" y1="15.3035" x2="176.2125" y2="15.3289" layer="94"/>
<rectangle x1="176.4411" y1="15.3035" x2="181.8005" y2="15.3289" layer="94"/>
<rectangle x1="184.5945" y1="15.3035" x2="186.0169" y2="15.3289" layer="94"/>
<rectangle x1="189.0395" y1="15.3035" x2="190.4365" y2="15.3289" layer="94"/>
<rectangle x1="192.1383" y1="15.3035" x2="193.9417" y2="15.3289" layer="94"/>
<rectangle x1="196.4817" y1="15.3035" x2="197.8787" y2="15.3289" layer="94"/>
<rectangle x1="199.8091" y1="15.3035" x2="201.1045" y2="15.3289" layer="94"/>
<rectangle x1="203.9747" y1="15.3035" x2="205.4225" y2="15.3289" layer="94"/>
<rectangle x1="206.7179" y1="15.3035" x2="208.2673" y2="15.3289" layer="94"/>
<rectangle x1="212.2551" y1="15.3035" x2="213.7791" y2="15.3289" layer="94"/>
<rectangle x1="175.3997" y1="15.3289" x2="176.1363" y2="15.3543" layer="94"/>
<rectangle x1="176.5173" y1="15.3289" x2="181.9021" y2="15.3543" layer="94"/>
<rectangle x1="184.5945" y1="15.3289" x2="186.0169" y2="15.3543" layer="94"/>
<rectangle x1="189.0395" y1="15.3289" x2="190.4365" y2="15.3543" layer="94"/>
<rectangle x1="192.1637" y1="15.3289" x2="193.9925" y2="15.3543" layer="94"/>
<rectangle x1="196.4817" y1="15.3289" x2="197.8787" y2="15.3543" layer="94"/>
<rectangle x1="199.8091" y1="15.3289" x2="201.1045" y2="15.3543" layer="94"/>
<rectangle x1="203.9747" y1="15.3289" x2="205.4225" y2="15.3543" layer="94"/>
<rectangle x1="206.7179" y1="15.3289" x2="208.2673" y2="15.3543" layer="94"/>
<rectangle x1="212.2551" y1="15.3289" x2="213.7791" y2="15.3543" layer="94"/>
<rectangle x1="175.3743" y1="15.3543" x2="176.0855" y2="15.3797" layer="94"/>
<rectangle x1="176.5681" y1="15.3543" x2="181.9783" y2="15.3797" layer="94"/>
<rectangle x1="184.5945" y1="15.3543" x2="186.0169" y2="15.3797" layer="94"/>
<rectangle x1="189.0395" y1="15.3543" x2="190.4365" y2="15.3797" layer="94"/>
<rectangle x1="192.1637" y1="15.3543" x2="194.0433" y2="15.3797" layer="94"/>
<rectangle x1="196.4817" y1="15.3543" x2="197.8787" y2="15.3797" layer="94"/>
<rectangle x1="199.8091" y1="15.3543" x2="201.1045" y2="15.3797" layer="94"/>
<rectangle x1="203.9747" y1="15.3543" x2="205.4225" y2="15.3797" layer="94"/>
<rectangle x1="206.7179" y1="15.3543" x2="208.2673" y2="15.3797" layer="94"/>
<rectangle x1="212.2551" y1="15.3543" x2="213.7791" y2="15.3797" layer="94"/>
<rectangle x1="175.3743" y1="15.3797" x2="176.0347" y2="15.4051" layer="94"/>
<rectangle x1="176.6189" y1="15.3797" x2="182.0291" y2="15.4051" layer="94"/>
<rectangle x1="184.5945" y1="15.3797" x2="186.0169" y2="15.4051" layer="94"/>
<rectangle x1="189.0395" y1="15.3797" x2="190.4365" y2="15.4051" layer="94"/>
<rectangle x1="192.1891" y1="15.3797" x2="194.0941" y2="15.4051" layer="94"/>
<rectangle x1="196.4817" y1="15.3797" x2="197.8787" y2="15.4051" layer="94"/>
<rectangle x1="199.8091" y1="15.3797" x2="201.1045" y2="15.4051" layer="94"/>
<rectangle x1="203.9747" y1="15.3797" x2="205.4225" y2="15.4051" layer="94"/>
<rectangle x1="206.7179" y1="15.3797" x2="208.2673" y2="15.4051" layer="94"/>
<rectangle x1="212.2551" y1="15.3797" x2="213.7791" y2="15.4051" layer="94"/>
<rectangle x1="175.3489" y1="15.4051" x2="176.0093" y2="15.4305" layer="94"/>
<rectangle x1="176.6443" y1="15.4051" x2="182.0799" y2="15.4305" layer="94"/>
<rectangle x1="184.5945" y1="15.4051" x2="186.0169" y2="15.4305" layer="94"/>
<rectangle x1="189.0395" y1="15.4051" x2="190.4365" y2="15.4305" layer="94"/>
<rectangle x1="192.1891" y1="15.4051" x2="194.1449" y2="15.4305" layer="94"/>
<rectangle x1="196.4817" y1="15.4051" x2="197.8787" y2="15.4305" layer="94"/>
<rectangle x1="199.8091" y1="15.4051" x2="201.1045" y2="15.4305" layer="94"/>
<rectangle x1="203.9747" y1="15.4051" x2="205.4225" y2="15.4305" layer="94"/>
<rectangle x1="206.7179" y1="15.4051" x2="208.2419" y2="15.4305" layer="94"/>
<rectangle x1="212.2551" y1="15.4051" x2="213.8045" y2="15.4305" layer="94"/>
<rectangle x1="175.3489" y1="15.4305" x2="175.9585" y2="15.4559" layer="94"/>
<rectangle x1="176.6951" y1="15.4305" x2="182.1053" y2="15.4559" layer="94"/>
<rectangle x1="184.5945" y1="15.4305" x2="186.0169" y2="15.4559" layer="94"/>
<rectangle x1="189.0395" y1="15.4305" x2="190.4365" y2="15.4559" layer="94"/>
<rectangle x1="192.2145" y1="15.4305" x2="194.2211" y2="15.4559" layer="94"/>
<rectangle x1="196.4563" y1="15.4305" x2="197.8787" y2="15.4559" layer="94"/>
<rectangle x1="199.8091" y1="15.4305" x2="201.1045" y2="15.4559" layer="94"/>
<rectangle x1="203.9747" y1="15.4305" x2="205.4225" y2="15.4559" layer="94"/>
<rectangle x1="206.7179" y1="15.4305" x2="208.2419" y2="15.4559" layer="94"/>
<rectangle x1="212.2551" y1="15.4305" x2="213.8045" y2="15.4559" layer="94"/>
<rectangle x1="175.3235" y1="15.4559" x2="175.9331" y2="15.4813" layer="94"/>
<rectangle x1="176.7205" y1="15.4559" x2="182.1307" y2="15.4813" layer="94"/>
<rectangle x1="184.5945" y1="15.4559" x2="186.0169" y2="15.4813" layer="94"/>
<rectangle x1="189.0395" y1="15.4559" x2="190.4365" y2="15.4813" layer="94"/>
<rectangle x1="192.2145" y1="15.4559" x2="194.3227" y2="15.4813" layer="94"/>
<rectangle x1="196.3547" y1="15.4559" x2="197.8787" y2="15.4813" layer="94"/>
<rectangle x1="199.8091" y1="15.4559" x2="201.1045" y2="15.4813" layer="94"/>
<rectangle x1="203.9747" y1="15.4559" x2="205.4225" y2="15.4813" layer="94"/>
<rectangle x1="206.7179" y1="15.4559" x2="208.2419" y2="15.4813" layer="94"/>
<rectangle x1="212.2551" y1="15.4559" x2="213.8045" y2="15.4813" layer="94"/>
<rectangle x1="175.3235" y1="15.4813" x2="175.9331" y2="15.5067" layer="94"/>
<rectangle x1="176.7459" y1="15.4813" x2="182.1561" y2="15.5067" layer="94"/>
<rectangle x1="184.5945" y1="15.4813" x2="186.0169" y2="15.5067" layer="94"/>
<rectangle x1="189.0395" y1="15.4813" x2="190.4365" y2="15.5067" layer="94"/>
<rectangle x1="192.2145" y1="15.4813" x2="194.3989" y2="15.5067" layer="94"/>
<rectangle x1="196.2531" y1="15.4813" x2="197.8787" y2="15.5067" layer="94"/>
<rectangle x1="199.8091" y1="15.4813" x2="201.1045" y2="15.5067" layer="94"/>
<rectangle x1="204.0001" y1="15.4813" x2="205.4225" y2="15.5067" layer="94"/>
<rectangle x1="206.7179" y1="15.4813" x2="208.2419" y2="15.5067" layer="94"/>
<rectangle x1="212.2805" y1="15.4813" x2="213.8045" y2="15.5067" layer="94"/>
<rectangle x1="175.3235" y1="15.5067" x2="175.9077" y2="15.5321" layer="94"/>
<rectangle x1="176.7459" y1="15.5067" x2="182.1561" y2="15.5321" layer="94"/>
<rectangle x1="184.5945" y1="15.5067" x2="186.0169" y2="15.5321" layer="94"/>
<rectangle x1="189.0395" y1="15.5067" x2="190.4365" y2="15.5321" layer="94"/>
<rectangle x1="192.2399" y1="15.5067" x2="194.5005" y2="15.5321" layer="94"/>
<rectangle x1="196.1515" y1="15.5067" x2="197.8787" y2="15.5321" layer="94"/>
<rectangle x1="199.8091" y1="15.5067" x2="201.1045" y2="15.5321" layer="94"/>
<rectangle x1="204.0001" y1="15.5067" x2="205.4225" y2="15.5321" layer="94"/>
<rectangle x1="206.7179" y1="15.5067" x2="208.2419" y2="15.5321" layer="94"/>
<rectangle x1="212.2805" y1="15.5067" x2="213.8045" y2="15.5321" layer="94"/>
<rectangle x1="175.2981" y1="15.5321" x2="175.8823" y2="15.5575" layer="94"/>
<rectangle x1="176.7713" y1="15.5321" x2="182.1815" y2="15.5575" layer="94"/>
<rectangle x1="184.5945" y1="15.5321" x2="186.0423" y2="15.5575" layer="94"/>
<rectangle x1="189.0141" y1="15.5321" x2="190.4365" y2="15.5575" layer="94"/>
<rectangle x1="192.2399" y1="15.5321" x2="194.6275" y2="15.5575" layer="94"/>
<rectangle x1="196.0245" y1="15.5321" x2="197.8787" y2="15.5575" layer="94"/>
<rectangle x1="199.8091" y1="15.5321" x2="201.1045" y2="15.5575" layer="94"/>
<rectangle x1="204.0001" y1="15.5321" x2="205.4225" y2="15.5575" layer="94"/>
<rectangle x1="206.7179" y1="15.5321" x2="208.2419" y2="15.5575" layer="94"/>
<rectangle x1="212.2805" y1="15.5321" x2="213.8045" y2="15.5575" layer="94"/>
<rectangle x1="175.2981" y1="15.5575" x2="175.8823" y2="15.5829" layer="94"/>
<rectangle x1="176.7967" y1="15.5575" x2="182.1815" y2="15.5829" layer="94"/>
<rectangle x1="184.5945" y1="15.5575" x2="190.4365" y2="15.5829" layer="94"/>
<rectangle x1="192.2653" y1="15.5575" x2="194.8053" y2="15.5829" layer="94"/>
<rectangle x1="195.8467" y1="15.5575" x2="197.8787" y2="15.5829" layer="94"/>
<rectangle x1="199.8091" y1="15.5575" x2="201.1045" y2="15.5829" layer="94"/>
<rectangle x1="204.0001" y1="15.5575" x2="205.4225" y2="15.5829" layer="94"/>
<rectangle x1="206.7179" y1="15.5575" x2="208.2419" y2="15.5829" layer="94"/>
<rectangle x1="212.2805" y1="15.5575" x2="213.8045" y2="15.5829" layer="94"/>
<rectangle x1="175.2981" y1="15.5829" x2="175.8569" y2="15.6083" layer="94"/>
<rectangle x1="176.7967" y1="15.5829" x2="182.2069" y2="15.6083" layer="94"/>
<rectangle x1="184.5945" y1="15.5829" x2="190.4365" y2="15.6083" layer="94"/>
<rectangle x1="192.2907" y1="15.5829" x2="195.0847" y2="15.6083" layer="94"/>
<rectangle x1="195.5927" y1="15.5829" x2="197.8787" y2="15.6083" layer="94"/>
<rectangle x1="199.8091" y1="15.5829" x2="201.1045" y2="15.6083" layer="94"/>
<rectangle x1="204.0001" y1="15.5829" x2="205.4225" y2="15.6083" layer="94"/>
<rectangle x1="206.7179" y1="15.5829" x2="208.2419" y2="15.6083" layer="94"/>
<rectangle x1="212.2805" y1="15.5829" x2="213.8045" y2="15.6083" layer="94"/>
<rectangle x1="175.2981" y1="15.6083" x2="175.8569" y2="15.6337" layer="94"/>
<rectangle x1="176.8221" y1="15.6083" x2="182.2069" y2="15.6337" layer="94"/>
<rectangle x1="184.5945" y1="15.6083" x2="190.4365" y2="15.6337" layer="94"/>
<rectangle x1="192.2907" y1="15.6083" x2="197.8787" y2="15.6337" layer="94"/>
<rectangle x1="199.8091" y1="15.6083" x2="201.1045" y2="15.6337" layer="94"/>
<rectangle x1="204.0001" y1="15.6083" x2="205.4225" y2="15.6337" layer="94"/>
<rectangle x1="206.7179" y1="15.6083" x2="208.2419" y2="15.6337" layer="94"/>
<rectangle x1="212.2805" y1="15.6083" x2="213.8045" y2="15.6337" layer="94"/>
<rectangle x1="175.2981" y1="15.6337" x2="175.8315" y2="15.6591" layer="94"/>
<rectangle x1="176.8221" y1="15.6337" x2="182.2323" y2="15.6591" layer="94"/>
<rectangle x1="184.5945" y1="15.6337" x2="190.4365" y2="15.6591" layer="94"/>
<rectangle x1="192.3161" y1="15.6337" x2="197.8787" y2="15.6591" layer="94"/>
<rectangle x1="199.8345" y1="15.6337" x2="201.0791" y2="15.6591" layer="94"/>
<rectangle x1="204.0001" y1="15.6337" x2="205.4225" y2="15.6591" layer="94"/>
<rectangle x1="206.7179" y1="15.6337" x2="208.2419" y2="15.6591" layer="94"/>
<rectangle x1="212.2805" y1="15.6337" x2="213.8045" y2="15.6591" layer="94"/>
<rectangle x1="175.2727" y1="15.6591" x2="175.8315" y2="15.6845" layer="94"/>
<rectangle x1="176.8221" y1="15.6591" x2="182.2323" y2="15.6845" layer="94"/>
<rectangle x1="184.5945" y1="15.6591" x2="190.4365" y2="15.6845" layer="94"/>
<rectangle x1="192.3161" y1="15.6591" x2="197.8787" y2="15.6845" layer="94"/>
<rectangle x1="199.8345" y1="15.6591" x2="201.0791" y2="15.6845" layer="94"/>
<rectangle x1="204.0001" y1="15.6591" x2="205.4225" y2="15.6845" layer="94"/>
<rectangle x1="206.7179" y1="15.6591" x2="208.2419" y2="15.6845" layer="94"/>
<rectangle x1="212.2805" y1="15.6591" x2="213.8045" y2="15.6845" layer="94"/>
<rectangle x1="175.2727" y1="15.6845" x2="175.8315" y2="15.7099" layer="94"/>
<rectangle x1="176.8475" y1="15.6845" x2="182.2323" y2="15.7099" layer="94"/>
<rectangle x1="184.5945" y1="15.6845" x2="190.4365" y2="15.7099" layer="94"/>
<rectangle x1="192.3415" y1="15.6845" x2="197.8787" y2="15.7099" layer="94"/>
<rectangle x1="199.8345" y1="15.6845" x2="201.0791" y2="15.7099" layer="94"/>
<rectangle x1="204.0001" y1="15.6845" x2="205.4225" y2="15.7099" layer="94"/>
<rectangle x1="206.7179" y1="15.6845" x2="208.2419" y2="15.7099" layer="94"/>
<rectangle x1="212.2805" y1="15.6845" x2="213.8045" y2="15.7099" layer="94"/>
<rectangle x1="175.2727" y1="15.7099" x2="175.8061" y2="15.7353" layer="94"/>
<rectangle x1="176.8475" y1="15.7099" x2="182.2577" y2="15.7353" layer="94"/>
<rectangle x1="184.5945" y1="15.7099" x2="190.4365" y2="15.7353" layer="94"/>
<rectangle x1="192.3669" y1="15.7099" x2="197.8787" y2="15.7353" layer="94"/>
<rectangle x1="199.8345" y1="15.7099" x2="201.0791" y2="15.7353" layer="94"/>
<rectangle x1="204.0001" y1="15.7099" x2="205.4225" y2="15.7353" layer="94"/>
<rectangle x1="206.7179" y1="15.7099" x2="208.2419" y2="15.7353" layer="94"/>
<rectangle x1="212.2805" y1="15.7099" x2="213.8045" y2="15.7353" layer="94"/>
<rectangle x1="175.2727" y1="15.7353" x2="175.8061" y2="15.7607" layer="94"/>
<rectangle x1="176.8475" y1="15.7353" x2="182.2577" y2="15.7607" layer="94"/>
<rectangle x1="184.5945" y1="15.7353" x2="190.4365" y2="15.7607" layer="94"/>
<rectangle x1="192.3669" y1="15.7353" x2="197.8787" y2="15.7607" layer="94"/>
<rectangle x1="199.8345" y1="15.7353" x2="201.0791" y2="15.7607" layer="94"/>
<rectangle x1="204.0001" y1="15.7353" x2="205.4225" y2="15.7607" layer="94"/>
<rectangle x1="206.7179" y1="15.7353" x2="208.2419" y2="15.7607" layer="94"/>
<rectangle x1="212.2805" y1="15.7353" x2="213.8045" y2="15.7607" layer="94"/>
<rectangle x1="175.2727" y1="15.7607" x2="175.8061" y2="15.7861" layer="94"/>
<rectangle x1="176.8475" y1="15.7607" x2="182.2577" y2="15.7861" layer="94"/>
<rectangle x1="184.5945" y1="15.7607" x2="190.4365" y2="15.7861" layer="94"/>
<rectangle x1="192.3923" y1="15.7607" x2="197.8787" y2="15.7861" layer="94"/>
<rectangle x1="199.8345" y1="15.7607" x2="201.0537" y2="15.7861" layer="94"/>
<rectangle x1="204.0001" y1="15.7607" x2="205.4225" y2="15.7861" layer="94"/>
<rectangle x1="206.7179" y1="15.7607" x2="208.2419" y2="15.7861" layer="94"/>
<rectangle x1="212.2805" y1="15.7607" x2="213.8045" y2="15.7861" layer="94"/>
<rectangle x1="175.2727" y1="15.7861" x2="175.8061" y2="15.8115" layer="94"/>
<rectangle x1="176.8475" y1="15.7861" x2="182.2577" y2="15.8115" layer="94"/>
<rectangle x1="184.5945" y1="15.7861" x2="190.4365" y2="15.8115" layer="94"/>
<rectangle x1="192.4177" y1="15.7861" x2="197.8787" y2="15.8115" layer="94"/>
<rectangle x1="199.8599" y1="15.7861" x2="201.0537" y2="15.8115" layer="94"/>
<rectangle x1="204.0001" y1="15.7861" x2="205.4225" y2="15.8115" layer="94"/>
<rectangle x1="206.7179" y1="15.7861" x2="208.2419" y2="15.8115" layer="94"/>
<rectangle x1="212.2805" y1="15.7861" x2="213.8045" y2="15.8115" layer="94"/>
<rectangle x1="175.2727" y1="15.8115" x2="175.8061" y2="15.8369" layer="94"/>
<rectangle x1="176.8475" y1="15.8115" x2="182.2577" y2="15.8369" layer="94"/>
<rectangle x1="184.5945" y1="15.8115" x2="190.4365" y2="15.8369" layer="94"/>
<rectangle x1="192.4431" y1="15.8115" x2="197.8787" y2="15.8369" layer="94"/>
<rectangle x1="199.8599" y1="15.8115" x2="201.0537" y2="15.8369" layer="94"/>
<rectangle x1="204.0001" y1="15.8115" x2="205.4225" y2="15.8369" layer="94"/>
<rectangle x1="206.7179" y1="15.8115" x2="208.2419" y2="15.8369" layer="94"/>
<rectangle x1="212.2805" y1="15.8115" x2="213.8045" y2="15.8369" layer="94"/>
<rectangle x1="175.2727" y1="15.8369" x2="175.8061" y2="15.8623" layer="94"/>
<rectangle x1="176.8475" y1="15.8369" x2="182.2577" y2="15.8623" layer="94"/>
<rectangle x1="184.5945" y1="15.8369" x2="190.4365" y2="15.8623" layer="94"/>
<rectangle x1="192.4431" y1="15.8369" x2="197.8787" y2="15.8623" layer="94"/>
<rectangle x1="199.8599" y1="15.8369" x2="201.0283" y2="15.8623" layer="94"/>
<rectangle x1="204.0001" y1="15.8369" x2="205.4225" y2="15.8623" layer="94"/>
<rectangle x1="206.7179" y1="15.8369" x2="208.2419" y2="15.8623" layer="94"/>
<rectangle x1="212.2805" y1="15.8369" x2="213.8045" y2="15.8623" layer="94"/>
<rectangle x1="175.2727" y1="15.8623" x2="175.8061" y2="15.8877" layer="94"/>
<rectangle x1="176.8475" y1="15.8623" x2="182.2577" y2="15.8877" layer="94"/>
<rectangle x1="184.5945" y1="15.8623" x2="190.4365" y2="15.8877" layer="94"/>
<rectangle x1="192.4685" y1="15.8623" x2="197.8787" y2="15.8877" layer="94"/>
<rectangle x1="199.8853" y1="15.8623" x2="201.0283" y2="15.8877" layer="94"/>
<rectangle x1="204.0001" y1="15.8623" x2="205.4225" y2="15.8877" layer="94"/>
<rectangle x1="206.7179" y1="15.8623" x2="208.2419" y2="15.8877" layer="94"/>
<rectangle x1="212.2805" y1="15.8623" x2="213.8045" y2="15.8877" layer="94"/>
<rectangle x1="175.2727" y1="15.8877" x2="175.8061" y2="15.9131" layer="94"/>
<rectangle x1="176.8475" y1="15.8877" x2="182.2831" y2="15.9131" layer="94"/>
<rectangle x1="184.5945" y1="15.8877" x2="190.4365" y2="15.9131" layer="94"/>
<rectangle x1="192.4939" y1="15.8877" x2="197.8787" y2="15.9131" layer="94"/>
<rectangle x1="199.8853" y1="15.8877" x2="201.0029" y2="15.9131" layer="94"/>
<rectangle x1="204.0001" y1="15.8877" x2="205.4225" y2="15.9131" layer="94"/>
<rectangle x1="206.7179" y1="15.8877" x2="208.2419" y2="15.9131" layer="94"/>
<rectangle x1="212.2805" y1="15.8877" x2="213.8045" y2="15.9131" layer="94"/>
<rectangle x1="175.2727" y1="15.9131" x2="175.8061" y2="15.9385" layer="94"/>
<rectangle x1="176.8475" y1="15.9131" x2="182.2831" y2="15.9385" layer="94"/>
<rectangle x1="184.5945" y1="15.9131" x2="190.4365" y2="15.9385" layer="94"/>
<rectangle x1="192.5193" y1="15.9131" x2="197.8787" y2="15.9385" layer="94"/>
<rectangle x1="199.8853" y1="15.9131" x2="200.9775" y2="15.9385" layer="94"/>
<rectangle x1="204.0001" y1="15.9131" x2="205.4225" y2="15.9385" layer="94"/>
<rectangle x1="206.7179" y1="15.9131" x2="208.2419" y2="15.9385" layer="94"/>
<rectangle x1="212.2805" y1="15.9131" x2="213.8045" y2="15.9385" layer="94"/>
<rectangle x1="175.2727" y1="15.9385" x2="175.8315" y2="15.9639" layer="94"/>
<rectangle x1="176.8475" y1="15.9385" x2="182.2831" y2="15.9639" layer="94"/>
<rectangle x1="184.5945" y1="15.9385" x2="190.4365" y2="15.9639" layer="94"/>
<rectangle x1="192.5447" y1="15.9385" x2="197.8787" y2="15.9639" layer="94"/>
<rectangle x1="199.9107" y1="15.9385" x2="200.9775" y2="15.9639" layer="94"/>
<rectangle x1="204.0001" y1="15.9385" x2="205.4225" y2="15.9639" layer="94"/>
<rectangle x1="206.7179" y1="15.9385" x2="208.2419" y2="15.9639" layer="94"/>
<rectangle x1="212.2551" y1="15.9385" x2="213.8045" y2="15.9639" layer="94"/>
<rectangle x1="175.2727" y1="15.9639" x2="175.8315" y2="15.9893" layer="94"/>
<rectangle x1="176.8221" y1="15.9639" x2="182.2831" y2="15.9893" layer="94"/>
<rectangle x1="184.5945" y1="15.9639" x2="190.4365" y2="15.9893" layer="94"/>
<rectangle x1="192.5701" y1="15.9639" x2="197.8787" y2="15.9893" layer="94"/>
<rectangle x1="199.9361" y1="15.9639" x2="200.9521" y2="15.9893" layer="94"/>
<rectangle x1="204.0001" y1="15.9639" x2="205.4225" y2="15.9893" layer="94"/>
<rectangle x1="206.7179" y1="15.9639" x2="208.2419" y2="15.9893" layer="94"/>
<rectangle x1="212.2551" y1="15.9639" x2="213.8045" y2="15.9893" layer="94"/>
<rectangle x1="175.2981" y1="15.9893" x2="175.8315" y2="16.0147" layer="94"/>
<rectangle x1="176.8221" y1="15.9893" x2="182.2831" y2="16.0147" layer="94"/>
<rectangle x1="184.5945" y1="15.9893" x2="190.4365" y2="16.0147" layer="94"/>
<rectangle x1="192.5955" y1="15.9893" x2="197.8787" y2="16.0147" layer="94"/>
<rectangle x1="199.9361" y1="15.9893" x2="200.9267" y2="16.0147" layer="94"/>
<rectangle x1="204.0001" y1="15.9893" x2="205.4225" y2="16.0147" layer="94"/>
<rectangle x1="206.7179" y1="15.9893" x2="208.2419" y2="16.0147" layer="94"/>
<rectangle x1="212.2551" y1="15.9893" x2="213.8045" y2="16.0147" layer="94"/>
<rectangle x1="175.2981" y1="16.0147" x2="175.8569" y2="16.0401" layer="94"/>
<rectangle x1="176.8221" y1="16.0147" x2="182.2831" y2="16.0401" layer="94"/>
<rectangle x1="184.5945" y1="16.0147" x2="190.4365" y2="16.0401" layer="94"/>
<rectangle x1="192.6209" y1="16.0147" x2="197.8787" y2="16.0401" layer="94"/>
<rectangle x1="199.9615" y1="16.0147" x2="200.9013" y2="16.0401" layer="94"/>
<rectangle x1="204.0001" y1="16.0147" x2="205.4225" y2="16.0401" layer="94"/>
<rectangle x1="206.7179" y1="16.0147" x2="208.2673" y2="16.0401" layer="94"/>
<rectangle x1="212.2551" y1="16.0147" x2="213.7791" y2="16.0401" layer="94"/>
<rectangle x1="175.2981" y1="16.0401" x2="175.8569" y2="16.0655" layer="94"/>
<rectangle x1="176.7967" y1="16.0401" x2="182.2831" y2="16.0655" layer="94"/>
<rectangle x1="184.5945" y1="16.0401" x2="190.4365" y2="16.0655" layer="94"/>
<rectangle x1="192.6463" y1="16.0401" x2="197.8787" y2="16.0655" layer="94"/>
<rectangle x1="199.9869" y1="16.0401" x2="200.8759" y2="16.0655" layer="94"/>
<rectangle x1="204.0001" y1="16.0401" x2="205.4225" y2="16.0655" layer="94"/>
<rectangle x1="206.7179" y1="16.0401" x2="208.2673" y2="16.0655" layer="94"/>
<rectangle x1="212.2551" y1="16.0401" x2="213.7791" y2="16.0655" layer="94"/>
<rectangle x1="175.2981" y1="16.0655" x2="175.8569" y2="16.0909" layer="94"/>
<rectangle x1="176.7967" y1="16.0655" x2="182.2831" y2="16.0909" layer="94"/>
<rectangle x1="184.5945" y1="16.0655" x2="190.4365" y2="16.0909" layer="94"/>
<rectangle x1="192.6717" y1="16.0655" x2="197.8787" y2="16.0909" layer="94"/>
<rectangle x1="200.0123" y1="16.0655" x2="200.8251" y2="16.0909" layer="94"/>
<rectangle x1="204.0001" y1="16.0655" x2="205.4225" y2="16.0909" layer="94"/>
<rectangle x1="206.7179" y1="16.0655" x2="208.2673" y2="16.0909" layer="94"/>
<rectangle x1="212.2551" y1="16.0655" x2="213.7791" y2="16.0909" layer="94"/>
<rectangle x1="175.2981" y1="16.0909" x2="175.8823" y2="16.1163" layer="94"/>
<rectangle x1="176.7713" y1="16.0909" x2="182.2831" y2="16.1163" layer="94"/>
<rectangle x1="184.5945" y1="16.0909" x2="190.4365" y2="16.1163" layer="94"/>
<rectangle x1="192.6971" y1="16.0909" x2="197.8787" y2="16.1163" layer="94"/>
<rectangle x1="200.0631" y1="16.0909" x2="200.7997" y2="16.1163" layer="94"/>
<rectangle x1="204.0001" y1="16.0909" x2="205.4225" y2="16.1163" layer="94"/>
<rectangle x1="206.7179" y1="16.0909" x2="208.2673" y2="16.1163" layer="94"/>
<rectangle x1="212.2551" y1="16.0909" x2="213.7791" y2="16.1163" layer="94"/>
<rectangle x1="175.3235" y1="16.1163" x2="175.9077" y2="16.1417" layer="94"/>
<rectangle x1="176.7459" y1="16.1163" x2="182.2831" y2="16.1417" layer="94"/>
<rectangle x1="184.5945" y1="16.1163" x2="190.4365" y2="16.1417" layer="94"/>
<rectangle x1="192.7225" y1="16.1163" x2="197.8787" y2="16.1417" layer="94"/>
<rectangle x1="200.1139" y1="16.1163" x2="200.7489" y2="16.1417" layer="94"/>
<rectangle x1="204.0001" y1="16.1163" x2="205.4225" y2="16.1417" layer="94"/>
<rectangle x1="206.7433" y1="16.1163" x2="208.2673" y2="16.1417" layer="94"/>
<rectangle x1="212.2551" y1="16.1163" x2="213.7791" y2="16.1417" layer="94"/>
<rectangle x1="175.3235" y1="16.1417" x2="175.9331" y2="16.1671" layer="94"/>
<rectangle x1="176.7459" y1="16.1417" x2="182.2831" y2="16.1671" layer="94"/>
<rectangle x1="184.5945" y1="16.1417" x2="190.4365" y2="16.1671" layer="94"/>
<rectangle x1="192.7479" y1="16.1417" x2="197.8787" y2="16.1671" layer="94"/>
<rectangle x1="200.1647" y1="16.1417" x2="200.6727" y2="16.1671" layer="94"/>
<rectangle x1="204.0001" y1="16.1417" x2="205.4225" y2="16.1671" layer="94"/>
<rectangle x1="206.7433" y1="16.1417" x2="208.2673" y2="16.1671" layer="94"/>
<rectangle x1="212.2297" y1="16.1417" x2="213.7791" y2="16.1671" layer="94"/>
<rectangle x1="175.3235" y1="16.1671" x2="175.9331" y2="16.1925" layer="94"/>
<rectangle x1="176.7205" y1="16.1671" x2="182.2831" y2="16.1925" layer="94"/>
<rectangle x1="184.5945" y1="16.1671" x2="190.4365" y2="16.1925" layer="94"/>
<rectangle x1="192.7733" y1="16.1671" x2="197.8787" y2="16.1925" layer="94"/>
<rectangle x1="200.2663" y1="16.1671" x2="200.5711" y2="16.1925" layer="94"/>
<rectangle x1="204.0001" y1="16.1671" x2="205.4225" y2="16.1925" layer="94"/>
<rectangle x1="206.7433" y1="16.1671" x2="208.2673" y2="16.1925" layer="94"/>
<rectangle x1="212.2297" y1="16.1671" x2="213.7791" y2="16.1925" layer="94"/>
<rectangle x1="175.3489" y1="16.1925" x2="175.9585" y2="16.2179" layer="94"/>
<rectangle x1="176.6951" y1="16.1925" x2="182.2577" y2="16.2179" layer="94"/>
<rectangle x1="184.5945" y1="16.1925" x2="190.4365" y2="16.2179" layer="94"/>
<rectangle x1="192.8241" y1="16.1925" x2="197.8787" y2="16.2179" layer="94"/>
<rectangle x1="204.0001" y1="16.1925" x2="205.4225" y2="16.2179" layer="94"/>
<rectangle x1="206.7433" y1="16.1925" x2="208.2927" y2="16.2179" layer="94"/>
<rectangle x1="212.2297" y1="16.1925" x2="213.7791" y2="16.2179" layer="94"/>
<rectangle x1="175.3489" y1="16.2179" x2="176.0093" y2="16.2433" layer="94"/>
<rectangle x1="176.6697" y1="16.2179" x2="182.2577" y2="16.2433" layer="94"/>
<rectangle x1="184.5945" y1="16.2179" x2="190.4365" y2="16.2433" layer="94"/>
<rectangle x1="192.8495" y1="16.2179" x2="197.8787" y2="16.2433" layer="94"/>
<rectangle x1="204.0001" y1="16.2179" x2="205.4225" y2="16.2433" layer="94"/>
<rectangle x1="206.7433" y1="16.2179" x2="208.2927" y2="16.2433" layer="94"/>
<rectangle x1="212.2297" y1="16.2179" x2="213.7791" y2="16.2433" layer="94"/>
<rectangle x1="175.3743" y1="16.2433" x2="176.0347" y2="16.2687" layer="94"/>
<rectangle x1="176.6189" y1="16.2433" x2="182.2577" y2="16.2687" layer="94"/>
<rectangle x1="184.5945" y1="16.2433" x2="190.4365" y2="16.2687" layer="94"/>
<rectangle x1="192.8749" y1="16.2433" x2="197.8787" y2="16.2687" layer="94"/>
<rectangle x1="204.0001" y1="16.2433" x2="205.4225" y2="16.2687" layer="94"/>
<rectangle x1="206.7433" y1="16.2433" x2="208.2927" y2="16.2687" layer="94"/>
<rectangle x1="212.2043" y1="16.2433" x2="213.7537" y2="16.2687" layer="94"/>
<rectangle x1="175.3743" y1="16.2687" x2="176.0601" y2="16.2941" layer="94"/>
<rectangle x1="176.5935" y1="16.2687" x2="182.2577" y2="16.2941" layer="94"/>
<rectangle x1="184.5945" y1="16.2687" x2="190.4365" y2="16.2941" layer="94"/>
<rectangle x1="192.9257" y1="16.2687" x2="197.8787" y2="16.2941" layer="94"/>
<rectangle x1="204.0001" y1="16.2687" x2="205.4225" y2="16.2941" layer="94"/>
<rectangle x1="206.7433" y1="16.2687" x2="208.2927" y2="16.2941" layer="94"/>
<rectangle x1="212.2043" y1="16.2687" x2="213.7537" y2="16.2941" layer="94"/>
<rectangle x1="175.3997" y1="16.2941" x2="176.1109" y2="16.3195" layer="94"/>
<rectangle x1="176.5427" y1="16.2941" x2="182.2577" y2="16.3195" layer="94"/>
<rectangle x1="184.5945" y1="16.2941" x2="190.4365" y2="16.3195" layer="94"/>
<rectangle x1="192.9511" y1="16.2941" x2="197.8787" y2="16.3195" layer="94"/>
<rectangle x1="204.0001" y1="16.2941" x2="205.4225" y2="16.3195" layer="94"/>
<rectangle x1="206.7687" y1="16.2941" x2="208.3181" y2="16.3195" layer="94"/>
<rectangle x1="212.2043" y1="16.2941" x2="213.7537" y2="16.3195" layer="94"/>
<rectangle x1="175.3997" y1="16.3195" x2="176.1871" y2="16.3449" layer="94"/>
<rectangle x1="176.4665" y1="16.3195" x2="182.2577" y2="16.3449" layer="94"/>
<rectangle x1="184.5945" y1="16.3195" x2="190.4365" y2="16.3449" layer="94"/>
<rectangle x1="193.0019" y1="16.3195" x2="197.8787" y2="16.3449" layer="94"/>
<rectangle x1="204.0001" y1="16.3195" x2="205.4225" y2="16.3449" layer="94"/>
<rectangle x1="206.7687" y1="16.3195" x2="208.3181" y2="16.3449" layer="94"/>
<rectangle x1="212.2043" y1="16.3195" x2="213.7537" y2="16.3449" layer="94"/>
<rectangle x1="175.4251" y1="16.3449" x2="182.2577" y2="16.3703" layer="94"/>
<rectangle x1="184.5945" y1="16.3449" x2="190.4365" y2="16.3703" layer="94"/>
<rectangle x1="193.0527" y1="16.3449" x2="197.8787" y2="16.3703" layer="94"/>
<rectangle x1="204.0001" y1="16.3449" x2="205.4225" y2="16.3703" layer="94"/>
<rectangle x1="206.7687" y1="16.3449" x2="208.3181" y2="16.3703" layer="94"/>
<rectangle x1="212.1789" y1="16.3449" x2="213.7537" y2="16.3703" layer="94"/>
<rectangle x1="175.4251" y1="16.3703" x2="177.7619" y2="16.3957" layer="94"/>
<rectangle x1="180.8353" y1="16.3703" x2="182.2577" y2="16.3957" layer="94"/>
<rectangle x1="184.5945" y1="16.3703" x2="190.4365" y2="16.3957" layer="94"/>
<rectangle x1="193.0781" y1="16.3703" x2="197.8787" y2="16.3957" layer="94"/>
<rectangle x1="204.0001" y1="16.3703" x2="205.4225" y2="16.3957" layer="94"/>
<rectangle x1="206.7687" y1="16.3703" x2="208.3435" y2="16.3957" layer="94"/>
<rectangle x1="212.1789" y1="16.3703" x2="213.7537" y2="16.3957" layer="94"/>
<rectangle x1="175.4505" y1="16.3957" x2="177.2031" y2="16.4211" layer="94"/>
<rectangle x1="180.8099" y1="16.3957" x2="182.2577" y2="16.4211" layer="94"/>
<rectangle x1="184.5945" y1="16.3957" x2="190.4365" y2="16.4211" layer="94"/>
<rectangle x1="193.1289" y1="16.3957" x2="197.8787" y2="16.4211" layer="94"/>
<rectangle x1="204.0001" y1="16.3957" x2="205.4225" y2="16.4211" layer="94"/>
<rectangle x1="206.7687" y1="16.3957" x2="208.3435" y2="16.4211" layer="94"/>
<rectangle x1="212.1789" y1="16.3957" x2="213.7283" y2="16.4211" layer="94"/>
<rectangle x1="175.4759" y1="16.4211" x2="177.2031" y2="16.4465" layer="94"/>
<rectangle x1="180.8099" y1="16.4211" x2="182.2577" y2="16.4465" layer="94"/>
<rectangle x1="184.5945" y1="16.4211" x2="190.4365" y2="16.4465" layer="94"/>
<rectangle x1="193.1797" y1="16.4211" x2="197.8787" y2="16.4465" layer="94"/>
<rectangle x1="204.0001" y1="16.4211" x2="205.4225" y2="16.4465" layer="94"/>
<rectangle x1="206.7687" y1="16.4211" x2="208.3435" y2="16.4465" layer="94"/>
<rectangle x1="212.1535" y1="16.4211" x2="213.7283" y2="16.4465" layer="94"/>
<rectangle x1="175.4759" y1="16.4465" x2="177.1777" y2="16.4719" layer="94"/>
<rectangle x1="180.8099" y1="16.4465" x2="182.2323" y2="16.4719" layer="94"/>
<rectangle x1="184.5945" y1="16.4465" x2="190.4365" y2="16.4719" layer="94"/>
<rectangle x1="193.2305" y1="16.4465" x2="197.8787" y2="16.4719" layer="94"/>
<rectangle x1="204.0001" y1="16.4465" x2="205.4225" y2="16.4719" layer="94"/>
<rectangle x1="206.7941" y1="16.4465" x2="208.3689" y2="16.4719" layer="94"/>
<rectangle x1="212.1535" y1="16.4465" x2="213.7283" y2="16.4719" layer="94"/>
<rectangle x1="175.5013" y1="16.4719" x2="177.1523" y2="16.4973" layer="94"/>
<rectangle x1="180.8099" y1="16.4719" x2="182.2323" y2="16.4973" layer="94"/>
<rectangle x1="184.5945" y1="16.4719" x2="190.4365" y2="16.4973" layer="94"/>
<rectangle x1="193.2813" y1="16.4719" x2="197.8787" y2="16.4973" layer="94"/>
<rectangle x1="204.0001" y1="16.4719" x2="205.4225" y2="16.4973" layer="94"/>
<rectangle x1="206.7941" y1="16.4719" x2="208.3689" y2="16.4973" layer="94"/>
<rectangle x1="212.1535" y1="16.4719" x2="213.7283" y2="16.4973" layer="94"/>
<rectangle x1="175.5267" y1="16.4973" x2="177.1269" y2="16.5227" layer="94"/>
<rectangle x1="180.8099" y1="16.4973" x2="182.2323" y2="16.5227" layer="94"/>
<rectangle x1="184.5945" y1="16.4973" x2="190.4365" y2="16.5227" layer="94"/>
<rectangle x1="193.3321" y1="16.4973" x2="197.8787" y2="16.5227" layer="94"/>
<rectangle x1="204.0001" y1="16.4973" x2="205.4225" y2="16.5227" layer="94"/>
<rectangle x1="206.7941" y1="16.4973" x2="208.3689" y2="16.5227" layer="94"/>
<rectangle x1="212.1281" y1="16.4973" x2="213.7283" y2="16.5227" layer="94"/>
<rectangle x1="175.5521" y1="16.5227" x2="177.1015" y2="16.5481" layer="94"/>
<rectangle x1="180.7845" y1="16.5227" x2="182.2323" y2="16.5481" layer="94"/>
<rectangle x1="184.5945" y1="16.5227" x2="190.4365" y2="16.5481" layer="94"/>
<rectangle x1="193.3829" y1="16.5227" x2="197.8787" y2="16.5481" layer="94"/>
<rectangle x1="204.0001" y1="16.5227" x2="205.4225" y2="16.5481" layer="94"/>
<rectangle x1="206.7941" y1="16.5227" x2="208.3943" y2="16.5481" layer="94"/>
<rectangle x1="212.1281" y1="16.5227" x2="213.7029" y2="16.5481" layer="94"/>
<rectangle x1="175.5775" y1="16.5481" x2="177.1015" y2="16.5735" layer="94"/>
<rectangle x1="180.7845" y1="16.5481" x2="182.2323" y2="16.5735" layer="94"/>
<rectangle x1="184.5945" y1="16.5481" x2="190.4365" y2="16.5735" layer="94"/>
<rectangle x1="193.4591" y1="16.5481" x2="197.8787" y2="16.5735" layer="94"/>
<rectangle x1="204.0001" y1="16.5481" x2="205.4225" y2="16.5735" layer="94"/>
<rectangle x1="206.7941" y1="16.5481" x2="208.3943" y2="16.5735" layer="94"/>
<rectangle x1="212.1027" y1="16.5481" x2="213.7029" y2="16.5735" layer="94"/>
<rectangle x1="175.6029" y1="16.5735" x2="177.1015" y2="16.5989" layer="94"/>
<rectangle x1="180.7845" y1="16.5735" x2="182.2069" y2="16.5989" layer="94"/>
<rectangle x1="184.5945" y1="16.5735" x2="190.4365" y2="16.5989" layer="94"/>
<rectangle x1="193.5353" y1="16.5735" x2="197.8787" y2="16.5989" layer="94"/>
<rectangle x1="204.0001" y1="16.5735" x2="205.4225" y2="16.5989" layer="94"/>
<rectangle x1="206.8195" y1="16.5735" x2="208.4197" y2="16.5989" layer="94"/>
<rectangle x1="212.1027" y1="16.5735" x2="213.7029" y2="16.5989" layer="94"/>
<rectangle x1="175.6283" y1="16.5989" x2="177.1015" y2="16.6243" layer="94"/>
<rectangle x1="180.7591" y1="16.5989" x2="182.2069" y2="16.6243" layer="94"/>
<rectangle x1="184.5945" y1="16.5989" x2="190.4365" y2="16.6243" layer="94"/>
<rectangle x1="193.5861" y1="16.5989" x2="197.8787" y2="16.6243" layer="94"/>
<rectangle x1="204.0001" y1="16.5989" x2="205.4225" y2="16.6243" layer="94"/>
<rectangle x1="206.8195" y1="16.5989" x2="208.4197" y2="16.6243" layer="94"/>
<rectangle x1="212.1027" y1="16.5989" x2="213.7029" y2="16.6243" layer="94"/>
<rectangle x1="175.6537" y1="16.6243" x2="177.1015" y2="16.6497" layer="94"/>
<rectangle x1="180.7591" y1="16.6243" x2="182.2069" y2="16.6497" layer="94"/>
<rectangle x1="184.5945" y1="16.6243" x2="190.4365" y2="16.6497" layer="94"/>
<rectangle x1="193.6623" y1="16.6243" x2="197.8787" y2="16.6497" layer="94"/>
<rectangle x1="204.0001" y1="16.6243" x2="205.4225" y2="16.6497" layer="94"/>
<rectangle x1="206.8195" y1="16.6243" x2="208.4197" y2="16.6497" layer="94"/>
<rectangle x1="212.0773" y1="16.6243" x2="213.6775" y2="16.6497" layer="94"/>
<rectangle x1="175.6791" y1="16.6497" x2="177.1269" y2="16.6751" layer="94"/>
<rectangle x1="180.7591" y1="16.6497" x2="182.2069" y2="16.6751" layer="94"/>
<rectangle x1="184.5945" y1="16.6497" x2="190.4365" y2="16.6751" layer="94"/>
<rectangle x1="193.7639" y1="16.6497" x2="197.8787" y2="16.6751" layer="94"/>
<rectangle x1="204.0001" y1="16.6497" x2="205.4225" y2="16.6751" layer="94"/>
<rectangle x1="206.8449" y1="16.6497" x2="208.4451" y2="16.6751" layer="94"/>
<rectangle x1="212.0773" y1="16.6497" x2="213.6775" y2="16.6751" layer="94"/>
<rectangle x1="175.7045" y1="16.6751" x2="177.1269" y2="16.7005" layer="94"/>
<rectangle x1="180.7337" y1="16.6751" x2="182.2069" y2="16.7005" layer="94"/>
<rectangle x1="184.5945" y1="16.6751" x2="190.4365" y2="16.7005" layer="94"/>
<rectangle x1="193.8401" y1="16.6751" x2="197.8787" y2="16.7005" layer="94"/>
<rectangle x1="204.0001" y1="16.6751" x2="205.4225" y2="16.7005" layer="94"/>
<rectangle x1="206.8449" y1="16.6751" x2="208.4451" y2="16.7005" layer="94"/>
<rectangle x1="212.0519" y1="16.6751" x2="213.6775" y2="16.7005" layer="94"/>
<rectangle x1="175.7299" y1="16.7005" x2="177.1523" y2="16.7259" layer="94"/>
<rectangle x1="180.7337" y1="16.7005" x2="182.1815" y2="16.7259" layer="94"/>
<rectangle x1="184.5945" y1="16.7005" x2="190.4365" y2="16.7259" layer="94"/>
<rectangle x1="193.9417" y1="16.7005" x2="196.4309" y2="16.7259" layer="94"/>
<rectangle x1="196.4563" y1="16.7005" x2="197.8787" y2="16.7259" layer="94"/>
<rectangle x1="204.0001" y1="16.7005" x2="205.4225" y2="16.7259" layer="94"/>
<rectangle x1="206.8449" y1="16.7005" x2="208.4705" y2="16.7259" layer="94"/>
<rectangle x1="212.0519" y1="16.7005" x2="213.6775" y2="16.7259" layer="94"/>
<rectangle x1="175.7299" y1="16.7259" x2="177.1523" y2="16.7513" layer="94"/>
<rectangle x1="180.7083" y1="16.7259" x2="182.1815" y2="16.7513" layer="94"/>
<rectangle x1="184.5945" y1="16.7259" x2="190.4365" y2="16.7513" layer="94"/>
<rectangle x1="194.0687" y1="16.7259" x2="196.2785" y2="16.7513" layer="94"/>
<rectangle x1="196.4563" y1="16.7259" x2="197.8787" y2="16.7513" layer="94"/>
<rectangle x1="204.0001" y1="16.7259" x2="205.4225" y2="16.7513" layer="94"/>
<rectangle x1="206.8449" y1="16.7259" x2="208.4959" y2="16.7513" layer="94"/>
<rectangle x1="212.0265" y1="16.7259" x2="213.6521" y2="16.7513" layer="94"/>
<rectangle x1="175.7299" y1="16.7513" x2="177.1777" y2="16.7767" layer="94"/>
<rectangle x1="180.7083" y1="16.7513" x2="182.1815" y2="16.7767" layer="94"/>
<rectangle x1="184.5945" y1="16.7513" x2="190.4365" y2="16.7767" layer="94"/>
<rectangle x1="194.1957" y1="16.7513" x2="196.1515" y2="16.7767" layer="94"/>
<rectangle x1="196.4563" y1="16.7513" x2="197.8787" y2="16.7767" layer="94"/>
<rectangle x1="204.0001" y1="16.7513" x2="205.4225" y2="16.7767" layer="94"/>
<rectangle x1="206.8703" y1="16.7513" x2="208.4959" y2="16.7767" layer="94"/>
<rectangle x1="212.0011" y1="16.7513" x2="213.6521" y2="16.7767" layer="94"/>
<rectangle x1="175.7553" y1="16.7767" x2="177.1777" y2="16.8021" layer="94"/>
<rectangle x1="180.7083" y1="16.7767" x2="182.1561" y2="16.8021" layer="94"/>
<rectangle x1="184.5945" y1="16.7767" x2="190.4365" y2="16.8021" layer="94"/>
<rectangle x1="194.3481" y1="16.7767" x2="195.9737" y2="16.8021" layer="94"/>
<rectangle x1="196.4563" y1="16.7767" x2="197.8787" y2="16.8021" layer="94"/>
<rectangle x1="204.0001" y1="16.7767" x2="205.4225" y2="16.8021" layer="94"/>
<rectangle x1="206.8703" y1="16.7767" x2="208.5213" y2="16.8021" layer="94"/>
<rectangle x1="212.0011" y1="16.7767" x2="213.6521" y2="16.8021" layer="94"/>
<rectangle x1="175.7553" y1="16.8021" x2="177.2031" y2="16.8275" layer="94"/>
<rectangle x1="180.6829" y1="16.8021" x2="182.1561" y2="16.8275" layer="94"/>
<rectangle x1="184.5945" y1="16.8021" x2="190.4365" y2="16.8275" layer="94"/>
<rectangle x1="194.5767" y1="16.8021" x2="195.7451" y2="16.8275" layer="94"/>
<rectangle x1="196.4563" y1="16.8021" x2="197.8787" y2="16.8275" layer="94"/>
<rectangle x1="204.0001" y1="16.8021" x2="205.4225" y2="16.8275" layer="94"/>
<rectangle x1="206.8703" y1="16.8021" x2="208.5213" y2="16.8275" layer="94"/>
<rectangle x1="211.9757" y1="16.8021" x2="213.6267" y2="16.8275" layer="94"/>
<rectangle x1="175.7553" y1="16.8275" x2="177.2031" y2="16.8529" layer="94"/>
<rectangle x1="180.6829" y1="16.8275" x2="182.1561" y2="16.8529" layer="94"/>
<rectangle x1="184.5945" y1="16.8275" x2="186.0169" y2="16.8529" layer="94"/>
<rectangle x1="189.0141" y1="16.8275" x2="190.4365" y2="16.8529" layer="94"/>
<rectangle x1="194.9831" y1="16.8275" x2="195.2879" y2="16.8529" layer="94"/>
<rectangle x1="196.4563" y1="16.8275" x2="197.8787" y2="16.8529" layer="94"/>
<rectangle x1="204.0001" y1="16.8275" x2="205.4225" y2="16.8529" layer="94"/>
<rectangle x1="206.8957" y1="16.8275" x2="208.5467" y2="16.8529" layer="94"/>
<rectangle x1="211.9757" y1="16.8275" x2="213.6267" y2="16.8529" layer="94"/>
<rectangle x1="175.7807" y1="16.8529" x2="177.2285" y2="16.8783" layer="94"/>
<rectangle x1="180.6575" y1="16.8529" x2="182.1561" y2="16.8783" layer="94"/>
<rectangle x1="184.5945" y1="16.8529" x2="186.0169" y2="16.8783" layer="94"/>
<rectangle x1="189.0395" y1="16.8529" x2="190.4365" y2="16.8783" layer="94"/>
<rectangle x1="196.4563" y1="16.8529" x2="197.8787" y2="16.8783" layer="94"/>
<rectangle x1="204.0001" y1="16.8529" x2="205.4225" y2="16.8783" layer="94"/>
<rectangle x1="206.8957" y1="16.8529" x2="208.5721" y2="16.8783" layer="94"/>
<rectangle x1="211.9503" y1="16.8529" x2="213.6267" y2="16.8783" layer="94"/>
<rectangle x1="175.7807" y1="16.8783" x2="177.2539" y2="16.9037" layer="94"/>
<rectangle x1="180.6575" y1="16.8783" x2="182.1307" y2="16.9037" layer="94"/>
<rectangle x1="184.5945" y1="16.8783" x2="186.0169" y2="16.9037" layer="94"/>
<rectangle x1="189.0395" y1="16.8783" x2="190.4365" y2="16.9037" layer="94"/>
<rectangle x1="196.4309" y1="16.8783" x2="197.8787" y2="16.9037" layer="94"/>
<rectangle x1="204.0001" y1="16.8783" x2="205.4225" y2="16.9037" layer="94"/>
<rectangle x1="206.8957" y1="16.8783" x2="208.5721" y2="16.9037" layer="94"/>
<rectangle x1="211.9249" y1="16.8783" x2="213.6013" y2="16.9037" layer="94"/>
<rectangle x1="175.7807" y1="16.9037" x2="177.2539" y2="16.9291" layer="94"/>
<rectangle x1="180.6321" y1="16.9037" x2="182.1307" y2="16.9291" layer="94"/>
<rectangle x1="184.5945" y1="16.9037" x2="186.0169" y2="16.9291" layer="94"/>
<rectangle x1="189.0395" y1="16.9037" x2="190.4365" y2="16.9291" layer="94"/>
<rectangle x1="196.4309" y1="16.9037" x2="197.8787" y2="16.9291" layer="94"/>
<rectangle x1="204.0001" y1="16.9037" x2="205.4225" y2="16.9291" layer="94"/>
<rectangle x1="206.9211" y1="16.9037" x2="208.5975" y2="16.9291" layer="94"/>
<rectangle x1="211.8995" y1="16.9037" x2="213.6013" y2="16.9291" layer="94"/>
<rectangle x1="175.8061" y1="16.9291" x2="177.2793" y2="16.9545" layer="94"/>
<rectangle x1="180.6321" y1="16.9291" x2="182.1307" y2="16.9545" layer="94"/>
<rectangle x1="184.5945" y1="16.9291" x2="186.0169" y2="16.9545" layer="94"/>
<rectangle x1="189.0395" y1="16.9291" x2="190.4365" y2="16.9545" layer="94"/>
<rectangle x1="196.4309" y1="16.9291" x2="197.8533" y2="16.9545" layer="94"/>
<rectangle x1="204.0001" y1="16.9291" x2="205.4225" y2="16.9545" layer="94"/>
<rectangle x1="206.9211" y1="16.9291" x2="208.6229" y2="16.9545" layer="94"/>
<rectangle x1="211.8995" y1="16.9291" x2="213.5759" y2="16.9545" layer="94"/>
<rectangle x1="175.8061" y1="16.9545" x2="177.3047" y2="16.9799" layer="94"/>
<rectangle x1="180.6067" y1="16.9545" x2="182.1053" y2="16.9799" layer="94"/>
<rectangle x1="184.5945" y1="16.9545" x2="186.0169" y2="16.9799" layer="94"/>
<rectangle x1="189.0395" y1="16.9545" x2="190.4365" y2="16.9799" layer="94"/>
<rectangle x1="196.4309" y1="16.9545" x2="197.8533" y2="16.9799" layer="94"/>
<rectangle x1="204.0001" y1="16.9545" x2="205.4225" y2="16.9799" layer="94"/>
<rectangle x1="206.9465" y1="16.9545" x2="208.6483" y2="16.9799" layer="94"/>
<rectangle x1="211.8741" y1="16.9545" x2="213.5759" y2="16.9799" layer="94"/>
<rectangle x1="175.8315" y1="16.9799" x2="177.3047" y2="17.0053" layer="94"/>
<rectangle x1="180.5813" y1="16.9799" x2="182.1053" y2="17.0053" layer="94"/>
<rectangle x1="184.5945" y1="16.9799" x2="186.0169" y2="17.0053" layer="94"/>
<rectangle x1="189.0395" y1="16.9799" x2="190.4365" y2="17.0053" layer="94"/>
<rectangle x1="196.4055" y1="16.9799" x2="197.8533" y2="17.0053" layer="94"/>
<rectangle x1="204.0001" y1="16.9799" x2="205.4225" y2="17.0053" layer="94"/>
<rectangle x1="206.9465" y1="16.9799" x2="208.6483" y2="17.0053" layer="94"/>
<rectangle x1="211.8487" y1="16.9799" x2="213.5759" y2="17.0053" layer="94"/>
<rectangle x1="175.8315" y1="17.0053" x2="177.3301" y2="17.0307" layer="94"/>
<rectangle x1="180.5813" y1="17.0053" x2="182.0799" y2="17.0307" layer="94"/>
<rectangle x1="184.5945" y1="17.0053" x2="186.0169" y2="17.0307" layer="94"/>
<rectangle x1="189.0395" y1="17.0053" x2="190.4365" y2="17.0307" layer="94"/>
<rectangle x1="196.4055" y1="17.0053" x2="197.8533" y2="17.0307" layer="94"/>
<rectangle x1="204.0001" y1="17.0053" x2="205.4225" y2="17.0307" layer="94"/>
<rectangle x1="206.9465" y1="17.0053" x2="208.6737" y2="17.0307" layer="94"/>
<rectangle x1="211.8233" y1="17.0053" x2="213.5505" y2="17.0307" layer="94"/>
<rectangle x1="175.8315" y1="17.0307" x2="177.3555" y2="17.0561" layer="94"/>
<rectangle x1="180.5559" y1="17.0307" x2="182.0799" y2="17.0561" layer="94"/>
<rectangle x1="184.5945" y1="17.0307" x2="186.0169" y2="17.0561" layer="94"/>
<rectangle x1="189.0395" y1="17.0307" x2="190.4365" y2="17.0561" layer="94"/>
<rectangle x1="196.4055" y1="17.0307" x2="197.8533" y2="17.0561" layer="94"/>
<rectangle x1="204.0001" y1="17.0307" x2="205.4225" y2="17.0561" layer="94"/>
<rectangle x1="206.9719" y1="17.0307" x2="208.6991" y2="17.0561" layer="94"/>
<rectangle x1="211.7979" y1="17.0307" x2="213.5505" y2="17.0561" layer="94"/>
<rectangle x1="175.8569" y1="17.0561" x2="177.3809" y2="17.0815" layer="94"/>
<rectangle x1="180.5305" y1="17.0561" x2="182.0799" y2="17.0815" layer="94"/>
<rectangle x1="184.5945" y1="17.0561" x2="186.0169" y2="17.0815" layer="94"/>
<rectangle x1="189.0395" y1="17.0561" x2="190.4365" y2="17.0815" layer="94"/>
<rectangle x1="196.4055" y1="17.0561" x2="197.8533" y2="17.0815" layer="94"/>
<rectangle x1="204.0001" y1="17.0561" x2="205.4225" y2="17.0815" layer="94"/>
<rectangle x1="206.9719" y1="17.0561" x2="208.7245" y2="17.0815" layer="94"/>
<rectangle x1="211.7979" y1="17.0561" x2="213.5251" y2="17.0815" layer="94"/>
<rectangle x1="175.8569" y1="17.0815" x2="177.3809" y2="17.1069" layer="94"/>
<rectangle x1="180.5305" y1="17.0815" x2="182.0545" y2="17.1069" layer="94"/>
<rectangle x1="184.5945" y1="17.0815" x2="186.0169" y2="17.1069" layer="94"/>
<rectangle x1="189.0395" y1="17.0815" x2="190.4365" y2="17.1069" layer="94"/>
<rectangle x1="196.3801" y1="17.0815" x2="197.8533" y2="17.1069" layer="94"/>
<rectangle x1="204.0001" y1="17.0815" x2="205.4225" y2="17.1069" layer="94"/>
<rectangle x1="206.9973" y1="17.0815" x2="208.7499" y2="17.1069" layer="94"/>
<rectangle x1="211.7725" y1="17.0815" x2="213.5251" y2="17.1069" layer="94"/>
<rectangle x1="175.8823" y1="17.1069" x2="177.4063" y2="17.1323" layer="94"/>
<rectangle x1="180.5051" y1="17.1069" x2="182.0545" y2="17.1323" layer="94"/>
<rectangle x1="184.5945" y1="17.1069" x2="186.0169" y2="17.1323" layer="94"/>
<rectangle x1="189.0395" y1="17.1069" x2="190.4365" y2="17.1323" layer="94"/>
<rectangle x1="196.3801" y1="17.1069" x2="197.8533" y2="17.1323" layer="94"/>
<rectangle x1="204.0001" y1="17.1069" x2="205.4225" y2="17.1323" layer="94"/>
<rectangle x1="206.9973" y1="17.1069" x2="208.7753" y2="17.1323" layer="94"/>
<rectangle x1="211.7471" y1="17.1069" x2="213.4997" y2="17.1323" layer="94"/>
<rectangle x1="175.8823" y1="17.1323" x2="177.4317" y2="17.1577" layer="94"/>
<rectangle x1="180.4797" y1="17.1323" x2="182.0291" y2="17.1577" layer="94"/>
<rectangle x1="184.5945" y1="17.1323" x2="186.0169" y2="17.1577" layer="94"/>
<rectangle x1="189.0395" y1="17.1323" x2="190.4365" y2="17.1577" layer="94"/>
<rectangle x1="196.3547" y1="17.1323" x2="197.8279" y2="17.1577" layer="94"/>
<rectangle x1="204.0001" y1="17.1323" x2="205.4225" y2="17.1577" layer="94"/>
<rectangle x1="207.0227" y1="17.1323" x2="208.8007" y2="17.1577" layer="94"/>
<rectangle x1="211.7217" y1="17.1323" x2="213.4997" y2="17.1577" layer="94"/>
<rectangle x1="175.9077" y1="17.1577" x2="177.4571" y2="17.1831" layer="94"/>
<rectangle x1="180.4543" y1="17.1577" x2="182.0291" y2="17.1831" layer="94"/>
<rectangle x1="184.5945" y1="17.1577" x2="186.0169" y2="17.1831" layer="94"/>
<rectangle x1="189.0395" y1="17.1577" x2="190.4365" y2="17.1831" layer="94"/>
<rectangle x1="196.3547" y1="17.1577" x2="197.8279" y2="17.1831" layer="94"/>
<rectangle x1="204.0001" y1="17.1577" x2="205.4225" y2="17.1831" layer="94"/>
<rectangle x1="207.0227" y1="17.1577" x2="208.8261" y2="17.1831" layer="94"/>
<rectangle x1="211.6963" y1="17.1577" x2="213.4997" y2="17.1831" layer="94"/>
<rectangle x1="175.9077" y1="17.1831" x2="177.4825" y2="17.2085" layer="94"/>
<rectangle x1="180.4289" y1="17.1831" x2="182.0037" y2="17.2085" layer="94"/>
<rectangle x1="184.5945" y1="17.1831" x2="186.0169" y2="17.2085" layer="94"/>
<rectangle x1="189.0395" y1="17.1831" x2="190.4365" y2="17.2085" layer="94"/>
<rectangle x1="193.1543" y1="17.1831" x2="193.5353" y2="17.2085" layer="94"/>
<rectangle x1="196.3547" y1="17.1831" x2="197.8279" y2="17.2085" layer="94"/>
<rectangle x1="204.0001" y1="17.1831" x2="205.4225" y2="17.2085" layer="94"/>
<rectangle x1="207.0227" y1="17.1831" x2="208.8515" y2="17.2085" layer="94"/>
<rectangle x1="211.6709" y1="17.1831" x2="213.4743" y2="17.2085" layer="94"/>
<rectangle x1="175.9331" y1="17.2085" x2="177.5079" y2="17.2339" layer="94"/>
<rectangle x1="180.4035" y1="17.2085" x2="182.0037" y2="17.2339" layer="94"/>
<rectangle x1="184.5945" y1="17.2085" x2="186.0169" y2="17.2339" layer="94"/>
<rectangle x1="189.0395" y1="17.2085" x2="190.4365" y2="17.2339" layer="94"/>
<rectangle x1="193.0781" y1="17.2085" x2="193.6115" y2="17.2339" layer="94"/>
<rectangle x1="196.3293" y1="17.2085" x2="197.8279" y2="17.2339" layer="94"/>
<rectangle x1="204.0001" y1="17.2085" x2="205.4225" y2="17.2339" layer="94"/>
<rectangle x1="207.0481" y1="17.2085" x2="208.8769" y2="17.2339" layer="94"/>
<rectangle x1="211.6455" y1="17.2085" x2="213.4743" y2="17.2339" layer="94"/>
<rectangle x1="175.9331" y1="17.2339" x2="177.5333" y2="17.2593" layer="94"/>
<rectangle x1="180.3781" y1="17.2339" x2="181.9783" y2="17.2593" layer="94"/>
<rectangle x1="184.5945" y1="17.2339" x2="186.0169" y2="17.2593" layer="94"/>
<rectangle x1="189.0395" y1="17.2339" x2="190.4365" y2="17.2593" layer="94"/>
<rectangle x1="193.0273" y1="17.2339" x2="193.7131" y2="17.2593" layer="94"/>
<rectangle x1="196.3039" y1="17.2339" x2="197.8279" y2="17.2593" layer="94"/>
<rectangle x1="204.0001" y1="17.2339" x2="205.4225" y2="17.2593" layer="94"/>
<rectangle x1="207.0735" y1="17.2339" x2="208.9023" y2="17.2593" layer="94"/>
<rectangle x1="211.5947" y1="17.2339" x2="213.4489" y2="17.2593" layer="94"/>
<rectangle x1="175.9585" y1="17.2593" x2="177.5587" y2="17.2847" layer="94"/>
<rectangle x1="180.3527" y1="17.2593" x2="181.9783" y2="17.2847" layer="94"/>
<rectangle x1="184.5945" y1="17.2593" x2="186.0169" y2="17.2847" layer="94"/>
<rectangle x1="189.0395" y1="17.2593" x2="190.4365" y2="17.2847" layer="94"/>
<rectangle x1="193.0019" y1="17.2593" x2="193.7639" y2="17.2847" layer="94"/>
<rectangle x1="196.3039" y1="17.2593" x2="197.8279" y2="17.2847" layer="94"/>
<rectangle x1="204.0001" y1="17.2593" x2="205.4225" y2="17.2847" layer="94"/>
<rectangle x1="207.0735" y1="17.2593" x2="208.9277" y2="17.2847" layer="94"/>
<rectangle x1="211.5693" y1="17.2593" x2="213.4489" y2="17.2847" layer="94"/>
<rectangle x1="175.9585" y1="17.2847" x2="177.5841" y2="17.3101" layer="94"/>
<rectangle x1="180.3273" y1="17.2847" x2="181.9529" y2="17.3101" layer="94"/>
<rectangle x1="184.5945" y1="17.2847" x2="186.0169" y2="17.3101" layer="94"/>
<rectangle x1="189.0395" y1="17.2847" x2="190.4365" y2="17.3101" layer="94"/>
<rectangle x1="192.9765" y1="17.2847" x2="193.8401" y2="17.3101" layer="94"/>
<rectangle x1="196.2785" y1="17.2847" x2="197.8025" y2="17.3101" layer="94"/>
<rectangle x1="204.0001" y1="17.2847" x2="205.4225" y2="17.3101" layer="94"/>
<rectangle x1="207.0989" y1="17.2847" x2="208.9785" y2="17.3101" layer="94"/>
<rectangle x1="211.5439" y1="17.2847" x2="213.4235" y2="17.3101" layer="94"/>
<rectangle x1="175.9839" y1="17.3101" x2="177.6095" y2="17.3355" layer="94"/>
<rectangle x1="180.3019" y1="17.3101" x2="181.9529" y2="17.3355" layer="94"/>
<rectangle x1="184.5945" y1="17.3101" x2="186.0169" y2="17.3355" layer="94"/>
<rectangle x1="189.0395" y1="17.3101" x2="190.4365" y2="17.3355" layer="94"/>
<rectangle x1="192.9257" y1="17.3101" x2="193.9163" y2="17.3355" layer="94"/>
<rectangle x1="196.2785" y1="17.3101" x2="197.8025" y2="17.3355" layer="94"/>
<rectangle x1="204.0001" y1="17.3101" x2="205.4225" y2="17.3355" layer="94"/>
<rectangle x1="207.0989" y1="17.3101" x2="209.0039" y2="17.3355" layer="94"/>
<rectangle x1="211.5185" y1="17.3101" x2="213.3981" y2="17.3355" layer="94"/>
<rectangle x1="175.9839" y1="17.3355" x2="177.6603" y2="17.3609" layer="94"/>
<rectangle x1="180.2765" y1="17.3355" x2="181.9275" y2="17.3609" layer="94"/>
<rectangle x1="184.5945" y1="17.3355" x2="186.0169" y2="17.3609" layer="94"/>
<rectangle x1="189.0395" y1="17.3355" x2="190.4365" y2="17.3609" layer="94"/>
<rectangle x1="192.9003" y1="17.3355" x2="193.9671" y2="17.3609" layer="94"/>
<rectangle x1="196.2531" y1="17.3355" x2="197.8025" y2="17.3609" layer="94"/>
<rectangle x1="204.0001" y1="17.3355" x2="205.4225" y2="17.3609" layer="94"/>
<rectangle x1="207.1243" y1="17.3355" x2="209.0293" y2="17.3609" layer="94"/>
<rectangle x1="211.4677" y1="17.3355" x2="213.3981" y2="17.3609" layer="94"/>
<rectangle x1="176.0093" y1="17.3609" x2="177.6857" y2="17.3863" layer="94"/>
<rectangle x1="180.2511" y1="17.3609" x2="181.9275" y2="17.3863" layer="94"/>
<rectangle x1="184.5945" y1="17.3609" x2="186.0169" y2="17.3863" layer="94"/>
<rectangle x1="189.0395" y1="17.3609" x2="190.4365" y2="17.3863" layer="94"/>
<rectangle x1="192.8749" y1="17.3609" x2="194.0433" y2="17.3863" layer="94"/>
<rectangle x1="196.2277" y1="17.3609" x2="197.8025" y2="17.3863" layer="94"/>
<rectangle x1="204.0001" y1="17.3609" x2="205.4225" y2="17.3863" layer="94"/>
<rectangle x1="207.1243" y1="17.3609" x2="209.0801" y2="17.3863" layer="94"/>
<rectangle x1="211.4423" y1="17.3609" x2="213.3727" y2="17.3863" layer="94"/>
<rectangle x1="176.0347" y1="17.3863" x2="177.7111" y2="17.4117" layer="94"/>
<rectangle x1="180.2257" y1="17.3863" x2="181.9021" y2="17.4117" layer="94"/>
<rectangle x1="184.5945" y1="17.3863" x2="186.0169" y2="17.4117" layer="94"/>
<rectangle x1="189.0395" y1="17.3863" x2="190.4365" y2="17.4117" layer="94"/>
<rectangle x1="192.8749" y1="17.3863" x2="194.0941" y2="17.4117" layer="94"/>
<rectangle x1="196.2023" y1="17.3863" x2="197.7771" y2="17.4117" layer="94"/>
<rectangle x1="204.0001" y1="17.3863" x2="205.4225" y2="17.4117" layer="94"/>
<rectangle x1="207.1497" y1="17.3863" x2="209.1055" y2="17.4117" layer="94"/>
<rectangle x1="211.3915" y1="17.3863" x2="213.3727" y2="17.4117" layer="94"/>
<rectangle x1="176.0347" y1="17.4117" x2="177.7619" y2="17.4371" layer="94"/>
<rectangle x1="180.2003" y1="17.4117" x2="181.9021" y2="17.4371" layer="94"/>
<rectangle x1="184.5945" y1="17.4117" x2="186.0169" y2="17.4371" layer="94"/>
<rectangle x1="189.0395" y1="17.4117" x2="190.4365" y2="17.4371" layer="94"/>
<rectangle x1="192.8495" y1="17.4117" x2="194.1449" y2="17.4371" layer="94"/>
<rectangle x1="196.1769" y1="17.4117" x2="197.7771" y2="17.4371" layer="94"/>
<rectangle x1="204.0001" y1="17.4117" x2="205.4225" y2="17.4371" layer="94"/>
<rectangle x1="207.1497" y1="17.4117" x2="209.1563" y2="17.4371" layer="94"/>
<rectangle x1="211.3661" y1="17.4117" x2="213.3473" y2="17.4371" layer="94"/>
<rectangle x1="176.0601" y1="17.4371" x2="177.7873" y2="17.4625" layer="94"/>
<rectangle x1="180.1495" y1="17.4371" x2="181.8767" y2="17.4625" layer="94"/>
<rectangle x1="184.5945" y1="17.4371" x2="186.0169" y2="17.4625" layer="94"/>
<rectangle x1="189.0395" y1="17.4371" x2="190.4365" y2="17.4625" layer="94"/>
<rectangle x1="192.8241" y1="17.4371" x2="194.2211" y2="17.4625" layer="94"/>
<rectangle x1="196.1515" y1="17.4371" x2="197.7771" y2="17.4625" layer="94"/>
<rectangle x1="204.0001" y1="17.4371" x2="205.4225" y2="17.4625" layer="94"/>
<rectangle x1="207.1751" y1="17.4371" x2="209.1817" y2="17.4625" layer="94"/>
<rectangle x1="211.3153" y1="17.4371" x2="213.3219" y2="17.4625" layer="94"/>
<rectangle x1="176.0855" y1="17.4625" x2="177.8381" y2="17.4879" layer="94"/>
<rectangle x1="180.1241" y1="17.4625" x2="181.8513" y2="17.4879" layer="94"/>
<rectangle x1="184.5945" y1="17.4625" x2="186.0169" y2="17.4879" layer="94"/>
<rectangle x1="189.0395" y1="17.4625" x2="190.4365" y2="17.4879" layer="94"/>
<rectangle x1="192.7987" y1="17.4625" x2="194.2719" y2="17.4879" layer="94"/>
<rectangle x1="196.1261" y1="17.4625" x2="197.7771" y2="17.4879" layer="94"/>
<rectangle x1="204.0001" y1="17.4625" x2="205.4225" y2="17.4879" layer="94"/>
<rectangle x1="207.2005" y1="17.4625" x2="209.2325" y2="17.4879" layer="94"/>
<rectangle x1="211.2645" y1="17.4625" x2="213.3219" y2="17.4879" layer="94"/>
<rectangle x1="176.0855" y1="17.4879" x2="177.8635" y2="17.5133" layer="94"/>
<rectangle x1="180.0733" y1="17.4879" x2="181.8513" y2="17.5133" layer="94"/>
<rectangle x1="184.5945" y1="17.4879" x2="186.0169" y2="17.5133" layer="94"/>
<rectangle x1="189.0395" y1="17.4879" x2="190.4365" y2="17.5133" layer="94"/>
<rectangle x1="192.7987" y1="17.4879" x2="194.3481" y2="17.5133" layer="94"/>
<rectangle x1="196.0753" y1="17.4879" x2="197.7517" y2="17.5133" layer="94"/>
<rectangle x1="204.0001" y1="17.4879" x2="205.4225" y2="17.5133" layer="94"/>
<rectangle x1="207.2005" y1="17.4879" x2="209.2833" y2="17.5133" layer="94"/>
<rectangle x1="211.2137" y1="17.4879" x2="213.2965" y2="17.5133" layer="94"/>
<rectangle x1="176.1109" y1="17.5133" x2="177.9143" y2="17.5387" layer="94"/>
<rectangle x1="180.0479" y1="17.5133" x2="181.8259" y2="17.5387" layer="94"/>
<rectangle x1="184.5945" y1="17.5133" x2="186.0169" y2="17.5387" layer="94"/>
<rectangle x1="189.0395" y1="17.5133" x2="190.4365" y2="17.5387" layer="94"/>
<rectangle x1="192.7733" y1="17.5133" x2="194.3989" y2="17.5387" layer="94"/>
<rectangle x1="196.0499" y1="17.5133" x2="197.7517" y2="17.5387" layer="94"/>
<rectangle x1="204.0001" y1="17.5133" x2="205.4225" y2="17.5387" layer="94"/>
<rectangle x1="207.2259" y1="17.5133" x2="209.3341" y2="17.5387" layer="94"/>
<rectangle x1="211.1629" y1="17.5133" x2="213.2711" y2="17.5387" layer="94"/>
<rectangle x1="176.1363" y1="17.5387" x2="177.9651" y2="17.5641" layer="94"/>
<rectangle x1="179.9971" y1="17.5387" x2="181.8005" y2="17.5641" layer="94"/>
<rectangle x1="184.5945" y1="17.5387" x2="186.0169" y2="17.5641" layer="94"/>
<rectangle x1="189.0395" y1="17.5387" x2="190.4365" y2="17.5641" layer="94"/>
<rectangle x1="192.7733" y1="17.5387" x2="194.4751" y2="17.5641" layer="94"/>
<rectangle x1="195.9991" y1="17.5387" x2="197.7517" y2="17.5641" layer="94"/>
<rectangle x1="204.0001" y1="17.5387" x2="205.4225" y2="17.5641" layer="94"/>
<rectangle x1="207.2513" y1="17.5387" x2="209.3849" y2="17.5641" layer="94"/>
<rectangle x1="211.1121" y1="17.5387" x2="213.2711" y2="17.5641" layer="94"/>
<rectangle x1="176.1363" y1="17.5641" x2="178.0159" y2="17.5895" layer="94"/>
<rectangle x1="179.9463" y1="17.5641" x2="181.8005" y2="17.5895" layer="94"/>
<rectangle x1="184.5945" y1="17.5641" x2="186.0169" y2="17.5895" layer="94"/>
<rectangle x1="189.0395" y1="17.5641" x2="190.4365" y2="17.5895" layer="94"/>
<rectangle x1="192.7479" y1="17.5641" x2="194.5513" y2="17.5895" layer="94"/>
<rectangle x1="195.9483" y1="17.5641" x2="197.7263" y2="17.5895" layer="94"/>
<rectangle x1="204.0001" y1="17.5641" x2="205.4225" y2="17.5895" layer="94"/>
<rectangle x1="207.2513" y1="17.5641" x2="209.4611" y2="17.5895" layer="94"/>
<rectangle x1="211.0613" y1="17.5641" x2="213.2457" y2="17.5895" layer="94"/>
<rectangle x1="176.1617" y1="17.5895" x2="178.0667" y2="17.6149" layer="94"/>
<rectangle x1="179.8955" y1="17.5895" x2="181.7751" y2="17.6149" layer="94"/>
<rectangle x1="184.5945" y1="17.5895" x2="186.0169" y2="17.6149" layer="94"/>
<rectangle x1="189.0395" y1="17.5895" x2="190.4365" y2="17.6149" layer="94"/>
<rectangle x1="192.7479" y1="17.5895" x2="194.6275" y2="17.6149" layer="94"/>
<rectangle x1="195.8975" y1="17.5895" x2="197.7263" y2="17.6149" layer="94"/>
<rectangle x1="204.0001" y1="17.5895" x2="205.4225" y2="17.6149" layer="94"/>
<rectangle x1="207.2767" y1="17.5895" x2="209.5119" y2="17.6149" layer="94"/>
<rectangle x1="210.9851" y1="17.5895" x2="213.2203" y2="17.6149" layer="94"/>
<rectangle x1="176.1871" y1="17.6149" x2="178.1175" y2="17.6403" layer="94"/>
<rectangle x1="179.8447" y1="17.6149" x2="181.7497" y2="17.6403" layer="94"/>
<rectangle x1="184.5945" y1="17.6149" x2="186.0169" y2="17.6403" layer="94"/>
<rectangle x1="189.0395" y1="17.6149" x2="190.4365" y2="17.6403" layer="94"/>
<rectangle x1="192.7479" y1="17.6149" x2="194.7037" y2="17.6403" layer="94"/>
<rectangle x1="195.8213" y1="17.6149" x2="197.7263" y2="17.6403" layer="94"/>
<rectangle x1="204.0001" y1="17.6149" x2="205.4225" y2="17.6403" layer="94"/>
<rectangle x1="207.3021" y1="17.6149" x2="209.6135" y2="17.6403" layer="94"/>
<rectangle x1="210.9089" y1="17.6149" x2="213.2203" y2="17.6403" layer="94"/>
<rectangle x1="176.1871" y1="17.6403" x2="178.1937" y2="17.6657" layer="94"/>
<rectangle x1="179.7939" y1="17.6403" x2="181.7497" y2="17.6657" layer="94"/>
<rectangle x1="184.5945" y1="17.6403" x2="186.0169" y2="17.6657" layer="94"/>
<rectangle x1="189.0395" y1="17.6403" x2="190.4365" y2="17.6657" layer="94"/>
<rectangle x1="192.7225" y1="17.6403" x2="194.8307" y2="17.6657" layer="94"/>
<rectangle x1="195.7197" y1="17.6403" x2="197.7009" y2="17.6657" layer="94"/>
<rectangle x1="204.0001" y1="17.6403" x2="205.4225" y2="17.6657" layer="94"/>
<rectangle x1="207.3021" y1="17.6403" x2="209.6897" y2="17.6657" layer="94"/>
<rectangle x1="210.8073" y1="17.6403" x2="213.1949" y2="17.6657" layer="94"/>
<rectangle x1="176.2125" y1="17.6657" x2="178.2699" y2="17.6911" layer="94"/>
<rectangle x1="179.7177" y1="17.6657" x2="181.7243" y2="17.6911" layer="94"/>
<rectangle x1="184.5945" y1="17.6657" x2="186.0169" y2="17.6911" layer="94"/>
<rectangle x1="189.0395" y1="17.6657" x2="190.4365" y2="17.6911" layer="94"/>
<rectangle x1="192.7225" y1="17.6657" x2="194.9577" y2="17.6911" layer="94"/>
<rectangle x1="195.5927" y1="17.6657" x2="197.7009" y2="17.6911" layer="94"/>
<rectangle x1="204.0001" y1="17.6657" x2="205.4225" y2="17.6911" layer="94"/>
<rectangle x1="207.3275" y1="17.6657" x2="209.8167" y2="17.6911" layer="94"/>
<rectangle x1="210.6803" y1="17.6657" x2="213.1695" y2="17.6911" layer="94"/>
<rectangle x1="176.2379" y1="17.6911" x2="178.3461" y2="17.7165" layer="94"/>
<rectangle x1="179.6415" y1="17.6911" x2="181.6989" y2="17.7165" layer="94"/>
<rectangle x1="184.5945" y1="17.6911" x2="186.0169" y2="17.7165" layer="94"/>
<rectangle x1="189.0395" y1="17.6911" x2="190.4365" y2="17.7165" layer="94"/>
<rectangle x1="192.7225" y1="17.6911" x2="195.2117" y2="17.7165" layer="94"/>
<rectangle x1="195.2879" y1="17.6911" x2="197.7009" y2="17.7165" layer="94"/>
<rectangle x1="204.0001" y1="17.6911" x2="205.4225" y2="17.7165" layer="94"/>
<rectangle x1="207.3529" y1="17.6911" x2="209.9945" y2="17.7165" layer="94"/>
<rectangle x1="210.5025" y1="17.6911" x2="213.1441" y2="17.7165" layer="94"/>
<rectangle x1="176.2633" y1="17.7165" x2="178.4477" y2="17.7419" layer="94"/>
<rectangle x1="179.5653" y1="17.7165" x2="181.6735" y2="17.7419" layer="94"/>
<rectangle x1="184.5945" y1="17.7165" x2="186.0169" y2="17.7419" layer="94"/>
<rectangle x1="189.0395" y1="17.7165" x2="190.4365" y2="17.7419" layer="94"/>
<rectangle x1="192.7225" y1="17.7165" x2="197.6755" y2="17.7419" layer="94"/>
<rectangle x1="204.0001" y1="17.7165" x2="205.4225" y2="17.7419" layer="94"/>
<rectangle x1="207.3783" y1="17.7165" x2="213.1441" y2="17.7419" layer="94"/>
<rectangle x1="176.2887" y1="17.7419" x2="178.5747" y2="17.7673" layer="94"/>
<rectangle x1="179.4383" y1="17.7419" x2="181.6481" y2="17.7673" layer="94"/>
<rectangle x1="184.5945" y1="17.7419" x2="186.0169" y2="17.7673" layer="94"/>
<rectangle x1="189.0395" y1="17.7419" x2="190.4365" y2="17.7673" layer="94"/>
<rectangle x1="192.7225" y1="17.7419" x2="197.6755" y2="17.7673" layer="94"/>
<rectangle x1="204.0001" y1="17.7419" x2="205.4225" y2="17.7673" layer="94"/>
<rectangle x1="207.4037" y1="17.7419" x2="213.1187" y2="17.7673" layer="94"/>
<rectangle x1="176.3141" y1="17.7673" x2="178.7525" y2="17.7927" layer="94"/>
<rectangle x1="179.2859" y1="17.7673" x2="181.6481" y2="17.7927" layer="94"/>
<rectangle x1="184.5945" y1="17.7673" x2="186.0169" y2="17.7927" layer="94"/>
<rectangle x1="189.0395" y1="17.7673" x2="190.4365" y2="17.7927" layer="94"/>
<rectangle x1="192.6971" y1="17.7673" x2="197.6501" y2="17.7927" layer="94"/>
<rectangle x1="204.0001" y1="17.7673" x2="205.4225" y2="17.7927" layer="94"/>
<rectangle x1="207.4037" y1="17.7673" x2="213.0933" y2="17.7927" layer="94"/>
<rectangle x1="176.3141" y1="17.7927" x2="181.6227" y2="17.8181" layer="94"/>
<rectangle x1="184.5945" y1="17.7927" x2="186.0169" y2="17.8181" layer="94"/>
<rectangle x1="189.0395" y1="17.7927" x2="190.4365" y2="17.8181" layer="94"/>
<rectangle x1="192.6971" y1="17.7927" x2="197.6501" y2="17.8181" layer="94"/>
<rectangle x1="204.0001" y1="17.7927" x2="205.4225" y2="17.8181" layer="94"/>
<rectangle x1="207.4291" y1="17.7927" x2="213.0679" y2="17.8181" layer="94"/>
<rectangle x1="176.3395" y1="17.8181" x2="181.5973" y2="17.8435" layer="94"/>
<rectangle x1="184.5945" y1="17.8181" x2="186.0169" y2="17.8435" layer="94"/>
<rectangle x1="189.0395" y1="17.8181" x2="190.4365" y2="17.8435" layer="94"/>
<rectangle x1="192.6971" y1="17.8181" x2="197.6247" y2="17.8435" layer="94"/>
<rectangle x1="204.0001" y1="17.8181" x2="205.4225" y2="17.8435" layer="94"/>
<rectangle x1="207.4545" y1="17.8181" x2="213.0425" y2="17.8435" layer="94"/>
<rectangle x1="176.3649" y1="17.8435" x2="181.5719" y2="17.8689" layer="94"/>
<rectangle x1="184.5945" y1="17.8435" x2="186.0169" y2="17.8689" layer="94"/>
<rectangle x1="189.0395" y1="17.8435" x2="190.4365" y2="17.8689" layer="94"/>
<rectangle x1="192.6971" y1="17.8435" x2="197.6247" y2="17.8689" layer="94"/>
<rectangle x1="204.0001" y1="17.8435" x2="205.4225" y2="17.8689" layer="94"/>
<rectangle x1="207.4799" y1="17.8435" x2="213.0171" y2="17.8689" layer="94"/>
<rectangle x1="176.3903" y1="17.8689" x2="181.5465" y2="17.8943" layer="94"/>
<rectangle x1="184.5945" y1="17.8689" x2="186.0169" y2="17.8943" layer="94"/>
<rectangle x1="189.0395" y1="17.8689" x2="190.4365" y2="17.8943" layer="94"/>
<rectangle x1="192.6971" y1="17.8689" x2="197.6247" y2="17.8943" layer="94"/>
<rectangle x1="204.0001" y1="17.8689" x2="205.4225" y2="17.8943" layer="94"/>
<rectangle x1="207.5053" y1="17.8689" x2="213.0171" y2="17.8943" layer="94"/>
<rectangle x1="176.4157" y1="17.8943" x2="181.5211" y2="17.9197" layer="94"/>
<rectangle x1="184.5945" y1="17.8943" x2="186.0169" y2="17.9197" layer="94"/>
<rectangle x1="189.0395" y1="17.8943" x2="190.4365" y2="17.9197" layer="94"/>
<rectangle x1="192.6971" y1="17.8943" x2="197.5993" y2="17.9197" layer="94"/>
<rectangle x1="204.0001" y1="17.8943" x2="205.4225" y2="17.9197" layer="94"/>
<rectangle x1="207.5307" y1="17.8943" x2="212.9917" y2="17.9197" layer="94"/>
<rectangle x1="176.4411" y1="17.9197" x2="181.4957" y2="17.9451" layer="94"/>
<rectangle x1="184.5945" y1="17.9197" x2="186.0169" y2="17.9451" layer="94"/>
<rectangle x1="189.0395" y1="17.9197" x2="190.4365" y2="17.9451" layer="94"/>
<rectangle x1="192.6971" y1="17.9197" x2="197.5993" y2="17.9451" layer="94"/>
<rectangle x1="204.0001" y1="17.9197" x2="205.4225" y2="17.9451" layer="94"/>
<rectangle x1="207.5561" y1="17.9197" x2="212.9663" y2="17.9451" layer="94"/>
<rectangle x1="176.4665" y1="17.9451" x2="181.4703" y2="17.9705" layer="94"/>
<rectangle x1="184.5945" y1="17.9451" x2="186.0169" y2="17.9705" layer="94"/>
<rectangle x1="189.0395" y1="17.9451" x2="190.4365" y2="17.9705" layer="94"/>
<rectangle x1="192.6971" y1="17.9451" x2="197.5739" y2="17.9705" layer="94"/>
<rectangle x1="204.0001" y1="17.9451" x2="205.4225" y2="17.9705" layer="94"/>
<rectangle x1="207.5815" y1="17.9451" x2="212.9409" y2="17.9705" layer="94"/>
<rectangle x1="176.4919" y1="17.9705" x2="181.4449" y2="17.9959" layer="94"/>
<rectangle x1="184.5945" y1="17.9705" x2="186.0169" y2="17.9959" layer="94"/>
<rectangle x1="189.0395" y1="17.9705" x2="190.4365" y2="17.9959" layer="94"/>
<rectangle x1="192.6971" y1="17.9705" x2="197.5485" y2="17.9959" layer="94"/>
<rectangle x1="204.0001" y1="17.9705" x2="205.4225" y2="17.9959" layer="94"/>
<rectangle x1="207.6069" y1="17.9705" x2="212.9155" y2="17.9959" layer="94"/>
<rectangle x1="176.5173" y1="17.9959" x2="181.4195" y2="18.0213" layer="94"/>
<rectangle x1="184.5945" y1="17.9959" x2="186.0169" y2="18.0213" layer="94"/>
<rectangle x1="189.0395" y1="17.9959" x2="190.4365" y2="18.0213" layer="94"/>
<rectangle x1="192.6971" y1="17.9959" x2="197.5485" y2="18.0213" layer="94"/>
<rectangle x1="204.0001" y1="17.9959" x2="205.4225" y2="18.0213" layer="94"/>
<rectangle x1="207.6323" y1="17.9959" x2="212.8901" y2="18.0213" layer="94"/>
<rectangle x1="176.5427" y1="18.0213" x2="181.3941" y2="18.0467" layer="94"/>
<rectangle x1="184.5945" y1="18.0213" x2="186.0169" y2="18.0467" layer="94"/>
<rectangle x1="189.0395" y1="18.0213" x2="190.4365" y2="18.0467" layer="94"/>
<rectangle x1="192.7225" y1="18.0213" x2="197.5231" y2="18.0467" layer="94"/>
<rectangle x1="204.0001" y1="18.0213" x2="205.4225" y2="18.0467" layer="94"/>
<rectangle x1="207.6577" y1="18.0213" x2="212.8647" y2="18.0467" layer="94"/>
<rectangle x1="176.5681" y1="18.0467" x2="181.3687" y2="18.0721" layer="94"/>
<rectangle x1="184.5945" y1="18.0467" x2="186.0169" y2="18.0721" layer="94"/>
<rectangle x1="189.0395" y1="18.0467" x2="190.4365" y2="18.0721" layer="94"/>
<rectangle x1="192.7225" y1="18.0467" x2="197.5231" y2="18.0721" layer="94"/>
<rectangle x1="204.0001" y1="18.0467" x2="205.4225" y2="18.0721" layer="94"/>
<rectangle x1="207.6831" y1="18.0467" x2="212.8393" y2="18.0721" layer="94"/>
<rectangle x1="176.5935" y1="18.0721" x2="181.3433" y2="18.0975" layer="94"/>
<rectangle x1="184.5945" y1="18.0721" x2="186.0169" y2="18.0975" layer="94"/>
<rectangle x1="189.0395" y1="18.0721" x2="190.4365" y2="18.0975" layer="94"/>
<rectangle x1="192.7225" y1="18.0721" x2="197.4977" y2="18.0975" layer="94"/>
<rectangle x1="204.0001" y1="18.0721" x2="205.4225" y2="18.0975" layer="94"/>
<rectangle x1="207.7085" y1="18.0721" x2="212.8139" y2="18.0975" layer="94"/>
<rectangle x1="176.6189" y1="18.0975" x2="181.3179" y2="18.1229" layer="94"/>
<rectangle x1="184.5945" y1="18.0975" x2="186.0169" y2="18.1229" layer="94"/>
<rectangle x1="189.0395" y1="18.0975" x2="190.4365" y2="18.1229" layer="94"/>
<rectangle x1="192.7225" y1="18.0975" x2="197.4723" y2="18.1229" layer="94"/>
<rectangle x1="204.0001" y1="18.0975" x2="205.4225" y2="18.1229" layer="94"/>
<rectangle x1="207.7339" y1="18.0975" x2="212.7885" y2="18.1229" layer="94"/>
<rectangle x1="176.6443" y1="18.1229" x2="181.2925" y2="18.1483" layer="94"/>
<rectangle x1="184.5945" y1="18.1229" x2="186.0169" y2="18.1483" layer="94"/>
<rectangle x1="189.0395" y1="18.1229" x2="190.4365" y2="18.1483" layer="94"/>
<rectangle x1="192.7479" y1="18.1229" x2="197.4723" y2="18.1483" layer="94"/>
<rectangle x1="204.0001" y1="18.1229" x2="205.4225" y2="18.1483" layer="94"/>
<rectangle x1="207.7593" y1="18.1229" x2="212.7377" y2="18.1483" layer="94"/>
<rectangle x1="176.6951" y1="18.1483" x2="181.2671" y2="18.1737" layer="94"/>
<rectangle x1="184.5945" y1="18.1483" x2="186.0169" y2="18.1737" layer="94"/>
<rectangle x1="189.0395" y1="18.1483" x2="190.4365" y2="18.1737" layer="94"/>
<rectangle x1="192.7479" y1="18.1483" x2="197.4469" y2="18.1737" layer="94"/>
<rectangle x1="204.0001" y1="18.1483" x2="205.4225" y2="18.1737" layer="94"/>
<rectangle x1="207.7847" y1="18.1483" x2="212.7123" y2="18.1737" layer="94"/>
<rectangle x1="176.7205" y1="18.1737" x2="181.2417" y2="18.1991" layer="94"/>
<rectangle x1="184.5945" y1="18.1737" x2="186.0169" y2="18.1991" layer="94"/>
<rectangle x1="189.0395" y1="18.1737" x2="190.4365" y2="18.1991" layer="94"/>
<rectangle x1="192.7733" y1="18.1737" x2="197.4215" y2="18.1991" layer="94"/>
<rectangle x1="204.0001" y1="18.1737" x2="205.4225" y2="18.1991" layer="94"/>
<rectangle x1="207.8101" y1="18.1737" x2="212.6869" y2="18.1991" layer="94"/>
<rectangle x1="176.7459" y1="18.1991" x2="181.1909" y2="18.2245" layer="94"/>
<rectangle x1="184.5945" y1="18.1991" x2="186.0169" y2="18.2245" layer="94"/>
<rectangle x1="189.0395" y1="18.1991" x2="190.4365" y2="18.2245" layer="94"/>
<rectangle x1="192.7733" y1="18.1991" x2="197.3961" y2="18.2245" layer="94"/>
<rectangle x1="204.0001" y1="18.1991" x2="205.4225" y2="18.2245" layer="94"/>
<rectangle x1="207.8355" y1="18.1991" x2="212.6615" y2="18.2245" layer="94"/>
<rectangle x1="176.7713" y1="18.2245" x2="181.1655" y2="18.2499" layer="94"/>
<rectangle x1="184.5945" y1="18.2245" x2="186.0169" y2="18.2499" layer="94"/>
<rectangle x1="189.0395" y1="18.2245" x2="190.4365" y2="18.2499" layer="94"/>
<rectangle x1="192.7987" y1="18.2245" x2="197.3961" y2="18.2499" layer="94"/>
<rectangle x1="204.0001" y1="18.2245" x2="205.4225" y2="18.2499" layer="94"/>
<rectangle x1="207.8863" y1="18.2245" x2="212.6361" y2="18.2499" layer="94"/>
<rectangle x1="176.8221" y1="18.2499" x2="181.1401" y2="18.2753" layer="94"/>
<rectangle x1="184.5945" y1="18.2499" x2="186.0169" y2="18.2753" layer="94"/>
<rectangle x1="189.0395" y1="18.2499" x2="190.4365" y2="18.2753" layer="94"/>
<rectangle x1="192.7987" y1="18.2499" x2="197.3707" y2="18.2753" layer="94"/>
<rectangle x1="204.0001" y1="18.2499" x2="205.4225" y2="18.2753" layer="94"/>
<rectangle x1="207.9117" y1="18.2499" x2="212.5853" y2="18.2753" layer="94"/>
<rectangle x1="176.8475" y1="18.2753" x2="181.0893" y2="18.3007" layer="94"/>
<rectangle x1="184.5945" y1="18.2753" x2="186.0169" y2="18.3007" layer="94"/>
<rectangle x1="189.0395" y1="18.2753" x2="190.4365" y2="18.3007" layer="94"/>
<rectangle x1="192.8241" y1="18.2753" x2="197.3453" y2="18.3007" layer="94"/>
<rectangle x1="204.0001" y1="18.2753" x2="205.4225" y2="18.3007" layer="94"/>
<rectangle x1="207.9371" y1="18.2753" x2="212.5599" y2="18.3007" layer="94"/>
<rectangle x1="176.8729" y1="18.3007" x2="181.0639" y2="18.3261" layer="94"/>
<rectangle x1="184.5945" y1="18.3007" x2="186.0169" y2="18.3261" layer="94"/>
<rectangle x1="189.0395" y1="18.3007" x2="190.4365" y2="18.3261" layer="94"/>
<rectangle x1="192.8495" y1="18.3007" x2="197.3199" y2="18.3261" layer="94"/>
<rectangle x1="204.0001" y1="18.3007" x2="205.4225" y2="18.3261" layer="94"/>
<rectangle x1="207.9879" y1="18.3007" x2="212.5345" y2="18.3261" layer="94"/>
<rectangle x1="176.9237" y1="18.3261" x2="181.0385" y2="18.3515" layer="94"/>
<rectangle x1="184.5945" y1="18.3261" x2="186.0169" y2="18.3515" layer="94"/>
<rectangle x1="189.0395" y1="18.3261" x2="190.4365" y2="18.3515" layer="94"/>
<rectangle x1="192.8749" y1="18.3261" x2="197.2945" y2="18.3515" layer="94"/>
<rectangle x1="204.0001" y1="18.3261" x2="205.4225" y2="18.3515" layer="94"/>
<rectangle x1="208.0133" y1="18.3261" x2="212.4837" y2="18.3515" layer="94"/>
<rectangle x1="176.9491" y1="18.3515" x2="180.9877" y2="18.3769" layer="94"/>
<rectangle x1="184.5945" y1="18.3515" x2="186.0169" y2="18.3769" layer="94"/>
<rectangle x1="189.0395" y1="18.3515" x2="190.4365" y2="18.3769" layer="94"/>
<rectangle x1="192.9003" y1="18.3515" x2="197.2691" y2="18.3769" layer="94"/>
<rectangle x1="204.0001" y1="18.3515" x2="205.4225" y2="18.3769" layer="94"/>
<rectangle x1="208.0387" y1="18.3515" x2="212.4583" y2="18.3769" layer="94"/>
<rectangle x1="176.9999" y1="18.3769" x2="180.9623" y2="18.4023" layer="94"/>
<rectangle x1="184.5945" y1="18.3769" x2="186.0169" y2="18.4023" layer="94"/>
<rectangle x1="189.0395" y1="18.3769" x2="190.4365" y2="18.4023" layer="94"/>
<rectangle x1="192.9257" y1="18.3769" x2="197.2437" y2="18.4023" layer="94"/>
<rectangle x1="204.0001" y1="18.3769" x2="205.4225" y2="18.4023" layer="94"/>
<rectangle x1="208.0895" y1="18.3769" x2="212.4329" y2="18.4023" layer="94"/>
<rectangle x1="177.0507" y1="18.4023" x2="180.9115" y2="18.4277" layer="94"/>
<rectangle x1="184.5945" y1="18.4023" x2="186.0169" y2="18.4277" layer="94"/>
<rectangle x1="189.0395" y1="18.4023" x2="190.4365" y2="18.4277" layer="94"/>
<rectangle x1="192.9511" y1="18.4023" x2="197.2183" y2="18.4277" layer="94"/>
<rectangle x1="204.0001" y1="18.4023" x2="205.4225" y2="18.4277" layer="94"/>
<rectangle x1="208.1149" y1="18.4023" x2="212.3821" y2="18.4277" layer="94"/>
<rectangle x1="177.0761" y1="18.4277" x2="180.8861" y2="18.4531" layer="94"/>
<rectangle x1="184.5945" y1="18.4277" x2="186.0169" y2="18.4531" layer="94"/>
<rectangle x1="189.0395" y1="18.4277" x2="190.4365" y2="18.4531" layer="94"/>
<rectangle x1="192.9765" y1="18.4277" x2="197.1929" y2="18.4531" layer="94"/>
<rectangle x1="204.0001" y1="18.4277" x2="205.4225" y2="18.4531" layer="94"/>
<rectangle x1="208.1657" y1="18.4277" x2="212.3567" y2="18.4531" layer="94"/>
<rectangle x1="177.1269" y1="18.4531" x2="180.8353" y2="18.4785" layer="94"/>
<rectangle x1="184.5945" y1="18.4531" x2="186.0169" y2="18.4785" layer="94"/>
<rectangle x1="189.0395" y1="18.4531" x2="190.4365" y2="18.4785" layer="94"/>
<rectangle x1="193.0019" y1="18.4531" x2="197.1675" y2="18.4785" layer="94"/>
<rectangle x1="204.0001" y1="18.4531" x2="205.4225" y2="18.4785" layer="94"/>
<rectangle x1="208.1911" y1="18.4531" x2="212.3059" y2="18.4785" layer="94"/>
<rectangle x1="177.1777" y1="18.4785" x2="180.7845" y2="18.5039" layer="94"/>
<rectangle x1="184.5945" y1="18.4785" x2="186.0169" y2="18.5039" layer="94"/>
<rectangle x1="189.0395" y1="18.4785" x2="190.4365" y2="18.5039" layer="94"/>
<rectangle x1="193.0273" y1="18.4785" x2="197.1421" y2="18.5039" layer="94"/>
<rectangle x1="204.0001" y1="18.4785" x2="205.4225" y2="18.5039" layer="94"/>
<rectangle x1="208.2419" y1="18.4785" x2="212.2551" y2="18.5039" layer="94"/>
<rectangle x1="177.2031" y1="18.5039" x2="180.7591" y2="18.5293" layer="94"/>
<rectangle x1="184.5945" y1="18.5039" x2="186.0169" y2="18.5293" layer="94"/>
<rectangle x1="189.0395" y1="18.5039" x2="190.4365" y2="18.5293" layer="94"/>
<rectangle x1="193.0781" y1="18.5039" x2="197.1167" y2="18.5293" layer="94"/>
<rectangle x1="204.0001" y1="18.5039" x2="205.4225" y2="18.5293" layer="94"/>
<rectangle x1="208.2927" y1="18.5039" x2="212.2297" y2="18.5293" layer="94"/>
<rectangle x1="177.2539" y1="18.5293" x2="180.7083" y2="18.5547" layer="94"/>
<rectangle x1="184.5945" y1="18.5293" x2="186.0169" y2="18.5547" layer="94"/>
<rectangle x1="189.0395" y1="18.5293" x2="190.4365" y2="18.5547" layer="94"/>
<rectangle x1="193.1035" y1="18.5293" x2="197.0659" y2="18.5547" layer="94"/>
<rectangle x1="204.0001" y1="18.5293" x2="205.4225" y2="18.5547" layer="94"/>
<rectangle x1="208.3181" y1="18.5293" x2="212.1789" y2="18.5547" layer="94"/>
<rectangle x1="177.3047" y1="18.5547" x2="180.6575" y2="18.5801" layer="94"/>
<rectangle x1="184.5945" y1="18.5547" x2="186.0169" y2="18.5801" layer="94"/>
<rectangle x1="189.0395" y1="18.5547" x2="190.4365" y2="18.5801" layer="94"/>
<rectangle x1="193.1543" y1="18.5547" x2="197.0405" y2="18.5801" layer="94"/>
<rectangle x1="204.0001" y1="18.5547" x2="205.4225" y2="18.5801" layer="94"/>
<rectangle x1="208.3689" y1="18.5547" x2="212.1281" y2="18.5801" layer="94"/>
<rectangle x1="177.3555" y1="18.5801" x2="180.6067" y2="18.6055" layer="94"/>
<rectangle x1="184.5945" y1="18.5801" x2="186.0169" y2="18.6055" layer="94"/>
<rectangle x1="189.0395" y1="18.5801" x2="190.4365" y2="18.6055" layer="94"/>
<rectangle x1="193.2051" y1="18.5801" x2="197.0151" y2="18.6055" layer="94"/>
<rectangle x1="204.0001" y1="18.5801" x2="205.4225" y2="18.6055" layer="94"/>
<rectangle x1="208.4197" y1="18.5801" x2="212.0773" y2="18.6055" layer="94"/>
<rectangle x1="177.4317" y1="18.6055" x2="180.5559" y2="18.6309" layer="94"/>
<rectangle x1="184.5945" y1="18.6055" x2="186.0169" y2="18.6309" layer="94"/>
<rectangle x1="189.0395" y1="18.6055" x2="190.4365" y2="18.6309" layer="94"/>
<rectangle x1="193.2559" y1="18.6055" x2="196.9643" y2="18.6309" layer="94"/>
<rectangle x1="204.0001" y1="18.6055" x2="205.4225" y2="18.6309" layer="94"/>
<rectangle x1="208.4705" y1="18.6055" x2="212.0265" y2="18.6309" layer="94"/>
<rectangle x1="177.4825" y1="18.6309" x2="180.4797" y2="18.6563" layer="94"/>
<rectangle x1="184.5945" y1="18.6309" x2="186.0169" y2="18.6563" layer="94"/>
<rectangle x1="189.0395" y1="18.6309" x2="190.4365" y2="18.6563" layer="94"/>
<rectangle x1="193.3067" y1="18.6309" x2="196.9389" y2="18.6563" layer="94"/>
<rectangle x1="204.0001" y1="18.6309" x2="205.4225" y2="18.6563" layer="94"/>
<rectangle x1="208.5213" y1="18.6309" x2="211.9757" y2="18.6563" layer="94"/>
<rectangle x1="177.5587" y1="18.6563" x2="180.4289" y2="18.6817" layer="94"/>
<rectangle x1="184.5945" y1="18.6563" x2="186.0169" y2="18.6817" layer="94"/>
<rectangle x1="189.0395" y1="18.6563" x2="190.4365" y2="18.6817" layer="94"/>
<rectangle x1="193.3575" y1="18.6563" x2="196.8881" y2="18.6817" layer="94"/>
<rectangle x1="204.0001" y1="18.6563" x2="205.4225" y2="18.6817" layer="94"/>
<rectangle x1="208.5721" y1="18.6563" x2="211.9249" y2="18.6817" layer="94"/>
<rectangle x1="177.6095" y1="18.6817" x2="180.3781" y2="18.7071" layer="94"/>
<rectangle x1="184.5945" y1="18.6817" x2="186.0169" y2="18.7071" layer="94"/>
<rectangle x1="189.0395" y1="18.6817" x2="190.4365" y2="18.7071" layer="94"/>
<rectangle x1="193.4083" y1="18.6817" x2="196.8373" y2="18.7071" layer="94"/>
<rectangle x1="204.0001" y1="18.6817" x2="205.4225" y2="18.7071" layer="94"/>
<rectangle x1="208.6229" y1="18.6817" x2="211.8741" y2="18.7071" layer="94"/>
<rectangle x1="177.6857" y1="18.7071" x2="180.3019" y2="18.7325" layer="94"/>
<rectangle x1="184.5945" y1="18.7071" x2="186.0169" y2="18.7325" layer="94"/>
<rectangle x1="189.0395" y1="18.7071" x2="190.4365" y2="18.7325" layer="94"/>
<rectangle x1="193.4845" y1="18.7071" x2="196.7865" y2="18.7325" layer="94"/>
<rectangle x1="204.0001" y1="18.7071" x2="205.4225" y2="18.7325" layer="94"/>
<rectangle x1="208.6991" y1="18.7071" x2="211.8233" y2="18.7325" layer="94"/>
<rectangle x1="177.7619" y1="18.7325" x2="180.2257" y2="18.7579" layer="94"/>
<rectangle x1="184.5945" y1="18.7325" x2="186.0169" y2="18.7579" layer="94"/>
<rectangle x1="189.0395" y1="18.7325" x2="190.4365" y2="18.7579" layer="94"/>
<rectangle x1="193.5353" y1="18.7325" x2="196.7611" y2="18.7579" layer="94"/>
<rectangle x1="204.0001" y1="18.7325" x2="205.4225" y2="18.7579" layer="94"/>
<rectangle x1="208.7499" y1="18.7325" x2="211.7471" y2="18.7579" layer="94"/>
<rectangle x1="177.8381" y1="18.7579" x2="180.1495" y2="18.7833" layer="94"/>
<rectangle x1="184.5945" y1="18.7579" x2="186.0169" y2="18.7833" layer="94"/>
<rectangle x1="189.0395" y1="18.7579" x2="190.4365" y2="18.7833" layer="94"/>
<rectangle x1="193.6115" y1="18.7579" x2="196.7103" y2="18.7833" layer="94"/>
<rectangle x1="204.0001" y1="18.7579" x2="205.4225" y2="18.7833" layer="94"/>
<rectangle x1="208.8261" y1="18.7579" x2="211.6963" y2="18.7833" layer="94"/>
<rectangle x1="177.9397" y1="18.7833" x2="180.0733" y2="18.8087" layer="94"/>
<rectangle x1="184.5945" y1="18.7833" x2="186.0169" y2="18.8087" layer="94"/>
<rectangle x1="189.0395" y1="18.7833" x2="190.4365" y2="18.8087" layer="94"/>
<rectangle x1="193.6877" y1="18.7833" x2="196.6341" y2="18.8087" layer="94"/>
<rectangle x1="204.0001" y1="18.7833" x2="205.4225" y2="18.8087" layer="94"/>
<rectangle x1="208.9023" y1="18.7833" x2="211.6201" y2="18.8087" layer="94"/>
<rectangle x1="178.0413" y1="18.8087" x2="179.9717" y2="18.8341" layer="94"/>
<rectangle x1="184.5945" y1="18.8087" x2="186.0169" y2="18.8341" layer="94"/>
<rectangle x1="189.0395" y1="18.8087" x2="190.4365" y2="18.8341" layer="94"/>
<rectangle x1="193.7639" y1="18.8087" x2="196.5833" y2="18.8341" layer="94"/>
<rectangle x1="204.0001" y1="18.8087" x2="205.4225" y2="18.8341" layer="94"/>
<rectangle x1="208.9785" y1="18.8087" x2="211.5439" y2="18.8341" layer="94"/>
<rectangle x1="178.1429" y1="18.8341" x2="179.8701" y2="18.8595" layer="94"/>
<rectangle x1="184.5945" y1="18.8341" x2="186.0169" y2="18.8595" layer="94"/>
<rectangle x1="189.0395" y1="18.8341" x2="190.4365" y2="18.8595" layer="94"/>
<rectangle x1="193.8655" y1="18.8341" x2="196.5071" y2="18.8595" layer="94"/>
<rectangle x1="204.0001" y1="18.8341" x2="205.4225" y2="18.8595" layer="94"/>
<rectangle x1="209.0547" y1="18.8341" x2="211.4423" y2="18.8595" layer="94"/>
<rectangle x1="178.2699" y1="18.8595" x2="179.7177" y2="18.8849" layer="94"/>
<rectangle x1="184.5945" y1="18.8595" x2="186.0169" y2="18.8849" layer="94"/>
<rectangle x1="189.0395" y1="18.8595" x2="190.4365" y2="18.8849" layer="94"/>
<rectangle x1="193.9671" y1="18.8595" x2="196.4309" y2="18.8849" layer="94"/>
<rectangle x1="204.0001" y1="18.8595" x2="205.4225" y2="18.8849" layer="94"/>
<rectangle x1="209.1563" y1="18.8595" x2="211.3661" y2="18.8849" layer="94"/>
<rectangle x1="178.4477" y1="18.8849" x2="179.5653" y2="18.9103" layer="94"/>
<rectangle x1="184.5945" y1="18.8849" x2="186.0169" y2="18.9103" layer="94"/>
<rectangle x1="189.0395" y1="18.8849" x2="190.4365" y2="18.9103" layer="94"/>
<rectangle x1="194.0687" y1="18.8849" x2="196.3547" y2="18.9103" layer="94"/>
<rectangle x1="204.0001" y1="18.8849" x2="205.4225" y2="18.9103" layer="94"/>
<rectangle x1="209.2579" y1="18.8849" x2="211.2645" y2="18.9103" layer="94"/>
<rectangle x1="178.7525" y1="18.9103" x2="179.3113" y2="18.9357" layer="94"/>
<rectangle x1="184.5945" y1="18.9103" x2="186.0169" y2="18.9357" layer="94"/>
<rectangle x1="189.0395" y1="18.9103" x2="190.4365" y2="18.9357" layer="94"/>
<rectangle x1="194.2211" y1="18.9103" x2="196.2531" y2="18.9357" layer="94"/>
<rectangle x1="204.0001" y1="18.9103" x2="205.4225" y2="18.9357" layer="94"/>
<rectangle x1="209.3595" y1="18.9103" x2="211.1375" y2="18.9357" layer="94"/>
<rectangle x1="184.5945" y1="18.9357" x2="186.0169" y2="18.9611" layer="94"/>
<rectangle x1="189.0395" y1="18.9357" x2="190.4365" y2="18.9611" layer="94"/>
<rectangle x1="194.3481" y1="18.9357" x2="196.1515" y2="18.9611" layer="94"/>
<rectangle x1="204.0001" y1="18.9357" x2="205.4225" y2="18.9611" layer="94"/>
<rectangle x1="209.5119" y1="18.9357" x2="211.0105" y2="18.9611" layer="94"/>
<rectangle x1="184.5945" y1="18.9611" x2="186.0169" y2="18.9865" layer="94"/>
<rectangle x1="189.0395" y1="18.9611" x2="190.4365" y2="18.9865" layer="94"/>
<rectangle x1="194.5513" y1="18.9611" x2="195.9991" y2="18.9865" layer="94"/>
<rectangle x1="204.0001" y1="18.9611" x2="205.4225" y2="18.9865" layer="94"/>
<rectangle x1="209.6897" y1="18.9611" x2="210.8327" y2="18.9865" layer="94"/>
<rectangle x1="184.5945" y1="18.9865" x2="186.0169" y2="19.0119" layer="94"/>
<rectangle x1="189.0395" y1="18.9865" x2="190.4365" y2="19.0119" layer="94"/>
<rectangle x1="194.8307" y1="18.9865" x2="195.8213" y2="19.0119" layer="94"/>
<rectangle x1="204.0001" y1="18.9865" x2="205.4225" y2="19.0119" layer="94"/>
<rectangle x1="209.9945" y1="18.9865" x2="210.5279" y2="19.0119" layer="94"/>
<rectangle x1="184.5945" y1="19.0119" x2="186.0169" y2="19.0373" layer="94"/>
<rectangle x1="189.0395" y1="19.0119" x2="190.4365" y2="19.0373" layer="94"/>
<rectangle x1="204.0001" y1="19.0119" x2="205.4225" y2="19.0373" layer="94"/>
<rectangle x1="184.5945" y1="19.0373" x2="186.0169" y2="19.0627" layer="94"/>
<rectangle x1="189.0395" y1="19.0373" x2="190.4365" y2="19.0627" layer="94"/>
<rectangle x1="204.0001" y1="19.0373" x2="205.4225" y2="19.0627" layer="94"/>
<rectangle x1="184.5945" y1="19.0627" x2="186.0169" y2="19.0881" layer="94"/>
<rectangle x1="189.0395" y1="19.0627" x2="190.4365" y2="19.0881" layer="94"/>
<rectangle x1="204.0001" y1="19.0627" x2="205.4225" y2="19.0881" layer="94"/>
<rectangle x1="184.5945" y1="19.0881" x2="186.0169" y2="19.1135" layer="94"/>
<rectangle x1="189.0395" y1="19.0881" x2="190.4365" y2="19.1135" layer="94"/>
<rectangle x1="204.0001" y1="19.0881" x2="205.4225" y2="19.1135" layer="94"/>
<rectangle x1="184.5945" y1="19.1135" x2="186.0169" y2="19.1389" layer="94"/>
<rectangle x1="189.0395" y1="19.1135" x2="190.4365" y2="19.1389" layer="94"/>
<rectangle x1="204.0001" y1="19.1135" x2="205.4225" y2="19.1389" layer="94"/>
<rectangle x1="184.5945" y1="19.1389" x2="186.0169" y2="19.1643" layer="94"/>
<rectangle x1="189.0395" y1="19.1389" x2="190.4365" y2="19.1643" layer="94"/>
<rectangle x1="204.0001" y1="19.1389" x2="205.4225" y2="19.1643" layer="94"/>
<rectangle x1="184.5945" y1="19.1643" x2="186.0169" y2="19.1897" layer="94"/>
<rectangle x1="189.0395" y1="19.1643" x2="190.4365" y2="19.1897" layer="94"/>
<rectangle x1="204.0001" y1="19.1643" x2="205.4225" y2="19.1897" layer="94"/>
<rectangle x1="184.5945" y1="19.1897" x2="186.2455" y2="19.2151" layer="94"/>
<rectangle x1="188.6839" y1="19.1897" x2="190.4873" y2="19.2151" layer="94"/>
<rectangle x1="202.9079" y1="19.1897" x2="206.1591" y2="19.2151" layer="94"/>
<rectangle x1="184.2897" y1="19.2151" x2="186.5249" y2="19.2405" layer="94"/>
<rectangle x1="188.4807" y1="19.2151" x2="190.7667" y2="19.2405" layer="94"/>
<rectangle x1="202.6285" y1="19.2151" x2="206.4385" y2="19.2405" layer="94"/>
<rectangle x1="184.1373" y1="19.2405" x2="186.6519" y2="19.2659" layer="94"/>
<rectangle x1="188.3537" y1="19.2405" x2="190.9191" y2="19.2659" layer="94"/>
<rectangle x1="202.5015" y1="19.2405" x2="206.5655" y2="19.2659" layer="94"/>
<rectangle x1="184.0103" y1="19.2659" x2="186.7281" y2="19.2913" layer="94"/>
<rectangle x1="188.3029" y1="19.2659" x2="191.0207" y2="19.2913" layer="94"/>
<rectangle x1="202.4253" y1="19.2659" x2="206.6417" y2="19.2913" layer="94"/>
<rectangle x1="183.9595" y1="19.2913" x2="186.8043" y2="19.3167" layer="94"/>
<rectangle x1="188.2267" y1="19.2913" x2="191.0969" y2="19.3167" layer="94"/>
<rectangle x1="202.3745" y1="19.2913" x2="206.6925" y2="19.3167" layer="94"/>
<rectangle x1="183.9087" y1="19.3167" x2="186.8551" y2="19.3421" layer="94"/>
<rectangle x1="188.2013" y1="19.3167" x2="191.1477" y2="19.3421" layer="94"/>
<rectangle x1="202.3237" y1="19.3167" x2="206.7433" y2="19.3421" layer="94"/>
<rectangle x1="183.8579" y1="19.3421" x2="186.8805" y2="19.3675" layer="94"/>
<rectangle x1="188.1505" y1="19.3421" x2="191.1731" y2="19.3675" layer="94"/>
<rectangle x1="202.2983" y1="19.3421" x2="206.7687" y2="19.3675" layer="94"/>
<rectangle x1="183.8325" y1="19.3675" x2="186.9313" y2="19.3929" layer="94"/>
<rectangle x1="188.1251" y1="19.3675" x2="191.2239" y2="19.3929" layer="94"/>
<rectangle x1="202.2475" y1="19.3675" x2="206.8195" y2="19.3929" layer="94"/>
<rectangle x1="183.8071" y1="19.3929" x2="186.9567" y2="19.4183" layer="94"/>
<rectangle x1="188.0997" y1="19.3929" x2="191.2493" y2="19.4183" layer="94"/>
<rectangle x1="202.2221" y1="19.3929" x2="206.8449" y2="19.4183" layer="94"/>
<rectangle x1="183.7817" y1="19.4183" x2="186.9821" y2="19.4437" layer="94"/>
<rectangle x1="188.0743" y1="19.4183" x2="191.2493" y2="19.4437" layer="94"/>
<rectangle x1="202.2221" y1="19.4183" x2="206.8449" y2="19.4437" layer="94"/>
<rectangle x1="183.7563" y1="19.4437" x2="187.0075" y2="19.4691" layer="94"/>
<rectangle x1="188.0489" y1="19.4437" x2="191.2747" y2="19.4691" layer="94"/>
<rectangle x1="202.1967" y1="19.4437" x2="206.8703" y2="19.4691" layer="94"/>
<rectangle x1="183.7563" y1="19.4691" x2="187.0075" y2="19.4945" layer="94"/>
<rectangle x1="188.0235" y1="19.4691" x2="191.3001" y2="19.4945" layer="94"/>
<rectangle x1="202.1713" y1="19.4691" x2="206.8957" y2="19.4945" layer="94"/>
<rectangle x1="183.7309" y1="19.4945" x2="187.0329" y2="19.5199" layer="94"/>
<rectangle x1="188.0235" y1="19.4945" x2="191.3001" y2="19.5199" layer="94"/>
<rectangle x1="202.1713" y1="19.4945" x2="206.8957" y2="19.5199" layer="94"/>
<rectangle x1="183.7055" y1="19.5199" x2="187.0583" y2="19.5453" layer="94"/>
<rectangle x1="187.9981" y1="19.5199" x2="191.3255" y2="19.5453" layer="94"/>
<rectangle x1="202.1459" y1="19.5199" x2="206.9211" y2="19.5453" layer="94"/>
<rectangle x1="183.7055" y1="19.5453" x2="187.0583" y2="19.5707" layer="94"/>
<rectangle x1="187.9981" y1="19.5453" x2="191.3255" y2="19.5707" layer="94"/>
<rectangle x1="202.1459" y1="19.5453" x2="206.9211" y2="19.5707" layer="94"/>
<rectangle x1="183.7055" y1="19.5707" x2="187.0837" y2="19.5961" layer="94"/>
<rectangle x1="187.9727" y1="19.5707" x2="191.3509" y2="19.5961" layer="94"/>
<rectangle x1="202.1205" y1="19.5707" x2="206.9465" y2="19.5961" layer="94"/>
<rectangle x1="183.6801" y1="19.5961" x2="187.0837" y2="19.6215" layer="94"/>
<rectangle x1="187.9727" y1="19.5961" x2="191.3509" y2="19.6215" layer="94"/>
<rectangle x1="202.1205" y1="19.5961" x2="206.9465" y2="19.6215" layer="94"/>
<rectangle x1="183.6801" y1="19.6215" x2="187.0837" y2="19.6469" layer="94"/>
<rectangle x1="187.9473" y1="19.6215" x2="191.3509" y2="19.6469" layer="94"/>
<rectangle x1="202.1205" y1="19.6215" x2="206.9465" y2="19.6469" layer="94"/>
<rectangle x1="183.6801" y1="19.6469" x2="187.1091" y2="19.6723" layer="94"/>
<rectangle x1="187.9473" y1="19.6469" x2="191.3763" y2="19.6723" layer="94"/>
<rectangle x1="202.0951" y1="19.6469" x2="206.9719" y2="19.6723" layer="94"/>
<rectangle x1="183.6547" y1="19.6723" x2="187.1091" y2="19.6977" layer="94"/>
<rectangle x1="187.9473" y1="19.6723" x2="191.3763" y2="19.6977" layer="94"/>
<rectangle x1="202.0951" y1="19.6723" x2="206.9719" y2="19.6977" layer="94"/>
<rectangle x1="183.6547" y1="19.6977" x2="187.1091" y2="19.7231" layer="94"/>
<rectangle x1="187.9473" y1="19.6977" x2="191.3763" y2="19.7231" layer="94"/>
<rectangle x1="202.0951" y1="19.6977" x2="206.9719" y2="19.7231" layer="94"/>
<rectangle x1="183.6547" y1="19.7231" x2="187.1091" y2="19.7485" layer="94"/>
<rectangle x1="187.9219" y1="19.7231" x2="191.3763" y2="19.7485" layer="94"/>
<rectangle x1="202.0951" y1="19.7231" x2="206.9719" y2="19.7485" layer="94"/>
<rectangle x1="183.6547" y1="19.7485" x2="187.1091" y2="19.7739" layer="94"/>
<rectangle x1="187.9219" y1="19.7485" x2="191.3763" y2="19.7739" layer="94"/>
<rectangle x1="202.0951" y1="19.7485" x2="206.9719" y2="19.7739" layer="94"/>
<rectangle x1="183.6547" y1="19.7739" x2="187.1091" y2="19.7993" layer="94"/>
<rectangle x1="187.9219" y1="19.7739" x2="191.3763" y2="19.7993" layer="94"/>
<rectangle x1="202.0951" y1="19.7739" x2="206.9719" y2="19.7993" layer="94"/>
<rectangle x1="183.6547" y1="19.7993" x2="187.1091" y2="19.8247" layer="94"/>
<rectangle x1="187.9219" y1="19.7993" x2="191.4017" y2="19.8247" layer="94"/>
<rectangle x1="202.0951" y1="19.7993" x2="206.9719" y2="19.8247" layer="94"/>
<rectangle x1="183.6547" y1="19.8247" x2="187.1345" y2="19.8501" layer="94"/>
<rectangle x1="187.9219" y1="19.8247" x2="191.4017" y2="19.8501" layer="94"/>
<rectangle x1="202.0951" y1="19.8247" x2="206.9719" y2="19.8501" layer="94"/>
<rectangle x1="183.6547" y1="19.8501" x2="187.1345" y2="19.8755" layer="94"/>
<rectangle x1="187.9219" y1="19.8501" x2="191.4017" y2="19.8755" layer="94"/>
<rectangle x1="202.0697" y1="19.8501" x2="206.9719" y2="19.8755" layer="94"/>
<rectangle x1="183.6547" y1="19.8755" x2="187.1345" y2="19.9009" layer="94"/>
<rectangle x1="187.9219" y1="19.8755" x2="191.4017" y2="19.9009" layer="94"/>
<rectangle x1="202.0697" y1="19.8755" x2="206.9719" y2="19.9009" layer="94"/>
<rectangle x1="183.6547" y1="19.9009" x2="187.1345" y2="19.9263" layer="94"/>
<rectangle x1="187.9219" y1="19.9009" x2="191.4017" y2="19.9263" layer="94"/>
<rectangle x1="202.0951" y1="19.9009" x2="206.9719" y2="19.9263" layer="94"/>
<rectangle x1="183.6547" y1="19.9263" x2="187.1345" y2="19.9517" layer="94"/>
<rectangle x1="187.9219" y1="19.9263" x2="191.4017" y2="19.9517" layer="94"/>
<rectangle x1="202.0951" y1="19.9263" x2="206.9719" y2="19.9517" layer="94"/>
<rectangle x1="183.6547" y1="19.9517" x2="187.1091" y2="19.9771" layer="94"/>
<rectangle x1="187.9219" y1="19.9517" x2="191.3763" y2="19.9771" layer="94"/>
<rectangle x1="202.0951" y1="19.9517" x2="206.9719" y2="19.9771" layer="94"/>
<rectangle x1="183.6547" y1="19.9771" x2="187.1091" y2="20.0025" layer="94"/>
<rectangle x1="187.9219" y1="19.9771" x2="191.3763" y2="20.0025" layer="94"/>
<rectangle x1="202.0951" y1="19.9771" x2="206.9719" y2="20.0025" layer="94"/>
<rectangle x1="183.6547" y1="20.0025" x2="187.1091" y2="20.0279" layer="94"/>
<rectangle x1="187.9219" y1="20.0025" x2="191.3763" y2="20.0279" layer="94"/>
<rectangle x1="202.0951" y1="20.0025" x2="206.9719" y2="20.0279" layer="94"/>
<rectangle x1="183.6547" y1="20.0279" x2="187.1091" y2="20.0533" layer="94"/>
<rectangle x1="187.9473" y1="20.0279" x2="191.3763" y2="20.0533" layer="94"/>
<rectangle x1="202.0951" y1="20.0279" x2="206.9719" y2="20.0533" layer="94"/>
<rectangle x1="183.6547" y1="20.0533" x2="187.1091" y2="20.0787" layer="94"/>
<rectangle x1="187.9473" y1="20.0533" x2="191.3763" y2="20.0787" layer="94"/>
<rectangle x1="202.0951" y1="20.0533" x2="206.9719" y2="20.0787" layer="94"/>
<rectangle x1="183.6801" y1="20.0787" x2="187.1091" y2="20.1041" layer="94"/>
<rectangle x1="187.9473" y1="20.0787" x2="191.3763" y2="20.1041" layer="94"/>
<rectangle x1="202.0951" y1="20.0787" x2="206.9465" y2="20.1041" layer="94"/>
<rectangle x1="183.6801" y1="20.1041" x2="187.0837" y2="20.1295" layer="94"/>
<rectangle x1="187.9473" y1="20.1041" x2="191.3509" y2="20.1295" layer="94"/>
<rectangle x1="202.1205" y1="20.1041" x2="206.9465" y2="20.1295" layer="94"/>
<rectangle x1="183.6801" y1="20.1295" x2="187.0837" y2="20.1549" layer="94"/>
<rectangle x1="187.9727" y1="20.1295" x2="191.3509" y2="20.1549" layer="94"/>
<rectangle x1="202.1205" y1="20.1295" x2="206.9465" y2="20.1549" layer="94"/>
<rectangle x1="183.7055" y1="20.1549" x2="187.0837" y2="20.1803" layer="94"/>
<rectangle x1="187.9727" y1="20.1549" x2="191.3509" y2="20.1803" layer="94"/>
<rectangle x1="202.1205" y1="20.1549" x2="206.9211" y2="20.1803" layer="94"/>
<rectangle x1="183.7055" y1="20.1803" x2="187.0583" y2="20.2057" layer="94"/>
<rectangle x1="187.9727" y1="20.1803" x2="191.3255" y2="20.2057" layer="94"/>
<rectangle x1="202.1459" y1="20.1803" x2="206.9211" y2="20.2057" layer="94"/>
<rectangle x1="183.7309" y1="20.2057" x2="187.0583" y2="20.2311" layer="94"/>
<rectangle x1="187.9981" y1="20.2057" x2="191.3255" y2="20.2311" layer="94"/>
<rectangle x1="202.1459" y1="20.2057" x2="206.9211" y2="20.2311" layer="94"/>
<rectangle x1="183.7309" y1="20.2311" x2="187.0329" y2="20.2565" layer="94"/>
<rectangle x1="187.9981" y1="20.2311" x2="191.3001" y2="20.2565" layer="94"/>
<rectangle x1="202.1713" y1="20.2311" x2="206.8957" y2="20.2565" layer="94"/>
<rectangle x1="183.7563" y1="20.2565" x2="187.0329" y2="20.2819" layer="94"/>
<rectangle x1="188.0235" y1="20.2565" x2="191.2747" y2="20.2819" layer="94"/>
<rectangle x1="202.1713" y1="20.2565" x2="206.8703" y2="20.2819" layer="94"/>
<rectangle x1="183.7563" y1="20.2819" x2="187.0075" y2="20.3073" layer="94"/>
<rectangle x1="188.0489" y1="20.2819" x2="191.2747" y2="20.3073" layer="94"/>
<rectangle x1="202.1967" y1="20.2819" x2="206.8703" y2="20.3073" layer="94"/>
<rectangle x1="183.7817" y1="20.3073" x2="186.9821" y2="20.3327" layer="94"/>
<rectangle x1="188.0743" y1="20.3073" x2="191.2493" y2="20.3327" layer="94"/>
<rectangle x1="202.2221" y1="20.3073" x2="206.8449" y2="20.3327" layer="94"/>
<rectangle x1="183.8071" y1="20.3327" x2="186.9567" y2="20.3581" layer="94"/>
<rectangle x1="188.0997" y1="20.3327" x2="191.2239" y2="20.3581" layer="94"/>
<rectangle x1="202.2475" y1="20.3327" x2="206.8195" y2="20.3581" layer="94"/>
<rectangle x1="183.8325" y1="20.3581" x2="186.9313" y2="20.3835" layer="94"/>
<rectangle x1="188.1251" y1="20.3581" x2="191.1985" y2="20.3835" layer="94"/>
<rectangle x1="202.2729" y1="20.3581" x2="206.7941" y2="20.3835" layer="94"/>
<rectangle x1="183.8579" y1="20.3835" x2="186.9059" y2="20.4089" layer="94"/>
<rectangle x1="188.1505" y1="20.3835" x2="191.1731" y2="20.4089" layer="94"/>
<rectangle x1="202.2983" y1="20.3835" x2="206.7687" y2="20.4089" layer="94"/>
<rectangle x1="183.9087" y1="20.4089" x2="186.8551" y2="20.4343" layer="94"/>
<rectangle x1="188.2013" y1="20.4089" x2="191.1223" y2="20.4343" layer="94"/>
<rectangle x1="202.3237" y1="20.4089" x2="206.7433" y2="20.4343" layer="94"/>
<rectangle x1="183.9849" y1="20.4343" x2="186.8043" y2="20.4597" layer="94"/>
<rectangle x1="188.2521" y1="20.4343" x2="191.0461" y2="20.4597" layer="94"/>
<rectangle x1="202.3745" y1="20.4343" x2="206.6925" y2="20.4597" layer="94"/>
<rectangle x1="184.0611" y1="20.4597" x2="186.7535" y2="20.4851" layer="94"/>
<rectangle x1="188.3029" y1="20.4597" x2="190.9699" y2="20.4851" layer="94"/>
<rectangle x1="202.4253" y1="20.4597" x2="206.6417" y2="20.4851" layer="94"/>
<rectangle x1="184.1627" y1="20.4851" x2="186.6265" y2="20.5105" layer="94"/>
<rectangle x1="188.4299" y1="20.4851" x2="190.8683" y2="20.5105" layer="94"/>
<rectangle x1="202.4761" y1="20.4851" x2="206.5655" y2="20.5105" layer="94"/>
<rectangle x1="184.3405" y1="20.5105" x2="186.4487" y2="20.5359" layer="94"/>
<rectangle x1="188.6331" y1="20.5105" x2="190.7159" y2="20.5359" layer="94"/>
<rectangle x1="202.6031" y1="20.5105" x2="206.4639" y2="20.5359" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4_L">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field with privat logo</description>
<gates>
<gate name="G$1" symbol="A4L-LOC_EHAJO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP4">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="0.9906" layer="51" ratio="12" align="bottom-center">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="51" ratio="12" align="bottom-center">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="51" ratio="12" align="bottom-center">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="51" ratio="12" align="bottom-center">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP4E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.715" y2="0" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0" x2="5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="8.255" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP4E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="JP4E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<part name="IC1" library="atmel" deviceset="TINY22" device="S" value="ATtiny45"/>
<part name="R1" library="rcl" deviceset="R" device="R0805" value="1k5"/>
<part name="R2" library="rcl" deviceset="R" device="R0805" value="47R"/>
<part name="R3" library="rcl" deviceset="R" device="R0805" value="47R"/>
<part name="R4" library="rcl" deviceset="R" device="R0805" value="47R"/>
<part name="C1" library="rcl" deviceset="C" device="C0805" value="4µ7"/>
<part name="LED1" library="led" deviceset="LED" device="CHIP-LED0805" value="gn"/>
<part name="X1" library="connectors" deviceset="USB-B" device=""/>
<part name="U$2" library="supply" deviceset="GND" device=""/>
<part name="U$3" library="supply" deviceset="+5V" device=""/>
<part name="U$4" library="supply" deviceset="+5V" device=""/>
<part name="U$5" library="supply" deviceset="GND" device=""/>
<part name="U$7" library="supply" deviceset="+3V3" device=""/>
<part name="U$8" library="supply" deviceset="+3V3" device=""/>
<part name="U$9" library="supply" deviceset="+3V3" device=""/>
<part name="U$10" library="supply" deviceset="+5V" device=""/>
<part name="U$11" library="supply" deviceset="GND" device=""/>
<part name="C2" library="rcl" deviceset="C" device="C0805" value="4µ7"/>
<part name="U$13" library="supply" deviceset="GND" device=""/>
<part name="U$14" library="supply" deviceset="+3V3" device=""/>
<part name="U$1" library="frames" deviceset="A4_L" device=""/>
<part name="IC3" library="texas" deviceset="TPS71533" device=""/>
<part name="X2" library="jumper" deviceset="JP4E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="223.2025" y1="45.72" x2="248.6025" y2="45.72" width="0.1524" layer="97"/>
<wire x1="248.6025" y1="45.72" x2="248.6025" y2="33.02" width="0.1524" layer="97"/>
<wire x1="248.6025" y1="33.02" x2="223.2025" y2="33.02" width="0.1524" layer="97"/>
<wire x1="223.2025" y1="33.02" x2="223.2025" y2="45.72" width="0.1524" layer="97"/>
<wire x1="227.0125" y1="37.084" x2="234.6325" y2="37.084" width="0.1524" layer="97"/>
<wire x1="234.6325" y1="37.084" x2="234.6325" y2="34.544" width="0.1524" layer="97"/>
<wire x1="234.6325" y1="34.544" x2="227.0125" y2="34.544" width="0.1524" layer="97"/>
<wire x1="227.0125" y1="34.544" x2="227.0125" y2="37.084" width="0.1524" layer="97"/>
<wire x1="237.1725" y1="37.084" x2="237.1725" y2="34.544" width="0.1524" layer="97"/>
<wire x1="237.1725" y1="34.544" x2="244.7925" y2="34.544" width="0.1524" layer="97"/>
<wire x1="244.7925" y1="34.544" x2="244.7925" y2="37.084" width="0.1524" layer="97"/>
<wire x1="244.7925" y1="37.084" x2="237.1725" y2="37.084" width="0.1524" layer="97"/>
<circle x="225.7425" y="40.64" radius="1.27" width="0.1524" layer="97"/>
<circle x="246.0625" y="40.64" radius="1.27" width="0.1524" layer="97"/>
<circle x="229.0445" y="35.814" radius="0.762" width="0.1524" layer="97"/>
<circle x="232.6005" y="35.814" radius="0.8032" width="0.1524" layer="97"/>
<circle x="239.2045" y="35.814" radius="0.762" width="0.1524" layer="97"/>
<circle x="242.7605" y="35.814" radius="0.762" width="0.1524" layer="97"/>
<text x="214.9475" y="49.8475" size="1.778" layer="97">Belegung Conrad</text>
<text x="237.998" y="32.3215" size="2.1844" layer="97" rot="R270">VCC</text>
<text x="241.7445" y="32.258" size="2.1844" layer="97" rot="R270">GND</text>
<text x="231.5845" y="32.3215" size="2.1844" layer="97" rot="R270">DCF</text>
<text x="227.838" y="32.3215" size="2.1844" layer="97" rot="R270">!DCF</text>
<wire x1="228.2825" y1="77.1525" x2="246.0625" y2="77.1525" width="0.1524" layer="97"/>
<wire x1="246.0625" y1="77.1525" x2="246.0625" y2="54.2925" width="0.1524" layer="97"/>
<wire x1="246.0625" y1="54.2925" x2="228.2825" y2="54.2925" width="0.1524" layer="97"/>
<wire x1="228.2825" y1="54.2925" x2="228.2825" y2="77.1525" width="0.1524" layer="97"/>
<rectangle x1="229.5525" y1="72.7075" x2="233.3625" y2="75.2475" layer="97"/>
<rectangle x1="229.5525" y1="69.5325" x2="233.3625" y2="72.0725" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="233.9975" y="64.4525" curve="-90"/>
<vertex x="239.0775" y="69.5325" curve="-90"/>
<vertex x="244.1575" y="64.4525" curve="-90"/>
<vertex x="239.0775" y="59.3725" curve="-90"/>
</polygon>
<circle x="230.8225" y="64.4525" radius="0.898025" width="0.1524" layer="97"/>
<circle x="230.8225" y="61.9125" radius="0.898025" width="0.1524" layer="97"/>
<circle x="230.8225" y="59.3725" radius="0.898025" width="0.1524" layer="97"/>
<circle x="230.8225" y="56.8325" radius="0.898025" width="0.1524" layer="97"/>
<text x="227.965" y="65.405" size="1.778" layer="97" distance="44" rot="R180">VCC
GND
SIG
ENA</text>
<text x="214.9475" y="79.0575" size="1.778" layer="97" distance="44">Belegung eHaJo-Modul</text>
<wire x1="256.54" y1="81.28" x2="214.63" y2="81.28" width="0.1524" layer="97"/>
<wire x1="214.63" y1="81.28" x2="214.63" y2="52.07" width="0.1524" layer="97"/>
<wire x1="214.63" y1="52.07" x2="214.63" y2="24.13" width="0.1524" layer="97"/>
<wire x1="214.63" y1="52.07" x2="256.54" y2="52.07" width="0.1524" layer="97"/>
<text x="175.26" y="25.4" size="1.778" layer="91">Creative Commons BY-NC-SA</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="127" y="114.3"/>
<instance part="R1" gate="G$1" x="165.1" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="167.4114" y="121.158" size="1.016" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.608" y="120.65" size="1.016" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="152.4" y="114.3" smashed="yes">
<attribute name="NAME" x="151.384" y="111.9886" size="1.016" layer="95"/>
<attribute name="VALUE" x="151.13" y="113.792" size="1.016" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="162.56" y="111.76" smashed="yes">
<attribute name="NAME" x="161.544" y="109.4486" size="1.016" layer="95"/>
<attribute name="VALUE" x="161.29" y="111.252" size="1.016" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="152.4" y="109.22" smashed="yes">
<attribute name="NAME" x="151.384" y="106.9086" size="1.016" layer="95"/>
<attribute name="VALUE" x="150.876" y="108.712" size="1.016" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="45.72" y="109.22"/>
<instance part="LED1" gate="G$1" x="172.72" y="121.92"/>
<instance part="X1" gate="G$1" x="185.42" y="111.76"/>
<instance part="U$2" gate="GND" x="180.34" y="96.52"/>
<instance part="U$3" gate="G$1" x="180.34" y="119.38"/>
<instance part="U$4" gate="G$1" x="45.72" y="116.84"/>
<instance part="U$5" gate="GND" x="58.42" y="96.52"/>
<instance part="U$7" gate="G$1" x="71.12" y="116.84"/>
<instance part="U$8" gate="G$1" x="165.1" y="129.54"/>
<instance part="U$9" gate="G$1" x="106.68" y="114.3"/>
<instance part="U$10" gate="G$1" x="172.72" y="129.54"/>
<instance part="U$11" gate="GND" x="106.68" y="104.14"/>
<instance part="C2" gate="G$1" x="71.12" y="109.22"/>
<instance part="U$13" gate="GND" x="124.46" y="60.96"/>
<instance part="U$14" gate="G$1" x="124.46" y="76.2"/>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="IC3" gate="G$1" x="50.8" y="106.68"/>
<instance part="X2" gate="G$1" x="129.54" y="71.12" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="147.32" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(SCK)PB2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="144.78" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="(MISO)PB1"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="147.32" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="(MOSI)PB0"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="157.48" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="157.48" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="182.88" y2="114.3" width="0.1524" layer="91"/>
<junction x="165.1" y="114.3"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="167.64" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="D+"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="185.42" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="185.42" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
<junction x="180.34" y="104.14"/>
<pinref part="X1" gate="G$1" pin="S2"/>
<pinref part="U$2" gate="GND" pin="GND"/>
<pinref part="X1" gate="G$1" pin="S1"/>
<pinref part="X1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="109.22" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$11" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="124.46" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$13" gate="GND" pin="GND"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="GND" pin="GND"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="182.88" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="172.72" y1="124.46" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="U$10" gate="G$1" pin="+5V"/>
</segment>
<segment>
<wire x1="45.72" y1="111.76" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="165.1" y1="129.54" x2="165.1" y2="127" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="109.22" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="U$9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="71.12" y1="111.76" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="+3V3"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="U$14" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="73.66" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG" class="0">
<segment>
<wire x1="144.78" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="(CLOCK)PB3"/>
</segment>
<segment>
<wire x1="127" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="ENA" class="0">
<segment>
<wire x1="147.32" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="147.32" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="PB4"/>
</segment>
<segment>
<wire x1="127" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X2" gate="G$1" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,81.28,142.24,IN,+5V,,,,"/>
<approved hash="102,1,101.6,142.24,OUT,+3V3,,,,"/>
<approved hash="104,1,96.52,91.44,IC1,VCC,+3V3,,,"/>
<approved hash="202,1,96.52,99.06,IC1,RESET,,,,"/>
<approved hash="115,1,148.364,52.9505,X2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
