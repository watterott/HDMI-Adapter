<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<library name="we-chip">
<description>Chips, ICs, Microcontroller...</description>
<packages>
<package name="TQFP100-PAD">
<wire x1="-7" y1="6.5" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="6.5" width="0.127" layer="21"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="26" x="-6" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="27" x="-5.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="28" x="-5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="29" x="-4.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="30" x="-4" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="31" x="-3.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="32" x="-3" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="33" x="-2.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="34" x="-2" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="35" x="-1.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="36" x="-1" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="37" x="-0.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="38" x="0" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="39" x="0.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="40" x="1" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="41" x="1.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="42" x="2" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="43" x="2.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="44" x="3" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="45" x="3.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="46" x="4" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="47" x="4.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="48" x="5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="49" x="5.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="50" x="6" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="76" x="6" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="77" x="5.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="78" x="5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="79" x="4.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="80" x="4" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="81" x="3.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="82" x="3" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="83" x="2.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="84" x="2" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="85" x="1.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="86" x="1" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="87" x="0.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="88" x="0" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="89" x="-0.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="90" x="-1" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="91" x="-1.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="92" x="-2" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="93" x="-2.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="94" x="-3" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="95" x="-3.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="96" x="-4" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="97" x="-4.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="98" x="-5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="99" x="-5.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="100" x="-6" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<circle x="-6" y="6" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.7" y1="-2.7" x2="2.7" y2="2.7" layer="1"/>
<rectangle x1="-2.75" y1="-2.75" x2="2.75" y2="2.75" layer="29"/>
<rectangle x1="-2" y1="0.5" x2="-0.5" y2="2" layer="31"/>
<rectangle x1="0.5" y1="0.5" x2="2" y2="2" layer="31"/>
<rectangle x1="-2" y1="-2" x2="-0.5" y2="-0.5" layer="31"/>
<rectangle x1="0.5" y1="-2" x2="2" y2="-0.5" layer="31"/>
</package>
<package name="TQFP44">
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.127" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.8" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-4.8" x2="-4.8" y2="4.4" width="0.127" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1" roundness="20"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1" roundness="20"/>
<circle x="-4" y="4" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="QFN44">
<wire x1="-3.5" y1="3" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.127" layer="21"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.26" layer="1" roundness="20"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.26" layer="1" roundness="20" rot="R270"/>
<circle x="-2.5" y="2.5" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.4" x2="0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.8" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="-1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="1" x="-1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="-1.2" y="0" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="4" x="1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="5" x="1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.254" y="1.016" radius="0.15" width="0.127" layer="21"/>
<rectangle x1="-1.475" y1="0.725" x2="-0.875" y2="1.175" layer="21"/>
<rectangle x1="-1.475" y1="-0.225" x2="-0.875" y2="0.225" layer="21"/>
<rectangle x1="-1.475" y1="-1.175" x2="-0.875" y2="-0.725" layer="21"/>
<rectangle x1="0.875" y1="-1.175" x2="1.475" y2="-0.725" layer="21" rot="R180"/>
<rectangle x1="0.875" y1="0.725" x2="1.475" y2="1.175" layer="21" rot="R180"/>
</package>
<package name="TQFP100">
<wire x1="-7" y1="6.5" x2="-6.5" y2="7" width="0.127" layer="21"/>
<wire x1="-6.5" y1="7" x2="7" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="6.5" width="0.127" layer="21"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="26" x="-6" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="27" x="-5.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="28" x="-5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="29" x="-4.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="30" x="-4" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="31" x="-3.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="32" x="-3" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="33" x="-2.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="34" x="-2" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="35" x="-1.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="36" x="-1" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="37" x="-0.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="38" x="0" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="39" x="0.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="40" x="1" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="41" x="1.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="42" x="2" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="43" x="2.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="44" x="3" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="45" x="3.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="46" x="4" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="47" x="4.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="48" x="5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="49" x="5.5" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="50" x="6" y="-8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.28" layer="1" roundness="20"/>
<smd name="76" x="6" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="77" x="5.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="78" x="5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="79" x="4.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="80" x="4" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="81" x="3.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="82" x="3" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="83" x="2.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="84" x="2" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="85" x="1.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="86" x="1" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="87" x="0.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="88" x="0" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="89" x="-0.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="90" x="-1" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="91" x="-1.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="92" x="-2" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="93" x="-2.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="94" x="-3" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="95" x="-3.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="96" x="-4" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="97" x="-4.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="98" x="-5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="99" x="-5.5" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<smd name="100" x="-6" y="8" dx="0.28" dy="1.5" layer="1" roundness="20"/>
<circle x="-6" y="6" radius="0.2" width="0.1524" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TFP401A">
<wire x1="-15.24" y1="-81.28" x2="15.24" y2="-81.28" width="0.254" layer="94"/>
<wire x1="15.24" y1="-81.28" x2="15.24" y2="78.74" width="0.254" layer="94"/>
<wire x1="15.24" y1="78.74" x2="-15.24" y2="78.74" width="0.254" layer="94"/>
<wire x1="-15.24" y1="78.74" x2="-15.24" y2="-81.28" width="0.254" layer="94"/>
<pin name="AGND@1" x="-20.32" y="-68.58" length="middle" direction="pwr"/>
<pin name="AGND@2" x="-20.32" y="-71.12" length="middle" direction="pwr"/>
<pin name="AGND@3" x="-20.32" y="-73.66" length="middle" direction="pwr"/>
<pin name="AGND@4" x="-20.32" y="-76.2" length="middle" direction="pwr"/>
<pin name="AGND@5" x="-20.32" y="-78.74" length="middle" direction="pwr"/>
<pin name="AVDD@1" x="-20.32" y="-20.32" length="middle" direction="pwr"/>
<pin name="AVDD@2" x="-20.32" y="-22.86" length="middle" direction="pwr"/>
<pin name="AVDD@3" x="-20.32" y="-25.4" length="middle" direction="pwr"/>
<pin name="AVDD@4" x="-20.32" y="-27.94" length="middle" direction="pwr"/>
<pin name="CTL1" x="20.32" y="-73.66" length="middle" rot="R180"/>
<pin name="CTL2" x="20.32" y="-76.2" length="middle" rot="R180"/>
<pin name="CTL3" x="20.32" y="-78.74" length="middle" rot="R180"/>
<pin name="DE" x="20.32" y="-66.04" length="middle" rot="R180"/>
<pin name="DFO" x="-20.32" y="38.1" length="middle"/>
<pin name="DGND@1" x="-20.32" y="-58.42" length="middle" direction="pwr"/>
<pin name="DGND@2" x="-20.32" y="-60.96" length="middle" direction="pwr"/>
<pin name="DGND@3" x="-20.32" y="-63.5" length="middle" direction="pwr"/>
<pin name="DVDD@1" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="DVDD@2" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="DVDD@3" x="-20.32" y="-15.24" length="middle" direction="pwr"/>
<pin name="EXT_RES" x="-20.32" y="45.72" length="middle"/>
<pin name="HSYNC" x="20.32" y="-60.96" length="middle" rot="R180"/>
<pin name="OCK_INV" x="-20.32" y="35.56" length="middle"/>
<pin name="ODCK" x="20.32" y="-68.58" length="middle" rot="R180"/>
<pin name="OE0" x="20.32" y="76.2" length="middle" rot="R180"/>
<pin name="OE1" x="20.32" y="73.66" length="middle" rot="R180"/>
<pin name="OE2" x="20.32" y="71.12" length="middle" rot="R180"/>
<pin name="OE3" x="20.32" y="68.58" length="middle" rot="R180"/>
<pin name="OE4" x="20.32" y="66.04" length="middle" rot="R180"/>
<pin name="OE5" x="20.32" y="63.5" length="middle" rot="R180"/>
<pin name="OE6" x="20.32" y="60.96" length="middle" rot="R180"/>
<pin name="OE7" x="20.32" y="58.42" length="middle" rot="R180"/>
<pin name="OE8" x="20.32" y="53.34" length="middle" rot="R180"/>
<pin name="OE9" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="OE10" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="OE11" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="OE12" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="OE13" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="OE14" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="OE15" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="OE16" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="OE17" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="OE18" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="OE19" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="OE20" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="OE21" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="OE22" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="OE23" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="OGND@1" x="-20.32" y="-43.18" length="middle" direction="pwr"/>
<pin name="OGND@2" x="-20.32" y="-45.72" length="middle" direction="pwr"/>
<pin name="OGND@3" x="-20.32" y="-48.26" length="middle" direction="pwr"/>
<pin name="OGND@4" x="-20.32" y="-50.8" length="middle" direction="pwr"/>
<pin name="OGND@5" x="-20.32" y="-53.34" length="middle" direction="pwr"/>
<pin name="OVDD@1" x="-20.32" y="5.08" length="middle" direction="pwr"/>
<pin name="OVDD@2" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="OVDD@3" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="OVDD@4" x="-20.32" y="-2.54" length="middle" direction="pwr"/>
<pin name="OVDD@5" x="-20.32" y="-5.08" length="middle" direction="pwr"/>
<pin name="PD" x="-20.32" y="25.4" length="middle"/>
<pin name="PDO" x="-20.32" y="22.86" length="middle"/>
<pin name="PGND" x="-20.32" y="-38.1" length="middle" direction="pwr"/>
<pin name="PIXS" x="-20.32" y="33.02" length="middle"/>
<pin name="PVDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="QO0" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="QO1" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="QO2" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="QO3" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="QO4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="QO5" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="QO6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="QO7" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="QO8" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="QO9" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="QO10" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="QO11" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="QO12" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="QO13" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="QO14" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="QO15" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="QO16" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="QO17" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="QO18" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="QO19" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="QO20" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="QO21" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="QO22" x="20.32" y="-53.34" length="middle" rot="R180"/>
<pin name="QO23" x="20.32" y="-55.88" length="middle" rot="R180"/>
<pin name="RSVD" x="-20.32" y="40.64" length="middle"/>
<pin name="RX0+" x="-20.32" y="68.58" length="middle"/>
<pin name="RX0-" x="-20.32" y="66.04" length="middle"/>
<pin name="RX1+" x="-20.32" y="60.96" length="middle"/>
<pin name="RX1-" x="-20.32" y="58.42" length="middle"/>
<pin name="RX2+" x="-20.32" y="53.34" length="middle"/>
<pin name="RX2-" x="-20.32" y="50.8" length="middle"/>
<pin name="RXC+" x="-20.32" y="76.2" length="middle"/>
<pin name="RXC-" x="-20.32" y="73.66" length="middle"/>
<pin name="SCDT" x="-20.32" y="20.32" length="middle"/>
<pin name="ST" x="-20.32" y="30.48" length="middle"/>
<pin name="STAG" x="-20.32" y="27.94" length="middle"/>
<pin name="VSYNC" x="20.32" y="-63.5" length="middle" rot="R180"/>
<text x="-15.24" y="81.28" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-15.24" y="-83.82" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ATMEGA32U4">
<wire x1="-20.32" y1="40.64" x2="20.32" y2="40.64" width="0.254" layer="94"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="-20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-38.1" x2="-20.32" y2="40.64" width="0.254" layer="94"/>
<text x="-20.32" y="43.18" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-20.32" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
<pin name="XTAL2" x="-25.4" y="22.86" length="middle"/>
<pin name="XTAL1" x="-25.4" y="27.94" length="middle"/>
<pin name="GND" x="-25.4" y="-35.56" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="-30.48" length="middle" direction="pwr"/>
<pin name="UVCC" x="-25.4" y="-7.62" length="middle" direction="pwr"/>
<pin name="UGND" x="-25.4" y="-12.7" length="middle" direction="pwr"/>
<pin name="D-" x="-25.4" y="7.62" length="middle"/>
<pin name="AVCC" x="-25.4" y="-25.4" length="middle" direction="pwr"/>
<pin name="(PDO/MISO)PB3" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="(PDI/MOSI)PB2" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="(SCK)PB1" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="(SS)PB0" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC10/T0/OC4D)PD7" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="(ADC9/T1/OC4D)PD6" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="(CTS/XCK1)PD5" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(ADC8/ICP1)PD4" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(SDA/INT1)PD1" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(SCL/INT0/OC0B)PD0" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(ICP3/CLK0/OC4A)PC7" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="(OC3A/OC4A)PC6" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="(ADC11)PB4" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC13/OC1B/OC4B)PB6" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="(ADC12/OC1A/OC4B)PB5" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="(RTS/OC0A/OC1C)PB7" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="!RESET" x="-25.4" y="38.1" length="middle"/>
<pin name="D+" x="-25.4" y="12.7" length="middle"/>
<pin name="UCAP" x="-25.4" y="2.54" length="middle" direction="pwr"/>
<pin name="(!HWB!)PE2" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(ADC0)PF0" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="(ADC1)PF1" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="(ADC4/TCK)PF4" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="(ADC5/TMS)PF5" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="(ADC6/TDO)PF6" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="(ADC7(TDI)PF7" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="(INT.6/AIN0)PE6" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="VBUS" x="-25.4" y="-2.54" length="middle" direction="pwr"/>
<pin name="AREF" x="-25.4" y="-20.32" length="middle" direction="pas"/>
</symbol>
<symbol name="I2C_EEPROM">
<pin name="VCC" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="WP" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="4.826" y2="6.35" width="0.1524" layer="94"/>
<wire x1="4.826" y1="6.35" x2="4.826" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-6.604" x2="-2.54" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<text x="3.302" y="-5.08" size="1.778" layer="94" rot="R90">Array</text>
<text x="-10.16" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.762" y="-5.08" size="1.778" layer="94" rot="R90">EEPROM</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4" prefix="IC">
<description>Microchip ATmega16U4/32U4 AVR Microcontroller</description>
<gates>
<gate name="IC" symbol="ATMEGA32U4" x="0" y="-5.08"/>
</gates>
<devices>
<device name="-AU" package="TQFP44">
<connects>
<connect gate="IC" pin="!RESET" pad="13"/>
<connect gate="IC" pin="(!HWB!)PE2" pad="33"/>
<connect gate="IC" pin="(ADC0)PF0" pad="41"/>
<connect gate="IC" pin="(ADC1)PF1" pad="40"/>
<connect gate="IC" pin="(ADC10/T0/OC4D)PD7" pad="27"/>
<connect gate="IC" pin="(ADC11)PB4" pad="28"/>
<connect gate="IC" pin="(ADC12/OC1A/OC4B)PB5" pad="29"/>
<connect gate="IC" pin="(ADC13/OC1B/OC4B)PB6" pad="30"/>
<connect gate="IC" pin="(ADC4/TCK)PF4" pad="39"/>
<connect gate="IC" pin="(ADC5/TMS)PF5" pad="38"/>
<connect gate="IC" pin="(ADC6/TDO)PF6" pad="37"/>
<connect gate="IC" pin="(ADC7(TDI)PF7" pad="36"/>
<connect gate="IC" pin="(ADC8/ICP1)PD4" pad="25"/>
<connect gate="IC" pin="(ADC9/T1/OC4D)PD6" pad="26"/>
<connect gate="IC" pin="(CTS/XCK1)PD5" pad="22"/>
<connect gate="IC" pin="(ICP3/CLK0/OC4A)PC7" pad="32"/>
<connect gate="IC" pin="(INT.6/AIN0)PE6" pad="1"/>
<connect gate="IC" pin="(OC3A/OC4A)PC6" pad="31"/>
<connect gate="IC" pin="(PDI/MOSI)PB2" pad="10"/>
<connect gate="IC" pin="(PDO/MISO)PB3" pad="11"/>
<connect gate="IC" pin="(RTS/OC0A/OC1C)PB7" pad="12"/>
<connect gate="IC" pin="(RXD1/INT2)PD2" pad="20"/>
<connect gate="IC" pin="(SCK)PB1" pad="9"/>
<connect gate="IC" pin="(SCL/INT0/OC0B)PD0" pad="18"/>
<connect gate="IC" pin="(SDA/INT1)PD1" pad="19"/>
<connect gate="IC" pin="(SS)PB0" pad="8"/>
<connect gate="IC" pin="(TXD1/INT3)PD3" pad="21"/>
<connect gate="IC" pin="AREF" pad="42"/>
<connect gate="IC" pin="AVCC" pad="24 44"/>
<connect gate="IC" pin="D+" pad="4"/>
<connect gate="IC" pin="D-" pad="3"/>
<connect gate="IC" pin="GND" pad="15 23 35 43"/>
<connect gate="IC" pin="UCAP" pad="6"/>
<connect gate="IC" pin="UGND" pad="5"/>
<connect gate="IC" pin="UVCC" pad="2"/>
<connect gate="IC" pin="VBUS" pad="7"/>
<connect gate="IC" pin="VCC" pad="14 34"/>
<connect gate="IC" pin="XTAL1" pad="17"/>
<connect gate="IC" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MU" package="QFN44">
<connects>
<connect gate="IC" pin="!RESET" pad="13"/>
<connect gate="IC" pin="(!HWB!)PE2" pad="33"/>
<connect gate="IC" pin="(ADC0)PF0" pad="41"/>
<connect gate="IC" pin="(ADC1)PF1" pad="40"/>
<connect gate="IC" pin="(ADC10/T0/OC4D)PD7" pad="27"/>
<connect gate="IC" pin="(ADC11)PB4" pad="28"/>
<connect gate="IC" pin="(ADC12/OC1A/OC4B)PB5" pad="29"/>
<connect gate="IC" pin="(ADC13/OC1B/OC4B)PB6" pad="30"/>
<connect gate="IC" pin="(ADC4/TCK)PF4" pad="39"/>
<connect gate="IC" pin="(ADC5/TMS)PF5" pad="38"/>
<connect gate="IC" pin="(ADC6/TDO)PF6" pad="37"/>
<connect gate="IC" pin="(ADC7(TDI)PF7" pad="36"/>
<connect gate="IC" pin="(ADC8/ICP1)PD4" pad="25"/>
<connect gate="IC" pin="(ADC9/T1/OC4D)PD6" pad="26"/>
<connect gate="IC" pin="(CTS/XCK1)PD5" pad="22"/>
<connect gate="IC" pin="(ICP3/CLK0/OC4A)PC7" pad="32"/>
<connect gate="IC" pin="(INT.6/AIN0)PE6" pad="1"/>
<connect gate="IC" pin="(OC3A/OC4A)PC6" pad="31"/>
<connect gate="IC" pin="(PDI/MOSI)PB2" pad="10"/>
<connect gate="IC" pin="(PDO/MISO)PB3" pad="11"/>
<connect gate="IC" pin="(RTS/OC0A/OC1C)PB7" pad="12"/>
<connect gate="IC" pin="(RXD1/INT2)PD2" pad="20"/>
<connect gate="IC" pin="(SCK)PB1" pad="9"/>
<connect gate="IC" pin="(SCL/INT0/OC0B)PD0" pad="18"/>
<connect gate="IC" pin="(SDA/INT1)PD1" pad="19"/>
<connect gate="IC" pin="(SS)PB0" pad="8"/>
<connect gate="IC" pin="(TXD1/INT3)PD3" pad="21"/>
<connect gate="IC" pin="AREF" pad="42"/>
<connect gate="IC" pin="AVCC" pad="24 44"/>
<connect gate="IC" pin="D+" pad="4"/>
<connect gate="IC" pin="D-" pad="3"/>
<connect gate="IC" pin="GND" pad="15 23 35 43"/>
<connect gate="IC" pin="UCAP" pad="6"/>
<connect gate="IC" pin="UGND" pad="5"/>
<connect gate="IC" pin="UVCC" pad="2"/>
<connect gate="IC" pin="VBUS" pad="7"/>
<connect gate="IC" pin="VCC" pad="14 34"/>
<connect gate="IC" pin="XTAL1" pad="17"/>
<connect gate="IC" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24LC*" prefix="IC">
<description>Microchip I2C EEPROM&lt;br&gt;
&lt;br&gt;
2 Kbit - 24LC02B - 24LC02BT-I/OTDKR-ND&lt;br&gt;
32 Kbit - 24LC32A - 24LC32AT-I/OTDKR-ND&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="I2C_EEPROM" x="0" y="0"/>
</gates>
<devices>
<device name="-I/OT" package="SOT23-5">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="SCL" pad="1"/>
<connect gate="IC" pin="SDA" pad="3"/>
<connect gate="IC" pin="VCC" pad="4"/>
<connect gate="IC" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="24LC32AT-I/OTDKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TFP401A" prefix="IC">
<description>TI TFP401A HDMI/DVI Receiver</description>
<gates>
<gate name="IC" symbol="TFP401A" x="2.54" y="10.16"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="IC" pin="AGND@1" pad="79"/>
<connect gate="IC" pin="AGND@2" pad="83"/>
<connect gate="IC" pin="AGND@3" pad="87"/>
<connect gate="IC" pin="AGND@4" pad="89"/>
<connect gate="IC" pin="AGND@5" pad="92"/>
<connect gate="IC" pin="AVDD@1" pad="82"/>
<connect gate="IC" pin="AVDD@2" pad="84"/>
<connect gate="IC" pin="AVDD@3" pad="88"/>
<connect gate="IC" pin="AVDD@4" pad="95"/>
<connect gate="IC" pin="CTL1" pad="40"/>
<connect gate="IC" pin="CTL2" pad="41"/>
<connect gate="IC" pin="CTL3" pad="42"/>
<connect gate="IC" pin="DE" pad="46"/>
<connect gate="IC" pin="DFO" pad="1"/>
<connect gate="IC" pin="DGND@1" pad="5"/>
<connect gate="IC" pin="DGND@2" pad="39"/>
<connect gate="IC" pin="DGND@3" pad="68"/>
<connect gate="IC" pin="DVDD@1" pad="6"/>
<connect gate="IC" pin="DVDD@2" pad="38"/>
<connect gate="IC" pin="DVDD@3" pad="67"/>
<connect gate="IC" pin="EXT_RES" pad="96"/>
<connect gate="IC" pin="HSYNC" pad="48"/>
<connect gate="IC" pin="OCK_INV" pad="100"/>
<connect gate="IC" pin="ODCK" pad="44"/>
<connect gate="IC" pin="OE0" pad="10"/>
<connect gate="IC" pin="OE1" pad="11"/>
<connect gate="IC" pin="OE10" pad="22"/>
<connect gate="IC" pin="OE11" pad="23"/>
<connect gate="IC" pin="OE12" pad="24"/>
<connect gate="IC" pin="OE13" pad="25"/>
<connect gate="IC" pin="OE14" pad="26"/>
<connect gate="IC" pin="OE15" pad="27"/>
<connect gate="IC" pin="OE16" pad="30"/>
<connect gate="IC" pin="OE17" pad="31"/>
<connect gate="IC" pin="OE18" pad="32"/>
<connect gate="IC" pin="OE19" pad="33"/>
<connect gate="IC" pin="OE2" pad="12"/>
<connect gate="IC" pin="OE20" pad="34"/>
<connect gate="IC" pin="OE21" pad="35"/>
<connect gate="IC" pin="OE22" pad="36"/>
<connect gate="IC" pin="OE23" pad="37"/>
<connect gate="IC" pin="OE3" pad="13"/>
<connect gate="IC" pin="OE4" pad="14"/>
<connect gate="IC" pin="OE5" pad="15"/>
<connect gate="IC" pin="OE6" pad="16"/>
<connect gate="IC" pin="OE7" pad="17"/>
<connect gate="IC" pin="OE8" pad="20"/>
<connect gate="IC" pin="OE9" pad="21"/>
<connect gate="IC" pin="OGND@1" pad="19"/>
<connect gate="IC" pin="OGND@2" pad="28"/>
<connect gate="IC" pin="OGND@3" pad="45"/>
<connect gate="IC" pin="OGND@4" pad="58"/>
<connect gate="IC" pin="OGND@5" pad="76"/>
<connect gate="IC" pin="OVDD@1" pad="18"/>
<connect gate="IC" pin="OVDD@2" pad="29"/>
<connect gate="IC" pin="OVDD@3" pad="43"/>
<connect gate="IC" pin="OVDD@4" pad="57"/>
<connect gate="IC" pin="OVDD@5" pad="78"/>
<connect gate="IC" pin="PD" pad="2"/>
<connect gate="IC" pin="PDO" pad="9"/>
<connect gate="IC" pin="PGND" pad="98"/>
<connect gate="IC" pin="PIXS" pad="4"/>
<connect gate="IC" pin="PVDD" pad="97"/>
<connect gate="IC" pin="QO0" pad="49"/>
<connect gate="IC" pin="QO1" pad="50"/>
<connect gate="IC" pin="QO10" pad="61"/>
<connect gate="IC" pin="QO11" pad="62"/>
<connect gate="IC" pin="QO12" pad="63"/>
<connect gate="IC" pin="QO13" pad="64"/>
<connect gate="IC" pin="QO14" pad="65"/>
<connect gate="IC" pin="QO15" pad="66"/>
<connect gate="IC" pin="QO16" pad="69"/>
<connect gate="IC" pin="QO17" pad="70"/>
<connect gate="IC" pin="QO18" pad="71"/>
<connect gate="IC" pin="QO19" pad="72"/>
<connect gate="IC" pin="QO2" pad="51"/>
<connect gate="IC" pin="QO20" pad="73"/>
<connect gate="IC" pin="QO21" pad="74"/>
<connect gate="IC" pin="QO22" pad="75"/>
<connect gate="IC" pin="QO23" pad="77"/>
<connect gate="IC" pin="QO3" pad="52"/>
<connect gate="IC" pin="QO4" pad="53"/>
<connect gate="IC" pin="QO5" pad="54"/>
<connect gate="IC" pin="QO6" pad="55"/>
<connect gate="IC" pin="QO7" pad="56"/>
<connect gate="IC" pin="QO8" pad="59"/>
<connect gate="IC" pin="QO9" pad="60"/>
<connect gate="IC" pin="RSVD" pad="99"/>
<connect gate="IC" pin="RX0+" pad="90"/>
<connect gate="IC" pin="RX0-" pad="91"/>
<connect gate="IC" pin="RX1+" pad="85"/>
<connect gate="IC" pin="RX1-" pad="86"/>
<connect gate="IC" pin="RX2+" pad="80"/>
<connect gate="IC" pin="RX2-" pad="81"/>
<connect gate="IC" pin="RXC+" pad="93"/>
<connect gate="IC" pin="RXC-" pad="94"/>
<connect gate="IC" pin="SCDT" pad="8"/>
<connect gate="IC" pin="ST" pad="3"/>
<connect gate="IC" pin="STAG" pad="7"/>
<connect gate="IC" pin="VSYNC" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="296-35476-1-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PAD" package="TQFP100-PAD">
<connects>
<connect gate="IC" pin="AGND@1" pad="79"/>
<connect gate="IC" pin="AGND@2" pad="83"/>
<connect gate="IC" pin="AGND@3" pad="87"/>
<connect gate="IC" pin="AGND@4" pad="89"/>
<connect gate="IC" pin="AGND@5" pad="92"/>
<connect gate="IC" pin="AVDD@1" pad="82"/>
<connect gate="IC" pin="AVDD@2" pad="84"/>
<connect gate="IC" pin="AVDD@3" pad="88"/>
<connect gate="IC" pin="AVDD@4" pad="95"/>
<connect gate="IC" pin="CTL1" pad="40"/>
<connect gate="IC" pin="CTL2" pad="41"/>
<connect gate="IC" pin="CTL3" pad="42"/>
<connect gate="IC" pin="DE" pad="46"/>
<connect gate="IC" pin="DFO" pad="1"/>
<connect gate="IC" pin="DGND@1" pad="5"/>
<connect gate="IC" pin="DGND@2" pad="39"/>
<connect gate="IC" pin="DGND@3" pad="68"/>
<connect gate="IC" pin="DVDD@1" pad="6"/>
<connect gate="IC" pin="DVDD@2" pad="38"/>
<connect gate="IC" pin="DVDD@3" pad="67"/>
<connect gate="IC" pin="EXT_RES" pad="96"/>
<connect gate="IC" pin="HSYNC" pad="48"/>
<connect gate="IC" pin="OCK_INV" pad="100"/>
<connect gate="IC" pin="ODCK" pad="44"/>
<connect gate="IC" pin="OE0" pad="10"/>
<connect gate="IC" pin="OE1" pad="11"/>
<connect gate="IC" pin="OE10" pad="22"/>
<connect gate="IC" pin="OE11" pad="23"/>
<connect gate="IC" pin="OE12" pad="24"/>
<connect gate="IC" pin="OE13" pad="25"/>
<connect gate="IC" pin="OE14" pad="26"/>
<connect gate="IC" pin="OE15" pad="27"/>
<connect gate="IC" pin="OE16" pad="30"/>
<connect gate="IC" pin="OE17" pad="31"/>
<connect gate="IC" pin="OE18" pad="32"/>
<connect gate="IC" pin="OE19" pad="33"/>
<connect gate="IC" pin="OE2" pad="12"/>
<connect gate="IC" pin="OE20" pad="34"/>
<connect gate="IC" pin="OE21" pad="35"/>
<connect gate="IC" pin="OE22" pad="36"/>
<connect gate="IC" pin="OE23" pad="37"/>
<connect gate="IC" pin="OE3" pad="13"/>
<connect gate="IC" pin="OE4" pad="14"/>
<connect gate="IC" pin="OE5" pad="15"/>
<connect gate="IC" pin="OE6" pad="16"/>
<connect gate="IC" pin="OE7" pad="17"/>
<connect gate="IC" pin="OE8" pad="20"/>
<connect gate="IC" pin="OE9" pad="21"/>
<connect gate="IC" pin="OGND@1" pad="19"/>
<connect gate="IC" pin="OGND@2" pad="28"/>
<connect gate="IC" pin="OGND@3" pad="45"/>
<connect gate="IC" pin="OGND@4" pad="58"/>
<connect gate="IC" pin="OGND@5" pad="76"/>
<connect gate="IC" pin="OVDD@1" pad="18"/>
<connect gate="IC" pin="OVDD@2" pad="29"/>
<connect gate="IC" pin="OVDD@3" pad="43"/>
<connect gate="IC" pin="OVDD@4" pad="57"/>
<connect gate="IC" pin="OVDD@5" pad="78"/>
<connect gate="IC" pin="PD" pad="2"/>
<connect gate="IC" pin="PDO" pad="9"/>
<connect gate="IC" pin="PGND" pad="98"/>
<connect gate="IC" pin="PIXS" pad="4"/>
<connect gate="IC" pin="PVDD" pad="97"/>
<connect gate="IC" pin="QO0" pad="49"/>
<connect gate="IC" pin="QO1" pad="50"/>
<connect gate="IC" pin="QO10" pad="61"/>
<connect gate="IC" pin="QO11" pad="62"/>
<connect gate="IC" pin="QO12" pad="63"/>
<connect gate="IC" pin="QO13" pad="64"/>
<connect gate="IC" pin="QO14" pad="65"/>
<connect gate="IC" pin="QO15" pad="66"/>
<connect gate="IC" pin="QO16" pad="69"/>
<connect gate="IC" pin="QO17" pad="70"/>
<connect gate="IC" pin="QO18" pad="71"/>
<connect gate="IC" pin="QO19" pad="72"/>
<connect gate="IC" pin="QO2" pad="51"/>
<connect gate="IC" pin="QO20" pad="73"/>
<connect gate="IC" pin="QO21" pad="74"/>
<connect gate="IC" pin="QO22" pad="75"/>
<connect gate="IC" pin="QO23" pad="77"/>
<connect gate="IC" pin="QO3" pad="52"/>
<connect gate="IC" pin="QO4" pad="53"/>
<connect gate="IC" pin="QO5" pad="54"/>
<connect gate="IC" pin="QO6" pad="55"/>
<connect gate="IC" pin="QO7" pad="56"/>
<connect gate="IC" pin="QO8" pad="59"/>
<connect gate="IC" pin="QO9" pad="60"/>
<connect gate="IC" pin="RSVD" pad="99"/>
<connect gate="IC" pin="RX0+" pad="90"/>
<connect gate="IC" pin="RX0-" pad="91"/>
<connect gate="IC" pin="RX1+" pad="85"/>
<connect gate="IC" pin="RX1-" pad="86"/>
<connect gate="IC" pin="RX2+" pad="80"/>
<connect gate="IC" pin="RX2-" pad="81"/>
<connect gate="IC" pin="RXC+" pad="93"/>
<connect gate="IC" pin="RXC-" pad="94"/>
<connect gate="IC" pin="SCDT" pad="8"/>
<connect gate="IC" pin="ST" pad="3"/>
<connect gate="IC" pin="STAG" pad="7"/>
<connect gate="IC" pin="VSYNC" pad="47"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="296-9987-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="HDMI_10029449">
<description>FCI 10029449 (HDMI Type A)</description>
<wire x1="8.5" y1="7.5" x2="8.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="8.5" y1="7.5" x2="-0.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.5" x2="-0.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-7.5" x2="8.5" y2="-7.5" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="4.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="2" x="-0.95" y="4.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="3" x="-0.95" y="3.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="4" x="-0.95" y="3.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="5" x="-0.95" y="2.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="6" x="-0.95" y="2.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="7" x="-0.95" y="1.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="8" x="-0.95" y="1.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="9" x="-0.95" y="0.75" dx="1.9" dy="0.3" layer="1" roundness="10" rot="R180"/>
<smd name="10" x="-0.95" y="0.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="11" x="-0.95" y="-0.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="12" x="-0.95" y="-0.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="13" x="-0.95" y="-1.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="14" x="-0.95" y="-1.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="15" x="-0.95" y="-2.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="16" x="-0.95" y="-2.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="17" x="-0.95" y="-3.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="18" x="-0.95" y="-3.75" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<smd name="19" x="-0.95" y="-4.25" dx="1.9" dy="0.3" layer="1" roundness="10"/>
<pad name="SHLD1" x="0" y="-7.25" drill="1.2" diameter="1.8" shape="square"/>
<pad name="SHLD2" x="4.9" y="-7.85" drill="1.2" diameter="1.8" shape="square"/>
<pad name="SHLD3" x="4.9" y="7.85" drill="1.2" diameter="1.8" shape="square"/>
<pad name="SHLD4" x="0" y="7.25" drill="1.2" diameter="1.8" shape="square"/>
<text x="3.81" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="3.81" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-0.9" y1="7.2" x2="0.9" y2="8.15" layer="31"/>
<rectangle x1="4" y1="7.8" x2="5.8" y2="8.75" layer="31"/>
<rectangle x1="-0.9" y1="-8.15" x2="0.9" y2="-7.2" layer="31"/>
<rectangle x1="4" y1="-8.75" x2="5.8" y2="-7.8" layer="31"/>
</package>
<package name="USB-MICROB-10103594">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10103594-0001LF</description>
<smd name="VBUS" x="-2.885" y="-1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.885" y="-0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.885" y="0" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.885" y="0.65" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.885" y="1.3" dx="0.4" dy="1.8" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD2" x="0.25" y="0.9625" dx="1.425" dy="2.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD1" x="0.25" y="-0.9625" dx="1.425" dy="2.5" layer="1" rot="R90"/>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<wire x1="-3.1" y1="-3.75" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="-3.75" x2="2.2" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<text x="-4.495" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-3.1" y1="-3.75" x2="-3.1" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.2" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.2" y2="-3.75" width="0.127" layer="21"/>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="2.075"/>
<vertex x="1.25" y="2.075"/>
<vertex x="1.25" y="3.375"/>
<vertex x="-1.35" y="3.375"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.9"/>
<vertex x="-3.75" y="1.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-2.075"/>
<vertex x="1.25" y="-2.075"/>
<vertex x="1.25" y="-3.375"/>
<vertex x="-1.35" y="-3.375"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.9"/>
<vertex x="-2.25" y="-1.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="3.9"/>
<vertex x="-2.05" y="1.975"/>
<vertex x="1.25" y="1.975"/>
<vertex x="1.25" y="3.475"/>
<vertex x="-1.35" y="3.475"/>
<vertex x="-1.35" y="3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.75" y="3.9"/>
<vertex x="-2.25" y="3.9"/>
<vertex x="-2.25" y="1.8"/>
<vertex x="-3.75" y="1.8"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.05" y="-3.9"/>
<vertex x="-2.05" y="-1.975"/>
<vertex x="1.25" y="-1.975"/>
<vertex x="1.25" y="-3.475"/>
<vertex x="-1.35" y="-3.475"/>
<vertex x="-1.35" y="-3.9"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-2.25" y="-3.9"/>
<vertex x="-3.75" y="-3.9"/>
<vertex x="-3.75" y="-1.8"/>
<vertex x="-2.25" y="-1.8"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="-1.775"/>
<vertex x="-2.2" y="-1.775"/>
<vertex x="-2.2" y="-3.075"/>
<vertex x="-3.8" y="-3.075"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8" y="3.075"/>
<vertex x="-2.2" y="3.075"/>
<vertex x="-2.2" y="1.775"/>
<vertex x="-3.8" y="1.775"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="3.475"/>
<vertex x="1" y="3.475"/>
<vertex x="1" y="1.975"/>
<vertex x="-1" y="1.975"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1" y="-1.975"/>
<vertex x="1" y="-1.975"/>
<vertex x="1" y="-3.475"/>
<vertex x="-1" y="-3.475"/>
</polygon>
<rectangle x1="-1.75" y1="-1.8" x2="-1.2" y2="1.8" layer="41"/>
<circle x="0.03" y="2.725" radius="0.6" width="0.001" layer="46"/>
<circle x="-3" y="2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="-3" y="-2.425" radius="0.4" width="0.001" layer="46"/>
<circle x="0.03" y="-2.725" radius="0.6" width="0.001" layer="46"/>
<hole x="-3" y="2.425" drill="0.8"/>
<hole x="0.03" y="2.725" drill="1.2"/>
<hole x="-3" y="-2.425" drill="0.8"/>
<hole x="0.03" y="-2.725" drill="1.2"/>
</package>
<package name="FPC40-0.5">
<description>40 Pins 0.5mm&lt;br&gt;
FCI 62684-402100AHLF -&gt; top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; bottom contact&lt;br&gt;</description>
<smd name="40" x="0" y="-9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="39" x="0" y="-9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="38" x="0" y="-8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="37" x="0" y="-8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="36" x="0" y="-7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="35" x="0" y="-7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="34" x="0" y="-6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="33" x="0" y="-6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="32" x="0" y="-5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="0" y="-5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="0" y="-4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="29" x="0" y="-4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="0" y="-3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="0" y="-3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="26" x="0" y="-2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="25" x="0" y="-2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="24" x="0" y="-1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="23" x="0" y="-1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="22" x="0" y="-0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="21" x="0" y="-0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="20" x="0" y="0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="19" x="0" y="0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="18" x="0" y="1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="17" x="0" y="1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="16" x="0" y="2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="15" x="0" y="2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="14" x="0" y="3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="13" x="0" y="3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="12" x="0" y="4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="11" x="0" y="4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="10" x="0" y="5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="9" x="0" y="5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="8" x="0" y="6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="7" x="0" y="6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="6" x="0" y="7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="5" x="0" y="7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="4" x="0" y="8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="3" x="0" y="8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="2" x="0" y="9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="1" x="0" y="9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="1" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="1" rot="R270"/>
<rectangle x1="2.15" y1="11.11" x2="4.65" y2="12.31" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="-12.31" x2="4.65" y2="-11.11" layer="31" rot="R270"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="29" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="29" rot="R270"/>
<wire x1="0" y1="12" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="12" x2="4.5" y2="-12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="0" y1="12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="6" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="-12.75" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="4.5" y2="12.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.75" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA08-2">
<wire x1="2.54" y1="9.525" x2="2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.255" x2="1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.525" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="10.16" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-2.54" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.985" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="-7.62" x2="2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="8.89" drill="1" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="7" x="-1.27" y="1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="11" x="-1.27" y="-3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="8.89" drill="1" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="8" x="1.27" y="1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="10" x="1.27" y="-1.27" drill="1" shape="octagon" rot="R270"/>
<pad name="12" x="1.27" y="-3.81" drill="1" shape="octagon" rot="R270"/>
<pad name="13" x="-1.27" y="-6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="15" x="-1.27" y="-8.89" drill="1" shape="octagon" rot="R270"/>
<pad name="14" x="1.27" y="-6.35" drill="1" shape="octagon" rot="R270"/>
<pad name="16" x="1.27" y="-8.89" drill="1" shape="octagon" rot="R270"/>
<wire x1="-2.54" y1="9.525" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="FPC04-1.0">
<description>4 Pins 1.0mm&lt;br&gt;
HFW4R-1STE1LF -&gt; bottom contact&lt;br&gt;
HFW4R-2STE1LF -&gt; top contact&lt;br&gt;</description>
<smd name="4" x="0" y="-1.5" dx="2" dy="0.6" layer="1" roundness="10" rot="R180"/>
<smd name="3" x="0" y="-0.5" dx="2" dy="0.6" layer="1" roundness="10" rot="R180"/>
<smd name="2" x="0" y="0.5" dx="2" dy="0.6" layer="1" roundness="10" rot="R180"/>
<smd name="1" x="0" y="1.5" dx="2" dy="0.6" layer="1" roundness="10" rot="R180"/>
<wire x1="0.5" y1="3.3" x2="6" y2="3.3" width="0.127" layer="21"/>
<wire x1="6" y1="3.3" x2="6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="6" y1="-3.3" x2="0.5" y2="-3.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="3.3" x2="0.5" y2="-3.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<smd name="SHLD1" x="2.1" y="2.5" dx="4.2" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD2" x="2.1" y="-2.5" dx="4.2" dy="0.7" layer="1" roundness="10" rot="R180"/>
</package>
<package name="MA08-2_SMD">
<wire x1="2.54" y1="9.525" x2="2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.255" x2="1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="7.62" x2="2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.715" x2="1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.525" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.905" y1="5.08" x2="2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="4.445" x2="2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="2.54" y1="-4.445" x2="1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-1.905" y2="7.62" width="0.127" layer="21"/>
<wire x1="1.905" y1="10.16" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-1.905" y2="5.08" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.985" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.715" x2="2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-1.905" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.255" x2="1.905" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.905" y1="-10.16" x2="-1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="1.905" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-10.16" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="2" x="3.175" y="8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3" x="-3.175" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4" x="3.175" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5" x="-3.175" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="6" x="3.175" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="7" x="-3.175" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="8" x="3.175" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="9" x="-3.175" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="10" x="3.175" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="11" x="-3.175" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="12" x="3.175" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="13" x="-3.175" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="14" x="3.175" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="15" x="-3.175" y="-8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="16" x="3.175" y="-8.89" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<wire x1="-1.905" y1="7.62" x2="-1.905" y2="10.16" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-MINIB-S">
<description>USB Mini-B Surface Mounted</description>
<wire x1="5.95" y1="-3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="5.95" y1="-3.85" x2="-3.3" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-3.85" x2="-3.3" y2="3.85" width="0.127" layer="21"/>
<wire x1="-3.3" y1="3.85" x2="5.95" y2="3.85" width="0.127" layer="21"/>
<wire x1="4.615" y1="-1.27" x2="1.44" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="-0.635" x2="1.44" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.44" y1="0.635" x2="4.615" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.075" y1="3.175" x2="4.615" y2="2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.8575" x2="4.615" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="2.2225" x2="2.075" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.075" y1="-3.175" x2="4.615" y2="-2.8575" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.8575" x2="4.615" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="4.615" y1="-2.2225" x2="2.075" y2="-1.905" width="0.127" layer="21"/>
<smd name="SHLD4" x="1.8" y="4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD3" x="1.8" y="-4.5" dx="2.4" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-2.5" y="4.4" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD2" x="-2.5" y="-4.5" dx="2.2" dy="2" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-2.7" y="0" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-2.7" y="-0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-2.7" y="-1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="ID" x="-2.7" y="0.8" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-2.7" y="1.6" dx="2.2" dy="0.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-H">
<description>USB A Hole Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-2.7178" y="-3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D-" x="-2.7178" y="-1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="D+" x="-2.7178" y="1.0033" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="-2.7178" y="3.4925" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-B-H">
<description>USB B Hole Mounted</description>
<wire x1="12.486" y1="-6.0144" x2="12.486" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2366" y1="-6.0144" x2="-3.2366" y2="5.9998" width="0.127" layer="21"/>
<wire x1="-3.2312" y1="-6.0198" x2="12.466" y2="-6.0198" width="0.127" layer="21"/>
<wire x1="-3.2058" y1="6.0198" x2="12.4406" y2="6.0198" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="11.43" y2="4.445" width="0.127" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="1.27" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<pad name="VBUS" x="-1.985" y="1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D-" x="-1.985" y="-1.25" drill="0.9" diameter="1.45" rot="R270"/>
<pad name="D+" x="0" y="-1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="GND" x="0" y="1.25" drill="0.9" diameter="1.45" rot="R90"/>
<pad name="SHLD1" x="2.7178" y="6.0198" drill="2.3" rot="R180"/>
<pad name="SHLD2" x="2.7178" y="-6.0198" drill="2.3" rot="R180"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<polygon width="0.127" layer="16">
<vertex x="-0.55" y="1.25"/>
<vertex x="-0.55" y="2.3"/>
<vertex x="0.55" y="2.3"/>
<vertex x="0.55" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.6" y="1.2"/>
<vertex x="0.6" y="1.2"/>
<vertex x="0.6" y="2.35"/>
<vertex x="-0.6" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-2.535" y="1.25"/>
<vertex x="-2.535" y="2.3"/>
<vertex x="-1.435" y="2.3"/>
<vertex x="-1.435" y="1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-2.585" y="1.2"/>
<vertex x="-1.385" y="1.2"/>
<vertex x="-1.385" y="2.35"/>
<vertex x="-2.585" y="2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="0.55" y="-1.25"/>
<vertex x="0.55" y="-2.3"/>
<vertex x="-0.55" y="-2.3"/>
<vertex x="-0.55" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="0.6" y="-1.2"/>
<vertex x="-0.6" y="-1.2"/>
<vertex x="-0.6" y="-2.35"/>
<vertex x="0.6" y="-2.35"/>
</polygon>
<polygon width="0.127" layer="16">
<vertex x="-1.435" y="-1.25"/>
<vertex x="-1.435" y="-2.3"/>
<vertex x="-2.535" y="-2.3"/>
<vertex x="-2.535" y="-1.25"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-1.385" y="-1.2"/>
<vertex x="-2.585" y="-1.2"/>
<vertex x="-2.585" y="-2.35"/>
<vertex x="-1.385" y="-2.35"/>
</polygon>
</package>
<package name="USB-A-S">
<description>USB A Surface Mounted</description>
<wire x1="-3.6957" y1="-6.5659" x2="10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-3.6957" y1="6.5659" x2="10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="10.287" y1="-6.477" x2="10.287" y2="6.477" width="0.127" layer="21"/>
<wire x1="-3.7084" y1="-6.5024" x2="-3.7084" y2="6.5024" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="SHLD1" x="0" y="6.5659" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="-6.5659" drill="2.3" rot="R90"/>
<smd name="D-" x="-3.45" y="-1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-3.45" y="-3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.45" y="1" dx="4" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.45" y="3.25" dx="4" dy="1.5" layer="1" roundness="10" rot="R180"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MINIB-H">
<description>USB Mini-B Hole Mounted</description>
<wire x1="3.75" y1="-3.9" x2="3.75" y2="3.9" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.9" x2="-5.25" y2="-3.9" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.9" x2="-5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-3.5" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="3.25" y2="-2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="3.5" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2" x2="-1.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-1.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-0.75" x2="-1.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.75" y1="0.75" x2="3.25" y2="1.25" width="0.127" layer="21"/>
<pad name="VBUS" x="-5.1" y="-1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D+" x="-5.1" y="0" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="GND" x="-5.1" y="1.6" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="D-" x="-3.9" y="-0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="ID" x="-3.9" y="0.8" drill="0.8" diameter="1.25" rot="R180"/>
<pad name="SHLD2" x="0" y="3.65" drill="1.9" rot="R180"/>
<pad name="SHLD1" x="0" y="-3.65" drill="1.9" rot="R180"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="USB-A-HU">
<description>USB A Hole Mounted Up-Right</description>
<wire x1="11.6" y1="-2.6" x2="11.6" y2="2.6" width="0.127" layer="21"/>
<wire x1="-7.7" y1="-2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="-2.6" x2="-7.7" y2="-2.6" width="0.127" layer="21"/>
<wire x1="11.6" y1="2.6" x2="-7.7" y2="2.6" width="0.127" layer="21"/>
<pad name="GND" x="-0.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D+" x="-2.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="D-" x="-4.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="VBUS" x="-6.73" y="0" drill="0.9" diameter="1.45" rot="R180"/>
<pad name="SHLD3" x="0" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD4" x="0" y="2.72" drill="1.5" rot="R180"/>
<pad name="SHLD2" x="-7" y="-2.72" drill="1.5" rot="R180"/>
<pad name="SHLD1" x="-7" y="2.72" drill="1.5" rot="R180"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-B-S">
<description>USB B Surface Mounted</description>
<wire x1="9" y1="-6" x2="9" y2="6" width="0.127" layer="21"/>
<wire x1="9" y1="6" x2="-7" y2="6" width="0.127" layer="21"/>
<wire x1="-7" y1="6" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="9" y2="-6" width="0.127" layer="21"/>
<smd name="SHLD2" x="-0.58" y="-6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="SHLD1" x="-0.58" y="6.8" dx="6.04" dy="3.4" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-7" y="-1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-7" y="-0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-7" y="0.625" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="VBUS" x="-7" y="1.875" dx="3" dy="0.7" layer="1" roundness="10" rot="R180"/>
<hole x="0" y="-2.25" drill="1.4"/>
<hole x="0" y="2.25" drill="1.4"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="USB-AU-Y1006-R">
<description>USB A Surface Mounted
&lt;br&gt;
USB 1.1 - AU-Y1006-R&lt;br&gt;
USB 2.0 - AU-Y1006-2-R&lt;br&gt;</description>
<pad name="SHLD1" x="0" y="-6.57" drill="2.3" rot="R90"/>
<pad name="SHLD2" x="0" y="6.57" drill="2.3" rot="R90"/>
<smd name="VBUS" x="-3.71" y="-3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<smd name="D+" x="-3.71" y="1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="D-" x="-3.71" y="-1" dx="2.9" dy="0.9" layer="1" roundness="10" rot="R180"/>
<smd name="GND" x="-3.71" y="3.5" dx="2.9" dy="1" layer="1" roundness="10" rot="R180"/>
<wire x1="-3.85" y1="7" x2="-3.85" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-7" x2="10.3" y2="-7" width="0.127" layer="21"/>
<wire x1="-3.85" y1="7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="10.3" y1="-7" x2="10.3" y2="7" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<text x="0" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.143" y1="-6.604" x2="-1.143" y2="-6.604" width="1.016" layer="31" curve="-180"/>
<wire x1="-1.143" y1="6.604" x2="1.143" y2="6.604" width="1.016" layer="31" curve="-180"/>
</package>
<package name="USB-MICROB-1051330011">
<description>USB Micro-B Surface Mounted Up
&lt;br&gt;
Molex 1051330011</description>
<smd name="VBUS" x="-1.85" y="-1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-1.85" y="-0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-1.85" y="0" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-1.85" y="0.65" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-1.85" y="1.3" dx="0.4" dy="1.6" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.55" y1="-4" x2="-0.55" y2="-4" width="0.127" layer="21"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-4" width="0.127" layer="21"/>
<wire x1="0.45" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="0.45" y1="-3" x2="0.45" y2="3" width="0.127" layer="21"/>
<wire x1="0.45" y1="3" x2="0.45" y2="4" width="0.127" layer="21"/>
<wire x1="0.45" y1="4" x2="-0.55" y2="4" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-0.55" y1="4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4" x2="-2.55" y2="4" width="0.127" layer="21"/>
<pad name="SHLD3" x="0" y="0" drill="0.5" diameter="1.1" shape="long" rot="R90"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="20" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="20" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="20"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="20"/>
<wire x1="0.25" y1="-0.55" x2="-0.25" y2="-0.55" width="0" layer="46" curve="-180"/>
<wire x1="-0.25" y1="0.55" x2="0.25" y2="0.55" width="0" layer="46" curve="-180"/>
<wire x1="0.25" y1="-0.55" x2="0.25" y2="0.55" width="0" layer="46"/>
<wire x1="-0.25" y1="-0.55" x2="-0.25" y2="0.55" width="0" layer="46"/>
<pad name="SHLD1" x="-2.15" y="2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="20"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="20"/>
<wire x1="-1.9" y1="2.45" x2="-2.4" y2="2.45" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="3.15" x2="-1.9" y2="3.15" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="2.45" x2="-1.9" y2="3.15" width="0" layer="46"/>
<wire x1="-2.4" y1="2.45" x2="-2.4" y2="3.15" width="0" layer="46"/>
<pad name="SHLD2" x="-2.15" y="-2.8" drill="0.5" diameter="1" shape="long" rot="R90"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="20" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="20" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="20"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="20"/>
<wire x1="-1.9" y1="-3.15" x2="-2.4" y2="-3.15" width="0" layer="46" curve="-180"/>
<wire x1="-2.4" y1="-2.45" x2="-1.9" y2="-2.45" width="0" layer="46" curve="-180"/>
<wire x1="-1.9" y1="-3.15" x2="-1.9" y2="-2.45" width="0" layer="46"/>
<wire x1="-2.4" y1="-3.15" x2="-2.4" y2="-2.45" width="0" layer="46"/>
<rectangle x1="-2.65" y1="3.25" x2="-1.65" y2="3.6" layer="31"/>
<rectangle x1="-2.65" y1="2" x2="-1.65" y2="2.35" layer="31"/>
<rectangle x1="-2.65" y1="-2.35" x2="-1.65" y2="-2" layer="31"/>
<rectangle x1="-2.65" y1="-3.6" x2="-1.65" y2="-3.25" layer="31"/>
<rectangle x1="-2.65" y1="2.35" x2="-2.35" y2="3.25" layer="31"/>
<rectangle x1="-2.65" y1="-3.25" x2="-2.35" y2="-2.35" layer="31"/>
<rectangle x1="-0.5" y1="0.65" x2="0.5" y2="1" layer="31"/>
<rectangle x1="-0.5" y1="-1" x2="0.5" y2="-0.65" layer="31"/>
<rectangle x1="-0.275" y1="-0.175" x2="1.025" y2="0.175" layer="31" rot="R90"/>
<wire x1="-0.55" y1="-4" x2="0.45" y2="-3" width="0.127" layer="21"/>
<wire x1="-0.55" y1="4" x2="0.45" y2="3" width="0.127" layer="21"/>
</package>
<package name="USB-MICROB-10118194">
<description>USB Micro-B Surface Mounted
&lt;br&gt;
FCI 10118194-0001LF</description>
<smd name="VBUS" x="-2.5" y="-1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D-" x="-2.5" y="-0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="D+" x="-2.5" y="0" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="ID" x="-2.5" y="0.65" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="GND" x="-2.5" y="1.3" dx="0.4" dy="1.3" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD7" x="0.15" y="1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD8" x="0.15" y="-1" dx="1.5" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.7" y1="-3.75" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="-3.75" x2="2.3" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<text x="-4.1775" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-2.7" y1="-3.75" x2="-2.7" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.3" y1="3.75" x2="2.85" y2="4" width="0.127" layer="21"/>
<wire x1="2.85" y1="4" x2="2.85" y2="-4" width="0.127" layer="21"/>
<wire x1="2.85" y1="-4" x2="2.3" y2="-3.75" width="0.127" layer="21"/>
<pad name="SHLD1" x="-2.55" y="2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="20"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="20"/>
<pad name="SHLD3" x="0.15" y="3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="20"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="20"/>
<pad name="SHLD4" x="0.15" y="-3.5" drill="0.5" diameter="0.8" shape="long" rot="R180"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="20" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="20" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="20"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="20"/>
<pad name="SHLD2" x="-2.55" y="-2.55" drill="0.6" diameter="1.2" rot="R90"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="20" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="20" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="20"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="20"/>
<smd name="SHLD5" x="0.15" y="2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<smd name="SHLD6" x="0.15" y="-2.85" dx="1.1" dy="1.5" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.25" y1="2.4" x2="-2.85" y2="2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="2.7" x2="-2.25" y2="2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="2.4" x2="-2.25" y2="2.7" width="0" layer="46"/>
<wire x1="-2.85" y1="2.4" x2="-2.85" y2="2.7" width="0" layer="46"/>
<wire x1="0.5" y1="3.75" x2="0.75" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="3.5" x2="0.5" y2="3.25" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="3.25" x2="-0.45" y2="3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="3.5" x2="-0.2" y2="3.75" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="3.75" x2="-0.2" y2="3.75" width="0" layer="46"/>
<wire x1="0.5" y1="3.25" x2="-0.2" y2="3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.25" x2="0.75" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="0.75" y1="-3.5" x2="0.5" y2="-3.75" width="0" layer="46" curve="-90"/>
<wire x1="-0.2" y1="-3.75" x2="-0.45" y2="-3.5" width="0" layer="46" curve="-90"/>
<wire x1="-0.45" y1="-3.5" x2="-0.2" y2="-3.25" width="0" layer="46" curve="-90"/>
<wire x1="0.5" y1="-3.25" x2="-0.2" y2="-3.25" width="0" layer="46"/>
<wire x1="0.5" y1="-3.75" x2="-0.2" y2="-3.75" width="0" layer="46"/>
<wire x1="-2.25" y1="-2.7" x2="-2.85" y2="-2.7" width="0" layer="46" curve="-180"/>
<wire x1="-2.85" y1="-2.4" x2="-2.25" y2="-2.4" width="0" layer="46" curve="-180"/>
<wire x1="-2.25" y1="-2.7" x2="-2.25" y2="-2.4" width="0" layer="46"/>
<wire x1="-2.85" y1="-2.7" x2="-2.85" y2="-2.4" width="0" layer="46"/>
<rectangle x1="-3.3" y1="2.35" x2="-2.6" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-3.3" y1="-2.75" x2="-2.6" y2="-2.35" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="2.35" x2="-1.8" y2="2.75" layer="31" rot="R90"/>
<rectangle x1="-2.5" y1="-2.75" x2="-1.8" y2="-2.35" layer="31" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="HDMI">
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="33.02" x2="-7.62" y2="33.02" width="0.254" layer="94"/>
<pin name="+5V" x="-12.7" y="-15.24" length="middle" direction="pwr"/>
<pin name="CEC" x="-12.7" y="-22.86" length="middle"/>
<pin name="CLK+" x="-12.7" y="0" length="middle"/>
<pin name="CLK-" x="-12.7" y="-5.08" length="middle"/>
<pin name="CLKS" x="-12.7" y="-2.54" length="middle"/>
<pin name="D0+" x="-12.7" y="10.16" length="middle"/>
<pin name="D0-" x="-12.7" y="5.08" length="middle"/>
<pin name="D0S" x="-12.7" y="7.62" length="middle"/>
<pin name="D1+" x="-12.7" y="20.32" length="middle"/>
<pin name="D1-" x="-12.7" y="15.24" length="middle"/>
<pin name="D1S" x="-12.7" y="17.78" length="middle"/>
<pin name="D2+" x="-12.7" y="30.48" length="middle"/>
<pin name="D2-" x="-12.7" y="25.4" length="middle"/>
<pin name="D2S" x="-12.7" y="27.94" length="middle"/>
<pin name="HDP" x="-12.7" y="-25.4" length="middle"/>
<pin name="GND" x="-12.7" y="-17.78" length="middle" direction="pwr"/>
<pin name="SHLD@1" x="-5.08" y="-35.56" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="SHLD@2" x="-2.54" y="-35.56" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="SHLD@3" x="0" y="-35.56" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="SHLD@4" x="2.54" y="-35.56" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="NC" x="-12.7" y="-27.94" length="middle"/>
<pin name="SCL" x="-12.7" y="-12.7" length="middle"/>
<pin name="SDA" x="-12.7" y="-10.16" length="middle"/>
<text x="-7.62" y="35.56" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<wire x1="7.62" y1="33.02" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
</symbol>
<symbol name="USB">
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="D+" x="-7.62" y="5.08" length="short"/>
<pin name="D-" x="-7.62" y="2.54" length="short"/>
<pin name="VBUS" x="-7.62" y="0" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-2.54" length="short" direction="pwr"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="7.62" y="1.27" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;VALUE</text>
<pin name="SHIELD" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="FPC40">
<wire x1="2.54" y1="-53.34" x2="-2.54" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="50.8" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="2.54" y2="50.8" width="0.4064" layer="94"/>
<text x="-2.54" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="53.34" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="7.62" y="-50.8" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-48.26" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="48.26" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="FPC04">
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDMI" prefix="J">
<description>HDMI Connectors</description>
<gates>
<gate name="J" symbol="HDMI" x="0" y="5.08"/>
</gates>
<devices>
<device name="-A" package="HDMI_10029449">
<connects>
<connect gate="J" pin="+5V" pad="18"/>
<connect gate="J" pin="CEC" pad="13"/>
<connect gate="J" pin="CLK+" pad="10"/>
<connect gate="J" pin="CLK-" pad="12"/>
<connect gate="J" pin="CLKS" pad="11"/>
<connect gate="J" pin="D0+" pad="7"/>
<connect gate="J" pin="D0-" pad="9"/>
<connect gate="J" pin="D0S" pad="8"/>
<connect gate="J" pin="D1+" pad="4"/>
<connect gate="J" pin="D1-" pad="6"/>
<connect gate="J" pin="D1S" pad="5"/>
<connect gate="J" pin="D2+" pad="1"/>
<connect gate="J" pin="D2-" pad="3"/>
<connect gate="J" pin="D2S" pad="2"/>
<connect gate="J" pin="GND" pad="17"/>
<connect gate="J" pin="HDP" pad="19"/>
<connect gate="J" pin="NC" pad="14"/>
<connect gate="J" pin="SCL" pad="15"/>
<connect gate="J" pin="SDA" pad="16"/>
<connect gate="J" pin="SHLD@1" pad="SHLD1"/>
<connect gate="J" pin="SHLD@2" pad="SHLD2"/>
<connect gate="J" pin="SHLD@3" pad="SHLD3"/>
<connect gate="J" pin="SHLD@4" pad="SHLD4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4614-2-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB" prefix="J">
<description>USB Connectors</description>
<gates>
<gate name="J" symbol="USB" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="-MINIB-S" package="USB-MINIB-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-H" package="USB-B-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MINIB-H" package="USB-MINIB-H">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-HU" package="USB-A-HU">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-S">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB-10103594">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4050-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-A-AUY1006" package="USB-AU-Y1006-R">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="AE9924-ND" constant="no"/>
<attribute name="MANUFACTURER" value="AU-Y1006-R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-2" package="USB-MICROB-10118194">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6 SHLD7 SHLD8"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="609-4618-6-ND " constant="no"/>
</technology>
</technologies>
</device>
<device name="-MICROB-UP" package="USB-MICROB-1051330011">
<connects>
<connect gate="J" pin="D+" pad="D+"/>
<connect gate="J" pin="D-" pad="D-"/>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="SHIELD" pad="SHLD1 SHLD2 SHLD3"/>
<connect gate="J" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="WM10134DKR-ND " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FPC40" prefix="J">
<description>FPC/ZIF Connector&lt;br&gt;
&lt;br&gt;
FCI 62684-402100AHLF -&gt; 40 Pins 0.5mm top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; 40 Pins 0.5mm bottom contact&lt;br&gt;</description>
<gates>
<gate name="J" symbol="FPC40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FPC40-0.5">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="17" pad="17"/>
<connect gate="J" pin="18" pad="18"/>
<connect gate="J" pin="19" pad="19"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="20" pad="20"/>
<connect gate="J" pin="21" pad="21"/>
<connect gate="J" pin="22" pad="22"/>
<connect gate="J" pin="23" pad="23"/>
<connect gate="J" pin="24" pad="24"/>
<connect gate="J" pin="25" pad="25"/>
<connect gate="J" pin="26" pad="26"/>
<connect gate="J" pin="27" pad="27"/>
<connect gate="J" pin="28" pad="28"/>
<connect gate="J" pin="29" pad="29"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="30" pad="30"/>
<connect gate="J" pin="31" pad="31"/>
<connect gate="J" pin="32" pad="32"/>
<connect gate="J" pin="33" pad="33"/>
<connect gate="J" pin="34" pad="34"/>
<connect gate="J" pin="35" pad="35"/>
<connect gate="J" pin="36" pad="36"/>
<connect gate="J" pin="37" pad="37"/>
<connect gate="J" pin="38" pad="38"/>
<connect gate="J" pin="39" pad="39"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="40" pad="40"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_BOT" value="62684-401100AHLF-ND" constant="no"/>
<attribute name="DIGIKEY_TOP" value="62684-402100AHLF-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-2" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-2">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="MA08-2_SMD">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FPC04" prefix="J">
<description>FPC/ZIF Connector&lt;br&gt;
&lt;br&gt;
FCI HFW4R-1STE1LF -&gt; 4 Pin 1mm bottom contact&lt;br&gt;
FCI HFW4R-2STE1LF -&gt; 4 Pin 1mm top contact&lt;br&gt;</description>
<gates>
<gate name="J" symbol="FPC04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FPC04-1.0">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_BOT" value="609-1782-6-ND" constant="no"/>
<attribute name="DIGIKEY_TOP" value="609-1783-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23-6">
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.4" x2="0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.8" y2="-1.4" width="0.127" layer="21"/>
<smd name="6" x="1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="3" x="-1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="1" x="-1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="-1.2" y="0" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="4" x="1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="5" x="1.2" y="0" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.254" y="1.016" radius="0.15" width="0.127" layer="21"/>
<rectangle x1="-1.475" y1="0.725" x2="-0.875" y2="1.175" layer="21"/>
<rectangle x1="-1.475" y1="-0.225" x2="-0.875" y2="0.225" layer="21"/>
<rectangle x1="-1.475" y1="-1.175" x2="-0.875" y2="-0.725" layer="21"/>
<rectangle x1="0.875" y1="-1.175" x2="1.475" y2="-0.725" layer="21" rot="R180"/>
<rectangle x1="0.875" y1="-0.225" x2="1.475" y2="0.225" layer="21" rot="R180"/>
<rectangle x1="0.875" y1="0.725" x2="1.475" y2="1.175" layer="21" rot="R180"/>
</package>
<package name="L_CDRH2D">
<description>Sumida CDRH2D</description>
<wire x1="1" y1="1.6" x2="1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.1" x2="1.5" y2="-1" width="0.127" layer="21"/>
<wire x1="1" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1" y1="1.6" x2="-1.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.1" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1" y1="1.6" x2="-1" y2="1.6" width="0.127" layer="21"/>
<smd name="1" x="-1.06" y="1.06" dx="1.3" dy="1.3" layer="1" rot="R45"/>
<smd name="2" x="1.06" y="-1.06" dx="1.3" dy="1.3" layer="1" rot="R45"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
</package>
<package name="L_1212">
<description>Murata LQH3NP</description>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.2" dx="3" dy="1.4" layer="1" roundness="10"/>
<smd name="2" x="0" y="-1.2" dx="3" dy="1.4" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
</package>
<package name="L_PIS2816">
<description>Fastron PIS2816</description>
<wire x1="3.75" y1="3.75" x2="3.75" y2="-3.75" width="0.127" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="-3.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="3.75" x2="-3.75" y2="3.75" width="0.127" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="-3.75" y2="-3.75" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.127" layer="21"/>
<smd name="1" x="0" y="3.1" dx="2.2" dy="1.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-3.1" dx="2.2" dy="1.8" layer="1" roundness="20"/>
<text x="-4.445" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="4.445" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="L_WEPD3S">
<description>Wuerth WE-PD3 S</description>
<wire x1="2.25" y1="-1.5" x2="2.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.5" x2="0.635" y2="3.3" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.3" x2="-0.635" y2="3.3" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.3" x2="-2.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="-2.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-1.5" x2="-0.635" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.3" x2="0.635" y2="-3.3" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.3" x2="2.25" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.9" width="0.127" layer="21"/>
<smd name="1" x="0" y="2.75" dx="3.5" dy="1.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.75" dx="3.5" dy="1.4" layer="1" roundness="20"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.175" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="L_WEPD3M">
<description>Wuerth WE-PD3 M (3mm height)</description>
<wire x1="5.05" y1="-1.5" x2="5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.05" y1="1.5" x2="1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.4" x2="-1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="6.4" x2="-5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="1.5" x2="-5.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="-1.5" x2="-1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-6.4" x2="1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-6.4" x2="5.05" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<smd name="1" x="0" y="5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.715" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
</package>
<package name="L_NR60XX">
<description>Taiyo Yuden NR 6010, 6012, 6014, 6020, 6028, 6045</description>
<wire x1="3" y1="-1.5" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="1.5" x2="1.5" y2="3" width="0.127" layer="21"/>
<wire x1="1.5" y1="3" x2="-1.5" y2="3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="3" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="1.5" x2="-3" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3" x2="1.5" y2="-3" width="0.127" layer="21"/>
<wire x1="1.5" y1="-3" x2="3" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="2.35" dx="5.7" dy="1.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.35" dx="5.7" dy="1.7" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="2" width="0.127" layer="21"/>
</package>
<package name="L_NR80XX">
<description>Taiyo Yuden NR 8030, 8040</description>
<wire x1="4" y1="-2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="-4" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4" y1="2.5" x2="-4" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.5" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4" x2="2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="4" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="2.8" dx="7.5" dy="1.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.8" dx="7.5" dy="1.9" layer="1" roundness="20"/>
<text x="-5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.08" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
</package>
<package name="L_WEPD3L">
<description>Wuerth WE-PD3 L (5mm height)</description>
<wire x1="5.05" y1="-1.5" x2="5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="5.05" y1="1.5" x2="1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="6.4" x2="-1.5" y2="6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="6.4" x2="-5.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="1.5" x2="-5.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-5.05" y1="-1.5" x2="-1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-6.4" x2="1.5" y2="-6.4" width="0.127" layer="21"/>
<wire x1="1.5" y1="-6.4" x2="5.05" y2="-1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<smd name="1" x="0" y="5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-5.15" dx="2.8" dy="3" layer="1" roundness="20"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.715" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
</package>
<package name="L_WEPD10XX">
<description>Wuerth WE-PD 10xx</description>
<wire x1="5" y1="-4" x2="5" y2="4" width="0.127" layer="21"/>
<wire x1="5" y1="4" x2="4" y2="5" width="0.127" layer="21"/>
<wire x1="4" y1="5" x2="-4" y2="5" width="0.127" layer="21"/>
<wire x1="-4" y1="5" x2="-5" y2="4" width="0.127" layer="21"/>
<wire x1="-5" y1="4" x2="-5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5" y1="-4" x2="-4" y2="-5" width="0.127" layer="21"/>
<wire x1="-4" y1="-5" x2="4" y2="-5" width="0.127" layer="21"/>
<wire x1="4" y1="-5" x2="5" y2="-4" width="0.127" layer="21"/>
<smd name="1" x="0" y="4.5" dx="3.5" dy="2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-4.5" dx="3.5" dy="2" layer="1" roundness="20"/>
<text x="-5.715" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="5.715" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="4" width="0.127" layer="21"/>
</package>
<package name="L_WEPD12XX">
<description>Wuerth WE-PD 12xx</description>
<wire x1="6" y1="-5" x2="6" y2="5" width="0.127" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.127" layer="21"/>
<wire x1="5" y1="6" x2="-5" y2="6" width="0.127" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.127" layer="21"/>
<wire x1="-5" y1="-6" x2="5" y2="-6" width="0.127" layer="21"/>
<wire x1="5" y1="-6" x2="6" y2="-5" width="0.127" layer="21"/>
<smd name="1" x="0" y="4.95" dx="5.4" dy="2.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-4.95" dx="5.4" dy="2.9" layer="1" roundness="20"/>
<text x="-6.985" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="6.985" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
</package>
<package name="L_NR40XX">
<description>Taiyo Yuden NR 4010, 4012, 4018, 4026</description>
<wire x1="2" y1="-1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="-1.5" y2="2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="2" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="0" y="1.4" dx="3.7" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="3.7" dy="1.2" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
</package>
<package name="DPACK_TO252AA">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="4" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IS31BL3506">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="95" align="top-left">&gt;VALUE</text>
<text x="-10.16" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="OUT" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-10.16" length="short" direction="pwr" rot="R90"/>
<pin name="FB" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="LX" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IS31BL3506A" prefix="IC">
<description>ISSI IS31BL3506A Boost Converter for LED Backlight&lt;br&gt;
Input: 2.7...5V&lt;br&gt;
Output: up to 35V&lt;br&gt;
300mV Feedback Voltage&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="IS31BL3506" x="0" y="0"/>
</gates>
<devices>
<device name="-TTLS2" package="SOT23-6">
<connects>
<connect gate="IC" pin="EN" pad="4"/>
<connect gate="IC" pin="FB" pad="3"/>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="LX" pad="1"/>
<connect gate="IC" pin="OUT" pad="5"/>
<connect gate="IC" pin="VIN" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="706-1213-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Power Inductors&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Taiyo Yuden NR6028&lt;/b&gt;&lt;br&gt;
NR6028T0R9N - 0.9uH, Ir=6.6A&lt;br&gt;
NR6028T1R5N - 1.5uH, Ir=5.0A&lt;br&gt;
NR6028T2R2N - 2.2uH, Ir=4.2A&lt;br&gt;
NR6028T3R0N - 3.0uH, Ir=3.6A&lt;br&gt;
NR6028T4R7M - 4.7uH, Ir=2.7A&lt;br&gt;
NR6028T6R0M - 6.0uH, Ir=2.5A&lt;br&gt;
NR6028T100M - 10uH, Ir=1.9A&lt;br&gt;
NR6028T150M - 15uH, Ir=1.6A&lt;br&gt;
NR6028T220M - 22uH, Ir=1.3A&lt;br&gt;
NR6028T330M - 33uH, Ir=1.1A&lt;br&gt;
NR6028T470M - 47uH, Ir=0.95A&lt;br&gt;
NR6028T680M - 68uH, Ir=0.76A&lt;br&gt;
NR6028T101M - 100uH, Ir=0.62A&lt;br&gt;
&lt;b&gt;Taiyo Yuden NR6045&lt;/b&gt;&lt;br&gt;
NR6045T1R0N - 1.0uH, Ir=8.5A&lt;br&gt;
NR6045T1R3N - 1.3uH, Ir=8.0A&lt;br&gt;
NR6045T1R8N - 1.8uH, Ir=7.0A&lt;br&gt;
NR6045T2R3N - 2.3uH, Ir=6.0A&lt;br&gt;
NR6045T3R0N - 3.0uH, Ir=5.0A&lt;br&gt;
NR6045T4R5M - 4.5uH, Ir=4.0A&lt;br&gt;
NR6045T6R3M - 6.3uH, Ir=3.8A&lt;br&gt;
NR6045T100M - 10uH, Ir=3.0A&lt;br&gt;
NR6045T150M - 15uH, Ir=2.3A&lt;br&gt;
NR6045T220M - 22uH, Ir=1.9A&lt;br&gt;
NR6045T330M - 33uH, Ir=1.5A&lt;br&gt;
NR6045T470M - 47uH, Ir=1.3A&lt;br&gt;
NR6045T680M - 68uH, Ir=1.0A&lt;br&gt;
NR6045T101M - 100uH, Ir=0.8A&lt;br&gt;</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-CDRH2D" package="L_CDRH2D">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1212" package="L_1212">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD3S" package="L_WEPD3S">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD3M" package="L_WEPD3M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIS2816" package="L_PIS2816">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NR60XX" package="L_NR60XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NR80XX" package="L_NR80XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD3L" package="L_WEPD3L">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD10XX" package="L_WEPD10XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEPD12XX" package="L_WEPD12XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-NR40XX" package="L_NR40XX">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulators (LDOs, Switching Converters...)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1700&lt;/b&gt; 250mA max 6.5V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 80mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK_TO252AA">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Jumper, Diodes, Crystals</description>
<packages>
<package name="SOD106">
<wire x1="0.7874" y1="-1.8208" x2="0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.8208" x2="-0.7874" y2="1.8208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.28575" x2="0" y2="0.71425" width="0.2032" layer="21"/>
<wire x1="0" y1="0.71425" x2="-0.6" y2="-0.28575" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.28575" x2="0.6" y2="-0.28575" width="0.2032" layer="21"/>
<smd name="C" x="0" y="2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2.25" dx="2.1" dy="1.6" layer="1" roundness="20"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="1.2112" x2="0.2794" y2="2.9384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.9384" x2="0.2794" y2="-1.2112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="0.11265" x2="0.3048" y2="1.68745" layer="21" rot="R270"/>
</package>
<package name="CRYSTAL_32X13">
<description>3.2 x 1.3 mm</description>
<wire x1="-0.65" y1="1.6" x2="-0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.6" x2="0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.6" x2="0.65" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.6" x2="-0.65" y2="1.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.2" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.2" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT723">
<wire x1="0.5" y1="0.6" x2="0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.6" x2="-0.5" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.6" x2="-0.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.6" x2="0.5" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="-0.55" y="0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-0.55" y="-0.4" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="0.55" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.775" y1="0.225" x2="-0.475" y2="0.575" layer="21" rot="R270"/>
<rectangle x1="-0.775" y1="-0.575" x2="-0.475" y2="-0.225" layer="21" rot="R270"/>
<rectangle x1="0.475" y1="-0.175" x2="0.775" y2="0.175" layer="21" rot="R270"/>
</package>
<package name="SOD882">
<wire x1="0.25" y1="0.45" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.45" x2="-0.25" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.45" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="-0.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.25" y1="0.45" x2="0.25" y2="0.45" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.35" dx="0.65" dy="0.4" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.25" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER3-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="0" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="3" x="0" y="-1.1" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.65" x2="0.55" y2="-0.45" layer="29"/>
<rectangle x1="-0.55" y1="0.45" x2="0.55" y2="0.65" layer="29"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
</package>
<package name="SOD110">
<wire x1="0.5" y1="1" x2="0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.05" x2="-0.5" y2="1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.95" dx="1" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD80">
<wire x1="0.7874" y1="-1.3208" x2="0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="-0.7874" y1="-1.3208" x2="-0.7874" y2="1.3208" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.65" dx="1.9" dy="1.2" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2794" y1="0.7112" x2="0.2794" y2="2.4384" layer="21" rot="R270"/>
<rectangle x1="-0.2794" y1="-2.4384" x2="0.2794" y2="-0.7112" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMA_DO214AC">
<smd name="C" x="0" y="1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.7" dx="1.7" dy="1.7" layer="1" roundness="20"/>
<wire x1="1.45" y1="2.3" x2="1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.11" x2="1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-1.45" y1="2.3" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.11" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.99" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="2.3" x2="-1.45" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.45" y1="-2.3" x2="-1.45" y2="-2.3" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.45" y1="1.11" x2="-1.45" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.99" x2="-1.45" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMB_DO214AA">
<smd name="C" x="0" y="2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-2" dx="2.5" dy="2.2" layer="1" roundness="20"/>
<wire x1="1.9" y1="2.35" x2="1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.11" x2="1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.9" y1="2.35" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="-1.9" y1="1.11" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="-1.9" y1="0.99" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.35" x2="-1.9" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.35" x2="-1.9" y2="-2.35" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="1.9" y1="1.11" x2="-1.9" y2="1.11" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.99" x2="-1.9" y2="0.99" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SMC_DO214AB">
<smd name="C" x="0" y="3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-3.3" dx="3.5" dy="2.5" layer="1" roundness="20"/>
<wire x1="3.1" y1="3.55" x2="3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2.1" x2="3.1" y2="2" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.1" y1="3.55" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2.1" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="-3.1" y1="2" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.55" x2="-3.1" y2="3.55" width="0.127" layer="21"/>
<wire x1="3.1" y1="-3.55" x2="-3.1" y2="-3.55" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="3.1" y1="2.1" x2="-3.1" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.1" y1="2" x2="-3.1" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="PAD-1.27X2.54">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X2.54_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20" cream="no"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
</package>
<package name="JUMPER3-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="0" dx="1.25" dy="1" layer="1" roundness="20"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="-0.55" layer="29"/>
<rectangle x1="-0.725" y1="0.55" x2="0.725" y2="0.725" layer="29"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="0" dx="1.25" dy="1" layer="1" roundness="20" cream="no"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="-0.55" layer="29"/>
<rectangle x1="-0.725" y1="0.55" x2="0.725" y2="0.725" layer="29"/>
</package>
<package name="JUMPER3-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="3" x="0" y="-1.1" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.55" y1="-0.65" x2="0.55" y2="-0.45" layer="29"/>
<rectangle x1="-0.55" y1="0.45" x2="0.55" y2="0.65" layer="29"/>
</package>
<package name="JUMPER3-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.55" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<smd name="2" x="0" y="0" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="0.23" x2="0.3" y2="0.32" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<rectangle x1="-0.3" y1="-0.32" x2="0.3" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER3-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.55" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="0" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="0.23" x2="0.3" y2="0.32" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<rectangle x1="-0.3" y1="-0.32" x2="0.3" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="PAD-1.00-1.60">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.6"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.00-2.00">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80-1.40">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.4"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOD123">
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.6" dx="1.2" dy="1" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.2523" y1="0.3477" x2="0.2523" y2="2.1477" layer="21" rot="R270"/>
<rectangle x1="-0.25" y1="-2.15" x2="0.25" y2="-0.35" layer="21" rot="R270"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
<package name="SOD523">
<wire x1="0.45" y1="0.65" x2="0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.65" x2="-0.45" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.65" x2="0.45" y2="0.65" width="0.127" layer="21"/>
<smd name="A" x="0" y="-0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<smd name="C" x="0" y="0.6" dx="0.7" dy="0.5" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="SOD723">
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.2" x2="0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="-0.35" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="-0.35" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.127" layer="21"/>
<smd name="C" x="0" y="0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.425" dx="0.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.079375" y1="0.020625" x2="0.079375" y2="0.620625" layer="21" rot="R270"/>
<wire x1="0.35" y1="-0.2" x2="0" y2="0.3" width="0.127" layer="21"/>
<wire x1="0" y1="0.3" x2="-0.35" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.35" y1="-0.2" x2="0.35" y2="-0.2" width="0.127" layer="21"/>
</package>
<package name="SOD323">
<wire x1="0.6" y1="1" x2="0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.05" x2="-0.6" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.05" x2="-0.6" y2="1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1" x2="0.6" y2="1" width="0.127" layer="21"/>
<smd name="C" x="0" y="1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="0.5" dy="1" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-0.08375" x2="0.125" y2="0.81625" layer="21" rot="R270"/>
<wire x1="0.44125" y1="-0.3095" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.44125" y2="-0.3095" width="0.127" layer="21"/>
<wire x1="-0.44125" y1="-0.3095" x2="0.44125" y2="-0.3095" width="0.127" layer="21"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="CRYSTAL_74X34">
<description>7.4 x 3.4 mm</description>
<wire x1="-1.7" y1="3.7" x2="-1.7" y2="-3.7" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-3.7" x2="1.7" y2="-3.7" width="0.127" layer="21"/>
<wire x1="1.7" y1="-3.7" x2="1.7" y2="3.7" width="0.127" layer="21"/>
<wire x1="1.7" y1="3.7" x2="-1.7" y2="3.7" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="3.6" dy="1.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_45X20">
<description>4.5 x 2.0 mm</description>
<wire x1="-1" y1="2.25" x2="-1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.25" x2="1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1" y1="-2.25" x2="1" y2="2.25" width="0.127" layer="21"/>
<wire x1="1" y1="2.25" x2="-1" y2="2.25" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="PAD-0.7">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.7_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-WEARABLE">
<pad name="1" x="0" y="0" drill="2.5" diameter="3.81"/>
<smd name="2" x="0.5" y="0" dx="5" dy="4" layer="16" roundness="60" cream="no"/>
<smd name="3" x="0.5" y="0" dx="5" dy="4" layer="1" roundness="60" cream="no"/>
<text x="-3.175" y="0" size="1.27" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SMC_Z5-T">
<smd name="C" x="0" y="3.3" dx="5" dy="2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.268" dx="5" dy="6" layer="1" roundness="20"/>
<wire x1="2.5" y1="4" x2="2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.1" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.1" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="2.5" y1="4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="2.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<text x="3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="-3.175" y="0" size="0.8128" layer="27" font="vector" rot="R90" align="center">&gt;VALUE</text>
<wire x1="2.5" y1="2.1" x2="-2.5" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.627" x2="0" y2="0.373" width="0.127" layer="21"/>
<wire x1="0" y1="0.373" x2="-0.6" y2="-0.627" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.627" x2="0.6" y2="-0.627" width="0.127" layer="21"/>
<rectangle x1="-0.3048" y1="-0.2286" x2="0.3048" y2="1.3462" layer="21" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.1524" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
</symbol>
<symbol name="CRYSTAL_RES">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="JUMPER3">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" rot="R270" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="DIODE_ACCA_CA_2X">
<wire x1="8.89" y1="-3.81" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="6.35" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="8.89" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="6.35" y2="3.81" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="6.35" y1="3.81" x2="8.89" y2="3.81" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="6.35" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="10.16" y="0" size="1.778" layer="96" rot="R270" align="bottom-center">&gt;VALUE</text>
<pin name="C1" x="-5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A" x="0" y="-10.16" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<circle x="5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-1.27" y2="-3.81" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-6.35" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-8.89" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-8.89" y2="1.27" width="0.2032" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="1.27" width="0.1524" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="-5.08" y="-5.08" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="-7.62" radius="0.127" width="0.4064" layer="94"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.905" y="0" size="1.778" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIODE_SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="3.81" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>Inductors&lt;br&gt;
&lt;br&gt;
Ferrite Bead - Murata BLM18PG&lt;br&gt;
0603 3.0A 33Ohm @ 100MH -&gt; BLM18PG330SN1D&lt;br&gt;
0603 2.0A 120Ohm @ 100MH  -&gt; BLM18PG121SN1D&lt;br&gt;
0603 1.4A 220Ohm @ 100MH  -&gt; BLM18PG221SH1D&lt;br&gt;
0603 1.2A 330Ohm @ 100MH  -&gt; BLM18PG331SN1D&lt;br&gt;
0603 1.0A 470Ohm @ 100MH  -&gt; BLM18PG471SN1D&lt;br&gt;</description>
<gates>
<gate name="L" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-RES" prefix="Q" uservalue="yes">
<description>Crystal Resonators&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Murata CSTCR (Size: 4.5mm x 2.0mm)&lt;/u&gt;&lt;br&gt;
Tolerance: 0.5%&lt;br&gt;
 4MHz 15pF CST-CR-4M00-G53&lt;br&gt;
 4MHz 39pF CST-CR-4M00-G55&lt;br&gt;
Tolerance: 0.1%&lt;br&gt;
 4MHz 39pF CST-CR-4M00-G15&lt;br&gt;
&lt;br&gt;
&lt;u&gt;Murata CSTE (Size: 3.2mm x 1.3mm)&lt;/u&gt;&lt;br&gt;
Tolerance: 0.5%&lt;br&gt;
 8MHz 33pF CST-CE-8M00-G55&lt;br&gt;
12MHz 33pF CST-CE-12M0-G55&lt;br&gt;
16MHz 15pF CST-CE-16M0-V53&lt;br&gt;
20MHz 15pF CST-CE-20M0-V53&lt;br&gt;
Tolerance: 0.1%&lt;br&gt;
 8MHz 33pF CST-CE-8M00-G15&lt;br&gt;
12MHz 33pF CST-CE-12M0-G15&lt;br&gt;
16MHz 15pF CST-CE-16M0-V13&lt;br&gt;
20MHz 15pF CST-CE-20M0-V13&lt;br&gt;</description>
<gates>
<gate name="Q" symbol="CRYSTAL_RES" x="0" y="0"/>
</gates>
<devices>
<device name="-74" package="CRYSTAL_74X34">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-32" package="CRYSTAL_32X13">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="CRYSTAL_45X20">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER3" prefix="J">
<description>3 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER3" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER3-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER3-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER3-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER3-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER3-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER3-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ESD5V3U2U" prefix="D">
<description>TVS Diode - Uni-directional Ultra Low ESD / Transient Protection Diode&lt;br&gt;
Vrwm=5.3V, 0.4pF@1MHz</description>
<gates>
<gate name="D" symbol="DIODE_ACCA_CA_2X" x="0" y="0"/>
</gates>
<devices>
<device name="-03F" package="SOT723">
<connects>
<connect gate="D" pin="A" pad="3"/>
<connect gate="D" pin="C1" pad="1"/>
<connect gate="D" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="ESD5V3U2U-03F H6327DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="X">
<description>Pads and Test-Points</description>
<gates>
<gate name="X" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-1.27X2.54" package="PAD-1.27X2.54">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X2.54_NC" package="PAD-1.27X2.54_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-1.60" package="PAD-1.00-1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-2.00" package="PAD-1.00-2.00">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27" package="PAD-1.27X1.27">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27_NC" package="PAD-1.27X1.27_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60" package="PAD-0.80X1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60_NC" package="PAD-0.80X1.60_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08" package="PAD-2.54X5.08">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08_NC" package="PAD-2.54X5.08_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5" package="PAD-0.5">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5_NC" package="PAD-0.5_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="PAD-1.0">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0_NC" package="PAD-1.0_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80-1.40" package="PAD-0.80-1.40">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.7" package="PAD-0.7">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.7_NC" package="PAD-0.7_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEARABLE" package="PAD-WEARABLE">
<connects>
<connect gate="X" pin="P" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTTKY" prefix="D" uservalue="yes">
<description>Schottky Diodes&lt;br&gt;
&lt;br&gt;
1A, 30V - SOD323 (BAS3010 or CUS10S40)&lt;br&gt;
3A, 100V - SOD123 (S310A)</description>
<gates>
<gate name="D" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="-SMA" package="SMA_DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD106" package="SOD106">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD110" package="SOD110">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD80" package="SOD80">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD882" package="SOD882">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMB" package="SMB_DO214AA">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMC" package="SMC_DO214AB">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD123" package="SOD123">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD532" package="SOD523">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD723" package="SOD723">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOD323" package="SOD323">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-Z5-T" package="SMC_Z5-T">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="ISP-2X3">
<pad name="MISO" x="-1.27" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="SCK" x="-1.27" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="RST" x="-1.27" y="-2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="VCC" x="1.27" y="2.54" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="MOSI" x="1.27" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="GND" x="1.27" y="-2.54" drill="0.9" diameter="1.5" rot="R90"/>
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="ISP-2X3_SMD">
<text x="-3.175" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<smd name="MISO" x="-1.27" y="2.54" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<smd name="SCK" x="-1.27" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<smd name="RST" x="-1.27" y="-2.54" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<smd name="GND" x="1.27" y="-2.54" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<smd name="MOSI" x="1.27" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<smd name="VCC" x="1.27" y="2.54" dx="1.27" dy="1.27" layer="1" roundness="20"/>
</package>
<package name="ISP-1X6">
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="-7.62" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<pad name="RST" x="0" y="-6.35" drill="0.9" diameter="1.4" shape="octagon" rot="R180"/>
<pad name="MISO" x="0" y="-3.81" drill="0.9" diameter="1.4" shape="octagon" rot="R180"/>
<pad name="MOSI" x="0" y="-1.27" drill="0.9" diameter="1.4" shape="octagon" rot="R180"/>
<pad name="SCK" x="0" y="1.27" drill="0.9" diameter="1.4" shape="octagon" rot="R180"/>
<pad name="VCC" x="0" y="3.81" drill="0.9" diameter="1.4" shape="octagon" rot="R180"/>
<pad name="GND" x="0" y="6.35" drill="0.9" diameter="1.4" shape="square" rot="R180"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ISP">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="RST" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="MISO" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="MOSI" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="SCK" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ISP" prefix="J">
<description>AVR ISP connector</description>
<gates>
<gate name="J" symbol="ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ISP-2X3">
<connects>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="MISO" pad="MISO"/>
<connect gate="J" pin="MOSI" pad="MOSI"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SCK" pad="SCK"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="ISP-2X3_SMD">
<connects>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="MISO" pad="MISO"/>
<connect gate="J" pin="MOSI" pad="MOSI"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SCK" pad="SCK"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1X6" package="ISP-1X6">
<connects>
<connect gate="J" pin="GND" pad="GND"/>
<connect gate="J" pin="MISO" pad="MISO"/>
<connect gate="J" pin="MOSI" pad="MOSI"/>
<connect gate="J" pin="RST" pad="RST"/>
<connect gate="J" pin="SCK" pad="SCK"/>
<connect gate="J" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="FPC40">
<description>40 Pins 0.5mm&lt;br&gt;
FCI 62684-402100AHLF -&gt; top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; bottom contact&lt;br&gt;</description>
<smd name="40" x="0" y="-9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="39" x="0" y="-9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="38" x="0" y="-8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="37" x="0" y="-8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="36" x="0" y="-7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="35" x="0" y="-7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="34" x="0" y="-6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="33" x="0" y="-6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="32" x="0" y="-5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="0" y="-5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="0" y="-4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="29" x="0" y="-4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="0" y="-3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="0" y="-3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="26" x="0" y="-2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="25" x="0" y="-2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="24" x="0" y="-1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="23" x="0" y="-1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="22" x="0" y="-0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="21" x="0" y="-0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="20" x="0" y="0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="19" x="0" y="0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="18" x="0" y="1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="17" x="0" y="1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="16" x="0" y="2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="15" x="0" y="2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="14" x="0" y="3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="13" x="0" y="3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="12" x="0" y="4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="11" x="0" y="4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="10" x="0" y="5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="9" x="0" y="5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="8" x="0" y="6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="7" x="0" y="6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="6" x="0" y="7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="5" x="0" y="7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="4" x="0" y="8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="3" x="0" y="8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="2" x="0" y="9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="1" x="0" y="9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="1" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="1" rot="R270"/>
<rectangle x1="2.15" y1="11.11" x2="4.65" y2="12.31" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="-12.31" x2="4.65" y2="-11.11" layer="31" rot="R270"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="29" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="29" rot="R270"/>
<wire x1="0" y1="12" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="12" x2="4.5" y2="-12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="0" y1="12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="6" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="-12.75" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="4.5" y2="12.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.75" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="C0603">
<description>Chip LED</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="21" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="21" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="21"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="21"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="21"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="21"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="21"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="21"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="21"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="21"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="C0805">
<description>Chip LED</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="21" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="21" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="21"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="21"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="21"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="21"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="21"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="21"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="21"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="21"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="21"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="21"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="21"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="21"/>
</package>
<package name="C1206">
<description>Chip LED</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="21" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="21"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="21"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="21"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="21"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="21"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="21"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="21"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="21"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="21"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="LED_3MM">
<wire x1="1.27" y1="1.5748" x2="-1.27" y2="1.5748" width="0.127" layer="21"/>
<wire x1="0" y1="-1.524" x2="-0.9756" y2="-1.1708" width="0.0508" layer="21" curve="-39.80361"/>
<wire x1="0" y1="-1.524" x2="1.0125" y2="-1.1391" width="0.0508" layer="21" curve="41.633208"/>
<wire x1="-0.9918" y1="1.1571" x2="0" y2="1.524" width="0.0508" layer="21" curve="-40.601165"/>
<wire x1="0.9756" y1="1.1708" x2="0" y2="1.524" width="0.0508" layer="21" curve="39.80361"/>
<wire x1="-1.524" y1="0" x2="-0.8858" y2="1.2401" width="0.0508" layer="21" curve="-54.461337"/>
<wire x1="-0.9144" y1="-1.2192" x2="-1.524" y2="0" width="0.0508" layer="21" curve="-53.130102"/>
<wire x1="1.524" y1="0" x2="0.9356" y2="1.203" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0.9356" y1="-1.203" x2="1.524" y2="0" width="0.0508" layer="21" curve="52.126876"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-1.016" x2="-1.016" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0.635" y1="0" x2="0" y2="0.635" width="0.0508" layer="21" curve="90"/>
<wire x1="1.016" y1="0" x2="0" y2="1.016" width="0.0508" layer="21" curve="90"/>
<wire x1="-2.032" y1="0" x2="-1.3009" y2="1.561" width="0.127" layer="21" curve="-50.193108"/>
<wire x1="-0.9562" y1="-1.7929" x2="-2.032" y2="0" width="0.127" layer="21" curve="-61.926949"/>
<wire x1="2.032" y1="0" x2="1.3126" y2="1.5512" width="0.127" layer="21" curve="49.763022"/>
<wire x1="1.0082" y1="-1.7643" x2="2.032" y2="0" width="0.127" layer="21" curve="60.255215"/>
<wire x1="0" y1="-2.032" x2="-0.9634" y2="-1.7891" width="0.127" layer="21" curve="-28.301701"/>
<wire x1="0" y1="-2.032" x2="1.065" y2="-1.7306" width="0.127" layer="21" curve="31.60822"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="LED_5MM">
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21" curve="-286.260205"/>
<wire x1="0" y1="-1.143" x2="-1.143" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.143" y1="0" x2="0" y2="1.143" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-1.651" x2="-1.651" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="1.651" y1="0" x2="0" y2="1.651" width="0.0508" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="-2.159" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="2.159" y1="0" x2="0" y2="2.159" width="0.0508" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.3" shape="octagon" rot="R90"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.3" shape="square" rot="R90"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
<package name="LED_10MM">
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21" curve="-306.869898"/>
<wire x1="0" y1="4.445" x2="4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.81" x2="3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="3.175" x2="3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-4.445" x2="-4.445" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.81" x2="-3.81" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-3.175" x2="-3.175" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.0508" layer="21" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0508" layer="21"/>
<pad name="C" x="0" y="1.27" drill="0.8" diameter="1.5" shape="square" rot="R90"/>
<pad name="A" x="0" y="-1.27" drill="0.8" diameter="1.5" shape="octagon" rot="R90"/>
<text x="0" y="5.715" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<text x="1.5875" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">+</text>
</package>
</packages>
<symbols>
<symbol name="ER-TFT">
<wire x1="12.7" y1="41.91" x2="-12.7" y2="41.91" width="0.254" layer="94"/>
<wire x1="-12.7" y1="41.91" x2="-12.7" y2="-41.91" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-41.91" x2="12.7" y2="-41.91" width="0.254" layer="94"/>
<wire x1="12.7" y1="-41.91" x2="12.7" y2="41.91" width="0.254" layer="94"/>
<wire x1="6.35" y1="24.13" x2="6.35" y2="21.082" width="0.127" layer="95"/>
<wire x1="6.35" y1="21.082" x2="6.35" y2="19.05" width="0.127" layer="95"/>
<wire x1="5.588" y1="21.082" x2="6.35" y2="21.082" width="0.127" layer="95"/>
<wire x1="6.35" y1="21.082" x2="7.112" y2="21.082" width="0.127" layer="95"/>
<wire x1="6.35" y1="21.082" x2="5.588" y2="22.098" width="0.127" layer="95"/>
<wire x1="5.588" y1="22.098" x2="7.112" y2="22.098" width="0.127" layer="95"/>
<wire x1="7.112" y1="22.098" x2="6.35" y2="21.082" width="0.127" layer="95"/>
<wire x1="8.255" y1="19.05" x2="6.35" y2="19.05" width="0.127" layer="95"/>
<text x="-12.7" y="44.45" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="VCC" x="17.78" y="39.37" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="34.29" length="middle" direction="pwr" rot="R180"/>
<pin name="X+" x="17.78" y="8.89" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="17.78" y="24.13" length="middle" direction="pwr" rot="R180"/>
<pin name="C" x="17.78" y="19.05" length="middle" direction="pwr" rot="R180"/>
<pin name="VSYNC" x="-17.78" y="29.21" length="middle" direction="in"/>
<pin name="HSYNC" x="-17.78" y="31.75" length="middle" direction="in"/>
<pin name="CLK" x="-17.78" y="34.29" length="middle" direction="in"/>
<pin name="DE" x="-17.78" y="36.83" length="middle" direction="in"/>
<pin name="R0" x="-17.78" y="24.13" length="middle" direction="in"/>
<pin name="X-" x="17.78" y="6.35" length="middle" direction="pas" rot="R180"/>
<pin name="Y+" x="17.78" y="3.81" length="middle" direction="pas" rot="R180"/>
<pin name="Y-" x="17.78" y="1.27" length="middle" direction="pas" rot="R180"/>
<text x="10.16" y="-39.37" size="1.778" layer="95" rot="R90">&gt;VALUE</text>
<wire x1="8.255" y1="24.13" x2="6.35" y2="24.13" width="0.127" layer="95"/>
<pin name="DISP" x="-17.78" y="39.37" length="middle" direction="in"/>
<pin name="R1" x="-17.78" y="21.59" length="middle" direction="in"/>
<pin name="R2" x="-17.78" y="19.05" length="middle" direction="in"/>
<pin name="R3" x="-17.78" y="16.51" length="middle" direction="in"/>
<pin name="R4" x="-17.78" y="13.97" length="middle" direction="in"/>
<pin name="R5" x="-17.78" y="11.43" length="middle" direction="in"/>
<pin name="R6" x="-17.78" y="8.89" length="middle" direction="in"/>
<pin name="R7" x="-17.78" y="6.35" length="middle" direction="in"/>
<pin name="G0" x="-17.78" y="1.27" length="middle" direction="in"/>
<pin name="B0" x="-17.78" y="-21.59" length="middle" direction="in"/>
<pin name="G1" x="-17.78" y="-1.27" length="middle" direction="in"/>
<pin name="G2" x="-17.78" y="-3.81" length="middle" direction="in"/>
<pin name="G3" x="-17.78" y="-6.35" length="middle" direction="in"/>
<pin name="G4" x="-17.78" y="-8.89" length="middle" direction="in"/>
<pin name="G5" x="-17.78" y="-11.43" length="middle" direction="in"/>
<pin name="G6" x="-17.78" y="-13.97" length="middle" direction="in"/>
<pin name="G7" x="-17.78" y="-16.51" length="middle" direction="in"/>
<pin name="B1" x="-17.78" y="-24.13" length="middle" direction="in"/>
<pin name="B2" x="-17.78" y="-26.67" length="middle" direction="in"/>
<pin name="B3" x="-17.78" y="-29.21" length="middle" direction="in"/>
<pin name="B4" x="-17.78" y="-31.75" length="middle" direction="in"/>
<pin name="B5" x="-17.78" y="-34.29" length="middle" direction="in"/>
<pin name="B6" x="-17.78" y="-36.83" length="middle" direction="in"/>
<pin name="B7" x="-17.78" y="-39.37" length="middle" direction="in"/>
<pin name="PWM/NC" x="17.78" y="29.21" length="middle" rot="R180"/>
</symbol>
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
<deviceset name="ER-TFT" prefix="LCD">
<description>ER TFT Displays&lt;br&gt;
&lt;br&gt;
TFT043-3 - 4.3" 480x272 (LED 15mA @ 25.0V)&lt;br&gt;
TFT050-3 - 5.0" 800x480 (LED @ 40mA @ 19.2V)&lt;br&gt;
TFT070-4 - 7.0" 800x480 (LED @ 40mA @ 20.4V)&lt;br&gt;</description>
<gates>
<gate name="LCD" symbol="ER-TFT" x="0" y="0"/>
</gates>
<devices>
<device name="043-3" package="FPC40">
<connects>
<connect gate="LCD" pin="A" pad="2"/>
<connect gate="LCD" pin="B0" pad="21"/>
<connect gate="LCD" pin="B1" pad="22"/>
<connect gate="LCD" pin="B2" pad="23"/>
<connect gate="LCD" pin="B3" pad="24"/>
<connect gate="LCD" pin="B4" pad="25"/>
<connect gate="LCD" pin="B5" pad="26"/>
<connect gate="LCD" pin="B6" pad="27"/>
<connect gate="LCD" pin="B7" pad="28"/>
<connect gate="LCD" pin="C" pad="1"/>
<connect gate="LCD" pin="CLK" pad="30"/>
<connect gate="LCD" pin="DE" pad="34"/>
<connect gate="LCD" pin="DISP" pad="31"/>
<connect gate="LCD" pin="G0" pad="13"/>
<connect gate="LCD" pin="G1" pad="14"/>
<connect gate="LCD" pin="G2" pad="15"/>
<connect gate="LCD" pin="G3" pad="16"/>
<connect gate="LCD" pin="G4" pad="17"/>
<connect gate="LCD" pin="G5" pad="18"/>
<connect gate="LCD" pin="G6" pad="19"/>
<connect gate="LCD" pin="G7" pad="20"/>
<connect gate="LCD" pin="GND" pad="3 29 36"/>
<connect gate="LCD" pin="HSYNC" pad="32"/>
<connect gate="LCD" pin="PWM/NC" pad="35"/>
<connect gate="LCD" pin="R0" pad="5"/>
<connect gate="LCD" pin="R1" pad="6"/>
<connect gate="LCD" pin="R2" pad="7"/>
<connect gate="LCD" pin="R3" pad="8"/>
<connect gate="LCD" pin="R4" pad="9"/>
<connect gate="LCD" pin="R5" pad="10"/>
<connect gate="LCD" pin="R6" pad="11"/>
<connect gate="LCD" pin="R7" pad="12"/>
<connect gate="LCD" pin="VCC" pad="4"/>
<connect gate="LCD" pin="VSYNC" pad="33"/>
<connect gate="LCD" pin="X+" pad="37"/>
<connect gate="LCD" pin="X-" pad="39"/>
<connect gate="LCD" pin="Y+" pad="40"/>
<connect gate="LCD" pin="Y-" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-3" package="FPC40">
<connects>
<connect gate="LCD" pin="A" pad="2"/>
<connect gate="LCD" pin="B0" pad="21"/>
<connect gate="LCD" pin="B1" pad="22"/>
<connect gate="LCD" pin="B2" pad="23"/>
<connect gate="LCD" pin="B3" pad="24"/>
<connect gate="LCD" pin="B4" pad="25"/>
<connect gate="LCD" pin="B5" pad="26"/>
<connect gate="LCD" pin="B6" pad="27"/>
<connect gate="LCD" pin="B7" pad="28"/>
<connect gate="LCD" pin="C" pad="1"/>
<connect gate="LCD" pin="CLK" pad="30"/>
<connect gate="LCD" pin="DE" pad="34"/>
<connect gate="LCD" pin="DISP" pad="31"/>
<connect gate="LCD" pin="G0" pad="13"/>
<connect gate="LCD" pin="G1" pad="14"/>
<connect gate="LCD" pin="G2" pad="15"/>
<connect gate="LCD" pin="G3" pad="16"/>
<connect gate="LCD" pin="G4" pad="17"/>
<connect gate="LCD" pin="G5" pad="18"/>
<connect gate="LCD" pin="G6" pad="19"/>
<connect gate="LCD" pin="G7" pad="20"/>
<connect gate="LCD" pin="GND" pad="3 29 36"/>
<connect gate="LCD" pin="HSYNC" pad="32"/>
<connect gate="LCD" pin="PWM/NC" pad="35"/>
<connect gate="LCD" pin="R0" pad="5"/>
<connect gate="LCD" pin="R1" pad="6"/>
<connect gate="LCD" pin="R2" pad="7"/>
<connect gate="LCD" pin="R3" pad="8"/>
<connect gate="LCD" pin="R4" pad="9"/>
<connect gate="LCD" pin="R5" pad="10"/>
<connect gate="LCD" pin="R6" pad="11"/>
<connect gate="LCD" pin="R7" pad="12"/>
<connect gate="LCD" pin="VCC" pad="4"/>
<connect gate="LCD" pin="VSYNC" pad="33"/>
<connect gate="LCD" pin="X+" pad="37"/>
<connect gate="LCD" pin="X-" pad="39"/>
<connect gate="LCD" pin="Y+" pad="40"/>
<connect gate="LCD" pin="Y-" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="070-4" package="FPC40">
<connects>
<connect gate="LCD" pin="A" pad="2"/>
<connect gate="LCD" pin="B0" pad="21"/>
<connect gate="LCD" pin="B1" pad="22"/>
<connect gate="LCD" pin="B2" pad="23"/>
<connect gate="LCD" pin="B3" pad="24"/>
<connect gate="LCD" pin="B4" pad="25"/>
<connect gate="LCD" pin="B5" pad="26"/>
<connect gate="LCD" pin="B6" pad="27"/>
<connect gate="LCD" pin="B7" pad="28"/>
<connect gate="LCD" pin="C" pad="1"/>
<connect gate="LCD" pin="CLK" pad="30"/>
<connect gate="LCD" pin="DE" pad="34"/>
<connect gate="LCD" pin="DISP" pad="31"/>
<connect gate="LCD" pin="G0" pad="13"/>
<connect gate="LCD" pin="G1" pad="14"/>
<connect gate="LCD" pin="G2" pad="15"/>
<connect gate="LCD" pin="G3" pad="16"/>
<connect gate="LCD" pin="G4" pad="17"/>
<connect gate="LCD" pin="G5" pad="18"/>
<connect gate="LCD" pin="G6" pad="19"/>
<connect gate="LCD" pin="G7" pad="20"/>
<connect gate="LCD" pin="GND" pad="3 29 36"/>
<connect gate="LCD" pin="HSYNC" pad="32"/>
<connect gate="LCD" pin="PWM/NC" pad="35"/>
<connect gate="LCD" pin="R0" pad="5"/>
<connect gate="LCD" pin="R1" pad="6"/>
<connect gate="LCD" pin="R2" pad="7"/>
<connect gate="LCD" pin="R3" pad="8"/>
<connect gate="LCD" pin="R4" pad="9"/>
<connect gate="LCD" pin="R5" pad="10"/>
<connect gate="LCD" pin="R6" pad="11"/>
<connect gate="LCD" pin="R7" pad="12"/>
<connect gate="LCD" pin="VCC" pad="4"/>
<connect gate="LCD" pin="VSYNC" pad="33"/>
<connect gate="LCD" pin="X+" pad="37"/>
<connect gate="LCD" pin="X-" pad="39"/>
<connect gate="LCD" pin="Y+" pad="40"/>
<connect gate="LCD" pin="Y-" pad="38"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>LEDs&lt;br&gt;
&lt;br&gt;
red, green, blue -&gt; 0603</description>
<gates>
<gate name="D" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED_3MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5MM" package="LED_5MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10MM" package="LED_10MM">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches</description>
<packages>
<package name="CUS22B">
<description>Copal Electronics CUS-22B</description>
<wire x1="3.4" y1="-2.1" x2="3.4" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.4" y1="2.1" x2="-3.4" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="2.1" x2="-3.4" y2="-2.1" width="0.127" layer="21"/>
<wire x1="3.4" y1="-2.1" x2="1.5" y2="-2.1" width="0.127" layer="21"/>
<smd name="1" x="-2.25" y="2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<text x="-5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<smd name="2" x="0.75" y="2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="3" x="2.25" y="2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="4" x="-2.25" y="-2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="5" x="0.75" y="-2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<smd name="6" x="2.25" y="-2.55" dx="0.7" dy="1.5" layer="1" roundness="10"/>
<hole x="-1.5" y="0" drill="1"/>
<hole x="1.5" y="0" drill="1"/>
<rectangle x1="-4.15" y1="1.4" x2="-3.15" y2="2.2" layer="1"/>
<rectangle x1="-4.15" y1="-2.2" x2="-3.15" y2="-1.4" layer="1"/>
<rectangle x1="3.15" y1="1.4" x2="4.15" y2="2.2" layer="1"/>
<rectangle x1="3.15" y1="-2.2" x2="4.15" y2="-1.4" layer="1"/>
<wire x1="-1.5" y1="-2.1" x2="-3.4" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.5" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="-1.5" y2="-0.9" width="0.1" layer="21"/>
<wire x1="-1.5" y1="-0.9" x2="-1.5" y2="-2.1" width="0.1" layer="21"/>
<wire x1="0.1" y1="-1" x2="1.4" y2="-1" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.4" y1="-1" x2="1.4" y2="-1.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.4" y1="-1.8" x2="0.1" y2="-1.8" width="0.127" layer="21" style="shortdash"/>
<wire x1="0.1" y1="-1.8" x2="0.1" y2="-1" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.2" x2="0.1" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.1" x2="0.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2.2" x2="0.1" y2="-2.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.4" y1="-2.2" x2="1.4" y2="-1.8" width="0.127" layer="21"/>
<wire x1="0.1" y1="-2.1" x2="-1.5" y2="-2.1" width="0.127" layer="21"/>
<rectangle x1="-4.15" y1="1.4" x2="-3.15" y2="2.2" layer="31"/>
<rectangle x1="-4.15" y1="-2.2" x2="-3.15" y2="-1.4" layer="31"/>
<rectangle x1="-4.2" y1="-2.25" x2="-3.1" y2="-1.35" layer="29"/>
<rectangle x1="-4.2" y1="1.35" x2="-3.1" y2="2.25" layer="29"/>
<rectangle x1="3.15" y1="1.4" x2="4.15" y2="2.2" layer="31"/>
<rectangle x1="3.1" y1="1.35" x2="4.2" y2="2.25" layer="29"/>
<rectangle x1="3.15" y1="-2.2" x2="4.15" y2="-1.4" layer="31"/>
<rectangle x1="3.1" y1="-2.25" x2="4.2" y2="-1.35" layer="29"/>
</package>
<package name="GF1260159">
<wire x1="-5.08" y1="-8.255" x2="5.08" y2="-8.255" width="0.254" layer="21"/>
<wire x1="5.08" y1="-8.255" x2="5.08" y2="8.255" width="0.254" layer="21"/>
<wire x1="5.08" y1="8.255" x2="-5.08" y2="8.255" width="0.254" layer="21"/>
<wire x1="-5.08" y1="8.255" x2="-5.08" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-5.08" x2="1.905" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="1.905" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-5.08" width="0.254" layer="21"/>
<rectangle x1="-1.27" y1="-4.445" x2="1.27" y2="-0.635" layer="21"/>
<pad name="C1" x="-3.455" y="0" drill="1.8" shape="octagon"/>
<pad name="C2" x="3.455" y="0" drill="1.8" shape="octagon"/>
<pad name="NC1" x="-3.455" y="4.6" drill="1.8" shape="octagon"/>
<pad name="NC2" x="3.455" y="4.6" drill="1.8" shape="octagon"/>
<pad name="NO1" x="-3.455" y="-4.6" drill="1.8" shape="octagon"/>
<pad name="NO2" x="3.455" y="-4.6" drill="1.8" shape="octagon"/>
<text x="0" y="9.525" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW8X8_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PTS840P">
<description>C&amp;K PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<hole x="-2" y="-0.8" drill="0.7"/>
<hole x="2" y="-0.8" drill="0.7"/>
</package>
<package name="TL3315">
<description>E-Switch TL3315</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6">
<description>Diptronics DTS6 or Omron B3F-10XX</description>
<pad name="1" x="-3.25" y="2.25" drill="1" shape="long"/>
<pad name="3" x="-3.25" y="-2.25" drill="1" shape="long"/>
<pad name="2" x="3.25" y="2.25" drill="1" shape="long"/>
<pad name="4" x="3.25" y="-2.25" drill="1" shape="long"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_SMD">
<description>C&amp;K PTS645&lt;br&gt;
&lt;br&gt;
PTS645S-&lt;br&gt;
L - 130gr Black&lt;br&gt;
M - 160gr Blue&lt;br&gt;
H - 200gr Gray&lt;br&gt;
K - 260gr Red&lt;br&gt;
&lt;br&gt;
4.3-13mm height&lt;br&gt;</description>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.85" y="-2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="3.85" y="2.25" dx="1.3" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW6X6_RIGHT">
<description>Diptronics DTSA6 or Omron B3F-31XX</description>
<wire x1="3.683" y1="2.667" x2="3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.556" x2="2.54" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.667" x2="-3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="-3.429" y1="2.667" x2="-3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.302" x2="-0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="2.667" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.667" x2="3.683" y2="2.667" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.556" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-3.556" x2="-3.683" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.191" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-4.191" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.302" x2="0.635" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="0.635" y2="-2.286" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.302" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.254" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<wire x1="1.778" y1="0" x2="1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.254" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="2.667" y2="0.254" width="0.127" layer="21"/>
<wire x1="2.667" y1="0" x2="3.429" y2="0" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0" x2="-3.429" y2="-3.302" width="0.127" layer="21"/>
<wire x1="3.429" y1="0" x2="3.429" y2="-3.302" width="0.127" layer="21"/>
<pad name="1" x="-2.25" y="-1.25" drill="0.8"/>
<pad name="2" x="2.25" y="-1.25" drill="0.8"/>
<pad name="SHLD@1" x="-3.5" y="1.25" drill="1.5"/>
<pad name="SHLD@2" x="3.5" y="1.25" drill="1.5"/>
<text x="0" y="1.27" size="0.8128" layer="21" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="TL3305">
<description>E-Switch TL3305&lt;br&gt;
TL3305A - 3.8mm height&lt;br&gt;
TL3305B - 5.0mm height&lt;br&gt;
TL3305C - 7.0mm height&lt;br&gt;</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="3.2" y="-1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.2" y="1.5" dx="1.2" dy="1.6" layer="1" roundness="10" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW12X12">
<description>Diptronics DTS2</description>
<pad name="1" x="-6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.25" shape="long"/>
<pad name="2" x="6.25" y="2.5" drill="1.25" shape="long"/>
<pad name="4" x="6.25" y="-2.5" drill="1.25" shape="long"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<text x="0" y="6.985" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-2UM">
<wire x1="-2.667" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.921" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.921" y2="2.54" width="0.254" layer="94"/>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-2.667" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.794" y2="-2.794" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.572" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.921" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.921" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.937" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<pin name="P2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="S2" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="O2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.8415" x2="0" y2="-1.2065" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-2UM" prefix="SW">
<description>Switch</description>
<gates>
<gate name="SW" symbol="SWITCH-2UM" x="0" y="0"/>
</gates>
<devices>
<device name="-CUS22B" package="CUS22B">
<connects>
<connect gate="SW" pin="O1" pad="3"/>
<connect gate="SW" pin="O2" pad="6"/>
<connect gate="SW" pin="P1" pad="2"/>
<connect gate="SW" pin="P2" pad="5"/>
<connect gate="SW" pin="S1" pad="1"/>
<connect gate="SW" pin="S2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="563-1105-6-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-GF1260159" package="GF1260159">
<connects>
<connect gate="SW" pin="O1" pad="NC1"/>
<connect gate="SW" pin="O2" pad="NC2"/>
<connect gate="SW" pin="P1" pad="C1"/>
<connect gate="SW" pin="P2" pad="C2"/>
<connect gate="SW" pin="S1" pad="NO1"/>
<connect gate="SW" pin="S2" pad="NO2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switches</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-8X8_SMD" package="SW8X8_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="TL3315">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-6X6" package="SW6X6">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_SMD" package="SW6X6_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6X6_RIGHT" package="SW6X6_RIGHT">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3305" package="TL3305">
<connects>
<connect gate="SW" pin="P1" pad="1 4"/>
<connect gate="SW" pin="S1" pad="2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12X12" package="SW12X12">
<connects>
<connect gate="SW" pin="P1" pad="1 2"/>
<connect gate="SW" pin="S1" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138PS" prefix="T">
<description>Dual N-Channel MOSFET&lt;br&gt;
BSS138 (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="SPARK_2MM">
<description>4 x 2 mm</description>
<rectangle x1="-0.0821" y1="-1.17765" x2="-0.0574" y2="-1.1529625" layer="21"/>
<rectangle x1="-0.0821" y1="-1.152959375" x2="-0.0574" y2="-1.128271875" layer="21"/>
<rectangle x1="-0.0821" y1="-1.12826875" x2="-0.0574" y2="-1.10358125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.10358125" x2="-0.0327" y2="-1.07889375" layer="21"/>
<rectangle x1="-0.0821" y1="-1.078890625" x2="-0.0327" y2="-1.054203125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.0542" x2="-0.008" y2="-1.0295125" layer="21"/>
<rectangle x1="-0.0821" y1="-1.029509375" x2="-0.008" y2="-1.004809375" layer="21"/>
<rectangle x1="-0.1068" y1="-1.004809375" x2="-0.008" y2="-0.980121875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.98011875" x2="-0.008" y2="-0.95543125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.95543125" x2="-0.008" y2="-0.93074375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.930740625" x2="0.0167" y2="-0.906053125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.90605" x2="0.0167" y2="-0.8813625" layer="21"/>
<rectangle x1="-0.1068" y1="-0.881359375" x2="0.0167" y2="-0.856671875" layer="21"/>
<rectangle x1="-0.1068" y1="-0.85666875" x2="0.0167" y2="-0.83198125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.83198125" x2="0.0167" y2="-0.80728125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.80728125" x2="0.0167" y2="-0.78259375" layer="21"/>
<rectangle x1="-0.1068" y1="-0.782590625" x2="0.0414" y2="-0.757903125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.7579" x2="0.0414" y2="-0.7332125" layer="21"/>
<rectangle x1="-0.1068" y1="-0.733209375" x2="0.0414" y2="-0.708521875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.70851875" x2="0.0414" y2="-0.68383125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.68383125" x2="0.0414" y2="-0.65914375" layer="21"/>
<rectangle x1="-1.6377" y1="-0.659140625" x2="-1.5636" y2="-0.634440625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.659140625" x2="0.066" y2="-0.634440625" layer="21"/>
<rectangle x1="-1.613" y1="-0.634440625" x2="-1.4895" y2="-0.609753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.634440625" x2="0.066" y2="-0.609753125" layer="21"/>
<rectangle x1="-1.5636" y1="-0.60975" x2="-1.4154" y2="-0.5850625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.60975" x2="0.066" y2="-0.5850625" layer="21"/>
<rectangle x1="-1.5142" y1="-0.585059375" x2="-1.3167" y2="-0.560371875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.585059375" x2="0.066" y2="-0.560371875" layer="21"/>
<rectangle x1="-1.4401" y1="-0.56036875" x2="-1.2426" y2="-0.53568125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.56036875" x2="0.0907" y2="-0.53568125" layer="21"/>
<rectangle x1="-1.4154" y1="-0.53568125" x2="-1.1685" y2="-0.51099375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.53568125" x2="0.0907" y2="-0.51099375" layer="21"/>
<rectangle x1="-1.366" y1="-0.510990625" x2="-1.0944" y2="-0.486303125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.510990625" x2="0.0907" y2="-0.486303125" layer="21"/>
<rectangle x1="-1.3167" y1="-0.4863" x2="-0.971" y2="-0.4616" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4863" x2="0.0907" y2="-0.4616" layer="21"/>
<rectangle x1="-1.2426" y1="-0.4616" x2="-0.9216" y2="-0.4369125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.4616" x2="0.0907" y2="-0.4369125" layer="21"/>
<rectangle x1="-1.1932" y1="-0.436909375" x2="-0.8228" y2="-0.412221875" layer="21"/>
<rectangle x1="-0.1315" y1="-0.436909375" x2="0.1154" y2="-0.412221875" layer="21"/>
<rectangle x1="-1.1685" y1="-0.41221875" x2="-0.7488" y2="-0.38753125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.41221875" x2="0.1154" y2="-0.38753125" layer="21"/>
<rectangle x1="-1.1191" y1="-0.38753125" x2="-0.65" y2="-0.36284375" layer="21"/>
<rectangle x1="-0.1315" y1="-0.38753125" x2="0.1154" y2="-0.36284375" layer="21"/>
<rectangle x1="-1.0451" y1="-0.362840625" x2="-0.5759" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.1315" y1="-0.362840625" x2="0.1154" y2="-0.338153125" layer="21"/>
<rectangle x1="-0.9957" y1="-0.33815" x2="-0.5019" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.1315" y1="-0.33815" x2="0.1401" y2="-0.3134625" layer="21"/>
<rectangle x1="-0.9463" y1="-0.313459375" x2="-0.4278" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.313459375" x2="0.1401" y2="-0.288771875" layer="21"/>
<rectangle x1="-0.8969" y1="-0.28876875" x2="-0.329" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.1562" y1="-0.28876875" x2="0.1401" y2="-0.26406875" layer="21"/>
<rectangle x1="-0.8475" y1="-0.26406875" x2="-0.2302" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.1562" y1="-0.26406875" x2="0.1401" y2="-0.23938125" layer="21"/>
<rectangle x1="-0.7735" y1="-0.23938125" x2="-0.1809" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.1562" y1="-0.23938125" x2="0.1401" y2="-0.21469375" layer="21"/>
<rectangle x1="-0.7241" y1="-0.214690625" x2="0.1401" y2="-0.190003125" layer="21"/>
<rectangle x1="-0.6994" y1="-0.19" x2="0.1401" y2="-0.1653125" layer="21"/>
<rectangle x1="-0.65" y1="-0.165309375" x2="0.313" y2="-0.140621875" layer="21"/>
<rectangle x1="-0.5759" y1="-0.14061875" x2="0.7821" y2="-0.11593125" layer="21"/>
<rectangle x1="-0.5265" y1="-0.11593125" x2="1.3253" y2="-0.09123125" layer="21"/>
<rectangle x1="-0.5019" y1="-0.09123125" x2="1.9179" y2="-0.06654375" layer="21"/>
<rectangle x1="-0.4525" y1="-0.066540625" x2="2.313" y2="-0.041853125" layer="21"/>
<rectangle x1="-0.3784" y1="-0.04185" x2="1.9179" y2="-0.0171625" layer="21"/>
<rectangle x1="-0.329" y1="-0.017159375" x2="1.3994" y2="0.007528125" layer="21"/>
<rectangle x1="-0.329" y1="0.00753125" x2="0.8809" y2="0.03221875" layer="21"/>
<rectangle x1="-0.3784" y1="0.03221875" x2="0.4117" y2="0.05690625" layer="21"/>
<rectangle x1="-0.3784" y1="0.056909375" x2="0.4611" y2="0.081596875" layer="21"/>
<rectangle x1="-0.4278" y1="0.0816" x2="0.5105" y2="0.1063" layer="21"/>
<rectangle x1="-0.4525" y1="0.1063" x2="0.5599" y2="0.1309875" layer="21"/>
<rectangle x1="-0.5019" y1="0.130990625" x2="0.6093" y2="0.155678125" layer="21"/>
<rectangle x1="-0.5019" y1="0.15568125" x2="0.6833" y2="0.18036875" layer="21"/>
<rectangle x1="-0.5265" y1="0.18036875" x2="0.708" y2="0.20505625" layer="21"/>
<rectangle x1="-0.5759" y1="0.205059375" x2="-0.1809" y2="0.229746875" layer="21"/>
<rectangle x1="-0.1562" y1="0.205059375" x2="0.7574" y2="0.229746875" layer="21"/>
<rectangle x1="-0.6006" y1="0.22975" x2="-0.2056" y2="0.2544375" layer="21"/>
<rectangle x1="-0.1315" y1="0.22975" x2="0.1895" y2="0.2544375" layer="21"/>
<rectangle x1="0.2636" y1="0.22975" x2="0.8068" y2="0.2544375" layer="21"/>
<rectangle x1="-0.6253" y1="0.254440625" x2="-0.2549" y2="0.279140625" layer="21"/>
<rectangle x1="-0.1315" y1="0.254440625" x2="0.1648" y2="0.279140625" layer="21"/>
<rectangle x1="0.3377" y1="0.254440625" x2="0.8809" y2="0.279140625" layer="21"/>
<rectangle x1="-0.6747" y1="0.279140625" x2="-0.3043" y2="0.303828125" layer="21"/>
<rectangle x1="-0.1315" y1="0.279140625" x2="0.1648" y2="0.303828125" layer="21"/>
<rectangle x1="0.4364" y1="0.279140625" x2="0.9302" y2="0.303828125" layer="21"/>
<rectangle x1="-0.6994" y1="0.30383125" x2="-0.3537" y2="0.32851875" layer="21"/>
<rectangle x1="-0.1315" y1="0.30383125" x2="0.1401" y2="0.32851875" layer="21"/>
<rectangle x1="0.4858" y1="0.30383125" x2="0.9549" y2="0.32851875" layer="21"/>
<rectangle x1="-0.7241" y1="0.32851875" x2="-0.3784" y2="0.35320625" layer="21"/>
<rectangle x1="-0.1315" y1="0.32851875" x2="0.1401" y2="0.35320625" layer="21"/>
<rectangle x1="0.5599" y1="0.32851875" x2="1.0043" y2="0.35320625" layer="21"/>
<rectangle x1="-0.7488" y1="0.353209375" x2="-0.4278" y2="0.377896875" layer="21"/>
<rectangle x1="-0.1068" y1="0.353209375" x2="0.1401" y2="0.377896875" layer="21"/>
<rectangle x1="0.634" y1="0.353209375" x2="1.0784" y2="0.377896875" layer="21"/>
<rectangle x1="-0.7735" y1="0.3779" x2="-0.4772" y2="0.4025875" layer="21"/>
<rectangle x1="-0.1068" y1="0.3779" x2="0.1154" y2="0.4025875" layer="21"/>
<rectangle x1="0.7327" y1="0.3779" x2="1.1278" y2="0.4025875" layer="21"/>
<rectangle x1="-0.8228" y1="0.402590625" x2="-0.5265" y2="0.427278125" layer="21"/>
<rectangle x1="-0.0821" y1="0.402590625" x2="0.1154" y2="0.427278125" layer="21"/>
<rectangle x1="0.8068" y1="0.402590625" x2="1.1772" y2="0.427278125" layer="21"/>
<rectangle x1="-0.8475" y1="0.42728125" x2="-0.5759" y2="0.45198125" layer="21"/>
<rectangle x1="-0.0821" y1="0.42728125" x2="0.1154" y2="0.45198125" layer="21"/>
<rectangle x1="0.8562" y1="0.42728125" x2="1.2265" y2="0.45198125" layer="21"/>
<rectangle x1="-0.8722" y1="0.45198125" x2="-0.6006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.0821" y1="0.45198125" x2="0.0907" y2="0.47666875" layer="21"/>
<rectangle x1="0.9302" y1="0.45198125" x2="1.3006" y2="0.47666875" layer="21"/>
<rectangle x1="-0.8969" y1="0.47666875" x2="-0.6747" y2="0.50135625" layer="21"/>
<rectangle x1="-0.0574" y1="0.47666875" x2="0.0907" y2="0.50135625" layer="21"/>
<rectangle x1="1.029" y1="0.47666875" x2="1.3253" y2="0.50135625" layer="21"/>
<rectangle x1="-0.9463" y1="0.501359375" x2="-0.6994" y2="0.526046875" layer="21"/>
<rectangle x1="-0.0574" y1="0.501359375" x2="0.066" y2="0.526046875" layer="21"/>
<rectangle x1="1.1031" y1="0.501359375" x2="1.3747" y2="0.526046875" layer="21"/>
<rectangle x1="-0.971" y1="0.52605" x2="-0.7488" y2="0.5507375" layer="21"/>
<rectangle x1="-0.0574" y1="0.52605" x2="0.066" y2="0.5507375" layer="21"/>
<rectangle x1="1.1772" y1="0.52605" x2="1.4241" y2="0.5507375" layer="21"/>
<rectangle x1="-0.9957" y1="0.550740625" x2="-0.7981" y2="0.575428125" layer="21"/>
<rectangle x1="-0.0574" y1="0.550740625" x2="0.066" y2="0.575428125" layer="21"/>
<rectangle x1="1.2265" y1="0.550740625" x2="1.4981" y2="0.575428125" layer="21"/>
<rectangle x1="-1.0204" y1="0.57543125" x2="-0.8475" y2="0.60011875" layer="21"/>
<rectangle x1="-0.0327" y1="0.57543125" x2="0.0414" y2="0.60011875" layer="21"/>
<rectangle x1="1.3253" y1="0.57543125" x2="1.5475" y2="0.60011875" layer="21"/>
<rectangle x1="-1.0698" y1="0.60011875" x2="-0.8969" y2="0.62480625" layer="21"/>
<rectangle x1="-0.0327" y1="0.60011875" x2="0.0414" y2="0.62480625" layer="21"/>
<rectangle x1="1.3994" y1="0.60011875" x2="1.5722" y2="0.62480625" layer="21"/>
<rectangle x1="-1.0944" y1="0.624809375" x2="-0.9216" y2="0.649509375" layer="21"/>
<rectangle x1="-0.008" y1="0.624809375" x2="0.0167" y2="0.649509375" layer="21"/>
<rectangle x1="1.4735" y1="0.624809375" x2="1.6216" y2="0.649509375" layer="21"/>
<rectangle x1="-1.0944" y1="0.649509375" x2="-0.971" y2="0.674196875" layer="21"/>
<rectangle x1="-0.008" y1="0.649509375" x2="0.0167" y2="0.674196875" layer="21"/>
<rectangle x1="1.5475" y1="0.649509375" x2="1.671" y2="0.674196875" layer="21"/>
<rectangle x1="-1.1438" y1="0.6742" x2="-1.0204" y2="0.6988875" layer="21"/>
<rectangle x1="1.6216" y1="0.6742" x2="1.7451" y2="0.6988875" layer="21"/>
<rectangle x1="-1.1685" y1="0.698890625" x2="-1.0698" y2="0.723578125" layer="21"/>
<rectangle x1="1.6957" y1="0.698890625" x2="1.7698" y2="0.723578125" layer="21"/>
<rectangle x1="-1.1932" y1="0.72358125" x2="-1.0944" y2="0.74826875" layer="21"/>
<rectangle x1="-1.2426" y1="0.74826875" x2="-1.1438" y2="0.77295625" layer="21"/>
<rectangle x1="-1.2426" y1="0.772959375" x2="-1.2179" y2="0.797646875" layer="21"/>
</package>
<package name="SPARK_4MM">
<description>8 x 4 mm</description>
<rectangle x1="-0.1588" y1="-2.37875" x2="-0.1138" y2="-2.35625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.35625" x2="-0.1138" y2="-2.33375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.33375" x2="-0.1138" y2="-2.31125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.31125" x2="-0.1138" y2="-2.28875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.28875" x2="-0.1138" y2="-2.26625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.26625" x2="-0.0913" y2="-2.24375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.24375" x2="-0.0913" y2="-2.22125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.22125" x2="-0.0913" y2="-2.19875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.19875" x2="-0.0913" y2="-2.17625" layer="21"/>
<rectangle x1="-0.1588" y1="-2.17625" x2="-0.0913" y2="-2.15375" layer="21"/>
<rectangle x1="-0.1588" y1="-2.15375" x2="-0.0687" y2="-2.13125" layer="21"/>
<rectangle x1="-0.1588" y1="-2.13125" x2="-0.0687" y2="-2.10875" layer="21"/>
<rectangle x1="-0.1588" y1="-2.10875" x2="-0.0687" y2="-2.08625" layer="21"/>
<rectangle x1="-0.1813" y1="-2.08625" x2="-0.0687" y2="-2.06375" layer="21"/>
<rectangle x1="-0.1813" y1="-2.06375" x2="-0.0687" y2="-2.04125" layer="21"/>
<rectangle x1="-0.1813" y1="-2.04125" x2="-0.0462" y2="-2.01875" layer="21"/>
<rectangle x1="-0.1813" y1="-2.01875" x2="-0.0462" y2="-1.99625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.99625" x2="-0.0462" y2="-1.97375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.97375" x2="-0.0462" y2="-1.95125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.95125" x2="-0.0462" y2="-1.92875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.92875" x2="-0.0238" y2="-1.90625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.90625" x2="-0.0238" y2="-1.88375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.88375" x2="-0.0238" y2="-1.86125" layer="21"/>
<rectangle x1="-0.1813" y1="-1.86125" x2="-0.0238" y2="-1.83875" layer="21"/>
<rectangle x1="-0.1813" y1="-1.83875" x2="-0.0238" y2="-1.81625" layer="21"/>
<rectangle x1="-0.1813" y1="-1.81625" x2="-0.0013" y2="-1.79375" layer="21"/>
<rectangle x1="-0.1813" y1="-1.79375" x2="-0.0013" y2="-1.77125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.77125" x2="-0.0013" y2="-1.74875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.74875" x2="-0.0013" y2="-1.72625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.72625" x2="-0.0013" y2="-1.70375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.70375" x2="0.0212" y2="-1.68125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.68125" x2="0.0212" y2="-1.65875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.65875" x2="0.0212" y2="-1.63625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.63625" x2="0.0212" y2="-1.61375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.61375" x2="0.0212" y2="-1.59125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.59125" x2="0.0437" y2="-1.56875" layer="21"/>
<rectangle x1="-0.2038" y1="-1.56875" x2="0.0437" y2="-1.54625" layer="21"/>
<rectangle x1="-0.2038" y1="-1.54625" x2="0.0437" y2="-1.52375" layer="21"/>
<rectangle x1="-0.2038" y1="-1.52375" x2="0.0437" y2="-1.50125" layer="21"/>
<rectangle x1="-0.2038" y1="-1.50125" x2="0.0437" y2="-1.47875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.47875" x2="0.0662" y2="-1.45625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.45625" x2="0.0662" y2="-1.43375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.43375" x2="0.0662" y2="-1.41125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.41125" x2="0.0662" y2="-1.38875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.38875" x2="0.0662" y2="-1.36625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.36625" x2="0.0887" y2="-1.34375" layer="21"/>
<rectangle x1="-3.2863" y1="-1.34375" x2="-3.1963" y2="-1.32125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.34375" x2="0.0887" y2="-1.32125" layer="21"/>
<rectangle x1="-3.2413" y1="-1.32125" x2="-3.1287" y2="-1.29875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.32125" x2="0.0887" y2="-1.29875" layer="21"/>
<rectangle x1="-3.1963" y1="-1.29875" x2="-3.0388" y2="-1.27625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.29875" x2="0.0887" y2="-1.27625" layer="21"/>
<rectangle x1="-3.1287" y1="-1.27625" x2="-2.9713" y2="-1.25375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.27625" x2="0.0887" y2="-1.25375" layer="21"/>
<rectangle x1="-3.1063" y1="-1.25375" x2="-2.8813" y2="-1.23125" layer="21"/>
<rectangle x1="-0.2263" y1="-1.25375" x2="0.0887" y2="-1.23125" layer="21"/>
<rectangle x1="-3.0388" y1="-1.23125" x2="-2.8362" y2="-1.20875" layer="21"/>
<rectangle x1="-0.2263" y1="-1.23125" x2="0.1112" y2="-1.20875" layer="21"/>
<rectangle x1="-3.0163" y1="-1.20875" x2="-2.7463" y2="-1.18625" layer="21"/>
<rectangle x1="-0.2263" y1="-1.20875" x2="0.1112" y2="-1.18625" layer="21"/>
<rectangle x1="-2.9488" y1="-1.18625" x2="-2.6788" y2="-1.16375" layer="21"/>
<rectangle x1="-0.2263" y1="-1.18625" x2="0.1112" y2="-1.16375" layer="21"/>
<rectangle x1="-2.9038" y1="-1.16375" x2="-2.6113" y2="-1.14125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.16375" x2="0.1112" y2="-1.14125" layer="21"/>
<rectangle x1="-2.8588" y1="-1.14125" x2="-2.5213" y2="-1.11875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.14125" x2="0.1337" y2="-1.11875" layer="21"/>
<rectangle x1="-2.8138" y1="-1.11875" x2="-2.4537" y2="-1.09625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.11875" x2="0.1337" y2="-1.09625" layer="21"/>
<rectangle x1="-2.7687" y1="-1.09625" x2="-2.3638" y2="-1.07375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.09625" x2="0.1337" y2="-1.07375" layer="21"/>
<rectangle x1="-2.7238" y1="-1.07375" x2="-2.2962" y2="-1.05125" layer="21"/>
<rectangle x1="-0.2488" y1="-1.07375" x2="0.1337" y2="-1.05125" layer="21"/>
<rectangle x1="-2.6788" y1="-1.05125" x2="-2.2288" y2="-1.02875" layer="21"/>
<rectangle x1="-0.2488" y1="-1.05125" x2="0.1337" y2="-1.02875" layer="21"/>
<rectangle x1="-2.6338" y1="-1.02875" x2="-2.1612" y2="-1.00625" layer="21"/>
<rectangle x1="-0.2488" y1="-1.02875" x2="0.1562" y2="-1.00625" layer="21"/>
<rectangle x1="-2.5887" y1="-1.00625" x2="-2.0713" y2="-0.98375" layer="21"/>
<rectangle x1="-0.2488" y1="-1.00625" x2="0.1562" y2="-0.98375" layer="21"/>
<rectangle x1="-2.5438" y1="-0.98375" x2="-2.0037" y2="-0.96125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.98375" x2="0.1562" y2="-0.96125" layer="21"/>
<rectangle x1="-2.4988" y1="-0.96125" x2="-1.9363" y2="-0.93875" layer="21"/>
<rectangle x1="-0.2488" y1="-0.96125" x2="0.1562" y2="-0.93875" layer="21"/>
<rectangle x1="-2.4537" y1="-0.93875" x2="-1.8687" y2="-0.91625" layer="21"/>
<rectangle x1="-0.2488" y1="-0.93875" x2="0.1562" y2="-0.91625" layer="21"/>
<rectangle x1="-2.4088" y1="-0.91625" x2="-1.7788" y2="-0.89375" layer="21"/>
<rectangle x1="-0.2488" y1="-0.91625" x2="0.1787" y2="-0.89375" layer="21"/>
<rectangle x1="-2.3413" y1="-0.89375" x2="-1.7112" y2="-0.87125" layer="21"/>
<rectangle x1="-0.2488" y1="-0.89375" x2="0.1787" y2="-0.87125" layer="21"/>
<rectangle x1="-2.3188" y1="-0.87125" x2="-1.6438" y2="-0.84875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.87125" x2="0.1787" y2="-0.84875" layer="21"/>
<rectangle x1="-2.2513" y1="-0.84875" x2="-1.5538" y2="-0.82625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.84875" x2="0.1787" y2="-0.82625" layer="21"/>
<rectangle x1="-2.2288" y1="-0.82625" x2="-1.4862" y2="-0.80375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.82625" x2="0.1787" y2="-0.80375" layer="21"/>
<rectangle x1="-2.1838" y1="-0.80375" x2="-1.4188" y2="-0.78125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.80375" x2="0.2012" y2="-0.78125" layer="21"/>
<rectangle x1="-2.1163" y1="-0.78125" x2="-1.3513" y2="-0.75875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.78125" x2="0.2012" y2="-0.75875" layer="21"/>
<rectangle x1="-2.0713" y1="-0.75875" x2="-1.2613" y2="-0.73625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.75875" x2="0.2012" y2="-0.73625" layer="21"/>
<rectangle x1="-2.0263" y1="-0.73625" x2="-1.1937" y2="-0.71375" layer="21"/>
<rectangle x1="-0.2713" y1="-0.73625" x2="0.2012" y2="-0.71375" layer="21"/>
<rectangle x1="-1.9813" y1="-0.71375" x2="-1.1263" y2="-0.69125" layer="21"/>
<rectangle x1="-0.2713" y1="-0.71375" x2="0.2012" y2="-0.69125" layer="21"/>
<rectangle x1="-1.9363" y1="-0.69125" x2="-1.0363" y2="-0.66875" layer="21"/>
<rectangle x1="-0.2713" y1="-0.69125" x2="0.2238" y2="-0.66875" layer="21"/>
<rectangle x1="-1.8913" y1="-0.66875" x2="-0.9688" y2="-0.64625" layer="21"/>
<rectangle x1="-0.2713" y1="-0.66875" x2="0.2238" y2="-0.64625" layer="21"/>
<rectangle x1="-1.8463" y1="-0.64625" x2="-0.8787" y2="-0.62375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.64625" x2="0.2238" y2="-0.62375" layer="21"/>
<rectangle x1="-1.8013" y1="-0.62375" x2="-0.8338" y2="-0.60125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.62375" x2="0.2238" y2="-0.60125" layer="21"/>
<rectangle x1="-1.7563" y1="-0.60125" x2="-0.7438" y2="-0.57875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.60125" x2="0.2238" y2="-0.57875" layer="21"/>
<rectangle x1="-1.7112" y1="-0.57875" x2="-0.6763" y2="-0.55625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.57875" x2="0.2463" y2="-0.55625" layer="21"/>
<rectangle x1="-1.6663" y1="-0.55625" x2="-0.6087" y2="-0.53375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.55625" x2="0.2463" y2="-0.53375" layer="21"/>
<rectangle x1="-1.6213" y1="-0.53375" x2="-0.5188" y2="-0.51125" layer="21"/>
<rectangle x1="-0.2938" y1="-0.53375" x2="0.2463" y2="-0.51125" layer="21"/>
<rectangle x1="-1.5538" y1="-0.51125" x2="-0.4513" y2="-0.48875" layer="21"/>
<rectangle x1="-0.2938" y1="-0.51125" x2="0.2463" y2="-0.48875" layer="21"/>
<rectangle x1="-1.5313" y1="-0.48875" x2="-0.3838" y2="-0.46625" layer="21"/>
<rectangle x1="-0.2938" y1="-0.48875" x2="0.2463" y2="-0.46625" layer="21"/>
<rectangle x1="-1.4637" y1="-0.46625" x2="-0.3162" y2="-0.44375" layer="21"/>
<rectangle x1="-0.2938" y1="-0.46625" x2="0.2687" y2="-0.44375" layer="21"/>
<rectangle x1="-1.4412" y1="-0.44375" x2="0.2687" y2="-0.42125" layer="21"/>
<rectangle x1="-1.3738" y1="-0.42125" x2="0.2687" y2="-0.39875" layer="21"/>
<rectangle x1="-1.3288" y1="-0.39875" x2="0.2687" y2="-0.37625" layer="21"/>
<rectangle x1="-1.2838" y1="-0.37625" x2="0.2687" y2="-0.35375" layer="21"/>
<rectangle x1="-1.2388" y1="-0.35375" x2="0.2912" y2="-0.33125" layer="21"/>
<rectangle x1="-1.1937" y1="-0.33125" x2="0.5837" y2="-0.30875" layer="21"/>
<rectangle x1="-1.1488" y1="-0.30875" x2="1.1237" y2="-0.28625" layer="21"/>
<rectangle x1="-1.1038" y1="-0.28625" x2="1.5288" y2="-0.26375" layer="21"/>
<rectangle x1="-1.0588" y1="-0.26375" x2="2.0913" y2="-0.24125" layer="21"/>
<rectangle x1="2.1813" y1="-0.26375" x2="2.2712" y2="-0.24125" layer="21"/>
<rectangle x1="-1.0138" y1="-0.24125" x2="2.6537" y2="-0.21875" layer="21"/>
<rectangle x1="-0.9688" y1="-0.21875" x2="3.2388" y2="-0.19625" layer="21"/>
<rectangle x1="-0.9237" y1="-0.19625" x2="3.8012" y2="-0.17375" layer="21"/>
<rectangle x1="-0.8787" y1="-0.17375" x2="4.3637" y2="-0.15125" layer="21"/>
<rectangle x1="-0.8338" y1="-0.15125" x2="4.6112" y2="-0.12875" layer="21"/>
<rectangle x1="-0.7888" y1="-0.12875" x2="4.2962" y2="-0.10625" layer="21"/>
<rectangle x1="-0.7438" y1="-0.10625" x2="3.8012" y2="-0.08375" layer="21"/>
<rectangle x1="-0.6763" y1="-0.08375" x2="3.2838" y2="-0.06125" layer="21"/>
<rectangle x1="-0.6312" y1="-0.06125" x2="2.7663" y2="-0.03875" layer="21"/>
<rectangle x1="-0.5862" y1="-0.03875" x2="2.2487" y2="-0.01625" layer="21"/>
<rectangle x1="-0.6087" y1="-0.01625" x2="1.7312" y2="0.00625" layer="21"/>
<rectangle x1="-0.6312" y1="0.00625" x2="1.2137" y2="0.02875" layer="21"/>
<rectangle x1="-0.6537" y1="0.02875" x2="0.7187" y2="0.05125" layer="21"/>
<rectangle x1="-0.6988" y1="0.05125" x2="0.7637" y2="0.07375" layer="21"/>
<rectangle x1="-0.7213" y1="0.07375" x2="0.8087" y2="0.09625" layer="21"/>
<rectangle x1="-0.7438" y1="0.09625" x2="0.8537" y2="0.11875" layer="21"/>
<rectangle x1="-0.7663" y1="0.11875" x2="0.8987" y2="0.14125" layer="21"/>
<rectangle x1="-0.7888" y1="0.14125" x2="0.9438" y2="0.16375" layer="21"/>
<rectangle x1="-0.8338" y1="0.16375" x2="0.9888" y2="0.18625" layer="21"/>
<rectangle x1="-0.8563" y1="0.18625" x2="1.0338" y2="0.20875" layer="21"/>
<rectangle x1="-0.8787" y1="0.20875" x2="1.0788" y2="0.23125" layer="21"/>
<rectangle x1="-0.9012" y1="0.23125" x2="1.1237" y2="0.25375" layer="21"/>
<rectangle x1="-0.9237" y1="0.25375" x2="1.1687" y2="0.27625" layer="21"/>
<rectangle x1="-0.9688" y1="0.27625" x2="1.2137" y2="0.29875" layer="21"/>
<rectangle x1="-0.9913" y1="0.29875" x2="1.2587" y2="0.32125" layer="21"/>
<rectangle x1="-1.0138" y1="0.32125" x2="1.3262" y2="0.34375" layer="21"/>
<rectangle x1="-1.0363" y1="0.34375" x2="1.3487" y2="0.36625" layer="21"/>
<rectangle x1="-1.0588" y1="0.36625" x2="-0.3387" y2="0.38875" layer="21"/>
<rectangle x1="-0.2938" y1="0.36625" x2="1.3937" y2="0.38875" layer="21"/>
<rectangle x1="-1.1038" y1="0.38875" x2="-0.3838" y2="0.41125" layer="21"/>
<rectangle x1="-0.2938" y1="0.38875" x2="0.3588" y2="0.41125" layer="21"/>
<rectangle x1="0.4038" y1="0.38875" x2="1.4612" y2="0.41125" layer="21"/>
<rectangle x1="-1.1263" y1="0.41125" x2="-0.4063" y2="0.43375" layer="21"/>
<rectangle x1="-0.2938" y1="0.41125" x2="0.3362" y2="0.43375" layer="21"/>
<rectangle x1="0.4713" y1="0.41125" x2="1.4837" y2="0.43375" layer="21"/>
<rectangle x1="-1.1488" y1="0.43375" x2="-0.4513" y2="0.45625" layer="21"/>
<rectangle x1="-0.2713" y1="0.43375" x2="0.3362" y2="0.45625" layer="21"/>
<rectangle x1="0.5388" y1="0.43375" x2="1.5513" y2="0.45625" layer="21"/>
<rectangle x1="-1.1712" y1="0.45625" x2="-0.4963" y2="0.47875" layer="21"/>
<rectangle x1="-0.2713" y1="0.45625" x2="0.3137" y2="0.47875" layer="21"/>
<rectangle x1="0.6062" y1="0.45625" x2="1.5963" y2="0.47875" layer="21"/>
<rectangle x1="-1.1937" y1="0.47875" x2="-0.5413" y2="0.50125" layer="21"/>
<rectangle x1="-0.2713" y1="0.47875" x2="0.3137" y2="0.50125" layer="21"/>
<rectangle x1="0.6737" y1="0.47875" x2="1.6413" y2="0.50125" layer="21"/>
<rectangle x1="-1.2388" y1="0.50125" x2="-0.5862" y2="0.52375" layer="21"/>
<rectangle x1="-0.2488" y1="0.50125" x2="0.3137" y2="0.52375" layer="21"/>
<rectangle x1="0.7412" y1="0.50125" x2="1.6862" y2="0.52375" layer="21"/>
<rectangle x1="-1.2613" y1="0.52375" x2="-0.6087" y2="0.54625" layer="21"/>
<rectangle x1="-0.2488" y1="0.52375" x2="0.2912" y2="0.54625" layer="21"/>
<rectangle x1="0.8087" y1="0.52375" x2="1.7312" y2="0.54625" layer="21"/>
<rectangle x1="-1.2838" y1="0.54625" x2="-0.6537" y2="0.56875" layer="21"/>
<rectangle x1="-0.2488" y1="0.54625" x2="0.2912" y2="0.56875" layer="21"/>
<rectangle x1="0.8762" y1="0.54625" x2="1.7762" y2="0.56875" layer="21"/>
<rectangle x1="-1.3288" y1="0.56875" x2="-0.6988" y2="0.59125" layer="21"/>
<rectangle x1="-0.2488" y1="0.56875" x2="0.2687" y2="0.59125" layer="21"/>
<rectangle x1="0.9438" y1="0.56875" x2="1.8212" y2="0.59125" layer="21"/>
<rectangle x1="-1.3513" y1="0.59125" x2="-0.7438" y2="0.61375" layer="21"/>
<rectangle x1="-0.2263" y1="0.59125" x2="0.2687" y2="0.61375" layer="21"/>
<rectangle x1="1.0113" y1="0.59125" x2="1.8662" y2="0.61375" layer="21"/>
<rectangle x1="-1.3738" y1="0.61375" x2="-0.7888" y2="0.63625" layer="21"/>
<rectangle x1="-0.2263" y1="0.61375" x2="0.2687" y2="0.63625" layer="21"/>
<rectangle x1="1.0788" y1="0.61375" x2="1.9112" y2="0.63625" layer="21"/>
<rectangle x1="-1.3963" y1="0.63625" x2="-0.8113" y2="0.65875" layer="21"/>
<rectangle x1="-0.2263" y1="0.63625" x2="0.2463" y2="0.65875" layer="21"/>
<rectangle x1="1.1462" y1="0.63625" x2="1.9562" y2="0.65875" layer="21"/>
<rectangle x1="-1.4188" y1="0.65875" x2="-0.8563" y2="0.68125" layer="21"/>
<rectangle x1="-0.2038" y1="0.65875" x2="0.2463" y2="0.68125" layer="21"/>
<rectangle x1="1.2137" y1="0.65875" x2="2.0012" y2="0.68125" layer="21"/>
<rectangle x1="-1.4412" y1="0.68125" x2="-0.9012" y2="0.70375" layer="21"/>
<rectangle x1="-0.2038" y1="0.68125" x2="0.2463" y2="0.70375" layer="21"/>
<rectangle x1="1.2812" y1="0.68125" x2="2.0462" y2="0.70375" layer="21"/>
<rectangle x1="-1.4862" y1="0.70375" x2="-0.9463" y2="0.72625" layer="21"/>
<rectangle x1="-0.2038" y1="0.70375" x2="0.2238" y2="0.72625" layer="21"/>
<rectangle x1="1.3487" y1="0.70375" x2="2.0913" y2="0.72625" layer="21"/>
<rectangle x1="-1.5087" y1="0.72625" x2="-0.9913" y2="0.74875" layer="21"/>
<rectangle x1="-0.1813" y1="0.72625" x2="0.2238" y2="0.74875" layer="21"/>
<rectangle x1="1.4162" y1="0.72625" x2="2.1363" y2="0.74875" layer="21"/>
<rectangle x1="-1.5313" y1="0.74875" x2="-1.0138" y2="0.77125" layer="21"/>
<rectangle x1="-0.1813" y1="0.74875" x2="0.2012" y2="0.77125" layer="21"/>
<rectangle x1="1.4837" y1="0.74875" x2="2.1813" y2="0.77125" layer="21"/>
<rectangle x1="-1.5538" y1="0.77125" x2="-1.0588" y2="0.79375" layer="21"/>
<rectangle x1="-0.1813" y1="0.77125" x2="0.2012" y2="0.79375" layer="21"/>
<rectangle x1="1.5513" y1="0.77125" x2="2.2262" y2="0.79375" layer="21"/>
<rectangle x1="-1.5988" y1="0.79375" x2="-1.1038" y2="0.81625" layer="21"/>
<rectangle x1="-0.1588" y1="0.79375" x2="0.2012" y2="0.81625" layer="21"/>
<rectangle x1="1.6188" y1="0.79375" x2="2.2712" y2="0.81625" layer="21"/>
<rectangle x1="-1.6213" y1="0.81625" x2="-1.1488" y2="0.83875" layer="21"/>
<rectangle x1="-0.1588" y1="0.81625" x2="0.1787" y2="0.83875" layer="21"/>
<rectangle x1="1.6862" y1="0.81625" x2="2.3387" y2="0.83875" layer="21"/>
<rectangle x1="-1.6438" y1="0.83875" x2="-1.1712" y2="0.86125" layer="21"/>
<rectangle x1="-0.1588" y1="0.83875" x2="0.1787" y2="0.86125" layer="21"/>
<rectangle x1="1.7537" y1="0.83875" x2="2.3612" y2="0.86125" layer="21"/>
<rectangle x1="-1.6663" y1="0.86125" x2="-1.2162" y2="0.88375" layer="21"/>
<rectangle x1="-0.1588" y1="0.86125" x2="0.1787" y2="0.88375" layer="21"/>
<rectangle x1="1.8212" y1="0.86125" x2="2.4287" y2="0.88375" layer="21"/>
<rectangle x1="-1.7112" y1="0.88375" x2="-1.2613" y2="0.90625" layer="21"/>
<rectangle x1="-0.1363" y1="0.88375" x2="0.1562" y2="0.90625" layer="21"/>
<rectangle x1="1.8887" y1="0.88375" x2="2.4737" y2="0.90625" layer="21"/>
<rectangle x1="-1.7112" y1="0.90625" x2="-1.3063" y2="0.92875" layer="21"/>
<rectangle x1="-0.1363" y1="0.90625" x2="0.1562" y2="0.92875" layer="21"/>
<rectangle x1="1.9562" y1="0.90625" x2="2.4962" y2="0.92875" layer="21"/>
<rectangle x1="-1.7563" y1="0.92875" x2="-1.3288" y2="0.95125" layer="21"/>
<rectangle x1="-0.1363" y1="0.92875" x2="0.1562" y2="0.95125" layer="21"/>
<rectangle x1="2.0237" y1="0.92875" x2="2.5637" y2="0.95125" layer="21"/>
<rectangle x1="-1.7788" y1="0.95125" x2="-1.3738" y2="0.97375" layer="21"/>
<rectangle x1="-0.1138" y1="0.95125" x2="0.1337" y2="0.97375" layer="21"/>
<rectangle x1="2.0913" y1="0.95125" x2="2.5862" y2="0.97375" layer="21"/>
<rectangle x1="-1.8013" y1="0.97375" x2="-1.4188" y2="0.99625" layer="21"/>
<rectangle x1="-0.1138" y1="0.97375" x2="0.1337" y2="0.99625" layer="21"/>
<rectangle x1="2.1588" y1="0.97375" x2="2.6537" y2="0.99625" layer="21"/>
<rectangle x1="-1.8238" y1="0.99625" x2="-1.4637" y2="1.01875" layer="21"/>
<rectangle x1="-0.1138" y1="0.99625" x2="0.1112" y2="1.01875" layer="21"/>
<rectangle x1="2.2262" y1="0.99625" x2="2.6988" y2="1.01875" layer="21"/>
<rectangle x1="-1.8687" y1="1.01875" x2="-1.5087" y2="1.04125" layer="21"/>
<rectangle x1="-0.0913" y1="1.01875" x2="0.1112" y2="1.04125" layer="21"/>
<rectangle x1="2.2937" y1="1.01875" x2="2.7438" y2="1.04125" layer="21"/>
<rectangle x1="-1.8913" y1="1.04125" x2="-1.5313" y2="1.06375" layer="21"/>
<rectangle x1="-0.0913" y1="1.04125" x2="0.1112" y2="1.06375" layer="21"/>
<rectangle x1="2.3612" y1="1.04125" x2="2.7888" y2="1.06375" layer="21"/>
<rectangle x1="-1.9138" y1="1.06375" x2="-1.5763" y2="1.08625" layer="21"/>
<rectangle x1="-0.0913" y1="1.06375" x2="0.0887" y2="1.08625" layer="21"/>
<rectangle x1="2.4287" y1="1.06375" x2="2.8337" y2="1.08625" layer="21"/>
<rectangle x1="-1.9363" y1="1.08625" x2="-1.6213" y2="1.10875" layer="21"/>
<rectangle x1="-0.0913" y1="1.08625" x2="0.0887" y2="1.10875" layer="21"/>
<rectangle x1="2.4962" y1="1.08625" x2="2.8787" y2="1.10875" layer="21"/>
<rectangle x1="-1.9813" y1="1.10875" x2="-1.6663" y2="1.13125" layer="21"/>
<rectangle x1="-0.0687" y1="1.10875" x2="0.0662" y2="1.13125" layer="21"/>
<rectangle x1="2.5637" y1="1.10875" x2="2.9237" y2="1.13125" layer="21"/>
<rectangle x1="-2.0037" y1="1.13125" x2="-1.6888" y2="1.15375" layer="21"/>
<rectangle x1="-0.0687" y1="1.13125" x2="0.0662" y2="1.15375" layer="21"/>
<rectangle x1="2.6312" y1="1.13125" x2="2.9687" y2="1.15375" layer="21"/>
<rectangle x1="-2.0263" y1="1.15375" x2="-1.7337" y2="1.17625" layer="21"/>
<rectangle x1="-0.0687" y1="1.15375" x2="0.0662" y2="1.17625" layer="21"/>
<rectangle x1="2.6988" y1="1.15375" x2="3.0137" y2="1.17625" layer="21"/>
<rectangle x1="-2.0488" y1="1.17625" x2="-1.7788" y2="1.19875" layer="21"/>
<rectangle x1="-0.0462" y1="1.17625" x2="0.0437" y2="1.19875" layer="21"/>
<rectangle x1="2.7663" y1="1.17625" x2="3.0587" y2="1.19875" layer="21"/>
<rectangle x1="-2.0713" y1="1.19875" x2="-1.8238" y2="1.22125" layer="21"/>
<rectangle x1="-0.0462" y1="1.19875" x2="0.0437" y2="1.22125" layer="21"/>
<rectangle x1="2.8337" y1="1.19875" x2="3.1037" y2="1.22125" layer="21"/>
<rectangle x1="-2.1163" y1="1.22125" x2="-1.8687" y2="1.24375" layer="21"/>
<rectangle x1="-0.0238" y1="1.22125" x2="0.0437" y2="1.24375" layer="21"/>
<rectangle x1="2.9237" y1="1.22125" x2="3.1487" y2="1.24375" layer="21"/>
<rectangle x1="-2.1387" y1="1.24375" x2="-1.8913" y2="1.26625" layer="21"/>
<rectangle x1="-0.0238" y1="1.24375" x2="0.0212" y2="1.26625" layer="21"/>
<rectangle x1="2.9687" y1="1.24375" x2="3.1937" y2="1.26625" layer="21"/>
<rectangle x1="-2.1612" y1="1.26625" x2="-1.9363" y2="1.28875" layer="21"/>
<rectangle x1="-0.0238" y1="1.26625" x2="0.0212" y2="1.28875" layer="21"/>
<rectangle x1="3.0587" y1="1.26625" x2="3.2388" y2="1.28875" layer="21"/>
<rectangle x1="-2.1838" y1="1.28875" x2="-1.9813" y2="1.31125" layer="21"/>
<rectangle x1="-0.0238" y1="1.28875" x2="-0.0013" y2="1.31125" layer="21"/>
<rectangle x1="3.1262" y1="1.28875" x2="3.2838" y2="1.31125" layer="21"/>
<rectangle x1="-2.2063" y1="1.31125" x2="-2.0263" y2="1.33375" layer="21"/>
<rectangle x1="3.1937" y1="1.31125" x2="3.3288" y2="1.33375" layer="21"/>
<rectangle x1="-2.2513" y1="1.33375" x2="-2.0713" y2="1.35625" layer="21"/>
<rectangle x1="3.2613" y1="1.33375" x2="3.3737" y2="1.35625" layer="21"/>
<rectangle x1="-2.2738" y1="1.35625" x2="-2.0938" y2="1.37875" layer="21"/>
<rectangle x1="3.3063" y1="1.35625" x2="3.4412" y2="1.37875" layer="21"/>
<rectangle x1="-2.2962" y1="1.37875" x2="-2.1387" y2="1.40125" layer="21"/>
<rectangle x1="3.3962" y1="1.37875" x2="3.4862" y2="1.40125" layer="21"/>
<rectangle x1="-2.3188" y1="1.40125" x2="-2.1838" y2="1.42375" layer="21"/>
<rectangle x1="3.4412" y1="1.40125" x2="3.5087" y2="1.42375" layer="21"/>
<rectangle x1="-2.3413" y1="1.42375" x2="-2.2288" y2="1.44625" layer="21"/>
<rectangle x1="-2.3863" y1="1.44625" x2="-2.2513" y2="1.46875" layer="21"/>
<rectangle x1="-2.4088" y1="1.46875" x2="-2.2962" y2="1.49125" layer="21"/>
<rectangle x1="-2.4312" y1="1.49125" x2="-2.3413" y2="1.51375" layer="21"/>
<rectangle x1="-2.4763" y1="1.51375" x2="-2.3863" y2="1.53625" layer="21"/>
<rectangle x1="-2.4763" y1="1.53625" x2="-2.4312" y2="1.55875" layer="21"/>
<rectangle x1="-2.4988" y1="1.55875" x2="-2.4537" y2="1.58125" layer="21"/>
</package>
<package name="WEEE_8MM">
<description>5.4 x 8 mm</description>
<rectangle x1="-2.27" y1="-3.97" x2="2.51" y2="-2.77" layer="21"/>
<rectangle x1="-0.24" y1="1.64" x2="0.8" y2="2.05" layer="21"/>
<wire x1="-2.64" y1="-1.75" x2="2.67" y2="3.76" width="0.3" layer="21"/>
<wire x1="-2.65" y1="3.81" x2="2.47" y2="-1.66" width="0.3" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="-1.19" y2="2.89" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.080621875" width="0.2" layer="21"/>
<circle x="0.93" y="-0.78" radius="0.39115" width="0.2" layer="21"/>
<wire x1="-0.88" y1="-0.85" x2="0.52" y2="-0.85" width="0.2" layer="21"/>
<wire x1="1.09" y1="-0.4" x2="1.31" y2="2.08" width="0.2" layer="21"/>
<wire x1="1.22" y1="2.09" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.09" x2="1.75" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.09" x2="1.75" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.75" y1="2.63" x2="1.23" y2="2.63" width="0.2" layer="21"/>
<wire x1="1.23" y1="2.63" x2="1.23" y2="2.09" width="0.2" layer="21"/>
<wire x1="1.36" y1="2.65" x2="1.36" y2="2.89" width="0.2" layer="21"/>
<rectangle x1="-1.5" y1="2.74" x2="1.62" y2="3.04" layer="21"/>
<circle x="1.52" y="3.1" radius="0.10295625" width="0.25" layer="21"/>
<rectangle x1="-0.97" y1="2.97" x2="-0.7" y2="3.56" layer="21"/>
<wire x1="-0.19" y1="3.63" x2="0.6" y2="3.63" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.63" x2="0.6" y2="3.3" width="0.2" layer="21"/>
<wire x1="0.6" y1="3.3" x2="-0.19" y2="3.3" width="0.2" layer="21"/>
<wire x1="-0.19" y1="3.3" x2="-0.19" y2="3.63" width="0.2" layer="21"/>
<rectangle x1="-0.86" y1="-1.34" x2="-0.45" y2="-0.93" layer="21"/>
<wire x1="-0.2" y1="3.5" x2="-0.84" y2="3.38" width="0.2" layer="21"/>
<wire x1="0.63" y1="3.48" x2="1.07" y2="3.37" width="0.2" layer="21"/>
<wire x1="1.07" y1="3.37" x2="1.5" y2="2.97" width="0.2" layer="21"/>
<wire x1="-1.19" y1="2.92" x2="-1.16" y2="3.1" width="0.2" layer="21"/>
<wire x1="-1.16" y1="3.1" x2="-1.06" y2="3.24" width="0.2" layer="21"/>
<wire x1="-1.06" y1="3.24" x2="-0.82" y2="3.38" width="0.2" layer="21"/>
</package>
<package name="WEEE_4MM">
<description>2.7 x 4 mm</description>
<rectangle x1="-1.13" y1="-1.99" x2="1.26" y2="-1.39" layer="21"/>
<rectangle x1="-0.11" y1="0.78" x2="0.41" y2="0.99" layer="21"/>
<rectangle x1="-0.75" y1="1.33" x2="0.82" y2="1.49" layer="21"/>
<rectangle x1="-0.42" y1="-0.71" x2="-0.21" y2="-0.45" layer="21"/>
<circle x="0.47" y="-0.42" radius="0.16124375" width="0.2" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="0.23" y2="-0.46" width="0.18" layer="21"/>
<wire x1="-0.43" y1="-0.46" x2="-0.59" y2="1.38" width="0.18" layer="21"/>
<wire x1="-1.31" y1="-0.91" x2="1.34" y2="1.84" width="0.2" layer="21"/>
<wire x1="-1.31" y1="1.87" x2="1.24" y2="-0.87" width="0.2" layer="21"/>
<wire x1="0.56" y1="-0.21" x2="0.67" y2="1" width="0.18" layer="21"/>
<wire x1="0.67" y1="1" x2="0.89" y2="1" width="0.18" layer="21"/>
<wire x1="0.89" y1="1" x2="0.89" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.89" y1="1.28" x2="0.62" y2="1.28" width="0.18" layer="21"/>
<wire x1="0.62" y1="1.28" x2="0.62" y2="0.98" width="0.18" layer="21"/>
<rectangle x1="-0.13" y1="1.58" x2="0.36" y2="1.88" layer="21"/>
<rectangle x1="-0.5" y1="1.45" x2="-0.33" y2="1.79" layer="21"/>
<wire x1="-0.1" y1="1.74" x2="-0.37" y2="1.67" width="0.18" layer="21"/>
<wire x1="-0.37" y1="1.67" x2="-0.54" y2="1.46" width="0.18" layer="21"/>
<wire x1="0.32" y1="1.75" x2="0.55" y2="1.65" width="0.18" layer="21"/>
<wire x1="0.55" y1="1.65" x2="0.7" y2="1.48" width="0.18" layer="21"/>
<circle x="0.78" y="1.52" radius="0.04" width="0.18" layer="21"/>
</package>
<package name="CE_4MM">
<description>5.7 x 4 mm</description>
<rectangle x1="-1.0856" y1="-1.99543125" x2="-0.5942" y2="-1.94629375" layer="21"/>
<rectangle x1="2.3049" y1="-1.99543125" x2="2.7963" y2="-1.94629375" layer="21"/>
<rectangle x1="-1.3313" y1="-1.946290625" x2="-0.5942" y2="-1.897159375" layer="21"/>
<rectangle x1="2.0101" y1="-1.946290625" x2="2.7963" y2="-1.897159375" layer="21"/>
<rectangle x1="-1.4787" y1="-1.897159375" x2="-0.5942" y2="-1.848021875" layer="21"/>
<rectangle x1="1.8627" y1="-1.897159375" x2="2.7963" y2="-1.848021875" layer="21"/>
<rectangle x1="-1.6261" y1="-1.84801875" x2="-0.5942" y2="-1.79888125" layer="21"/>
<rectangle x1="1.7644" y1="-1.84801875" x2="2.7963" y2="-1.79888125" layer="21"/>
<rectangle x1="-1.7244" y1="-1.79888125" x2="-0.5942" y2="-1.74974375" layer="21"/>
<rectangle x1="1.6661" y1="-1.79888125" x2="2.7963" y2="-1.74974375" layer="21"/>
<rectangle x1="-1.8227" y1="-1.749740625" x2="-0.5942" y2="-1.700603125" layer="21"/>
<rectangle x1="1.5678" y1="-1.749740625" x2="2.7963" y2="-1.700603125" layer="21"/>
<rectangle x1="-1.8718" y1="-1.7006" x2="-0.5942" y2="-1.65146875" layer="21"/>
<rectangle x1="1.4696" y1="-1.7006" x2="2.7963" y2="-1.65146875" layer="21"/>
<rectangle x1="-1.9701" y1="-1.65146875" x2="-0.5942" y2="-1.60233125" layer="21"/>
<rectangle x1="1.4204" y1="-1.65146875" x2="2.7963" y2="-1.60233125" layer="21"/>
<rectangle x1="-2.0192" y1="-1.60233125" x2="-0.5942" y2="-1.55319375" layer="21"/>
<rectangle x1="1.3222" y1="-1.60233125" x2="2.7963" y2="-1.55319375" layer="21"/>
<rectangle x1="-2.0684" y1="-1.553190625" x2="-0.5942" y2="-1.504053125" layer="21"/>
<rectangle x1="1.273" y1="-1.553190625" x2="2.7963" y2="-1.504053125" layer="21"/>
<rectangle x1="-2.1666" y1="-1.50405" x2="-0.5942" y2="-1.4549125" layer="21"/>
<rectangle x1="1.2239" y1="-1.50405" x2="2.7963" y2="-1.4549125" layer="21"/>
<rectangle x1="-2.2158" y1="-1.454909375" x2="-0.5942" y2="-1.405784375" layer="21"/>
<rectangle x1="1.1747" y1="-1.454909375" x2="2.7963" y2="-1.405784375" layer="21"/>
<rectangle x1="-2.2649" y1="-1.40578125" x2="-0.5942" y2="-1.35664375" layer="21"/>
<rectangle x1="1.1256" y1="-1.40578125" x2="2.7963" y2="-1.35664375" layer="21"/>
<rectangle x1="-2.3141" y1="-1.356640625" x2="-1.0365" y2="-1.307503125" layer="21"/>
<rectangle x1="1.0765" y1="-1.356640625" x2="2.3541" y2="-1.307503125" layer="21"/>
<rectangle x1="-2.3632" y1="-1.3075" x2="-1.233" y2="-1.2583625" layer="21"/>
<rectangle x1="1.0273" y1="-1.3075" x2="2.1575" y2="-1.2583625" layer="21"/>
<rectangle x1="-2.3632" y1="-1.258359375" x2="-1.3313" y2="-1.209221875" layer="21"/>
<rectangle x1="0.9782" y1="-1.258359375" x2="2.0101" y2="-1.209221875" layer="21"/>
<rectangle x1="-2.4123" y1="-1.20921875" x2="-1.4296" y2="-1.16009375" layer="21"/>
<rectangle x1="0.9291" y1="-1.20921875" x2="1.9118" y2="-1.16009375" layer="21"/>
<rectangle x1="-2.4615" y1="-1.160090625" x2="-1.5278" y2="-1.110953125" layer="21"/>
<rectangle x1="0.9291" y1="-1.160090625" x2="1.8627" y2="-1.110953125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.11095" x2="-1.577" y2="-1.0618125" layer="21"/>
<rectangle x1="0.8799" y1="-1.11095" x2="1.7644" y2="-1.0618125" layer="21"/>
<rectangle x1="-2.5106" y1="-1.061809375" x2="-1.6753" y2="-1.012671875" layer="21"/>
<rectangle x1="0.8308" y1="-1.061809375" x2="1.7153" y2="-1.012671875" layer="21"/>
<rectangle x1="-2.5597" y1="-1.01266875" x2="-1.7244" y2="-0.96353125" layer="21"/>
<rectangle x1="0.8308" y1="-1.01266875" x2="1.6661" y2="-0.96353125" layer="21"/>
<rectangle x1="-2.5597" y1="-0.96353125" x2="-1.7735" y2="-0.9144" layer="21"/>
<rectangle x1="0.7816" y1="-0.96353125" x2="1.617" y2="-0.9144" layer="21"/>
<rectangle x1="-2.6089" y1="-0.9144" x2="-1.8227" y2="-0.8652625" layer="21"/>
<rectangle x1="0.7816" y1="-0.9144" x2="1.5678" y2="-0.8652625" layer="21"/>
<rectangle x1="-2.6089" y1="-0.865259375" x2="-1.8718" y2="-0.816121875" layer="21"/>
<rectangle x1="0.7325" y1="-0.865259375" x2="1.5187" y2="-0.816121875" layer="21"/>
<rectangle x1="-2.658" y1="-0.81611875" x2="-1.8718" y2="-0.76698125" layer="21"/>
<rectangle x1="0.7325" y1="-0.81611875" x2="1.4696" y2="-0.76698125" layer="21"/>
<rectangle x1="-2.658" y1="-0.76698125" x2="-1.9209" y2="-0.71784375" layer="21"/>
<rectangle x1="0.6834" y1="-0.76698125" x2="1.4204" y2="-0.71784375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.717840625" x2="-1.9701" y2="-0.668709375" layer="21"/>
<rectangle x1="0.6834" y1="-0.717840625" x2="1.4204" y2="-0.668709375" layer="21"/>
<rectangle x1="-2.7072" y1="-0.668709375" x2="-1.9701" y2="-0.619571875" layer="21"/>
<rectangle x1="0.6834" y1="-0.668709375" x2="1.3713" y2="-0.619571875" layer="21"/>
<rectangle x1="-2.7072" y1="-0.61956875" x2="-2.0192" y2="-0.57043125" layer="21"/>
<rectangle x1="0.6342" y1="-0.61956875" x2="1.3713" y2="-0.57043125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.57043125" x2="-2.0192" y2="-0.52129375" layer="21"/>
<rectangle x1="0.6342" y1="-0.57043125" x2="1.3222" y2="-0.52129375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.521290625" x2="-2.0684" y2="-0.472159375" layer="21"/>
<rectangle x1="0.6342" y1="-0.521290625" x2="1.3222" y2="-0.472159375" layer="21"/>
<rectangle x1="-2.7563" y1="-0.472159375" x2="-2.0684" y2="-0.423021875" layer="21"/>
<rectangle x1="0.6342" y1="-0.472159375" x2="1.273" y2="-0.423021875" layer="21"/>
<rectangle x1="-2.7563" y1="-0.42301875" x2="-2.0684" y2="-0.37388125" layer="21"/>
<rectangle x1="0.5851" y1="-0.42301875" x2="1.273" y2="-0.37388125" layer="21"/>
<rectangle x1="-2.7563" y1="-0.37388125" x2="-2.1175" y2="-0.32474375" layer="21"/>
<rectangle x1="0.5851" y1="-0.37388125" x2="1.273" y2="-0.32474375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.324740625" x2="-2.1175" y2="-0.275603125" layer="21"/>
<rectangle x1="0.5851" y1="-0.324740625" x2="2.4032" y2="-0.275603125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.2756" x2="-2.1175" y2="-0.22646875" layer="21"/>
<rectangle x1="0.5851" y1="-0.2756" x2="2.4032" y2="-0.22646875" layer="21"/>
<rectangle x1="-2.8054" y1="-0.22646875" x2="-2.1175" y2="-0.17733125" layer="21"/>
<rectangle x1="0.5851" y1="-0.22646875" x2="2.4032" y2="-0.17733125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.17733125" x2="-2.1666" y2="-0.12819375" layer="21"/>
<rectangle x1="0.5851" y1="-0.17733125" x2="2.4032" y2="-0.12819375" layer="21"/>
<rectangle x1="-2.8054" y1="-0.128190625" x2="-2.1666" y2="-0.079053125" layer="21"/>
<rectangle x1="0.5851" y1="-0.128190625" x2="2.4032" y2="-0.079053125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.07905" x2="-2.1666" y2="-0.0299125" layer="21"/>
<rectangle x1="0.5851" y1="-0.07905" x2="2.4032" y2="-0.0299125" layer="21"/>
<rectangle x1="-2.8054" y1="-0.029909375" x2="-2.1666" y2="0.019215625" layer="21"/>
<rectangle x1="0.5851" y1="-0.029909375" x2="2.4032" y2="0.019215625" layer="21"/>
<rectangle x1="-2.8054" y1="0.01921875" x2="-2.1666" y2="0.06835625" layer="21"/>
<rectangle x1="0.5851" y1="0.01921875" x2="2.4032" y2="0.06835625" layer="21"/>
<rectangle x1="-2.8054" y1="0.068359375" x2="-2.1666" y2="0.117496875" layer="21"/>
<rectangle x1="0.5851" y1="0.068359375" x2="2.4032" y2="0.117496875" layer="21"/>
<rectangle x1="-2.8054" y1="0.1175" x2="-2.1666" y2="0.1666375" layer="21"/>
<rectangle x1="0.5851" y1="0.1175" x2="2.4032" y2="0.1666375" layer="21"/>
<rectangle x1="-2.8054" y1="0.166640625" x2="-2.1175" y2="0.215778125" layer="21"/>
<rectangle x1="0.5851" y1="0.166640625" x2="2.4032" y2="0.215778125" layer="21"/>
<rectangle x1="-2.8054" y1="0.21578125" x2="-2.1175" y2="0.26490625" layer="21"/>
<rectangle x1="0.5851" y1="0.21578125" x2="2.4032" y2="0.26490625" layer="21"/>
<rectangle x1="-2.8054" y1="0.264909375" x2="-2.1175" y2="0.314046875" layer="21"/>
<rectangle x1="0.5851" y1="0.264909375" x2="2.4032" y2="0.314046875" layer="21"/>
<rectangle x1="-2.7563" y1="0.31405" x2="-2.1175" y2="0.3631875" layer="21"/>
<rectangle x1="0.5851" y1="0.31405" x2="1.273" y2="0.3631875" layer="21"/>
<rectangle x1="-2.7563" y1="0.363190625" x2="-2.1175" y2="0.412328125" layer="21"/>
<rectangle x1="0.5851" y1="0.363190625" x2="1.273" y2="0.412328125" layer="21"/>
<rectangle x1="-2.7563" y1="0.41233125" x2="-2.0684" y2="0.46146875" layer="21"/>
<rectangle x1="0.5851" y1="0.41233125" x2="1.273" y2="0.46146875" layer="21"/>
<rectangle x1="-2.7563" y1="0.46146875" x2="-2.0684" y2="0.5106" layer="21"/>
<rectangle x1="0.6342" y1="0.46146875" x2="1.3222" y2="0.5106" layer="21"/>
<rectangle x1="-2.7563" y1="0.5106" x2="-2.0192" y2="0.5597375" layer="21"/>
<rectangle x1="0.6342" y1="0.5106" x2="1.3222" y2="0.5597375" layer="21"/>
<rectangle x1="-2.7072" y1="0.559740625" x2="-2.0192" y2="0.608878125" layer="21"/>
<rectangle x1="0.6342" y1="0.559740625" x2="1.3713" y2="0.608878125" layer="21"/>
<rectangle x1="-2.7072" y1="0.60888125" x2="-1.9701" y2="0.65801875" layer="21"/>
<rectangle x1="0.6834" y1="0.60888125" x2="1.3713" y2="0.65801875" layer="21"/>
<rectangle x1="-2.7072" y1="0.65801875" x2="-1.9701" y2="0.70715625" layer="21"/>
<rectangle x1="0.6834" y1="0.65801875" x2="1.4204" y2="0.70715625" layer="21"/>
<rectangle x1="-2.658" y1="0.707159375" x2="-1.9209" y2="0.756290625" layer="21"/>
<rectangle x1="0.6834" y1="0.707159375" x2="1.4204" y2="0.756290625" layer="21"/>
<rectangle x1="-2.658" y1="0.756290625" x2="-1.9209" y2="0.805428125" layer="21"/>
<rectangle x1="0.7325" y1="0.756290625" x2="1.4696" y2="0.805428125" layer="21"/>
<rectangle x1="-2.6089" y1="0.80543125" x2="-1.8718" y2="0.85456875" layer="21"/>
<rectangle x1="0.7325" y1="0.80543125" x2="1.5187" y2="0.85456875" layer="21"/>
<rectangle x1="-2.6089" y1="0.85456875" x2="-1.8227" y2="0.90370625" layer="21"/>
<rectangle x1="0.7816" y1="0.85456875" x2="1.5678" y2="0.90370625" layer="21"/>
<rectangle x1="-2.5597" y1="0.903709375" x2="-1.7735" y2="0.952840625" layer="21"/>
<rectangle x1="0.7816" y1="0.903709375" x2="1.617" y2="0.952840625" layer="21"/>
<rectangle x1="-2.5597" y1="0.952840625" x2="-1.7244" y2="1.001978125" layer="21"/>
<rectangle x1="0.8308" y1="0.952840625" x2="1.6661" y2="1.001978125" layer="21"/>
<rectangle x1="-2.5106" y1="1.00198125" x2="-1.6753" y2="1.05111875" layer="21"/>
<rectangle x1="0.8308" y1="1.00198125" x2="1.7153" y2="1.05111875" layer="21"/>
<rectangle x1="-2.5106" y1="1.05111875" x2="-1.6261" y2="1.10025625" layer="21"/>
<rectangle x1="0.8799" y1="1.05111875" x2="1.7644" y2="1.10025625" layer="21"/>
<rectangle x1="-2.4615" y1="1.100259375" x2="-1.5278" y2="1.149396875" layer="21"/>
<rectangle x1="0.9291" y1="1.100259375" x2="1.8135" y2="1.149396875" layer="21"/>
<rectangle x1="-2.4123" y1="1.1494" x2="-1.4787" y2="1.19853125" layer="21"/>
<rectangle x1="0.9291" y1="1.1494" x2="1.9118" y2="1.19853125" layer="21"/>
<rectangle x1="-2.4123" y1="1.19853125" x2="-1.3804" y2="1.24766875" layer="21"/>
<rectangle x1="0.9782" y1="1.19853125" x2="2.0101" y2="1.24766875" layer="21"/>
<rectangle x1="-2.3632" y1="1.24766875" x2="-1.233" y2="1.29680625" layer="21"/>
<rectangle x1="1.0273" y1="1.24766875" x2="2.1084" y2="1.29680625" layer="21"/>
<rectangle x1="-2.3141" y1="1.296809375" x2="-1.0856" y2="1.345946875" layer="21"/>
<rectangle x1="1.0765" y1="1.296809375" x2="2.3049" y2="1.345946875" layer="21"/>
<rectangle x1="-2.2649" y1="1.34595" x2="-0.5942" y2="1.3950875" layer="21"/>
<rectangle x1="1.1256" y1="1.34595" x2="2.7963" y2="1.3950875" layer="21"/>
<rectangle x1="-2.2158" y1="1.395090625" x2="-0.5942" y2="1.444215625" layer="21"/>
<rectangle x1="1.1747" y1="1.395090625" x2="2.7963" y2="1.444215625" layer="21"/>
<rectangle x1="-2.1666" y1="1.44421875" x2="-0.5942" y2="1.49335625" layer="21"/>
<rectangle x1="1.2239" y1="1.44421875" x2="2.7963" y2="1.49335625" layer="21"/>
<rectangle x1="-2.1175" y1="1.493359375" x2="-0.5942" y2="1.542496875" layer="21"/>
<rectangle x1="1.273" y1="1.493359375" x2="2.7963" y2="1.542496875" layer="21"/>
<rectangle x1="-2.0192" y1="1.5425" x2="-0.5942" y2="1.5916375" layer="21"/>
<rectangle x1="1.3222" y1="1.5425" x2="2.7963" y2="1.5916375" layer="21"/>
<rectangle x1="-1.9701" y1="1.591640625" x2="-0.5942" y2="1.640778125" layer="21"/>
<rectangle x1="1.4204" y1="1.591640625" x2="2.7963" y2="1.640778125" layer="21"/>
<rectangle x1="-1.9209" y1="1.64078125" x2="-0.5942" y2="1.68990625" layer="21"/>
<rectangle x1="1.4696" y1="1.64078125" x2="2.7963" y2="1.68990625" layer="21"/>
<rectangle x1="-1.8227" y1="1.689909375" x2="-0.5942" y2="1.739046875" layer="21"/>
<rectangle x1="1.5678" y1="1.689909375" x2="2.7963" y2="1.739046875" layer="21"/>
<rectangle x1="-1.7244" y1="1.73905" x2="-0.5942" y2="1.7881875" layer="21"/>
<rectangle x1="1.617" y1="1.73905" x2="2.7963" y2="1.7881875" layer="21"/>
<rectangle x1="-1.6261" y1="1.788190625" x2="-0.5942" y2="1.837328125" layer="21"/>
<rectangle x1="1.7153" y1="1.788190625" x2="2.7963" y2="1.837328125" layer="21"/>
<rectangle x1="-1.5278" y1="1.83733125" x2="-0.5942" y2="1.88646875" layer="21"/>
<rectangle x1="1.8627" y1="1.83733125" x2="2.7963" y2="1.88646875" layer="21"/>
<rectangle x1="-1.3804" y1="1.88646875" x2="-0.5942" y2="1.9356" layer="21"/>
<rectangle x1="2.0101" y1="1.88646875" x2="2.7963" y2="1.9356" layer="21"/>
<rectangle x1="-1.1347" y1="1.9356" x2="-0.5942" y2="1.9847375" layer="21"/>
<rectangle x1="2.2558" y1="1.9356" x2="2.7963" y2="1.9847375" layer="21"/>
</package>
<package name="CE_2MM">
<description>2.8 x 2 mm</description>
<rectangle x1="-0.5331" y1="-0.97793125" x2="-0.2917" y2="-0.95379375" layer="21"/>
<rectangle x1="1.1324" y1="-0.97793125" x2="1.3738" y2="-0.95379375" layer="21"/>
<rectangle x1="-0.6538" y1="-0.953790625" x2="-0.2917" y2="-0.929659375" layer="21"/>
<rectangle x1="0.9876" y1="-0.953790625" x2="1.3738" y2="-0.929659375" layer="21"/>
<rectangle x1="-0.7262" y1="-0.929659375" x2="-0.2917" y2="-0.905521875" layer="21"/>
<rectangle x1="0.9152" y1="-0.929659375" x2="1.3738" y2="-0.905521875" layer="21"/>
<rectangle x1="-0.7986" y1="-0.90551875" x2="-0.2917" y2="-0.88138125" layer="21"/>
<rectangle x1="0.8669" y1="-0.90551875" x2="1.3738" y2="-0.88138125" layer="21"/>
<rectangle x1="-0.8469" y1="-0.88138125" x2="-0.2917" y2="-0.85724375" layer="21"/>
<rectangle x1="0.8186" y1="-0.88138125" x2="1.3738" y2="-0.85724375" layer="21"/>
<rectangle x1="-0.8952" y1="-0.857240625" x2="-0.2917" y2="-0.833103125" layer="21"/>
<rectangle x1="0.7703" y1="-0.857240625" x2="1.3738" y2="-0.833103125" layer="21"/>
<rectangle x1="-0.9193" y1="-0.8331" x2="-0.2917" y2="-0.80896875" layer="21"/>
<rectangle x1="0.7221" y1="-0.8331" x2="1.3738" y2="-0.80896875" layer="21"/>
<rectangle x1="-0.9676" y1="-0.80896875" x2="-0.2917" y2="-0.78483125" layer="21"/>
<rectangle x1="0.6979" y1="-0.80896875" x2="1.3738" y2="-0.78483125" layer="21"/>
<rectangle x1="-0.9917" y1="-0.78483125" x2="-0.2917" y2="-0.76069375" layer="21"/>
<rectangle x1="0.6497" y1="-0.78483125" x2="1.3738" y2="-0.76069375" layer="21"/>
<rectangle x1="-1.0159" y1="-0.760690625" x2="-0.2917" y2="-0.736553125" layer="21"/>
<rectangle x1="0.6255" y1="-0.760690625" x2="1.3738" y2="-0.736553125" layer="21"/>
<rectangle x1="-1.0641" y1="-0.73655" x2="-0.2917" y2="-0.7124125" layer="21"/>
<rectangle x1="0.6014" y1="-0.73655" x2="1.3738" y2="-0.7124125" layer="21"/>
<rectangle x1="-1.0883" y1="-0.712409375" x2="-0.2917" y2="-0.688284375" layer="21"/>
<rectangle x1="0.5772" y1="-0.712409375" x2="1.3738" y2="-0.688284375" layer="21"/>
<rectangle x1="-1.1124" y1="-0.68828125" x2="-0.2917" y2="-0.66414375" layer="21"/>
<rectangle x1="0.5531" y1="-0.68828125" x2="1.3738" y2="-0.66414375" layer="21"/>
<rectangle x1="-1.1366" y1="-0.664140625" x2="-0.509" y2="-0.640003125" layer="21"/>
<rectangle x1="0.529" y1="-0.664140625" x2="1.1566" y2="-0.640003125" layer="21"/>
<rectangle x1="-1.1607" y1="-0.64" x2="-0.6055" y2="-0.6158625" layer="21"/>
<rectangle x1="0.5048" y1="-0.64" x2="1.06" y2="-0.6158625" layer="21"/>
<rectangle x1="-1.1607" y1="-0.615859375" x2="-0.6538" y2="-0.591721875" layer="21"/>
<rectangle x1="0.4807" y1="-0.615859375" x2="0.9876" y2="-0.591721875" layer="21"/>
<rectangle x1="-1.1848" y1="-0.59171875" x2="-0.7021" y2="-0.56759375" layer="21"/>
<rectangle x1="0.4566" y1="-0.59171875" x2="0.9393" y2="-0.56759375" layer="21"/>
<rectangle x1="-1.209" y1="-0.567590625" x2="-0.7503" y2="-0.543453125" layer="21"/>
<rectangle x1="0.4566" y1="-0.567590625" x2="0.9152" y2="-0.543453125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.54345" x2="-0.7745" y2="-0.5193125" layer="21"/>
<rectangle x1="0.4324" y1="-0.54345" x2="0.8669" y2="-0.5193125" layer="21"/>
<rectangle x1="-1.2331" y1="-0.519309375" x2="-0.8228" y2="-0.495171875" layer="21"/>
<rectangle x1="0.4083" y1="-0.519309375" x2="0.8428" y2="-0.495171875" layer="21"/>
<rectangle x1="-1.2572" y1="-0.49516875" x2="-0.8469" y2="-0.47103125" layer="21"/>
<rectangle x1="0.4083" y1="-0.49516875" x2="0.8186" y2="-0.47103125" layer="21"/>
<rectangle x1="-1.2572" y1="-0.47103125" x2="-0.871" y2="-0.4469" layer="21"/>
<rectangle x1="0.3841" y1="-0.47103125" x2="0.7945" y2="-0.4469" layer="21"/>
<rectangle x1="-1.2814" y1="-0.4469" x2="-0.8952" y2="-0.4227625" layer="21"/>
<rectangle x1="0.3841" y1="-0.4469" x2="0.7703" y2="-0.4227625" layer="21"/>
<rectangle x1="-1.2814" y1="-0.422759375" x2="-0.9193" y2="-0.398621875" layer="21"/>
<rectangle x1="0.36" y1="-0.422759375" x2="0.7462" y2="-0.398621875" layer="21"/>
<rectangle x1="-1.3055" y1="-0.39861875" x2="-0.9193" y2="-0.37448125" layer="21"/>
<rectangle x1="0.36" y1="-0.39861875" x2="0.7221" y2="-0.37448125" layer="21"/>
<rectangle x1="-1.3055" y1="-0.37448125" x2="-0.9434" y2="-0.35034375" layer="21"/>
<rectangle x1="0.3359" y1="-0.37448125" x2="0.6979" y2="-0.35034375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.350340625" x2="-0.9676" y2="-0.326209375" layer="21"/>
<rectangle x1="0.3359" y1="-0.350340625" x2="0.6979" y2="-0.326209375" layer="21"/>
<rectangle x1="-1.3297" y1="-0.326209375" x2="-0.9676" y2="-0.302071875" layer="21"/>
<rectangle x1="0.3359" y1="-0.326209375" x2="0.6738" y2="-0.302071875" layer="21"/>
<rectangle x1="-1.3297" y1="-0.30206875" x2="-0.9917" y2="-0.27793125" layer="21"/>
<rectangle x1="0.3117" y1="-0.30206875" x2="0.6738" y2="-0.27793125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.27793125" x2="-0.9917" y2="-0.25379375" layer="21"/>
<rectangle x1="0.3117" y1="-0.27793125" x2="0.6497" y2="-0.25379375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.253790625" x2="-1.0159" y2="-0.229659375" layer="21"/>
<rectangle x1="0.3117" y1="-0.253790625" x2="0.6497" y2="-0.229659375" layer="21"/>
<rectangle x1="-1.3538" y1="-0.229659375" x2="-1.0159" y2="-0.205521875" layer="21"/>
<rectangle x1="0.3117" y1="-0.229659375" x2="0.6255" y2="-0.205521875" layer="21"/>
<rectangle x1="-1.3538" y1="-0.20551875" x2="-1.0159" y2="-0.18138125" layer="21"/>
<rectangle x1="0.2876" y1="-0.20551875" x2="0.6255" y2="-0.18138125" layer="21"/>
<rectangle x1="-1.3538" y1="-0.18138125" x2="-1.04" y2="-0.15724375" layer="21"/>
<rectangle x1="0.2876" y1="-0.18138125" x2="0.6255" y2="-0.15724375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.157240625" x2="-1.04" y2="-0.133103125" layer="21"/>
<rectangle x1="0.2876" y1="-0.157240625" x2="1.1807" y2="-0.133103125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.1331" x2="-1.04" y2="-0.10896875" layer="21"/>
<rectangle x1="0.2876" y1="-0.1331" x2="1.1807" y2="-0.10896875" layer="21"/>
<rectangle x1="-1.3779" y1="-0.10896875" x2="-1.04" y2="-0.08483125" layer="21"/>
<rectangle x1="0.2876" y1="-0.10896875" x2="1.1807" y2="-0.08483125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.08483125" x2="-1.0641" y2="-0.06069375" layer="21"/>
<rectangle x1="0.2876" y1="-0.08483125" x2="1.1807" y2="-0.06069375" layer="21"/>
<rectangle x1="-1.3779" y1="-0.060690625" x2="-1.0641" y2="-0.036553125" layer="21"/>
<rectangle x1="0.2876" y1="-0.060690625" x2="1.1807" y2="-0.036553125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.03655" x2="-1.0641" y2="-0.0124125" layer="21"/>
<rectangle x1="0.2876" y1="-0.03655" x2="1.1807" y2="-0.0124125" layer="21"/>
<rectangle x1="-1.3779" y1="-0.012409375" x2="-1.0641" y2="0.011715625" layer="21"/>
<rectangle x1="0.2876" y1="-0.012409375" x2="1.1807" y2="0.011715625" layer="21"/>
<rectangle x1="-1.3779" y1="0.01171875" x2="-1.0641" y2="0.03585625" layer="21"/>
<rectangle x1="0.2876" y1="0.01171875" x2="1.1807" y2="0.03585625" layer="21"/>
<rectangle x1="-1.3779" y1="0.035859375" x2="-1.0641" y2="0.059996875" layer="21"/>
<rectangle x1="0.2876" y1="0.035859375" x2="1.1807" y2="0.059996875" layer="21"/>
<rectangle x1="-1.3779" y1="0.06" x2="-1.0641" y2="0.0841375" layer="21"/>
<rectangle x1="0.2876" y1="0.06" x2="1.1807" y2="0.0841375" layer="21"/>
<rectangle x1="-1.3779" y1="0.084140625" x2="-1.04" y2="0.108278125" layer="21"/>
<rectangle x1="0.2876" y1="0.084140625" x2="1.1807" y2="0.108278125" layer="21"/>
<rectangle x1="-1.3779" y1="0.10828125" x2="-1.04" y2="0.13240625" layer="21"/>
<rectangle x1="0.2876" y1="0.10828125" x2="1.1807" y2="0.13240625" layer="21"/>
<rectangle x1="-1.3779" y1="0.132409375" x2="-1.04" y2="0.156546875" layer="21"/>
<rectangle x1="0.2876" y1="0.132409375" x2="1.1807" y2="0.156546875" layer="21"/>
<rectangle x1="-1.3538" y1="0.15655" x2="-1.04" y2="0.1806875" layer="21"/>
<rectangle x1="0.2876" y1="0.15655" x2="0.6255" y2="0.1806875" layer="21"/>
<rectangle x1="-1.3538" y1="0.180690625" x2="-1.04" y2="0.204828125" layer="21"/>
<rectangle x1="0.2876" y1="0.180690625" x2="0.6255" y2="0.204828125" layer="21"/>
<rectangle x1="-1.3538" y1="0.20483125" x2="-1.0159" y2="0.22896875" layer="21"/>
<rectangle x1="0.2876" y1="0.20483125" x2="0.6255" y2="0.22896875" layer="21"/>
<rectangle x1="-1.3538" y1="0.22896875" x2="-1.0159" y2="0.2531" layer="21"/>
<rectangle x1="0.3117" y1="0.22896875" x2="0.6497" y2="0.2531" layer="21"/>
<rectangle x1="-1.3538" y1="0.2531" x2="-0.9917" y2="0.2772375" layer="21"/>
<rectangle x1="0.3117" y1="0.2531" x2="0.6497" y2="0.2772375" layer="21"/>
<rectangle x1="-1.3297" y1="0.277240625" x2="-0.9917" y2="0.301378125" layer="21"/>
<rectangle x1="0.3117" y1="0.277240625" x2="0.6738" y2="0.301378125" layer="21"/>
<rectangle x1="-1.3297" y1="0.30138125" x2="-0.9676" y2="0.32551875" layer="21"/>
<rectangle x1="0.3359" y1="0.30138125" x2="0.6738" y2="0.32551875" layer="21"/>
<rectangle x1="-1.3297" y1="0.32551875" x2="-0.9676" y2="0.34965625" layer="21"/>
<rectangle x1="0.3359" y1="0.32551875" x2="0.6979" y2="0.34965625" layer="21"/>
<rectangle x1="-1.3055" y1="0.349659375" x2="-0.9434" y2="0.373790625" layer="21"/>
<rectangle x1="0.3359" y1="0.349659375" x2="0.6979" y2="0.373790625" layer="21"/>
<rectangle x1="-1.3055" y1="0.373790625" x2="-0.9434" y2="0.397928125" layer="21"/>
<rectangle x1="0.36" y1="0.373790625" x2="0.7221" y2="0.397928125" layer="21"/>
<rectangle x1="-1.2814" y1="0.39793125" x2="-0.9193" y2="0.42206875" layer="21"/>
<rectangle x1="0.36" y1="0.39793125" x2="0.7462" y2="0.42206875" layer="21"/>
<rectangle x1="-1.2814" y1="0.42206875" x2="-0.8952" y2="0.44620625" layer="21"/>
<rectangle x1="0.3841" y1="0.42206875" x2="0.7703" y2="0.44620625" layer="21"/>
<rectangle x1="-1.2572" y1="0.446209375" x2="-0.871" y2="0.470340625" layer="21"/>
<rectangle x1="0.3841" y1="0.446209375" x2="0.7945" y2="0.470340625" layer="21"/>
<rectangle x1="-1.2572" y1="0.470340625" x2="-0.8469" y2="0.494478125" layer="21"/>
<rectangle x1="0.4083" y1="0.470340625" x2="0.8186" y2="0.494478125" layer="21"/>
<rectangle x1="-1.2331" y1="0.49448125" x2="-0.8228" y2="0.51861875" layer="21"/>
<rectangle x1="0.4083" y1="0.49448125" x2="0.8428" y2="0.51861875" layer="21"/>
<rectangle x1="-1.2331" y1="0.51861875" x2="-0.7986" y2="0.54275625" layer="21"/>
<rectangle x1="0.4324" y1="0.51861875" x2="0.8669" y2="0.54275625" layer="21"/>
<rectangle x1="-1.209" y1="0.542759375" x2="-0.7503" y2="0.566896875" layer="21"/>
<rectangle x1="0.4566" y1="0.542759375" x2="0.891" y2="0.566896875" layer="21"/>
<rectangle x1="-1.1848" y1="0.5669" x2="-0.7262" y2="0.59103125" layer="21"/>
<rectangle x1="0.4566" y1="0.5669" x2="0.9393" y2="0.59103125" layer="21"/>
<rectangle x1="-1.1848" y1="0.59103125" x2="-0.6779" y2="0.61516875" layer="21"/>
<rectangle x1="0.4807" y1="0.59103125" x2="0.9876" y2="0.61516875" layer="21"/>
<rectangle x1="-1.1607" y1="0.61516875" x2="-0.6055" y2="0.63930625" layer="21"/>
<rectangle x1="0.5048" y1="0.61516875" x2="1.0359" y2="0.63930625" layer="21"/>
<rectangle x1="-1.1366" y1="0.639309375" x2="-0.5331" y2="0.663446875" layer="21"/>
<rectangle x1="0.529" y1="0.639309375" x2="1.1324" y2="0.663446875" layer="21"/>
<rectangle x1="-1.1124" y1="0.66345" x2="-0.2917" y2="0.6875875" layer="21"/>
<rectangle x1="0.5531" y1="0.66345" x2="1.3738" y2="0.6875875" layer="21"/>
<rectangle x1="-1.0883" y1="0.687590625" x2="-0.2917" y2="0.711715625" layer="21"/>
<rectangle x1="0.5772" y1="0.687590625" x2="1.3738" y2="0.711715625" layer="21"/>
<rectangle x1="-1.0641" y1="0.71171875" x2="-0.2917" y2="0.73585625" layer="21"/>
<rectangle x1="0.6014" y1="0.71171875" x2="1.3738" y2="0.73585625" layer="21"/>
<rectangle x1="-1.04" y1="0.735859375" x2="-0.2917" y2="0.759996875" layer="21"/>
<rectangle x1="0.6255" y1="0.735859375" x2="1.3738" y2="0.759996875" layer="21"/>
<rectangle x1="-0.9917" y1="0.76" x2="-0.2917" y2="0.7841375" layer="21"/>
<rectangle x1="0.6497" y1="0.76" x2="1.3738" y2="0.7841375" layer="21"/>
<rectangle x1="-0.9676" y1="0.784140625" x2="-0.2917" y2="0.808278125" layer="21"/>
<rectangle x1="0.6979" y1="0.784140625" x2="1.3738" y2="0.808278125" layer="21"/>
<rectangle x1="-0.9434" y1="0.80828125" x2="-0.2917" y2="0.83240625" layer="21"/>
<rectangle x1="0.7221" y1="0.80828125" x2="1.3738" y2="0.83240625" layer="21"/>
<rectangle x1="-0.8952" y1="0.832409375" x2="-0.2917" y2="0.856546875" layer="21"/>
<rectangle x1="0.7703" y1="0.832409375" x2="1.3738" y2="0.856546875" layer="21"/>
<rectangle x1="-0.8469" y1="0.85655" x2="-0.2917" y2="0.8806875" layer="21"/>
<rectangle x1="0.7945" y1="0.85655" x2="1.3738" y2="0.8806875" layer="21"/>
<rectangle x1="-0.7986" y1="0.880690625" x2="-0.2917" y2="0.904828125" layer="21"/>
<rectangle x1="0.8428" y1="0.880690625" x2="1.3738" y2="0.904828125" layer="21"/>
<rectangle x1="-0.7503" y1="0.90483125" x2="-0.2917" y2="0.92896875" layer="21"/>
<rectangle x1="0.9152" y1="0.90483125" x2="1.3738" y2="0.92896875" layer="21"/>
<rectangle x1="-0.6779" y1="0.92896875" x2="-0.2917" y2="0.9531" layer="21"/>
<rectangle x1="0.9876" y1="0.92896875" x2="1.3738" y2="0.9531" layer="21"/>
<rectangle x1="-0.5572" y1="0.9531" x2="-0.2917" y2="0.9772375" layer="21"/>
<rectangle x1="1.1083" y1="0.9531" x2="1.3738" y2="0.9772375" layer="21"/>
</package>
<package name="CE_8MM">
<description>11.4 x 8 mm</description>
<rectangle x1="-2.1812" y1="-3.970859375" x2="-1.1984" y2="-3.872590625" layer="21"/>
<rectangle x1="4.5998" y1="-3.970859375" x2="5.5826" y2="-3.872590625" layer="21"/>
<rectangle x1="-2.6726" y1="-3.872590625" x2="-1.1984" y2="-3.774309375" layer="21"/>
<rectangle x1="4.0102" y1="-3.872590625" x2="5.5826" y2="-3.774309375" layer="21"/>
<rectangle x1="-2.9674" y1="-3.774309375" x2="-1.1984" y2="-3.676034375" layer="21"/>
<rectangle x1="3.7153" y1="-3.774309375" x2="5.5826" y2="-3.676034375" layer="21"/>
<rectangle x1="-3.2622" y1="-3.67603125" x2="-1.1984" y2="-3.5777625" layer="21"/>
<rectangle x1="3.5188" y1="-3.67603125" x2="5.5826" y2="-3.5777625" layer="21"/>
<rectangle x1="-3.4588" y1="-3.577759375" x2="-1.1984" y2="-3.479484375" layer="21"/>
<rectangle x1="3.3222" y1="-3.577759375" x2="5.5826" y2="-3.479484375" layer="21"/>
<rectangle x1="-3.6553" y1="-3.47948125" x2="-1.1984" y2="-3.3812125" layer="21"/>
<rectangle x1="3.1257" y1="-3.47948125" x2="5.5826" y2="-3.3812125" layer="21"/>
<rectangle x1="-3.7536" y1="-3.381209375" x2="-1.1984" y2="-3.282934375" layer="21"/>
<rectangle x1="2.9291" y1="-3.381209375" x2="5.5826" y2="-3.282934375" layer="21"/>
<rectangle x1="-3.9502" y1="-3.28293125" x2="-1.1984" y2="-3.1846625" layer="21"/>
<rectangle x1="2.8309" y1="-3.28293125" x2="5.5826" y2="-3.1846625" layer="21"/>
<rectangle x1="-4.0484" y1="-3.184659375" x2="-1.1984" y2="-3.086384375" layer="21"/>
<rectangle x1="2.6343" y1="-3.184659375" x2="5.5826" y2="-3.086384375" layer="21"/>
<rectangle x1="-4.1467" y1="-3.08638125" x2="-1.1984" y2="-2.9881" layer="21"/>
<rectangle x1="2.536" y1="-3.08638125" x2="5.5826" y2="-2.9881" layer="21"/>
<rectangle x1="-4.3433" y1="-2.9881" x2="-1.1984" y2="-2.88983125" layer="21"/>
<rectangle x1="2.4378" y1="-2.9881" x2="5.5826" y2="-2.88983125" layer="21"/>
<rectangle x1="-4.4416" y1="-2.88983125" x2="-1.1984" y2="-2.79155" layer="21"/>
<rectangle x1="2.3395" y1="-2.88983125" x2="5.5826" y2="-2.79155" layer="21"/>
<rectangle x1="-4.5398" y1="-2.79155" x2="-1.1984" y2="-2.69328125" layer="21"/>
<rectangle x1="2.2412" y1="-2.79155" x2="5.5826" y2="-2.69328125" layer="21"/>
<rectangle x1="-4.6381" y1="-2.69328125" x2="-2.0829" y2="-2.595" layer="21"/>
<rectangle x1="2.1429" y1="-2.69328125" x2="4.6981" y2="-2.595" layer="21"/>
<rectangle x1="-4.7364" y1="-2.595" x2="-2.476" y2="-2.49671875" layer="21"/>
<rectangle x1="2.0447" y1="-2.595" x2="4.305" y2="-2.49671875" layer="21"/>
<rectangle x1="-4.7364" y1="-2.49671875" x2="-2.6726" y2="-2.39845" layer="21"/>
<rectangle x1="1.9464" y1="-2.49671875" x2="4.0102" y2="-2.39845" layer="21"/>
<rectangle x1="-4.8347" y1="-2.39845" x2="-2.8691" y2="-2.30016875" layer="21"/>
<rectangle x1="1.8481" y1="-2.39845" x2="3.8136" y2="-2.30016875" layer="21"/>
<rectangle x1="-4.9329" y1="-2.30016875" x2="-3.0657" y2="-2.2019" layer="21"/>
<rectangle x1="1.8481" y1="-2.30016875" x2="3.7153" y2="-2.2019" layer="21"/>
<rectangle x1="-5.0312" y1="-2.2019" x2="-3.164" y2="-2.10361875" layer="21"/>
<rectangle x1="1.7498" y1="-2.2019" x2="3.5188" y2="-2.10361875" layer="21"/>
<rectangle x1="-5.0312" y1="-2.10361875" x2="-3.3605" y2="-2.00534375" layer="21"/>
<rectangle x1="1.6516" y1="-2.10361875" x2="3.4205" y2="-2.00534375" layer="21"/>
<rectangle x1="-5.1295" y1="-2.005340625" x2="-3.4588" y2="-1.907071875" layer="21"/>
<rectangle x1="1.6516" y1="-2.005340625" x2="3.3222" y2="-1.907071875" layer="21"/>
<rectangle x1="-5.1295" y1="-1.90706875" x2="-3.5571" y2="-1.80879375" layer="21"/>
<rectangle x1="1.5533" y1="-1.90706875" x2="3.224" y2="-1.80879375" layer="21"/>
<rectangle x1="-5.2278" y1="-1.808790625" x2="-3.6553" y2="-1.710521875" layer="21"/>
<rectangle x1="1.5533" y1="-1.808790625" x2="3.1257" y2="-1.710521875" layer="21"/>
<rectangle x1="-5.2278" y1="-1.71051875" x2="-3.7536" y2="-1.61224375" layer="21"/>
<rectangle x1="1.455" y1="-1.71051875" x2="3.0274" y2="-1.61224375" layer="21"/>
<rectangle x1="-5.326" y1="-1.612240625" x2="-3.7536" y2="-1.513971875" layer="21"/>
<rectangle x1="1.455" y1="-1.612240625" x2="2.9291" y2="-1.513971875" layer="21"/>
<rectangle x1="-5.326" y1="-1.51396875" x2="-3.8519" y2="-1.41569375" layer="21"/>
<rectangle x1="1.3567" y1="-1.51396875" x2="2.8309" y2="-1.41569375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.415690625" x2="-3.9502" y2="-1.317409375" layer="21"/>
<rectangle x1="1.3567" y1="-1.415690625" x2="2.8309" y2="-1.317409375" layer="21"/>
<rectangle x1="-5.4243" y1="-1.317409375" x2="-3.9502" y2="-1.219140625" layer="21"/>
<rectangle x1="1.3567" y1="-1.317409375" x2="2.7326" y2="-1.219140625" layer="21"/>
<rectangle x1="-5.4243" y1="-1.219140625" x2="-4.0484" y2="-1.120859375" layer="21"/>
<rectangle x1="1.2584" y1="-1.219140625" x2="2.7326" y2="-1.120859375" layer="21"/>
<rectangle x1="-5.5226" y1="-1.120859375" x2="-4.0484" y2="-1.022590625" layer="21"/>
<rectangle x1="1.2584" y1="-1.120859375" x2="2.6343" y2="-1.022590625" layer="21"/>
<rectangle x1="-5.5226" y1="-1.022590625" x2="-4.1467" y2="-0.924309375" layer="21"/>
<rectangle x1="1.2584" y1="-1.022590625" x2="2.6343" y2="-0.924309375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.924309375" x2="-4.1467" y2="-0.826034375" layer="21"/>
<rectangle x1="1.2584" y1="-0.924309375" x2="2.536" y2="-0.826034375" layer="21"/>
<rectangle x1="-5.5226" y1="-0.82603125" x2="-4.1467" y2="-0.7277625" layer="21"/>
<rectangle x1="1.1602" y1="-0.82603125" x2="2.536" y2="-0.7277625" layer="21"/>
<rectangle x1="-5.5226" y1="-0.727759375" x2="-4.245" y2="-0.629484375" layer="21"/>
<rectangle x1="1.1602" y1="-0.727759375" x2="2.536" y2="-0.629484375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.62948125" x2="-4.245" y2="-0.5312125" layer="21"/>
<rectangle x1="1.1602" y1="-0.62948125" x2="4.7964" y2="-0.5312125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.531209375" x2="-4.245" y2="-0.432934375" layer="21"/>
<rectangle x1="1.1602" y1="-0.531209375" x2="4.7964" y2="-0.432934375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.43293125" x2="-4.245" y2="-0.3346625" layer="21"/>
<rectangle x1="1.1602" y1="-0.43293125" x2="4.7964" y2="-0.3346625" layer="21"/>
<rectangle x1="-5.6209" y1="-0.334659375" x2="-4.3433" y2="-0.236384375" layer="21"/>
<rectangle x1="1.1602" y1="-0.334659375" x2="4.7964" y2="-0.236384375" layer="21"/>
<rectangle x1="-5.6209" y1="-0.23638125" x2="-4.3433" y2="-0.1381" layer="21"/>
<rectangle x1="1.1602" y1="-0.23638125" x2="4.7964" y2="-0.1381" layer="21"/>
<rectangle x1="-5.6209" y1="-0.1381" x2="-4.3433" y2="-0.03983125" layer="21"/>
<rectangle x1="1.1602" y1="-0.1381" x2="4.7964" y2="-0.03983125" layer="21"/>
<rectangle x1="-5.6209" y1="-0.03983125" x2="-4.3433" y2="0.05845" layer="21"/>
<rectangle x1="1.1602" y1="-0.03983125" x2="4.7964" y2="0.05845" layer="21"/>
<rectangle x1="-5.6209" y1="0.05845" x2="-4.3433" y2="0.15671875" layer="21"/>
<rectangle x1="1.1602" y1="0.05845" x2="4.7964" y2="0.15671875" layer="21"/>
<rectangle x1="-5.6209" y1="0.15671875" x2="-4.3433" y2="0.255" layer="21"/>
<rectangle x1="1.1602" y1="0.15671875" x2="4.7964" y2="0.255" layer="21"/>
<rectangle x1="-5.6209" y1="0.255" x2="-4.3433" y2="0.35328125" layer="21"/>
<rectangle x1="1.1602" y1="0.255" x2="4.7964" y2="0.35328125" layer="21"/>
<rectangle x1="-5.6209" y1="0.35328125" x2="-4.245" y2="0.45155" layer="21"/>
<rectangle x1="1.1602" y1="0.35328125" x2="4.7964" y2="0.45155" layer="21"/>
<rectangle x1="-5.6209" y1="0.45155" x2="-4.245" y2="0.54983125" layer="21"/>
<rectangle x1="1.1602" y1="0.45155" x2="4.7964" y2="0.54983125" layer="21"/>
<rectangle x1="-5.6209" y1="0.54983125" x2="-4.245" y2="0.6481" layer="21"/>
<rectangle x1="1.1602" y1="0.54983125" x2="4.7964" y2="0.6481" layer="21"/>
<rectangle x1="-5.5226" y1="0.6481" x2="-4.245" y2="0.74638125" layer="21"/>
<rectangle x1="1.1602" y1="0.6481" x2="2.536" y2="0.74638125" layer="21"/>
<rectangle x1="-5.5226" y1="0.74638125" x2="-4.245" y2="0.84465625" layer="21"/>
<rectangle x1="1.1602" y1="0.74638125" x2="2.536" y2="0.84465625" layer="21"/>
<rectangle x1="-5.5226" y1="0.844659375" x2="-4.1467" y2="0.942928125" layer="21"/>
<rectangle x1="1.1602" y1="0.844659375" x2="2.536" y2="0.942928125" layer="21"/>
<rectangle x1="-5.5226" y1="0.94293125" x2="-4.1467" y2="1.04120625" layer="21"/>
<rectangle x1="1.2584" y1="0.94293125" x2="2.6343" y2="1.04120625" layer="21"/>
<rectangle x1="-5.5226" y1="1.041209375" x2="-4.0484" y2="1.139478125" layer="21"/>
<rectangle x1="1.2584" y1="1.041209375" x2="2.6343" y2="1.139478125" layer="21"/>
<rectangle x1="-5.4243" y1="1.13948125" x2="-4.0484" y2="1.23775625" layer="21"/>
<rectangle x1="1.2584" y1="1.13948125" x2="2.7326" y2="1.23775625" layer="21"/>
<rectangle x1="-5.4243" y1="1.237759375" x2="-3.9502" y2="1.336028125" layer="21"/>
<rectangle x1="1.3567" y1="1.237759375" x2="2.7326" y2="1.336028125" layer="21"/>
<rectangle x1="-5.4243" y1="1.33603125" x2="-3.9502" y2="1.43430625" layer="21"/>
<rectangle x1="1.3567" y1="1.33603125" x2="2.8309" y2="1.43430625" layer="21"/>
<rectangle x1="-5.326" y1="1.434309375" x2="-3.8519" y2="1.532590625" layer="21"/>
<rectangle x1="1.3567" y1="1.434309375" x2="2.8309" y2="1.532590625" layer="21"/>
<rectangle x1="-5.326" y1="1.532590625" x2="-3.8519" y2="1.630859375" layer="21"/>
<rectangle x1="1.455" y1="1.532590625" x2="2.9291" y2="1.630859375" layer="21"/>
<rectangle x1="-5.2278" y1="1.630859375" x2="-3.7536" y2="1.729140625" layer="21"/>
<rectangle x1="1.455" y1="1.630859375" x2="3.0274" y2="1.729140625" layer="21"/>
<rectangle x1="-5.2278" y1="1.729140625" x2="-3.6553" y2="1.827409375" layer="21"/>
<rectangle x1="1.5533" y1="1.729140625" x2="3.1257" y2="1.827409375" layer="21"/>
<rectangle x1="-5.1295" y1="1.827409375" x2="-3.5571" y2="1.925690625" layer="21"/>
<rectangle x1="1.5533" y1="1.827409375" x2="3.224" y2="1.925690625" layer="21"/>
<rectangle x1="-5.1295" y1="1.925690625" x2="-3.4588" y2="2.023965625" layer="21"/>
<rectangle x1="1.6516" y1="1.925690625" x2="3.3222" y2="2.023965625" layer="21"/>
<rectangle x1="-5.0312" y1="2.02396875" x2="-3.3605" y2="2.1222375" layer="21"/>
<rectangle x1="1.6516" y1="2.02396875" x2="3.4205" y2="2.1222375" layer="21"/>
<rectangle x1="-5.0312" y1="2.122240625" x2="-3.2622" y2="2.220515625" layer="21"/>
<rectangle x1="1.7498" y1="2.122240625" x2="3.5188" y2="2.220515625" layer="21"/>
<rectangle x1="-4.9329" y1="2.22051875" x2="-3.0657" y2="2.3187875" layer="21"/>
<rectangle x1="1.8481" y1="2.22051875" x2="3.6171" y2="2.3187875" layer="21"/>
<rectangle x1="-4.8347" y1="2.318790625" x2="-2.9674" y2="2.417065625" layer="21"/>
<rectangle x1="1.8481" y1="2.318790625" x2="3.8136" y2="2.417065625" layer="21"/>
<rectangle x1="-4.8347" y1="2.41706875" x2="-2.7709" y2="2.5153375" layer="21"/>
<rectangle x1="1.9464" y1="2.41706875" x2="4.0102" y2="2.5153375" layer="21"/>
<rectangle x1="-4.7364" y1="2.515340625" x2="-2.476" y2="2.613615625" layer="21"/>
<rectangle x1="2.0447" y1="2.515340625" x2="4.2067" y2="2.613615625" layer="21"/>
<rectangle x1="-4.6381" y1="2.61361875" x2="-2.1812" y2="2.7119" layer="21"/>
<rectangle x1="2.1429" y1="2.61361875" x2="4.5998" y2="2.7119" layer="21"/>
<rectangle x1="-4.5398" y1="2.7119" x2="-1.1984" y2="2.81016875" layer="21"/>
<rectangle x1="2.2412" y1="2.7119" x2="5.5826" y2="2.81016875" layer="21"/>
<rectangle x1="-4.4416" y1="2.81016875" x2="-1.1984" y2="2.90845" layer="21"/>
<rectangle x1="2.3395" y1="2.81016875" x2="5.5826" y2="2.90845" layer="21"/>
<rectangle x1="-4.3433" y1="2.90845" x2="-1.1984" y2="3.00671875" layer="21"/>
<rectangle x1="2.4378" y1="2.90845" x2="5.5826" y2="3.00671875" layer="21"/>
<rectangle x1="-4.245" y1="3.00671875" x2="-1.1984" y2="3.105" layer="21"/>
<rectangle x1="2.536" y1="3.00671875" x2="5.5826" y2="3.105" layer="21"/>
<rectangle x1="-4.0484" y1="3.105" x2="-1.1984" y2="3.20328125" layer="21"/>
<rectangle x1="2.6343" y1="3.105" x2="5.5826" y2="3.20328125" layer="21"/>
<rectangle x1="-3.9502" y1="3.20328125" x2="-1.1984" y2="3.30155" layer="21"/>
<rectangle x1="2.8309" y1="3.20328125" x2="5.5826" y2="3.30155" layer="21"/>
<rectangle x1="-3.8519" y1="3.30155" x2="-1.1984" y2="3.39983125" layer="21"/>
<rectangle x1="2.9291" y1="3.30155" x2="5.5826" y2="3.39983125" layer="21"/>
<rectangle x1="-3.6553" y1="3.39983125" x2="-1.1984" y2="3.4981" layer="21"/>
<rectangle x1="3.1257" y1="3.39983125" x2="5.5826" y2="3.4981" layer="21"/>
<rectangle x1="-3.4588" y1="3.4981" x2="-1.1984" y2="3.59638125" layer="21"/>
<rectangle x1="3.224" y1="3.4981" x2="5.5826" y2="3.59638125" layer="21"/>
<rectangle x1="-3.2622" y1="3.59638125" x2="-1.1984" y2="3.69465625" layer="21"/>
<rectangle x1="3.4205" y1="3.59638125" x2="5.5826" y2="3.69465625" layer="21"/>
<rectangle x1="-3.0657" y1="3.694659375" x2="-1.1984" y2="3.792928125" layer="21"/>
<rectangle x1="3.7153" y1="3.694659375" x2="5.5826" y2="3.792928125" layer="21"/>
<rectangle x1="-2.7709" y1="3.79293125" x2="-1.1984" y2="3.89120625" layer="21"/>
<rectangle x1="4.0102" y1="3.79293125" x2="5.5826" y2="3.89120625" layer="21"/>
<rectangle x1="-2.2795" y1="3.891209375" x2="-1.1984" y2="3.989478125" layer="21"/>
<rectangle x1="4.5016" y1="3.891209375" x2="5.5826" y2="3.989478125" layer="21"/>
</package>
<package name="OSHW_3MM">
<description>3.0 x 2.8 mm</description>
<wire x1="-0.1908" y1="-0.5788" x2="-0.4448" y2="-1.163" width="0.2" layer="21"/>
<wire x1="-0.4448" y1="-1.163" x2="-0.5718" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="-0.5718" y1="-1.0868" x2="-0.8766" y2="-1.29" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="-1.29" x2="-1.1052" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="-1.0614" x2="-0.902" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="-0.902" y1="-0.7312" x2="-1.029" y2="-0.401" width="0.2" layer="21"/>
<wire x1="-1.029" y1="-0.401" x2="-1.41" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="-1.41" y1="-0.3248" x2="-1.41" y2="0.0054" width="0.2" layer="21"/>
<wire x1="-1.41" y1="0.0054" x2="-1.029" y2="0.0562" width="0.2" layer="21"/>
<wire x1="-1.029" y1="0.0562" x2="-0.8766" y2="0.3864" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.3864" x2="-1.1052" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-1.1052" y1="0.7166" x2="-0.8766" y2="0.9452" width="0.2" layer="21"/>
<wire x1="-0.8766" y1="0.9452" x2="-0.5464" y2="0.7166" width="0.2" layer="21"/>
<wire x1="-0.5464" y1="0.7166" x2="-0.2416" y2="0.8436" width="0.2" layer="21"/>
<wire x1="-0.2416" y1="0.8436" x2="-0.1654" y2="1.25" width="0.2" layer="21"/>
<wire x1="-0.1654" y1="1.25" x2="0.1648" y2="1.25" width="0.2" layer="21"/>
<wire x1="0.1648" y1="1.25" x2="0.241" y2="0.8436" width="0.2" layer="21"/>
<wire x1="0.241" y1="0.8436" x2="0.5458" y2="0.7166" width="0.2" layer="21"/>
<wire x1="0.5458" y1="0.7166" x2="0.9014" y2="0.9452" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.9452" x2="1.13" y2="0.7166" width="0.2" layer="21"/>
<wire x1="1.13" y1="0.7166" x2="0.9014" y2="0.3864" width="0.2" layer="21"/>
<wire x1="0.9014" y1="0.3864" x2="1.0284" y2="0.0816" width="0.2" layer="21"/>
<wire x1="1.0284" y1="0.0816" x2="1.4094" y2="0.0054" width="0.2" layer="21"/>
<wire x1="1.4094" y1="0.0054" x2="1.4094" y2="-0.3248" width="0.2" layer="21"/>
<wire x1="1.4094" y1="-0.3248" x2="1.0538" y2="-0.401" width="0.2" layer="21"/>
<wire x1="1.0538" y1="-0.401" x2="0.9014" y2="-0.7312" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-0.7312" x2="1.13" y2="-1.0614" width="0.2" layer="21"/>
<wire x1="1.13" y1="-1.0614" x2="0.9014" y2="-1.29" width="0.2" layer="21"/>
<wire x1="0.9014" y1="-1.29" x2="0.5966" y2="-1.0868" width="0.2" layer="21"/>
<wire x1="0.5966" y1="-1.0868" x2="0.4442" y2="-1.163" width="0.2" layer="21"/>
<wire x1="0.4442" y1="-1.163" x2="0.2156" y2="-0.5788" width="0.2" layer="21"/>
<wire x1="-0.1908" y1="-0.5788" x2="0.2156" y2="-0.5788" width="0.2" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_4MM">
<description>4.4 x 4 mm</description>
<wire x1="-0.2912" y1="-0.8432" x2="-0.6722" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="-0.6722" y1="-1.7068" x2="-0.85" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="-0.85" y1="-1.6052" x2="-1.3072" y2="-1.91" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="-1.91" x2="-1.6628" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="-1.5544" x2="-1.358" y2="-1.0972" width="0.2" layer="21"/>
<wire x1="-1.5612" y1="-0.5892" x2="-2.12" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="-2.12" y1="-0.4876" x2="-2.12" y2="0.0204" width="0.2" layer="21"/>
<wire x1="-2.12" y1="0.0204" x2="-1.5358" y2="0.122" width="0.2" layer="21"/>
<wire x1="-1.3326" y1="0.6046" x2="-1.6628" y2="1.0872" width="0.2" layer="21"/>
<wire x1="-1.6628" y1="1.0872" x2="-1.3072" y2="1.4428" width="0.2" layer="21"/>
<wire x1="-1.3072" y1="1.4428" x2="-0.8246" y2="1.1126" width="0.2" layer="21"/>
<wire x1="-0.3674" y1="1.2904" x2="-0.2404" y2="1.9" width="0.2" layer="21"/>
<wire x1="-0.2404" y1="1.9" x2="0.2422" y2="1.9" width="0.2" layer="21"/>
<wire x1="0.2422" y1="1.9" x2="0.3692" y2="1.2904" width="0.2" layer="21"/>
<wire x1="0.8264" y1="1.1126" x2="1.3344" y2="1.4428" width="0.2" layer="21"/>
<wire x1="1.3344" y1="1.4428" x2="1.69" y2="1.0872" width="0.2" layer="21"/>
<wire x1="1.69" y1="1.0872" x2="1.3344" y2="0.6046" width="0.2" layer="21"/>
<wire x1="1.563" y1="0.122" x2="2.1218" y2="0.0204" width="0.2" layer="21"/>
<wire x1="2.1218" y1="0.0204" x2="2.1218" y2="-0.4876" width="0.2" layer="21"/>
<wire x1="2.1218" y1="-0.4876" x2="1.563" y2="-0.5892" width="0.2" layer="21"/>
<wire x1="1.3598" y1="-1.0972" x2="1.69" y2="-1.5544" width="0.2" layer="21"/>
<wire x1="1.69" y1="-1.5544" x2="1.3344" y2="-1.91" width="0.2" layer="21"/>
<wire x1="1.3344" y1="-1.91" x2="0.8772" y2="-1.6052" width="0.2" layer="21"/>
<wire x1="0.8772" y1="-1.6052" x2="0.674" y2="-1.7068" width="0.2" layer="21"/>
<wire x1="0.674" y1="-1.7068" x2="0.3184" y2="-0.8432" width="0.2" layer="21"/>
<wire x1="-0.2912" y1="-0.8432" x2="0.3184" y2="-0.8432" width="0.2" layer="21" curve="-307.809152"/>
<wire x1="-1.3519" y1="-1.085" x2="-1.5546" y2="-0.6298" width="0.2" layer="21" curve="-18.384503"/>
<wire x1="-1.5404" y1="0.1276" x2="-1.3341" y2="0.6041" width="0.2" layer="21" curve="-18.74246"/>
<wire x1="-0.8185" y1="1.1019" x2="-0.3704" y2="1.2833" width="0.2" layer="21" curve="-17.515118"/>
<wire x1="0.3692" y1="1.294" x2="0.8244" y2="1.1126" width="0.2" layer="21" curve="-17.788236"/>
<wire x1="1.3471" y1="0.6005" x2="1.5676" y2="0.124" width="0.2" layer="21" curve="-19.769635"/>
<wire x1="1.5605" y1="-0.5872" x2="1.3578" y2="-1.0921" width="0.2" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_5MM">
<description>5.8 x 5 mm</description>
<wire x1="-0.4016" y1="-1.1176" x2="-0.9096" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="-0.9096" y1="-2.2606" x2="-1.1636" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="-1.1636" y1="-2.1082" x2="-1.7732" y2="-2.54" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="-2.54" x2="-2.2304" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="-2.2304" y1="-2.0574" x2="-1.824" y2="-1.4478" width="0.2" layer="21"/>
<wire x1="-2.078" y1="-0.762" x2="-2.84" y2="-0.635" width="0.2" layer="21"/>
<wire x1="-2.84" y1="-0.635" x2="-2.84" y2="0.0254" width="0.2" layer="21"/>
<wire x1="-2.84" y1="0.0254" x2="-2.078" y2="0.1778" width="0.2" layer="21"/>
<wire x1="-1.7986" y1="0.8128" x2="-2.2558" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-2.2558" y1="1.4732" x2="-1.7732" y2="1.9304" width="0.2" layer="21"/>
<wire x1="-1.7732" y1="1.9304" x2="-1.1128" y2="1.4732" width="0.2" layer="21"/>
<wire x1="-0.4778" y1="1.7272" x2="-0.3508" y2="2.54" width="0.2" layer="21"/>
<wire x1="-0.3508" y1="2.54" x2="0.335" y2="2.54" width="0.2" layer="21"/>
<wire x1="0.335" y1="2.54" x2="0.462" y2="1.7272" width="0.2" layer="21"/>
<wire x1="1.097" y1="1.4732" x2="1.7574" y2="1.9304" width="0.2" layer="21"/>
<wire x1="1.7574" y1="1.9304" x2="2.24" y2="1.4732" width="0.2" layer="21"/>
<wire x1="2.24" y1="1.4732" x2="1.7828" y2="0.8128" width="0.2" layer="21"/>
<wire x1="2.0622" y1="0.1778" x2="2.8242" y2="0.0254" width="0.2" layer="21"/>
<wire x1="2.8242" y1="0.0254" x2="2.8242" y2="-0.635" width="0.2" layer="21"/>
<wire x1="2.8242" y1="-0.635" x2="2.0622" y2="-0.762" width="0.2" layer="21"/>
<wire x1="1.8082" y1="-1.4478" x2="2.24" y2="-2.0574" width="0.2" layer="21"/>
<wire x1="2.24" y1="-2.0574" x2="1.7574" y2="-2.54" width="0.2" layer="21"/>
<wire x1="1.7574" y1="-2.54" x2="1.1478" y2="-2.1082" width="0.2" layer="21"/>
<wire x1="1.1478" y1="-2.1082" x2="0.8938" y2="-2.2606" width="0.2" layer="21"/>
<wire x1="0.8938" y1="-2.2606" x2="0.4112" y2="-1.1176" width="0.2" layer="21"/>
<wire x1="-0.4016" y1="-1.0922" x2="0.4112" y2="-1.0922" width="0.2" layer="21" curve="-308.267286"/>
<wire x1="-1.8155" y1="-1.4396" x2="-2.0763" y2="-0.766" width="0.2" layer="21" curve="-19.673848"/>
<wire x1="-2.0621" y1="0.1779" x2="-1.7965" y2="0.7992" width="0.2" layer="21" curve="-18.371859"/>
<wire x1="-1.104" y1="1.4823" x2="-0.4968" y2="1.7289" width="0.2" layer="21" curve="-17.83212"/>
<wire x1="0.4755" y1="1.7336" x2="1.1064" y2="1.4775" width="0.2" layer="21" curve="-18.449318"/>
<wire x1="1.7799" y1="0.8087" x2="2.0597" y2="0.1779" width="0.2" layer="21" curve="-19.303177"/>
<wire x1="2.0645" y1="-0.7708" x2="1.8084" y2="-1.4491" width="0.2" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_2MM">
<description>2.2 x 2 mm</description>
<wire x1="-0.1518" y1="-0.382" x2="-0.3042" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="-0.3042" y1="-0.7884" x2="-0.4058" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.4058" y1="-0.7376" x2="-0.609" y2="-0.89" width="0.2" layer="21"/>
<wire x1="-0.609" y1="-0.89" x2="-0.7868" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="-0.7376" x2="-0.6344" y2="-0.509" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="-0.509" x2="-0.736" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="-0.736" y1="-0.2804" x2="-0.99" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.2296" x2="-0.99" y2="-0.001" width="0.2" layer="21"/>
<wire x1="-0.99" y1="-0.001" x2="-0.7106" y2="0.0498" width="0.2" layer="21"/>
<wire x1="-0.7106" y1="0.0498" x2="-0.6344" y2="0.2784" width="0.2" layer="21"/>
<wire x1="-0.6344" y1="0.2784" x2="-0.7868" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.7868" y1="0.507" x2="-0.609" y2="0.6848" width="0.2" layer="21"/>
<wire x1="-0.609" y1="0.6848" x2="-0.3804" y2="0.507" width="0.2" layer="21"/>
<wire x1="-0.3804" y1="0.507" x2="-0.1772" y2="0.6086" width="0.2" layer="21"/>
<wire x1="-0.1772" y1="0.6086" x2="-0.101" y2="0.888" width="0.2" layer="21"/>
<wire x1="-0.101" y1="0.888" x2="0.1276" y2="0.888" width="0.2" layer="21"/>
<wire x1="0.1276" y1="0.888" x2="0.1784" y2="0.6086" width="0.2" layer="21"/>
<wire x1="0.1784" y1="0.6086" x2="0.3816" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.3816" y1="0.507" x2="0.6102" y2="0.6848" width="0.2" layer="21"/>
<wire x1="0.6102" y1="0.6848" x2="0.788" y2="0.507" width="0.2" layer="21"/>
<wire x1="0.788" y1="0.507" x2="0.6356" y2="0.2784" width="0.2" layer="21"/>
<wire x1="0.6356" y1="0.2784" x2="0.7372" y2="0.0498" width="0.2" layer="21"/>
<wire x1="0.7372" y1="0.0498" x2="0.9912" y2="-0.001" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.001" x2="0.9912" y2="-0.2296" width="0.2" layer="21"/>
<wire x1="0.9912" y1="-0.2296" x2="0.7372" y2="-0.2804" width="0.2" layer="21"/>
<wire x1="0.7372" y1="-0.2804" x2="0.6356" y2="-0.509" width="0.2" layer="21"/>
<wire x1="0.6356" y1="-0.509" x2="0.788" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.788" y1="-0.7376" x2="0.6102" y2="-0.89" width="0.2" layer="21"/>
<wire x1="0.6102" y1="-0.89" x2="0.407" y2="-0.7376" width="0.2" layer="21"/>
<wire x1="0.407" y1="-0.7376" x2="0.3054" y2="-0.7884" width="0.2" layer="21"/>
<wire x1="0.3054" y1="-0.7884" x2="0.153" y2="-0.382" width="0.2" layer="21"/>
<wire x1="-0.1518" y1="-0.382" x2="0.153" y2="-0.382" width="0.2" layer="21" curve="-300.510237"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
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
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.4224" layer="95" align="center">Watterott</text>
</symbol>
<symbol name="LOGO_WEEE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.27" layer="95" align="center">WEEE</text>
</symbol>
<symbol name="LOGO_CE">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" align="center">CE</text>
</symbol>
<symbol name="LOGO_OSHW">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="0" size="1.778" layer="95" distance="25" align="center">OS
HW</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_SPARK" prefix="LOGO">
<description>Watterott electronic Logo</description>
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="SPARK_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="SPARK_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_WEEE" prefix="LOGO">
<description>WEEE Logo</description>
<gates>
<gate name="L" symbol="LOGO_WEEE" x="0" y="0"/>
</gates>
<devices>
<device name="-8" package="WEEE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="WEEE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_CE" prefix="LOGO">
<description>CE Logo</description>
<gates>
<gate name="G$1" symbol="LOGO_CE" x="0" y="0"/>
</gates>
<devices>
<device name="-4" package="CE_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="CE_2MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8" package="CE_8MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO_OSHW" prefix="LOGO">
<description>Open-Source-Hardware Logo</description>
<gates>
<gate name="L" symbol="LOGO_OSHW" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="OSHW_3MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="OSHW_4MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5" package="OSHW_5MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2" package="OSHW_2MM">
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
<part name="IC4" library="we-chip" deviceset="ATMEGA32U4" device="-MU"/>
<part name="IC2" library="we-chip" deviceset="24LC*" device="-I/OT" value="24LC02B"/>
<part name="HDMI" library="we-con" deviceset="HDMI" device="-A"/>
<part name="USB" library="we-con" deviceset="USB" device="-MICROB"/>
<part name="IC3" library="we-power" deviceset="IS31BL3506A" device="-TTLS2"/>
<part name="L1" library="we-power" deviceset="INDUCTOR" device="-1212" value="10u/0.5A"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="RS2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="15"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0805" value="1u/40V"/>
<part name="ISP" library="we-board" deviceset="ISP" device=""/>
<part name="LCD_TOP" library="we-opto" deviceset="ER-TFT" device="050-3"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND56" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="GND57" library="supply1" deviceset="GND" device=""/>
<part name="RE1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="GND60" library="supply1" deviceset="GND" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="OCK" library="we-rcl" deviceset="JUMPER2" device="-0201-NC" value="JUMPER2-0201-NC"/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="22"/>
<part name="R14" library="we-rcl" deviceset="RESISTOR" device="-0402" value="22"/>
<part name="IC5" library="we-power" deviceset="VREG" device="-TS1117CW-3V3"/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="GND64" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C20" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C19" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="C22" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="C17" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C18" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="GND65" library="supply1" deviceset="GND" device=""/>
<part name="GND59" library="supply1" deviceset="GND" device=""/>
<part name="GND67" library="supply1" deviceset="GND" device=""/>
<part name="GND68" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="tbd"/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="tbd"/>
<part name="P+21" library="supply1" deviceset="+5V" device=""/>
<part name="GND71" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="1u"/>
<part name="C12" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND72" library="supply1" deviceset="GND" device=""/>
<part name="GND79" library="supply1" deviceset="GND" device=""/>
<part name="L2" library="we-rcl" deviceset="INDUCTOR" device="-0603"/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL-RES" device="-32" value="16MHz"/>
<part name="GND80" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="LED1" library="we-opto" deviceset="LED" device="-0603" value="green"/>
<part name="LED2" library="we-opto" deviceset="LED" device="-0603" value="red"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="R20" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R21" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R22" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R23" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R18" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R19" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="VCCIO" library="we-rcl" deviceset="JUMPER3" device="-0402" value="JUMPER3-0402"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="RE2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="NM"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="R17" library="we-rcl" deviceset="RESISTOR" device="-0402" value="0"/>
<part name="LCD_BOT" library="we-con" deviceset="FPC40" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="RPI" library="we-con" deviceset="MA08-2" device=""/>
<part name="RS3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="15"/>
<part name="J20_2" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="R24" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="HPWR" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="C13" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C15" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="D1" library="we-rcl" deviceset="D_ESD5V3U2U" device="-03F"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="FRAME2" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="TP_BOT" library="we-con" deviceset="FPC04" device=""/>
<part name="J30_1" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="RS4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10"/>
<part name="TP_SDA" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="TP_SCL" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="TP_INT" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="R11" library="we-rcl" deviceset="RESISTOR" device="-0402" value="nc"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="22"/>
<part name="C23" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="J20_1" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="J30_2" library="we-rcl" deviceset="JUMPER2" device="-0402" value="JUMPER2-0402"/>
<part name="RS5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10"/>
<part name="IC1" library="we-chip" deviceset="TFP401A" device="-PAD"/>
<part name="T6" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="T7" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="T8" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="RS1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="15"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="STAG" library="we-rcl" deviceset="JUMPER2" device="-0201-NC" value="JUMPER2-0201-NC"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="PIXS" library="we-rcl" deviceset="JUMPER2" device="-0201-NC" value="JUMPER2-0201-NC"/>
<part name="ST" library="we-rcl" deviceset="JUMPER2" device="-0201-NC" value="JUMPER2-0201-NC"/>
<part name="LED+" library="we-rcl" deviceset="JUMPER3" device="-0402"/>
<part name="LED-" library="we-rcl" deviceset="JUMPER3" device="-0402"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="L3" library="we-rcl" deviceset="INDUCTOR" device="-0603" value="BLM18PG221SH1D"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="R25" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="C24" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="GND" library="we-rcl" deviceset="PAD" device="-1.27X2.54_NC" value="PAD-1.27X2.54_NC"/>
<part name="5V" library="we-rcl" deviceset="PAD" device="-1.27X2.54_NC" value="PAD-1.27X2.54_NC"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="R26" library="we-rcl" deviceset="RESISTOR" device="-0402" value="1k"/>
<part name="SW2" library="we-switch" deviceset="SW-2UM" device="-CUS22B"/>
<part name="SW1" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P"/>
<part name="D2" library="we-rcl" deviceset="D_SCHOTTKY" device="-SOD106" value="40V/0.5A-SOD106"/>
<part name="LOGO2" library="we-symbol" deviceset="LOGO_SPARK" device="-2" value="LOGO_SPARK-2"/>
<part name="LOGO4" library="we-symbol" deviceset="LOGO_WEEE" device="-4"/>
<part name="LOGO5" library="we-symbol" deviceset="LOGO_CE" device="-2"/>
<part name="LOGO6" library="we-symbol" deviceset="LOGO_OSHW" device="-2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="224.79" y="57.15" size="1.778" layer="96" rot="R90">I = 0.3V / RS</text>
<text x="179.07" y="71.755" size="1.27" layer="96" align="center">Digikey 490-5340-6-ND</text>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)
Based on the work of Hubert Kahlert (HK-Datentechnik)</text>
<text x="184.15" y="88.9" size="1.778" layer="97" rot="R90">TFT070-4 - 7" 800x480 BL:40mA
TFT050-3 - 5" 800x480 BL:40mA
TFT043-3 - 4.3" 480x272 BL:20mA</text>
<wire x1="218.44" y1="157.48" x2="220.345" y2="157.48" width="0.8128" layer="94"/>
<wire x1="218.44" y1="142.24" x2="220.345" y2="142.24" width="0.8128" layer="94"/>
</plain>
<instances>
<instance part="IC2" gate="IC" x="49.53" y="78.74"/>
<instance part="HDMI" gate="J" x="13.97" y="137.16" rot="MR0"/>
<instance part="IC3" gate="IC" x="179.07" y="57.15"/>
<instance part="L1" gate="L" x="179.07" y="76.2"/>
<instance part="P+11" gate="1" x="149.86" y="81.28" smashed="yes">
<attribute name="VALUE" x="147.32" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="179.07" y="29.21"/>
<instance part="RS2" gate="R" x="207.01" y="46.99" rot="R90"/>
<instance part="C9" gate="C" x="194.31" y="39.37" rot="R90"/>
<instance part="LCD_TOP" gate="LCD" x="179.07" y="128.27"/>
<instance part="GND44" gate="1" x="201.93" y="160.02"/>
<instance part="+3V11" gate="G$1" x="204.47" y="167.64" smashed="yes" rot="MR90">
<attribute name="VALUE" x="205.105" y="165.1" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND56" gate="1" x="29.21" y="99.06" rot="MR0"/>
<instance part="R1" gate="R" x="24.13" y="101.6" rot="MR0"/>
<instance part="RE1" gate="R" x="163.83" y="46.99" rot="R90"/>
<instance part="GND60" gate="1" x="99.06" y="7.62"/>
<instance part="+3V12" gate="G$1" x="93.98" y="101.6" smashed="yes" rot="MR270">
<attribute name="VALUE" x="93.345" y="104.14" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R5" gate="R" x="67.31" y="114.3" rot="R90"/>
<instance part="+3V13" gate="G$1" x="67.31" y="139.7" smashed="yes" rot="MR0">
<attribute name="VALUE" x="69.85" y="140.335" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="OCK" gate="J" x="67.31" y="132.08" rot="R90"/>
<instance part="R2" gate="R" x="36.83" y="111.76"/>
<instance part="P+4" gate="1" x="57.15" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.785" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="R" x="45.72" y="118.11" rot="R90"/>
<instance part="R4" gate="R" x="52.07" y="118.11" rot="R90"/>
<instance part="P+5" gate="1" x="29.21" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="28.575" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="69.85" y="71.12"/>
<instance part="GND14" gate="1" x="31.75" y="71.12"/>
<instance part="RE2" gate="R" x="163.83" y="57.15" rot="R90"/>
<instance part="R9" gate="R" x="96.52" y="109.22" rot="R270"/>
<instance part="GND1" gate="1" x="67.31" y="106.68"/>
<instance part="LCD_BOT" gate="J" x="251.46" y="116.84" rot="R180"/>
<instance part="GND8" gate="1" x="241.3" y="73.66" rot="R270"/>
<instance part="GND5" gate="1" x="241.3" y="157.48" rot="R270"/>
<instance part="GND9" gate="1" x="241.3" y="139.7" rot="R270"/>
<instance part="C8" gate="C" x="160.02" y="73.66" rot="R90"/>
<instance part="C7" gate="C" x="149.86" y="73.66" rot="R90"/>
<instance part="GND6" gate="1" x="154.94" y="68.58"/>
<instance part="RS3" gate="R" x="213.36" y="46.99" rot="R90"/>
<instance part="J20_2" gate="J" x="213.36" y="36.83" rot="MR270"/>
<instance part="C1" gate="C" x="34.29" y="12.7" rot="R90"/>
<instance part="GND10" gate="1" x="34.29" y="7.62"/>
<instance part="+3V2" gate="G$1" x="34.29" y="17.78" smashed="yes" rot="MR0">
<attribute name="VALUE" x="36.83" y="18.415" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C2" gate="C" x="43.18" y="12.7" rot="R90"/>
<instance part="C3" gate="C" x="52.07" y="12.7" rot="R90"/>
<instance part="C4" gate="C" x="60.96" y="12.7" rot="R90"/>
<instance part="HPWR" gate="J" x="36.83" y="121.92" smashed="yes" rot="MR180">
<attribute name="NAME" x="36.83" y="123.825" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="C6" gate="C" x="199.39" y="165.1" rot="R270"/>
<instance part="C5" gate="C" x="69.85" y="12.7" rot="R90"/>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="X4" gate="X" x="180.34" y="7.62"/>
<instance part="TP_BOT" gate="J" x="196.85" y="114.3"/>
<instance part="J30_1" gate="J" x="219.71" y="36.83" rot="MR270"/>
<instance part="RS4" gate="R" x="219.71" y="46.99" rot="R90"/>
<instance part="TP_SDA" gate="J" x="218.44" y="119.38" smashed="yes" rot="MR180">
<attribute name="NAME" x="218.44" y="121.285" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="TP_SCL" gate="J" x="215.9" y="115.57" smashed="yes" rot="MR180">
<attribute name="NAME" x="210.185" y="113.03" size="1.778" layer="95" rot="MR0" align="bottom-center"/>
</instance>
<instance part="TP_INT" gate="J" x="214.63" y="107.95" smashed="yes" rot="MR180">
<attribute name="NAME" x="214.63" y="106.045" size="1.778" layer="95" rot="MR180" align="bottom-center"/>
</instance>
<instance part="R11" gate="R" x="217.17" y="111.76" smashed="yes">
<attribute name="NAME" x="222.25" y="112.395" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="221.615" y="111.76" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="+3V5" gate="G$1" x="227.33" y="111.76" smashed="yes" rot="MR90">
<attribute name="VALUE" x="227.965" y="112.395" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R10" gate="R" x="144.78" y="21.59"/>
<instance part="C23" gate="C" x="31.75" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="36.195" y="118.11" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="36.195" y="115.57" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="J20_1" gate="J" x="207.01" y="36.83" rot="MR270"/>
<instance part="J30_2" gate="J" x="226.06" y="36.83" rot="MR270"/>
<instance part="RS5" gate="R" x="226.06" y="46.99" rot="R90"/>
<instance part="IC1" gate="IC" x="119.38" y="91.44"/>
<instance part="RS1" gate="R" x="200.66" y="46.99" rot="R90"/>
<instance part="R8" gate="R" x="86.36" y="132.08" rot="R90"/>
<instance part="STAG" gate="J" x="86.36" y="114.3" rot="R90"/>
<instance part="+3V4" gate="G$1" x="93.98" y="134.62" smashed="yes" rot="MR270">
<attribute name="VALUE" x="93.345" y="137.16" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R6" gate="R" x="73.66" y="114.3" rot="R90"/>
<instance part="R7" gate="R" x="80.01" y="114.3" rot="R90"/>
<instance part="GND17" gate="1" x="93.98" y="127"/>
<instance part="PIXS" gate="J" x="73.66" y="132.08" rot="R90"/>
<instance part="ST" gate="J" x="80.01" y="132.08" rot="R90"/>
<instance part="LED+" gate="J" x="218.44" y="157.48" rot="MR90"/>
<instance part="LED-" gate="J" x="218.44" y="142.24" rot="R270"/>
<instance part="P+7" gate="1" x="210.82" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.185" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+8" gate="1" x="210.82" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.185" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW2" gate="SW" x="50.8" y="55.88"/>
<instance part="D2" gate="D" x="199.39" y="76.2"/>
<instance part="LOGO2" gate="G$1" x="204.47" y="7.62"/>
<instance part="LOGO4" gate="L" x="191.77" y="7.62"/>
<instance part="LOGO5" gate="G$1" x="186.69" y="7.62"/>
<instance part="LOGO6" gate="L" x="196.85" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="GND"/>
<wire x1="201.93" y1="162.56" x2="199.39" y2="162.56" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="199.39" y1="162.56" x2="196.85" y2="162.56" width="0.1524" layer="91"/>
<junction x="199.39" y="162.56"/>
</segment>
<segment>
<pinref part="HDMI" gate="J" pin="D2S"/>
<wire x1="26.67" y1="165.1" x2="29.21" y2="165.1" width="0.1524" layer="91"/>
<wire x1="29.21" y1="165.1" x2="29.21" y2="154.94" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="D1S"/>
<wire x1="29.21" y1="154.94" x2="26.67" y2="154.94" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="D0S"/>
<wire x1="26.67" y1="144.78" x2="29.21" y2="144.78" width="0.1524" layer="91"/>
<wire x1="29.21" y1="144.78" x2="29.21" y2="154.94" width="0.1524" layer="91"/>
<junction x="29.21" y="154.94"/>
<pinref part="HDMI" gate="J" pin="CLKS"/>
<wire x1="26.67" y1="134.62" x2="29.21" y2="134.62" width="0.1524" layer="91"/>
<wire x1="29.21" y1="134.62" x2="29.21" y2="144.78" width="0.1524" layer="91"/>
<junction x="29.21" y="144.78"/>
<pinref part="HDMI" gate="J" pin="GND"/>
<wire x1="26.67" y1="119.38" x2="29.21" y2="119.38" width="0.1524" layer="91"/>
<wire x1="29.21" y1="119.38" x2="29.21" y2="134.62" width="0.1524" layer="91"/>
<junction x="29.21" y="134.62"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="29.21" y1="119.38" x2="29.21" y2="114.3" width="0.1524" layer="91"/>
<junction x="29.21" y="119.38"/>
<pinref part="R1" gate="R" pin="1"/>
<junction x="29.21" y="101.6"/>
<pinref part="C23" gate="C" pin="1"/>
<wire x1="29.21" y1="114.3" x2="29.21" y2="101.6" width="0.1524" layer="91"/>
<wire x1="29.21" y1="114.3" x2="31.75" y2="114.3" width="0.1524" layer="91"/>
<junction x="29.21" y="114.3"/>
</segment>
<segment>
<wire x1="99.06" y1="12.7" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<junction x="99.06" y="20.32"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="22.86"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<junction x="99.06" y="27.94"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="30.48"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="33.02"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="99.06" y="38.1"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<junction x="99.06" y="40.64"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="43.18"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<wire x1="99.06" y1="53.34" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<pinref part="IC1" gate="IC" pin="AGND@1"/>
<pinref part="IC1" gate="IC" pin="AGND@2"/>
<pinref part="IC1" gate="IC" pin="AGND@3"/>
<pinref part="IC1" gate="IC" pin="AGND@4"/>
<pinref part="IC1" gate="IC" pin="AGND@5"/>
<pinref part="IC1" gate="IC" pin="DGND@1"/>
<pinref part="IC1" gate="IC" pin="DGND@2"/>
<pinref part="IC1" gate="IC" pin="DGND@3"/>
<pinref part="IC1" gate="IC" pin="OGND@1"/>
<pinref part="IC1" gate="IC" pin="OGND@2"/>
<pinref part="IC1" gate="IC" pin="OGND@3"/>
<pinref part="IC1" gate="IC" pin="OGND@4"/>
<pinref part="IC1" gate="IC" pin="OGND@5"/>
<pinref part="IC1" gate="IC" pin="PGND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="STAG" gate="J" pin="1"/>
<wire x1="67.31" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="67.31" y="109.22"/>
<pinref part="R6" gate="R" pin="1"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="73.66" y1="109.22" x2="80.01" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="109.22" x2="80.01" y2="109.22" width="0.1524" layer="91"/>
<junction x="73.66" y="109.22"/>
<junction x="80.01" y="109.22"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="DFO"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="WP"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="69.85" y1="73.66" x2="67.31" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="31.75" y1="73.66" x2="34.29" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD_BOT" gate="J" pin="38"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LCD_BOT" gate="J" pin="5"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LCD_BOT" gate="J" pin="12"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="C" pin="1"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="160.02" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="154.94" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="71.12"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="34.29" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="34.29" y="10.16"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="43.18" y1="10.16" x2="52.07" y2="10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="10.16"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="52.07" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="52.07" y="10.16"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="60.96" y1="10.16" x2="69.85" y2="10.16" width="0.1524" layer="91"/>
<junction x="60.96" y="10.16"/>
</segment>
<segment>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="194.31" y1="36.83" x2="194.31" y2="31.75" width="0.1524" layer="91"/>
<junction x="194.31" y="31.75"/>
<pinref part="IC3" gate="IC" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="200.66" y1="41.91" x2="200.66" y2="31.75" width="0.1524" layer="91"/>
<wire x1="200.66" y1="31.75" x2="194.31" y2="31.75" width="0.1524" layer="91"/>
<wire x1="179.07" y1="31.75" x2="179.07" y2="46.99" width="0.1524" layer="91"/>
<pinref part="RE1" gate="R" pin="1"/>
<wire x1="179.07" y1="31.75" x2="163.83" y2="31.75" width="0.1524" layer="91"/>
<wire x1="163.83" y1="31.75" x2="163.83" y2="41.91" width="0.1524" layer="91"/>
<junction x="179.07" y="31.75"/>
<wire x1="194.31" y1="31.75" x2="179.07" y2="31.75" width="0.1524" layer="91"/>
<pinref part="RS1" gate="R" pin="1"/>
<pinref part="J20_1" gate="J" pin="2"/>
<wire x1="207.01" y1="31.75" x2="200.66" y2="31.75" width="0.1524" layer="91"/>
<junction x="200.66" y="31.75"/>
<pinref part="J20_2" gate="J" pin="2"/>
<wire x1="213.36" y1="31.75" x2="207.01" y2="31.75" width="0.1524" layer="91"/>
<junction x="207.01" y="31.75"/>
<pinref part="J30_1" gate="J" pin="2"/>
<wire x1="219.71" y1="31.75" x2="213.36" y2="31.75" width="0.1524" layer="91"/>
<junction x="213.36" y="31.75"/>
<pinref part="J30_2" gate="J" pin="2"/>
<wire x1="226.06" y1="31.75" x2="219.71" y2="31.75" width="0.1524" layer="91"/>
<junction x="219.71" y="31.75"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="L1" gate="L" pin="1"/>
<pinref part="IC3" gate="IC" pin="VIN"/>
<wire x1="173.99" y1="76.2" x2="163.83" y2="76.2" width="0.1524" layer="91"/>
<wire x1="163.83" y1="62.23" x2="166.37" y2="62.23" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="163.83" y2="76.2" width="0.1524" layer="91"/>
<wire x1="163.83" y1="76.2" x2="163.83" y2="62.23" width="0.1524" layer="91"/>
<junction x="163.83" y="62.23"/>
<pinref part="RE2" gate="R" pin="2"/>
<junction x="163.83" y="76.2"/>
<pinref part="C8" gate="C" pin="2"/>
<junction x="160.02" y="76.2"/>
<pinref part="C7" gate="C" pin="2"/>
<junction x="149.86" y="76.2"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="41.91" y1="121.92" x2="41.91" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="41.91" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="41.91" y="111.76"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="45.72" y1="111.76" x2="52.07" y2="111.76" width="0.1524" layer="91"/>
<wire x1="52.07" y1="111.76" x2="54.61" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="113.03" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="111.76"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="52.07" y1="113.03" x2="52.07" y2="111.76" width="0.1524" layer="91"/>
<junction x="52.07" y="111.76"/>
<pinref part="HPWR" gate="J" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VCC"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="31.75" y1="83.82" x2="34.29" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED+" gate="J" pin="3"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="LED-" gate="J" pin="3"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="VCC"/>
<wire x1="201.93" y1="167.64" x2="199.39" y2="167.64" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="199.39" y1="167.64" x2="196.85" y2="167.64" width="0.1524" layer="91"/>
<junction x="199.39" y="167.64"/>
</segment>
<segment>
<wire x1="99.06" y1="101.6" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<junction x="99.06" y="96.52"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<junction x="99.06" y="93.98"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="91.44"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="68.58"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<junction x="99.06" y="71.12"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<junction x="99.06" y="81.28"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="96.52" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="101.6"/>
<pinref part="IC1" gate="IC" pin="AVDD@1"/>
<pinref part="IC1" gate="IC" pin="AVDD@2"/>
<pinref part="IC1" gate="IC" pin="AVDD@3"/>
<pinref part="IC1" gate="IC" pin="AVDD@4"/>
<pinref part="IC1" gate="IC" pin="DVDD@1"/>
<pinref part="IC1" gate="IC" pin="DVDD@2"/>
<pinref part="IC1" gate="IC" pin="DVDD@3"/>
<pinref part="IC1" gate="IC" pin="OVDD@1"/>
<pinref part="IC1" gate="IC" pin="OVDD@2"/>
<pinref part="IC1" gate="IC" pin="OVDD@3"/>
<pinref part="IC1" gate="IC" pin="OVDD@4"/>
<pinref part="IC1" gate="IC" pin="OVDD@5"/>
<pinref part="IC1" gate="IC" pin="PVDD"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="RSVD"/>
<wire x1="99.06" y1="132.08" x2="97.79" y2="132.08" width="0.1524" layer="91"/>
<wire x1="97.79" y1="132.08" x2="97.79" y2="134.62" width="0.1524" layer="91"/>
<wire x1="97.79" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="OCK" gate="J" pin="2"/>
<junction x="67.31" y="137.16"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="86.36" y1="137.16" x2="80.01" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PIXS" gate="J" pin="2"/>
<wire x1="80.01" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="137.16" x2="67.31" y2="137.16" width="0.1524" layer="91"/>
<junction x="73.66" y="137.16"/>
<pinref part="ST" gate="J" pin="2"/>
<junction x="80.01" y="137.16"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="15.24" x2="34.29" y2="15.24" width="0.1524" layer="91"/>
<junction x="34.29" y="15.24"/>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="60.96" y1="15.24" x2="52.07" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="52.07" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="52.07" y="15.24"/>
<junction x="43.18" y="15.24"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="69.85" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="60.96" y="15.24"/>
</segment>
<segment>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="224.79" y1="111.76" x2="222.25" y2="111.76" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B0"/>
<wire x1="158.75" y1="106.68" x2="161.29" y2="106.68" width="0.1524" layer="91"/>
<label x="158.75" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="167.64" x2="142.24" y2="167.64" width="0.1524" layer="91"/>
<label x="142.24" y="167.64" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE0"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B1"/>
<wire x1="158.75" y1="104.14" x2="161.29" y2="104.14" width="0.1524" layer="91"/>
<label x="158.75" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="165.1" x2="142.24" y2="165.1" width="0.1524" layer="91"/>
<label x="142.24" y="165.1" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE1"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B2"/>
<wire x1="158.75" y1="101.6" x2="161.29" y2="101.6" width="0.1524" layer="91"/>
<label x="158.75" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="162.56" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<label x="142.24" y="162.56" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE2"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B3"/>
<wire x1="158.75" y1="99.06" x2="161.29" y2="99.06" width="0.1524" layer="91"/>
<label x="158.75" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="160.02" x2="142.24" y2="160.02" width="0.1524" layer="91"/>
<label x="142.24" y="160.02" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE3"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B4"/>
<wire x1="158.75" y1="96.52" x2="161.29" y2="96.52" width="0.1524" layer="91"/>
<label x="158.75" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="157.48" x2="142.24" y2="157.48" width="0.1524" layer="91"/>
<label x="142.24" y="157.48" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE4"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B5"/>
<wire x1="158.75" y1="93.98" x2="161.29" y2="93.98" width="0.1524" layer="91"/>
<label x="158.75" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE5"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B6"/>
<wire x1="158.75" y1="91.44" x2="161.29" y2="91.44" width="0.1524" layer="91"/>
<label x="158.75" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE6"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="B7"/>
<wire x1="158.75" y1="88.9" x2="161.29" y2="88.9" width="0.1524" layer="91"/>
<label x="158.75" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<label x="142.24" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE7"/>
</segment>
</net>
<net name="G0" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G0"/>
<wire x1="158.75" y1="129.54" x2="161.29" y2="129.54" width="0.1524" layer="91"/>
<label x="158.75" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE8"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G1"/>
<wire x1="158.75" y1="127" x2="161.29" y2="127" width="0.1524" layer="91"/>
<label x="158.75" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE9"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G2"/>
<wire x1="158.75" y1="124.46" x2="161.29" y2="124.46" width="0.1524" layer="91"/>
<label x="158.75" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="139.7" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<label x="142.24" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE10"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G3"/>
<wire x1="158.75" y1="121.92" x2="161.29" y2="121.92" width="0.1524" layer="91"/>
<label x="158.75" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<label x="142.24" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE11"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G4"/>
<wire x1="158.75" y1="119.38" x2="161.29" y2="119.38" width="0.1524" layer="91"/>
<label x="158.75" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="134.62" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<label x="142.24" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE12"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G5"/>
<wire x1="158.75" y1="116.84" x2="161.29" y2="116.84" width="0.1524" layer="91"/>
<label x="158.75" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<label x="142.24" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE13"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G6"/>
<wire x1="158.75" y1="114.3" x2="161.29" y2="114.3" width="0.1524" layer="91"/>
<label x="158.75" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE14"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="G7"/>
<wire x1="158.75" y1="111.76" x2="161.29" y2="111.76" width="0.1524" layer="91"/>
<label x="158.75" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE15"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R0"/>
<wire x1="158.75" y1="152.4" x2="161.29" y2="152.4" width="0.1524" layer="91"/>
<label x="158.75" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<label x="142.24" y="121.92" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE16"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R1"/>
<wire x1="158.75" y1="149.86" x2="161.29" y2="149.86" width="0.1524" layer="91"/>
<label x="158.75" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE17"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R2"/>
<wire x1="158.75" y1="147.32" x2="161.29" y2="147.32" width="0.1524" layer="91"/>
<label x="158.75" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE18"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R3"/>
<wire x1="158.75" y1="144.78" x2="161.29" y2="144.78" width="0.1524" layer="91"/>
<label x="158.75" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE19"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R4"/>
<wire x1="158.75" y1="142.24" x2="161.29" y2="142.24" width="0.1524" layer="91"/>
<label x="158.75" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE20"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R5"/>
<wire x1="158.75" y1="139.7" x2="161.29" y2="139.7" width="0.1524" layer="91"/>
<label x="158.75" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE21"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R6"/>
<wire x1="158.75" y1="137.16" x2="161.29" y2="137.16" width="0.1524" layer="91"/>
<label x="158.75" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE22"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="R7"/>
<wire x1="158.75" y1="134.62" x2="161.29" y2="134.62" width="0.1524" layer="91"/>
<label x="158.75" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="OE23"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="CLK"/>
<wire x1="158.75" y1="162.56" x2="161.29" y2="162.56" width="0.1524" layer="91"/>
<label x="158.75" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="149.86" y1="21.59" x2="151.13" y2="21.59" width="0.1524" layer="91"/>
<label x="151.13" y="21.59" size="1.27" layer="95" xref="yes"/>
<pinref part="R10" gate="R" pin="2"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="VSYNC"/>
<wire x1="158.75" y1="157.48" x2="161.29" y2="157.48" width="0.1524" layer="91"/>
<label x="158.75" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="27.94" x2="151.13" y2="27.94" width="0.1524" layer="91"/>
<label x="151.13" y="27.94" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="VSYNC"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="HSYNC"/>
<wire x1="158.75" y1="160.02" x2="161.29" y2="160.02" width="0.1524" layer="91"/>
<label x="158.75" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="30.48" x2="151.13" y2="30.48" width="0.1524" layer="91"/>
<label x="151.13" y="30.48" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="HSYNC"/>
</segment>
</net>
<net name="DE" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="DE"/>
<wire x1="158.75" y1="165.1" x2="161.29" y2="165.1" width="0.1524" layer="91"/>
<label x="158.75" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="139.7" y1="25.4" x2="151.13" y2="25.4" width="0.1524" layer="91"/>
<label x="151.13" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="DE"/>
</segment>
</net>
<net name="LED-" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="FB"/>
<wire x1="191.77" y1="52.07" x2="200.66" y2="52.07" width="0.1524" layer="91"/>
<pinref part="RS1" gate="R" pin="2"/>
<pinref part="RS2" gate="R" pin="2"/>
<wire x1="207.01" y1="52.07" x2="200.66" y2="52.07" width="0.1524" layer="91"/>
<junction x="200.66" y="52.07"/>
<pinref part="RS3" gate="R" pin="2"/>
<wire x1="213.36" y1="52.07" x2="207.01" y2="52.07" width="0.1524" layer="91"/>
<junction x="207.01" y="52.07"/>
<pinref part="RS4" gate="R" pin="2"/>
<wire x1="219.71" y1="52.07" x2="213.36" y2="52.07" width="0.1524" layer="91"/>
<junction x="213.36" y="52.07"/>
<pinref part="RS5" gate="R" pin="2"/>
<wire x1="226.06" y1="52.07" x2="219.71" y2="52.07" width="0.1524" layer="91"/>
<junction x="219.71" y="52.07"/>
<label x="228.6" y="52.07" size="1.27" layer="95" xref="yes"/>
<wire x1="228.6" y1="52.07" x2="226.06" y2="52.07" width="0.1524" layer="91"/>
<junction x="226.06" y="52.07"/>
</segment>
<segment>
<wire x1="224.79" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="224.79" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="LED-" gate="J" pin="1"/>
</segment>
</net>
<net name="LED+" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="OUT"/>
<wire x1="191.77" y1="57.15" x2="194.31" y2="57.15" width="0.1524" layer="91"/>
<wire x1="194.31" y1="57.15" x2="204.47" y2="57.15" width="0.1524" layer="91"/>
<wire x1="204.47" y1="57.15" x2="204.47" y2="76.2" width="0.1524" layer="91"/>
<wire x1="204.47" y1="76.2" x2="201.93" y2="76.2" width="0.1524" layer="91"/>
<wire x1="204.47" y1="76.2" x2="227.33" y2="76.2" width="0.1524" layer="91"/>
<junction x="204.47" y="76.2"/>
<label x="227.33" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="194.31" y1="57.15" x2="194.31" y2="41.91" width="0.1524" layer="91"/>
<junction x="194.31" y="57.15"/>
<pinref part="D2" gate="D" pin="C"/>
</segment>
<segment>
<wire x1="224.79" y1="157.48" x2="223.52" y2="157.48" width="0.1524" layer="91"/>
<label x="224.79" y="157.48" size="1.27" layer="95" xref="yes"/>
<pinref part="LED+" gate="J" pin="1"/>
</segment>
</net>
<net name="LX" class="0">
<segment>
<pinref part="L1" gate="L" pin="2"/>
<wire x1="184.15" y1="76.2" x2="194.31" y2="76.2" width="0.1524" layer="91"/>
<wire x1="194.31" y1="76.2" x2="194.31" y2="62.23" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC" pin="LX"/>
<wire x1="194.31" y1="62.23" x2="191.77" y2="62.23" width="0.1524" layer="91"/>
<wire x1="194.31" y1="76.2" x2="196.85" y2="76.2" width="0.1524" layer="91"/>
<junction x="194.31" y="76.2"/>
<pinref part="D2" gate="D" pin="A"/>
</segment>
</net>
<net name="X+" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="X+"/>
<label x="224.79" y="137.16" size="1.27" layer="95" xref="yes"/>
<wire x1="196.85" y1="137.16" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="137.16" x2="224.79" y2="137.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="119.38" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<junction x="213.36" y="137.16"/>
<pinref part="TP_BOT" gate="J" pin="4"/>
<wire x1="204.47" y1="116.84" x2="204.47" y2="119.38" width="0.1524" layer="91"/>
<wire x1="204.47" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="TP_SDA" gate="J" pin="1"/>
<junction x="213.36" y="119.38"/>
</segment>
</net>
<net name="X-" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="X-"/>
<label x="224.79" y="134.62" size="1.27" layer="95" xref="yes"/>
<wire x1="196.85" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="208.28" y1="134.62" x2="224.79" y2="134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="134.62"/>
<pinref part="TP_BOT" gate="J" pin="2"/>
<wire x1="204.47" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R11" gate="R" pin="1"/>
<wire x1="208.28" y1="111.76" x2="212.09" y2="111.76" width="0.1524" layer="91"/>
<junction x="208.28" y="111.76"/>
</segment>
</net>
<net name="Y+" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="Y+"/>
<label x="224.79" y="132.08" size="1.27" layer="95" xref="yes"/>
<wire x1="224.79" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="196.85" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
<pinref part="TP_BOT" gate="J" pin="1"/>
<wire x1="204.47" y1="109.22" x2="204.47" y2="107.95" width="0.1524" layer="91"/>
<wire x1="204.47" y1="107.95" x2="205.74" y2="107.95" width="0.1524" layer="91"/>
<wire x1="205.74" y1="107.95" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="TP_INT" gate="J" pin="1"/>
<wire x1="205.74" y1="107.95" x2="209.55" y2="107.95" width="0.1524" layer="91"/>
<junction x="205.74" y="107.95"/>
</segment>
</net>
<net name="Y-" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="Y-"/>
<label x="224.79" y="129.54" size="1.27" layer="95" xref="yes"/>
<wire x1="196.85" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="224.79" y2="129.54" width="0.1524" layer="91"/>
<junction x="210.82" y="129.54"/>
<pinref part="TP_BOT" gate="J" pin="3"/>
<wire x1="204.47" y1="114.3" x2="210.82" y2="115.57" width="0.1524" layer="91"/>
<wire x1="210.82" y1="115.57" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="J" pin="1"/>
<junction x="210.82" y="115.57"/>
</segment>
</net>
<net name="SHLD3" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="SHLD@1"/>
<pinref part="HDMI" gate="J" pin="SHLD@2"/>
<wire x1="19.05" y1="101.6" x2="16.51" y2="101.6" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="SHLD@3"/>
<wire x1="16.51" y1="101.6" x2="13.97" y2="101.6" width="0.1524" layer="91"/>
<junction x="16.51" y="101.6"/>
<pinref part="HDMI" gate="J" pin="SHLD@4"/>
<wire x1="13.97" y1="101.6" x2="11.43" y2="101.6" width="0.1524" layer="91"/>
<junction x="13.97" y="101.6"/>
<pinref part="R1" gate="R" pin="2"/>
<junction x="19.05" y="101.6"/>
</segment>
</net>
<net name="D0_P" class="0">
<segment>
<wire x1="99.06" y1="160.02" x2="41.91" y2="160.02" width="0.1524" layer="91"/>
<wire x1="41.91" y1="160.02" x2="41.91" y2="147.32" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="D0+"/>
<wire x1="41.91" y1="147.32" x2="26.67" y2="147.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RX0+"/>
</segment>
</net>
<net name="D0_N" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="D0-"/>
<wire x1="26.67" y1="142.24" x2="44.45" y2="142.24" width="0.1524" layer="91"/>
<wire x1="44.45" y1="142.24" x2="44.45" y2="157.48" width="0.1524" layer="91"/>
<wire x1="44.45" y1="157.48" x2="99.06" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RX0-"/>
</segment>
</net>
<net name="D2_P" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="D2+"/>
<wire x1="26.67" y1="167.64" x2="52.07" y2="167.64" width="0.1524" layer="91"/>
<wire x1="52.07" y1="167.64" x2="52.07" y2="144.78" width="0.1524" layer="91"/>
<wire x1="52.07" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RX2+"/>
</segment>
</net>
<net name="D2_N" class="0">
<segment>
<wire x1="99.06" y1="142.24" x2="49.53" y2="142.24" width="0.1524" layer="91"/>
<wire x1="49.53" y1="142.24" x2="49.53" y2="162.56" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="D2-"/>
<wire x1="49.53" y1="162.56" x2="26.67" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RX2-"/>
</segment>
</net>
<net name="CLK_N" class="0">
<segment>
<wire x1="99.06" y1="165.1" x2="59.69" y2="165.1" width="0.1524" layer="91"/>
<wire x1="59.69" y1="165.1" x2="59.69" y2="132.08" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="CLK-"/>
<wire x1="59.69" y1="132.08" x2="26.67" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RXC-"/>
</segment>
</net>
<net name="CLK_P" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="CLK+"/>
<wire x1="26.67" y1="137.16" x2="57.15" y2="137.16" width="0.1524" layer="91"/>
<wire x1="57.15" y1="137.16" x2="57.15" y2="167.64" width="0.1524" layer="91"/>
<wire x1="57.15" y1="167.64" x2="99.06" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RXC+"/>
</segment>
</net>
<net name="D1_P" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="D1+"/>
<wire x1="26.67" y1="157.48" x2="36.83" y2="157.48" width="0.1524" layer="91"/>
<wire x1="36.83" y1="157.48" x2="36.83" y2="152.4" width="0.1524" layer="91"/>
<wire x1="36.83" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RX1+"/>
</segment>
</net>
<net name="D1_N" class="0">
<segment>
<wire x1="99.06" y1="149.86" x2="34.29" y2="149.86" width="0.1524" layer="91"/>
<wire x1="34.29" y1="149.86" x2="34.29" y2="152.4" width="0.1524" layer="91"/>
<pinref part="HDMI" gate="J" pin="D1-"/>
<wire x1="34.29" y1="152.4" x2="26.67" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RX1-"/>
</segment>
</net>
<net name="OCKINV" class="0">
<segment>
<wire x1="99.06" y1="127" x2="99.06" y2="125.73" width="0.1524" layer="91"/>
<wire x1="99.06" y1="125.73" x2="67.31" y2="125.73" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<pinref part="OCK" gate="J" pin="1"/>
<pinref part="IC1" gate="IC" pin="OCK_INV"/>
<wire x1="67.31" y1="127" x2="67.31" y2="125.73" width="0.1524" layer="91"/>
<junction x="67.31" y="125.73"/>
<wire x1="67.31" y1="125.73" x2="67.31" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HDMI_DECT" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="HDP"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="26.67" y1="111.76" x2="31.75" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="40.64" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SW2" gate="SW" pin="P1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="40.64" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="SW2" gate="SW" pin="P2"/>
</segment>
</net>
<net name="HDMI_5V" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="+5V"/>
<wire x1="26.67" y1="121.92" x2="31.75" y2="121.92" width="0.1524" layer="91"/>
<pinref part="HPWR" gate="J" pin="1"/>
<pinref part="C23" gate="C" pin="2"/>
<wire x1="31.75" y1="121.92" x2="31.75" y2="119.38" width="0.1524" layer="91"/>
<junction x="31.75" y="121.92"/>
</segment>
</net>
<net name="DDC_SDA" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="SDA"/>
<wire x1="54.61" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="54.61" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="45.72" y1="127" x2="26.67" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="123.19" width="0.1524" layer="91"/>
<junction x="45.72" y="127"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SDA"/>
<wire x1="69.85" y1="83.82" x2="67.31" y2="83.82" width="0.1524" layer="91"/>
<label x="69.85" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="SW2" gate="SW" pin="S1"/>
</segment>
</net>
<net name="DDC_SCL" class="0">
<segment>
<pinref part="HDMI" gate="J" pin="SCL"/>
<wire x1="54.61" y1="124.46" x2="52.07" y2="124.46" width="0.1524" layer="91"/>
<label x="54.61" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="52.07" y1="124.46" x2="26.67" y2="124.46" width="0.1524" layer="91"/>
<wire x1="52.07" y1="124.46" x2="52.07" y2="123.19" width="0.1524" layer="91"/>
<junction x="52.07" y="124.46"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SCL"/>
<wire x1="67.31" y1="78.74" x2="69.85" y2="78.74" width="0.1524" layer="91"/>
<label x="69.85" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="60.96" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="SW2" gate="SW" pin="S2"/>
</segment>
</net>
<net name="PDO" class="0">
<segment>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="99.06" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="95.25" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="96.52" y="114.3"/>
<label x="95.25" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC1" gate="IC" pin="PDO"/>
</segment>
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="DISP"/>
<wire x1="158.75" y1="167.64" x2="161.29" y2="167.64" width="0.1524" layer="91"/>
<label x="158.75" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCDT" class="0">
<segment>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="96.52" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="SCDT"/>
</segment>
</net>
<net name="LV_GPIO" class="0">
<segment>
<pinref part="TP_INT" gate="J" pin="2"/>
<wire x1="224.79" y1="107.95" x2="219.71" y2="107.95" width="0.1524" layer="91"/>
<label x="224.79" y="107.95" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LV_SDA" class="0">
<segment>
<pinref part="TP_SDA" gate="J" pin="2"/>
<wire x1="224.79" y1="119.38" x2="223.52" y2="119.38" width="0.1524" layer="91"/>
<label x="224.79" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LV_SCL" class="0">
<segment>
<pinref part="TP_SCL" gate="J" pin="2"/>
<wire x1="224.79" y1="115.57" x2="220.98" y2="115.57" width="0.1524" layer="91"/>
<label x="224.79" y="115.57" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="21.59" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="ODCK"/>
</segment>
</net>
<net name="STAG" class="0">
<segment>
<pinref part="R8" gate="R" pin="1"/>
<pinref part="IC1" gate="IC" pin="STAG"/>
<wire x1="99.06" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="STAG" gate="J" pin="2"/>
<wire x1="86.36" y1="127" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
</segment>
</net>
<net name="ST" class="0">
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="IC1" gate="IC" pin="ST"/>
<pinref part="ST" gate="J" pin="1"/>
<wire x1="80.01" y1="127" x2="80.01" y2="121.92" width="0.1524" layer="91"/>
<wire x1="80.01" y1="121.92" x2="80.01" y2="119.38" width="0.1524" layer="91"/>
<wire x1="80.01" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="80.01" y="121.92"/>
</segment>
</net>
<net name="PIXS" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PIXS"/>
<pinref part="R6" gate="R" pin="2"/>
<pinref part="PIXS" gate="J" pin="1"/>
<wire x1="73.66" y1="127" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="73.66" y="124.46"/>
</segment>
</net>
<net name="LEDA" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="A"/>
<pinref part="LED+" gate="J" pin="2"/>
<wire x1="218.44" y1="152.4" x2="196.85" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDC" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="C"/>
<pinref part="LED-" gate="J" pin="2"/>
<wire x1="218.44" y1="147.32" x2="196.85" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RS3" gate="R" pin="1"/>
<pinref part="J20_2" gate="J" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RS4" gate="R" pin="1"/>
<pinref part="J30_1" gate="J" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RS2" gate="R" pin="1"/>
<pinref part="J20_1" gate="J" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="RS5" gate="R" pin="1"/>
<pinref part="J30_2" gate="J" pin="1"/>
</segment>
</net>
<net name="LV_PWM2" class="0">
<segment>
<pinref part="LCD_TOP" gate="LCD" pin="PWM/NC"/>
<wire x1="196.85" y1="154.94" x2="196.85" y2="157.48" width="0.1524" layer="91"/>
<label x="196.85" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<pinref part="IC3" gate="IC" pin="EN"/>
<wire x1="158.75" y1="52.07" x2="163.83" y2="52.07" width="0.1524" layer="91"/>
<label x="158.75" y="52.07" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="RE1" gate="R" pin="2"/>
<wire x1="163.83" y1="52.07" x2="166.37" y2="52.07" width="0.1524" layer="91"/>
<junction x="163.83" y="52.07"/>
<pinref part="RE2" gate="R" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="116.84" y="88.9" size="1.778" layer="97">Ambient light sensor</text>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Andreas Watterott (Watterott electronic)
Based on the work of Hubert Kahlert (HK-Datentechnik)</text>
<text x="99.06" y="76.2" size="1.27" layer="95">A0</text>
<text x="99.06" y="78.74" size="1.27" layer="95">A1</text>
<text x="99.06" y="81.28" size="1.27" layer="95">A2</text>
<text x="99.06" y="83.82" size="1.27" layer="95">A3</text>
<text x="99.06" y="86.36" size="1.27" layer="95">A4</text>
<text x="99.06" y="88.9" size="1.27" layer="95">A5</text>
<text x="99.06" y="119.38" size="1.27" layer="95">D3</text>
<text x="99.06" y="116.84" size="1.27" layer="95">D2</text>
<text x="99.06" y="114.3" size="1.27" layer="95">D0</text>
<text x="99.06" y="111.76" size="1.27" layer="95">D1</text>
<text x="99.06" y="109.22" size="1.27" layer="95">D4</text>
<text x="99.06" y="106.68" size="1.27" layer="95">TxLED</text>
<text x="99.06" y="104.14" size="1.27" layer="95">D12</text>
<text x="99.06" y="101.6" size="1.27" layer="95">D6</text>
<text x="99.06" y="93.98" size="1.27" layer="95">D7</text>
<text x="99.06" y="127" size="1.27" layer="95">D5</text>
<text x="99.06" y="124.46" size="1.27" layer="95">D13</text>
<text x="99.06" y="149.86" size="1.27" layer="95">RxLED</text>
<text x="99.06" y="147.32" size="1.27" layer="95">SCK</text>
<text x="99.06" y="144.78" size="1.27" layer="95">MOSI</text>
<text x="99.06" y="142.24" size="1.27" layer="95">MISO</text>
<text x="99.06" y="139.7" size="1.27" layer="95">D8</text>
<text x="99.06" y="137.16" size="1.27" layer="95">D9</text>
<text x="99.06" y="134.62" size="1.27" layer="95">D10</text>
<text x="99.06" y="132.08" size="1.27" layer="95">D11</text>
<text x="224.79" y="101.6" size="1.778" layer="97" align="top-center">Raspberry Pi compatible
Pin 1-10 with ATmega32u4
Pin 1-16 without ATmega32u4</text>
<text x="224.79" y="148.59" size="1.778" layer="97" align="top-center">digital logic voltage
(also I2C touch controller)</text>
<wire x1="224.79" y1="138.43" x2="226.695" y2="138.43" width="0.8128" layer="94"/>
</plain>
<instances>
<instance part="IC4" gate="IC" x="72.39" y="111.76"/>
<instance part="USB" gate="J" x="208.28" y="55.88" rot="MR0"/>
<instance part="ISP" gate="J" x="64.77" y="55.88"/>
<instance part="P+15" gate="1" x="21.59" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="20.955" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+16" gate="1" x="21.59" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="20.955" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND45" gate="1" x="52.07" y="48.26"/>
<instance part="GND46" gate="1" x="41.91" y="73.66"/>
<instance part="P+17" gate="1" x="49.53" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="48.895" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND57" gate="1" x="220.98" y="44.45" rot="MR0"/>
<instance part="P+18" gate="1" x="246.38" y="57.15" smashed="yes">
<attribute name="VALUE" x="243.84" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="R" x="31.75" y="127"/>
<instance part="R14" gate="R" x="39.37" y="121.92"/>
<instance part="IC5" gate="IC" x="113.03" y="20.32"/>
<instance part="P+20" gate="1" x="91.44" y="27.94" smashed="yes">
<attribute name="VALUE" x="88.9" y="28.575" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="113.03" y="10.16" rot="MR0"/>
<instance part="C21" gate="C" x="125.73" y="17.78" rot="R90"/>
<instance part="C20" gate="C" x="100.33" y="17.78" rot="R90"/>
<instance part="C19" gate="C" x="91.44" y="17.78" rot="R90"/>
<instance part="C22" gate="C" x="134.62" y="17.78" rot="R90"/>
<instance part="C17" gate="C" x="237.49" y="49.53" rot="R90"/>
<instance part="C18" gate="C" x="246.38" y="49.53" rot="R90"/>
<instance part="GND65" gate="1" x="246.38" y="44.45" rot="MR0"/>
<instance part="GND59" gate="1" x="118.11" y="73.66"/>
<instance part="GND67" gate="1" x="125.73" y="73.66"/>
<instance part="GND68" gate="1" x="113.03" y="93.98"/>
<instance part="C16" gate="C" x="125.73" y="80.01" rot="R90"/>
<instance part="R15" gate="R" x="105.41" y="96.52"/>
<instance part="R16" gate="R" x="118.11" y="81.28" rot="R90"/>
<instance part="P+21" gate="1" x="39.37" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="38.735" y="106.68" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND71" gate="1" x="41.91" y="96.52"/>
<instance part="C10" gate="C" x="44.45" y="114.3"/>
<instance part="C12" gate="C" x="29.21" y="91.44"/>
<instance part="GND72" gate="1" x="39.37" y="114.3" rot="R270"/>
<instance part="GND79" gate="1" x="21.59" y="91.44" rot="R270"/>
<instance part="L2" gate="L" x="29.21" y="86.36"/>
<instance part="Q1" gate="Q" x="39.37" y="137.16" rot="R90"/>
<instance part="GND80" gate="1" x="31.75" y="137.16" rot="R270"/>
<instance part="R12" gate="R" x="43.18" y="154.94" rot="R90"/>
<instance part="P+23" gate="1" x="43.18" y="162.56" smashed="yes">
<attribute name="VALUE" x="40.64" y="163.195" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="D" x="167.64" y="74.93" rot="R90"/>
<instance part="LED2" gate="D" x="167.64" y="64.77" rot="R90"/>
<instance part="GND3" gate="1" x="233.68" y="105.41"/>
<instance part="GND4" gate="1" x="215.9" y="105.41"/>
<instance part="P+3" gate="1" x="210.82" y="127" smashed="yes" rot="MR270">
<attribute name="VALUE" x="210.185" y="129.54" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="R20" gate="R" x="168.91" y="152.4" rot="R180"/>
<instance part="R21" gate="R" x="168.91" y="142.24" rot="R180"/>
<instance part="R22" gate="R" x="168.91" y="132.08" rot="R180"/>
<instance part="R23" gate="R" x="168.91" y="121.92" rot="R180"/>
<instance part="R18" gate="R" x="160.02" y="74.93"/>
<instance part="R19" gate="R" x="160.02" y="64.77"/>
<instance part="GND2" gate="1" x="176.53" y="62.23"/>
<instance part="VCCIO" gate="J" x="224.79" y="138.43" rot="R90"/>
<instance part="P+1" gate="1" x="217.17" y="138.43" smashed="yes" rot="MR270">
<attribute name="VALUE" x="216.535" y="140.97" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="+3V1" gate="G$1" x="232.41" y="138.43" smashed="yes" rot="MR90">
<attribute name="VALUE" x="233.045" y="135.89" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="R17" gate="R" x="215.9" y="46.99" rot="MR0"/>
<instance part="RPI" gate="J" x="224.79" y="119.38" rot="MR180"/>
<instance part="R24" gate="R" x="168.91" y="111.76" rot="R180"/>
<instance part="C13" gate="C" x="77.47" y="53.34" rot="R90"/>
<instance part="GND11" gate="1" x="77.47" y="48.26"/>
<instance part="C14" gate="C" x="86.36" y="53.34" rot="R90"/>
<instance part="C15" gate="C" x="95.25" y="53.34" rot="R90"/>
<instance part="P+2" gate="1" x="77.47" y="58.42" smashed="yes">
<attribute name="VALUE" x="74.93" y="59.055" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="C" x="41.91" y="81.28" rot="R270"/>
<instance part="D1" gate="D" x="25.4" y="111.76" smashed="yes">
<attribute name="NAME" x="25.4" y="117.348" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="16.51" y="109.22" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="GND12" gate="1" x="25.4" y="99.06"/>
<instance part="FRAME2" gate="F" x="0" y="0"/>
<instance part="T6" gate="T1" x="161.29" y="157.48" rot="R90"/>
<instance part="T6" gate="T2" x="161.29" y="147.32" rot="R90"/>
<instance part="T7" gate="T1" x="161.29" y="137.16" rot="R90"/>
<instance part="T7" gate="T2" x="161.29" y="127" rot="R90"/>
<instance part="T8" gate="T1" x="161.29" y="116.84" rot="R90"/>
<instance part="L3" gate="L" x="229.87" y="52.07" rot="R180"/>
<instance part="+3V6" gate="G$1" x="143.51" y="27.94" smashed="yes" rot="MR0">
<attribute name="VALUE" x="146.05" y="28.575" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T8" gate="T2" x="161.29" y="105.41" rot="R90"/>
<instance part="R25" gate="R" x="168.91" y="100.33" rot="R180"/>
<instance part="C24" gate="C" x="143.51" y="17.78" rot="R90"/>
<instance part="GND" gate="X" x="204.47" y="72.39"/>
<instance part="5V" gate="X" x="204.47" y="77.47"/>
<instance part="GND7" gate="1" x="210.82" y="69.85" rot="MR0"/>
<instance part="P+6" gate="1" x="210.82" y="80.01" smashed="yes">
<attribute name="VALUE" x="208.28" y="80.645" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="R" x="158.75" y="83.82"/>
<instance part="SW1" gate="SW" x="168.91" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="ISP" gate="J" pin="GND"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="52.07" y1="50.8" x2="57.15" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="GND"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="46.99" y1="76.2" x2="41.91" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C11" gate="C" pin="2"/>
<wire x1="41.91" y1="78.74" x2="41.91" y2="76.2" width="0.1524" layer="91"/>
<junction x="41.91" y="76.2"/>
</segment>
<segment>
<pinref part="USB" gate="J" pin="GND"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="215.9" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="220.98" y1="53.34" x2="220.98" y2="46.99" width="0.1524" layer="91"/>
<pinref part="R17" gate="R" pin="1"/>
<junction x="220.98" y="46.99"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="GND"/>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="C20" gate="C" pin="1"/>
<wire x1="113.03" y1="12.7" x2="100.33" y2="12.7" width="0.1524" layer="91"/>
<wire x1="100.33" y1="12.7" x2="100.33" y2="15.24" width="0.1524" layer="91"/>
<junction x="113.03" y="12.7"/>
<pinref part="C19" gate="C" pin="1"/>
<wire x1="100.33" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="100.33" y="12.7"/>
<wire x1="113.03" y1="12.7" x2="125.73" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C21" gate="C" pin="1"/>
<wire x1="125.73" y1="12.7" x2="125.73" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C22" gate="C" pin="1"/>
<wire x1="125.73" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
<junction x="125.73" y="12.7"/>
<pinref part="C24" gate="C" pin="1"/>
<wire x1="134.62" y1="12.7" x2="143.51" y2="12.7" width="0.1524" layer="91"/>
<wire x1="143.51" y1="12.7" x2="143.51" y2="15.24" width="0.1524" layer="91"/>
<junction x="134.62" y="12.7"/>
</segment>
<segment>
<pinref part="C17" gate="C" pin="1"/>
<pinref part="C18" gate="C" pin="1"/>
<wire x1="237.49" y1="46.99" x2="246.38" y2="46.99" width="0.1524" layer="91"/>
<pinref part="GND65" gate="1" pin="GND"/>
<junction x="246.38" y="46.99"/>
</segment>
<segment>
<pinref part="GND68" gate="1" pin="GND"/>
<pinref part="R15" gate="R" pin="2"/>
<wire x1="113.03" y1="96.52" x2="110.49" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="R16" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="GND67" gate="1" pin="GND"/>
<pinref part="C16" gate="C" pin="1"/>
<wire x1="125.73" y1="76.2" x2="125.73" y2="77.47" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="UGND"/>
<pinref part="GND71" gate="1" pin="GND"/>
<wire x1="41.91" y1="99.06" x2="46.99" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="C" pin="1"/>
<pinref part="GND72" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="C" pin="1"/>
<pinref part="GND79" gate="1" pin="GND"/>
<wire x1="24.13" y1="91.44" x2="26.67" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="Q" pin="GND"/>
<pinref part="GND80" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="233.68" y1="107.95" x2="233.68" y2="116.84" width="0.1524" layer="91"/>
<wire x1="233.68" y1="116.84" x2="232.41" y2="116.84" width="0.1524" layer="91"/>
<pinref part="RPI" gate="J" pin="9"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="215.9" y1="107.95" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="215.9" y1="121.92" x2="217.17" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RPI" gate="J" pin="6"/>
<pinref part="RPI" gate="J" pin="14"/>
<wire x1="215.9" y1="111.76" x2="217.17" y2="111.76" width="0.1524" layer="91"/>
<junction x="215.9" y="111.76"/>
</segment>
<segment>
<pinref part="LED1" gate="D" pin="C"/>
<wire x1="172.72" y1="74.93" x2="176.53" y2="74.93" width="0.1524" layer="91"/>
<wire x1="176.53" y1="74.93" x2="176.53" y2="83.82" width="0.1524" layer="91"/>
<wire x1="176.53" y1="83.82" x2="173.99" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED2" gate="D" pin="C"/>
<wire x1="172.72" y1="64.77" x2="176.53" y2="64.77" width="0.1524" layer="91"/>
<wire x1="176.53" y1="64.77" x2="176.53" y2="74.93" width="0.1524" layer="91"/>
<junction x="176.53" y="74.93"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="176.53" y="64.77"/>
<pinref part="SW1" gate="SW" pin="S1"/>
</segment>
<segment>
<pinref part="C13" gate="C" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C14" gate="C" pin="1"/>
<wire x1="77.47" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<junction x="77.47" y="50.8"/>
<pinref part="C15" gate="C" pin="1"/>
<wire x1="86.36" y1="50.8" x2="95.25" y2="50.8" width="0.1524" layer="91"/>
<junction x="86.36" y="50.8"/>
</segment>
<segment>
<pinref part="D1" gate="D" pin="A"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="X" pin="P"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="207.01" y1="72.39" x2="210.82" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+17" gate="1" pin="+5V"/>
<pinref part="ISP" gate="J" pin="VCC"/>
<wire x1="52.07" y1="53.34" x2="57.15" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="234.95" y1="52.07" x2="237.49" y2="52.07" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="C17" gate="C" pin="2"/>
<wire x1="237.49" y1="52.07" x2="246.38" y2="52.07" width="0.1524" layer="91"/>
<wire x1="246.38" y1="52.07" x2="246.38" y2="54.61" width="0.1524" layer="91"/>
<junction x="237.49" y="52.07"/>
<pinref part="C18" gate="C" pin="2"/>
<junction x="246.38" y="52.07"/>
<pinref part="L3" gate="L" pin="1"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="VIN"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="91.44" y1="25.4" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C20" gate="C" pin="2"/>
<wire x1="91.44" y1="20.32" x2="100.33" y2="20.32" width="0.1524" layer="91"/>
<wire x1="100.33" y1="20.32" x2="102.87" y2="20.32" width="0.1524" layer="91"/>
<junction x="100.33" y="20.32"/>
<pinref part="C19" gate="C" pin="2"/>
<junction x="91.44" y="20.32"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="UVCC"/>
<pinref part="IC4" gate="IC" pin="VBUS"/>
<wire x1="46.99" y1="104.14" x2="46.99" y2="109.22" width="0.1524" layer="91"/>
<wire x1="41.91" y1="109.22" x2="46.99" y2="109.22" width="0.1524" layer="91"/>
<junction x="46.99" y="109.22"/>
<pinref part="P+21" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<pinref part="IC4" gate="IC" pin="VCC"/>
<wire x1="24.13" y1="81.28" x2="46.99" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+5V"/>
<pinref part="L2" gate="L" pin="1"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="2"/>
<pinref part="P+23" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="217.17" y1="124.46" x2="217.17" y2="127" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="217.17" y1="127" x2="213.36" y2="127" width="0.1524" layer="91"/>
<junction x="217.17" y="127"/>
<pinref part="RPI" gate="J" pin="2"/>
<pinref part="RPI" gate="J" pin="4"/>
</segment>
<segment>
<pinref part="VCCIO" gate="J" pin="1"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C13" gate="C" pin="2"/>
<wire x1="86.36" y1="55.88" x2="77.47" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C15" gate="C" pin="2"/>
<pinref part="C14" gate="C" pin="2"/>
<wire x1="95.25" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<junction x="86.36" y="55.88"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<junction x="77.47" y="55.88"/>
</segment>
<segment>
<pinref part="5V" gate="X" pin="P"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="207.01" y1="77.47" x2="210.82" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="VCCIO" gate="J" pin="3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="IC5" gate="IC" pin="VOUT"/>
<pinref part="C21" gate="C" pin="2"/>
<wire x1="134.62" y1="20.32" x2="125.73" y2="20.32" width="0.1524" layer="91"/>
<wire x1="125.73" y1="20.32" x2="123.19" y2="20.32" width="0.1524" layer="91"/>
<junction x="125.73" y="20.32"/>
<pinref part="C22" gate="C" pin="2"/>
<pinref part="C24" gate="C" pin="2"/>
<wire x1="143.51" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
<junction x="134.62" y="20.32"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="143.51" y1="25.4" x2="143.51" y2="20.32" width="0.1524" layer="91"/>
<junction x="143.51" y="20.32"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="97.79" y1="142.24" x2="105.41" y2="142.24" width="0.1524" layer="91"/>
<label x="105.41" y="142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(PDO/MISO)PB3"/>
</segment>
<segment>
<wire x1="57.15" y1="60.96" x2="49.53" y2="60.96" width="0.1524" layer="91"/>
<label x="49.53" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ISP" gate="J" pin="MISO"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="97.79" y1="144.78" x2="105.41" y2="144.78" width="0.1524" layer="91"/>
<label x="105.41" y="144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(PDI/MOSI)PB2"/>
</segment>
<segment>
<wire x1="57.15" y1="58.42" x2="49.53" y2="58.42" width="0.1524" layer="91"/>
<label x="49.53" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ISP" gate="J" pin="MOSI"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="97.79" y1="147.32" x2="105.41" y2="147.32" width="0.1524" layer="91"/>
<label x="105.41" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(SCK)PB1"/>
</segment>
<segment>
<wire x1="57.15" y1="55.88" x2="49.53" y2="55.88" width="0.1524" layer="91"/>
<label x="49.53" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="ISP" gate="J" pin="SCK"/>
</segment>
</net>
<net name="PWM1" class="0">
<segment>
<wire x1="97.79" y1="137.16" x2="105.41" y2="137.16" width="0.1524" layer="91"/>
<label x="105.41" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(ADC12/OC1A/OC4B)PB5"/>
</segment>
<segment>
<wire x1="210.82" y1="114.3" x2="217.17" y2="114.3" width="0.1524" layer="91"/>
<label x="210.82" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="RPI" gate="J" pin="12"/>
</segment>
</net>
<net name="LIGHT" class="0">
<segment>
<wire x1="125.73" y1="86.36" x2="125.73" y2="82.55" width="0.1524" layer="91"/>
<wire x1="125.73" y1="86.36" x2="128.27" y2="86.36" width="0.1524" layer="91"/>
<junction x="125.73" y="86.36"/>
<label x="128.27" y="86.36" size="1.27" layer="95" xref="yes"/>
<wire x1="97.79" y1="86.36" x2="118.11" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R16" gate="R" pin="2"/>
<wire x1="118.11" y1="86.36" x2="125.73" y2="86.36" width="0.1524" layer="91"/>
<junction x="118.11" y="86.36"/>
<pinref part="C16" gate="C" pin="2"/>
<pinref part="IC4" gate="IC" pin="(ADC1)PF1"/>
</segment>
<segment>
<wire x1="237.49" y1="114.3" x2="232.41" y2="114.3" width="0.1524" layer="91"/>
<label x="237.49" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="RPI" gate="J" pin="11"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R18" gate="R" pin="1"/>
<wire x1="152.4" y1="74.93" x2="154.94" y2="74.93" width="0.1524" layer="91"/>
<label x="152.4" y="74.93" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="97.79" y1="127" x2="105.41" y2="127" width="0.1524" layer="91"/>
<label x="105.41" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(OC3A/OC4A)PC6"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R19" gate="R" pin="1"/>
<wire x1="152.4" y1="64.77" x2="154.94" y2="64.77" width="0.1524" layer="91"/>
<label x="152.4" y="64.77" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="97.79" y1="124.46" x2="105.41" y2="124.46" width="0.1524" layer="91"/>
<label x="105.41" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(ICP3/CLK0/OC4A)PC7"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<wire x1="97.79" y1="111.76" x2="105.41" y2="111.76" width="0.1524" layer="91"/>
<label x="105.41" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(TXD1/INT3)PD3"/>
</segment>
<segment>
<wire x1="146.05" y1="127" x2="156.21" y2="127" width="0.1524" layer="91"/>
<label x="146.05" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T7" gate="T2" pin="D"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<wire x1="97.79" y1="114.3" x2="105.41" y2="114.3" width="0.1524" layer="91"/>
<label x="105.41" y="114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(RXD1/INT2)PD2"/>
</segment>
<segment>
<wire x1="146.05" y1="137.16" x2="156.21" y2="137.16" width="0.1524" layer="91"/>
<label x="146.05" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T7" gate="T1" pin="D"/>
</segment>
</net>
<net name="X+" class="0">
<segment>
<wire x1="97.79" y1="83.82" x2="105.41" y2="83.82" width="0.1524" layer="91"/>
<label x="105.41" y="83.82" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(ADC4/TCK)PF4"/>
</segment>
</net>
<net name="X-" class="0">
<segment>
<wire x1="97.79" y1="78.74" x2="105.41" y2="78.74" width="0.1524" layer="91"/>
<label x="105.41" y="78.74" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(ADC6/TDO)PF6"/>
</segment>
</net>
<net name="Y+" class="0">
<segment>
<wire x1="97.79" y1="76.2" x2="105.41" y2="76.2" width="0.1524" layer="91"/>
<label x="105.41" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(ADC7(TDI)PF7"/>
</segment>
</net>
<net name="Y-" class="0">
<segment>
<wire x1="97.79" y1="81.28" x2="105.41" y2="81.28" width="0.1524" layer="91"/>
<label x="105.41" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(ADC5/TMS)PF5"/>
</segment>
</net>
<net name="D_P" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="D+"/>
<pinref part="R13" gate="R" pin="2"/>
<wire x1="46.99" y1="124.46" x2="46.99" y2="127" width="0.1524" layer="91"/>
<wire x1="46.99" y1="127" x2="36.83" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_N" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="D-"/>
<pinref part="R14" gate="R" pin="2"/>
<wire x1="46.99" y1="119.38" x2="44.45" y2="119.38" width="0.1524" layer="91"/>
<wire x1="44.45" y1="119.38" x2="44.45" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USBD_P" class="0">
<segment>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="17.78" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<label x="17.78" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="D" pin="C1"/>
<wire x1="20.32" y1="127" x2="26.67" y2="127" width="0.1524" layer="91"/>
<wire x1="20.32" y1="127" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<junction x="20.32" y="127"/>
</segment>
<segment>
<pinref part="USB" gate="J" pin="D+"/>
<wire x1="224.79" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<label x="224.79" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="USBD_N" class="0">
<segment>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="17.78" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<label x="17.78" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D1" gate="D" pin="C2"/>
<wire x1="30.48" y1="121.92" x2="34.29" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="121.92"/>
</segment>
<segment>
<pinref part="USB" gate="J" pin="D-"/>
<wire x1="215.9" y1="58.42" x2="224.79" y2="58.42" width="0.1524" layer="91"/>
<label x="224.79" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HWB" class="0">
<segment>
<wire x1="97.79" y1="96.52" x2="100.33" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R15" gate="R" pin="1"/>
<pinref part="IC4" gate="IC" pin="(!HWB!)PE2"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="ISP" gate="J" pin="RST"/>
<wire x1="57.15" y1="63.5" x2="49.53" y2="63.5" width="0.1524" layer="91"/>
<label x="49.53" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="46.99" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="31.75" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="IC" pin="!RESET"/>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="43.18" y1="149.86" x2="31.75" y2="149.86" width="0.1524" layer="91"/>
<junction x="43.18" y="149.86"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="AREF"/>
<pinref part="C12" gate="C" pin="2"/>
<wire x1="46.99" y1="91.44" x2="31.75" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UCAP" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="UCAP"/>
<pinref part="C10" gate="C" pin="2"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="AVCC"/>
<pinref part="L2" gate="L" pin="2"/>
<wire x1="34.29" y1="86.36" x2="41.91" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="41.91" y1="86.36" x2="46.99" y2="86.36" width="0.1524" layer="91"/>
<wire x1="41.91" y1="86.36" x2="41.91" y2="83.82" width="0.1524" layer="91"/>
<junction x="41.91" y="86.36"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="Q1" gate="Q" pin="2"/>
<pinref part="IC4" gate="IC" pin="XTAL1"/>
<wire x1="39.37" y1="139.7" x2="46.99" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="Q1" gate="Q" pin="1"/>
<pinref part="IC4" gate="IC" pin="XTAL2"/>
<wire x1="39.37" y1="134.62" x2="46.99" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="97.79" y1="116.84" x2="105.41" y2="116.84" width="0.1524" layer="91"/>
<label x="105.41" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(SDA/INT1)PD1"/>
</segment>
<segment>
<wire x1="146.05" y1="147.32" x2="156.21" y2="147.32" width="0.1524" layer="91"/>
<label x="146.05" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T6" gate="T2" pin="D"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="97.79" y1="119.38" x2="105.41" y2="119.38" width="0.1524" layer="91"/>
<label x="105.41" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(SCL/INT0/OC0B)PD0"/>
</segment>
<segment>
<wire x1="146.05" y1="157.48" x2="156.21" y2="157.48" width="0.1524" layer="91"/>
<label x="146.05" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T6" gate="T1" pin="D"/>
</segment>
</net>
<net name="LV_SDA" class="0">
<segment>
<wire x1="237.49" y1="124.46" x2="232.41" y2="124.46" width="0.1524" layer="91"/>
<label x="237.49" y="124.46" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="RPI" gate="J" pin="3"/>
</segment>
<segment>
<wire x1="166.37" y1="147.32" x2="173.99" y2="147.32" width="0.1524" layer="91"/>
<wire x1="173.99" y1="147.32" x2="173.99" y2="142.24" width="0.1524" layer="91"/>
<wire x1="176.53" y1="147.32" x2="173.99" y2="147.32" width="0.1524" layer="91"/>
<junction x="173.99" y="147.32"/>
<label x="176.53" y="147.32" size="1.27" layer="95" xref="yes"/>
<pinref part="T6" gate="T2" pin="S"/>
<pinref part="R21" gate="R" pin="1"/>
</segment>
</net>
<net name="LV_SCL" class="0">
<segment>
<wire x1="237.49" y1="121.92" x2="232.41" y2="121.92" width="0.1524" layer="91"/>
<label x="237.49" y="121.92" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="RPI" gate="J" pin="5"/>
</segment>
<segment>
<wire x1="166.37" y1="157.48" x2="173.99" y2="157.48" width="0.1524" layer="91"/>
<wire x1="173.99" y1="157.48" x2="173.99" y2="152.4" width="0.1524" layer="91"/>
<wire x1="176.53" y1="157.48" x2="173.99" y2="157.48" width="0.1524" layer="91"/>
<junction x="173.99" y="157.48"/>
<label x="176.53" y="157.48" size="1.27" layer="95" xref="yes"/>
<pinref part="T6" gate="T1" pin="S"/>
<pinref part="R20" gate="R" pin="1"/>
</segment>
</net>
<net name="LV_RXD" class="0">
<segment>
<wire x1="210.82" y1="119.38" x2="217.17" y2="119.38" width="0.1524" layer="91"/>
<label x="210.82" y="119.38" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="RPI" gate="J" pin="8"/>
</segment>
<segment>
<wire x1="166.37" y1="137.16" x2="173.99" y2="137.16" width="0.1524" layer="91"/>
<wire x1="173.99" y1="137.16" x2="173.99" y2="132.08" width="0.1524" layer="91"/>
<wire x1="176.53" y1="137.16" x2="173.99" y2="137.16" width="0.1524" layer="91"/>
<junction x="173.99" y="137.16"/>
<label x="176.53" y="137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="T7" gate="T1" pin="S"/>
<pinref part="R22" gate="R" pin="1"/>
</segment>
</net>
<net name="LV_TXD" class="0">
<segment>
<wire x1="210.82" y1="116.84" x2="217.17" y2="116.84" width="0.1524" layer="91"/>
<label x="210.82" y="116.84" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="RPI" gate="J" pin="10"/>
</segment>
<segment>
<wire x1="166.37" y1="127" x2="173.99" y2="127" width="0.1524" layer="91"/>
<wire x1="173.99" y1="127" x2="173.99" y2="121.92" width="0.1524" layer="91"/>
<wire x1="176.53" y1="127" x2="173.99" y2="127" width="0.1524" layer="91"/>
<junction x="173.99" y="127"/>
<label x="176.53" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="T7" gate="T2" pin="S"/>
<pinref part="R23" gate="R" pin="1"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<label x="237.49" y="127" size="1.27" layer="95" rot="MR180" xref="yes"/>
<pinref part="VCCIO" gate="J" pin="2"/>
<wire x1="234.95" y1="127" x2="234.95" y2="133.35" width="0.1524" layer="91"/>
<wire x1="234.95" y1="133.35" x2="224.79" y2="133.35" width="0.1524" layer="91"/>
<pinref part="RPI" gate="J" pin="1"/>
<wire x1="232.41" y1="127" x2="234.95" y2="127" width="0.1524" layer="91"/>
<junction x="234.95" y="127"/>
<wire x1="234.95" y1="127" x2="237.49" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="157.48" y1="152.4" x2="163.83" y2="152.4" width="0.1524" layer="91"/>
<label x="157.48" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T6" gate="T1" pin="G"/>
<pinref part="R20" gate="R" pin="2"/>
<junction x="163.83" y="152.4"/>
</segment>
<segment>
<wire x1="157.48" y1="142.24" x2="163.83" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T6" gate="T2" pin="G"/>
<pinref part="R21" gate="R" pin="2"/>
<junction x="163.83" y="142.24"/>
</segment>
<segment>
<wire x1="157.48" y1="132.08" x2="163.83" y2="132.08" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T7" gate="T1" pin="G"/>
<pinref part="R22" gate="R" pin="2"/>
<junction x="163.83" y="132.08"/>
</segment>
<segment>
<wire x1="157.48" y1="121.92" x2="163.83" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T7" gate="T2" pin="G"/>
<pinref part="R23" gate="R" pin="2"/>
<junction x="163.83" y="121.92"/>
</segment>
<segment>
<wire x1="157.48" y1="111.76" x2="163.83" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T8" gate="T1" pin="G"/>
<pinref part="R24" gate="R" pin="2"/>
<junction x="163.83" y="111.76"/>
</segment>
<segment>
<wire x1="157.48" y1="100.33" x2="163.83" y2="100.33" width="0.1524" layer="91"/>
<pinref part="T8" gate="T2" pin="G"/>
<pinref part="R25" gate="R" pin="2"/>
<junction x="163.83" y="100.33"/>
<label x="157.48" y="100.33" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED1" gate="D" pin="A"/>
<pinref part="R18" gate="R" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED2" gate="D" pin="A"/>
<pinref part="R19" gate="R" pin="2"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="USB" gate="J" pin="VBUS"/>
<wire x1="215.9" y1="55.88" x2="224.79" y2="55.88" width="0.1524" layer="91"/>
<wire x1="224.79" y1="52.07" x2="224.79" y2="55.88" width="0.1524" layer="91"/>
<pinref part="L3" gate="L" pin="2"/>
</segment>
</net>
<net name="SHLD1" class="0">
<segment>
<pinref part="USB" gate="J" pin="SHIELD"/>
<pinref part="R17" gate="R" pin="2"/>
<wire x1="210.82" y1="46.99" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LV_GPIO" class="0">
<segment>
<pinref part="RPI" gate="J" pin="7"/>
<wire x1="237.49" y1="119.38" x2="232.41" y2="119.38" width="0.1524" layer="91"/>
<label x="237.49" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="166.37" y1="116.84" x2="173.99" y2="116.84" width="0.1524" layer="91"/>
<wire x1="173.99" y1="116.84" x2="173.99" y2="111.76" width="0.1524" layer="91"/>
<wire x1="176.53" y1="116.84" x2="173.99" y2="116.84" width="0.1524" layer="91"/>
<junction x="173.99" y="116.84"/>
<label x="176.53" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="T8" gate="T1" pin="S"/>
<pinref part="R24" gate="R" pin="1"/>
</segment>
</net>
<net name="GPIO" class="0">
<segment>
<pinref part="IC4" gate="IC" pin="(ADC8/ICP1)PD4"/>
<wire x1="105.41" y1="109.22" x2="97.79" y2="109.22" width="0.1524" layer="91"/>
<label x="105.41" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="146.05" y1="116.84" x2="156.21" y2="116.84" width="0.1524" layer="91"/>
<label x="146.05" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="T8" gate="T1" pin="D"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire x1="152.4" y1="83.82" x2="153.67" y2="83.82" width="0.1524" layer="91"/>
<label x="152.4" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R26" gate="R" pin="1"/>
</segment>
<segment>
<wire x1="97.79" y1="106.68" x2="105.41" y2="106.68" width="0.1524" layer="91"/>
<label x="105.41" y="106.68" size="1.27" layer="95" xref="yes"/>
<pinref part="IC4" gate="IC" pin="(CTS/XCK1)PD5"/>
</segment>
<segment>
<wire x1="232.41" y1="111.76" x2="237.49" y2="111.76" width="0.1524" layer="91"/>
<label x="237.49" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="RPI" gate="J" pin="13"/>
</segment>
</net>
<net name="PWM2" class="0">
<segment>
<wire x1="146.05" y1="105.41" x2="156.21" y2="105.41" width="0.1524" layer="91"/>
<pinref part="T8" gate="T2" pin="D"/>
<label x="146.05" y="105.41" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="IC" pin="(ADC13/OC1B/OC4B)PB6"/>
<wire x1="105.41" y1="134.62" x2="97.79" y2="134.62" width="0.1524" layer="91"/>
<label x="105.41" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LV_PWM2" class="0">
<segment>
<pinref part="T8" gate="T2" pin="S"/>
<wire x1="176.53" y1="105.41" x2="173.99" y2="105.41" width="0.1524" layer="91"/>
<label x="176.53" y="105.41" size="1.27" layer="95" xref="yes"/>
<pinref part="R25" gate="R" pin="1"/>
<wire x1="173.99" y1="105.41" x2="166.37" y2="105.41" width="0.1524" layer="91"/>
<wire x1="173.99" y1="105.41" x2="173.99" y2="100.33" width="0.1524" layer="91"/>
<junction x="173.99" y="105.41"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R26" gate="R" pin="2"/>
<pinref part="SW1" gate="SW" pin="P1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,2,46.99,81.28,IC4,VCC,+5V,,,"/>
<approved hash="104,1,67.31,83.82,IC2,VCC,+5V,,,"/>
<approved hash="104,1,26.67,121.92,HDMI,+5V,HDMI_5V,,,"/>
<approved hash="104,1,166.37,62.23,IC3,VIN,+5V,,,"/>
<approved hash="104,2,57.15,53.34,ISP,VCC,+5V,,,"/>
<approved hash="104,1,196.85,167.64,LCD_TOP,VCC,+3V3,,,"/>
<approved hash="104,1,196.85,152.4,LCD_TOP,A,LEDA,,,"/>
<approved hash="104,1,196.85,147.32,LCD_TOP,C,LEDC,,,"/>
<approved hash="104,1,99.06,22.86,IC1,AGND,GND,,,"/>
<approved hash="104,1,99.06,20.32,IC1,AGND,GND,,,"/>
<approved hash="104,1,99.06,17.78,IC1,AGND,GND,,,"/>
<approved hash="104,1,99.06,15.24,IC1,AGND,GND,,,"/>
<approved hash="104,1,99.06,12.7,IC1,AGND,GND,,,"/>
<approved hash="104,1,99.06,71.12,IC1,AVDD,+3V3,,,"/>
<approved hash="104,1,99.06,68.58,IC1,AVDD,+3V3,,,"/>
<approved hash="104,1,99.06,66.04,IC1,AVDD,+3V3,,,"/>
<approved hash="104,1,99.06,63.5,IC1,AVDD,+3V3,,,"/>
<approved hash="104,1,99.06,33.02,IC1,DGND,GND,,,"/>
<approved hash="104,1,99.06,30.48,IC1,DGND,GND,,,"/>
<approved hash="104,1,99.06,27.94,IC1,DGND,GND,,,"/>
<approved hash="104,1,99.06,81.28,IC1,DVDD,+3V3,,,"/>
<approved hash="104,1,99.06,78.74,IC1,DVDD,+3V3,,,"/>
<approved hash="104,1,99.06,76.2,IC1,DVDD,+3V3,,,"/>
<approved hash="104,1,99.06,48.26,IC1,OGND,GND,,,"/>
<approved hash="104,1,99.06,45.72,IC1,OGND,GND,,,"/>
<approved hash="104,1,99.06,43.18,IC1,OGND,GND,,,"/>
<approved hash="104,1,99.06,40.64,IC1,OGND,GND,,,"/>
<approved hash="104,1,99.06,38.1,IC1,OGND,GND,,,"/>
<approved hash="104,1,99.06,96.52,IC1,OVDD,+3V3,,,"/>
<approved hash="104,1,99.06,93.98,IC1,OVDD,+3V3,,,"/>
<approved hash="104,1,99.06,91.44,IC1,OVDD,+3V3,,,"/>
<approved hash="104,1,99.06,88.9,IC1,OVDD,+3V3,,,"/>
<approved hash="104,1,99.06,86.36,IC1,OVDD,+3V3,,,"/>
<approved hash="104,1,99.06,53.34,IC1,PGND,GND,,,"/>
<approved hash="104,1,99.06,101.6,IC1,PVDD,+3V3,,,"/>
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
