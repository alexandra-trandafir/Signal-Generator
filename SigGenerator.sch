<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL8">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90" first="yes"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.2578" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.239" y="-2.54" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP4921">
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VREF" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="SDI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="!LDAC" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="VDD" x="-10.16" y="10.16" length="short" direction="pwr"/>
<pin name="VSS" x="-10.16" y="-10.16" length="short" direction="pwr"/>
<pin name="!CS" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="VOUT" x="12.7" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="SCK" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP4921" prefix="IC">
<description>&lt;b&gt;2.7V Dual Channel 12-Bit A/D Converter with SPI Serial Interface&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21034D.pdf</description>
<gates>
<gate name="G$1" symbol="MCP4921" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL8">
<connects>
<connect gate="G$1" pin="!CS" pad="2"/>
<connect gate="G$1" pin="!LDAC" pad="5"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="SDI" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="8"/>
<connect gate="G$1" pin="VREF" pad="7"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="opa355">
<packages>
<package name="D8">
<smd name="1" x="-2.3622" y="1.905" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="2.1844" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="2.1844" dy="0.5588" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="D8-M">
<smd name="1" x="-2.413" y="1.905" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="2" x="-2.413" y="0.635" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="3" x="-2.413" y="-0.635" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="4" x="-2.413" y="-1.905" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="5" x="2.413" y="-1.905" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="6" x="2.413" y="-0.635" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="7" x="2.413" y="0.635" dx="2.4892" dy="0.6096" layer="1"/>
<smd name="8" x="2.413" y="1.905" dx="2.4892" dy="0.6096" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.2512" y="2.3876" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="D8-L">
<smd name="1" x="-2.3114" y="1.905" dx="1.8796" dy="0.508" layer="1"/>
<smd name="2" x="-2.3114" y="0.635" dx="1.8796" dy="0.508" layer="1"/>
<smd name="3" x="-2.3114" y="-0.635" dx="1.8796" dy="0.508" layer="1"/>
<smd name="4" x="-2.3114" y="-1.905" dx="1.8796" dy="0.508" layer="1"/>
<smd name="5" x="2.3114" y="-1.905" dx="1.8796" dy="0.508" layer="1"/>
<smd name="6" x="2.3114" y="-0.635" dx="1.8796" dy="0.508" layer="1"/>
<smd name="7" x="2.3114" y="0.635" dx="1.8796" dy="0.508" layer="1"/>
<smd name="8" x="2.3114" y="1.905" dx="1.8796" dy="0.508" layer="1"/>
<wire x1="-1.9812" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="1.1684" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-2.6416" x2="2.1336" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="2.6416" x2="-2.1336" y2="2.6416" width="0.1524" layer="21"/>
<text x="-3.1496" y="2.286" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="OPA355UA">
<pin name="NC_2" x="2.54" y="0" length="middle" direction="nc"/>
<pin name="IN-" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="IN+" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="V-" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC" x="58.42" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="OUT" x="58.42" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="58.42" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="ENABLE" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA355UA" prefix="U">
<gates>
<gate name="A" symbol="OPA355UA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D8">
<connects>
<connect gate="A" pin="ENABLE" pad="8"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA355UA" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="D8-M" package="D8-M">
<connects>
<connect gate="A" pin="ENABLE" pad="8"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA355UA" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="D8-L" package="D8-L">
<connects>
<connect gate="A" pin="ENABLE" pad="8"/>
<connect gate="A" pin="IN+" pad="3"/>
<connect gate="A" pin="IN-" pad="2"/>
<connect gate="A" pin="NC" pad="5"/>
<connect gate="A" pin="NC_2" pad="1"/>
<connect gate="A" pin="OUT" pad="6"/>
<connect gate="A" pin="V+" pad="7"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="OPA355UA" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
</devicesets>
</library>
<library name="stm32">
<packages>
<package name="STM">
<wire x1="-32.13" y1="-47.245" x2="-32.765" y2="-46.61" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-46.61" x2="-32.765" y2="-45.34" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-45.34" x2="-32.13" y2="-44.705" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-44.705" x2="-32.765" y2="-44.07" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-44.07" x2="-32.765" y2="-42.8" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-42.8" x2="-32.13" y2="-42.165" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-41.53" x2="-32.765" y2="-40.26" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-40.26" x2="-32.13" y2="-39.625" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-39.625" x2="-32.765" y2="-38.99" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-38.99" x2="-32.765" y2="-37.72" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-37.72" x2="-32.13" y2="-37.085" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-41.53" x2="-32.13" y2="-42.165" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-37.085" x2="-32.765" y2="-36.45" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-36.45" x2="-32.765" y2="-35.18" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-35.18" x2="-32.13" y2="-34.545" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-44.705" x2="-27.685" y2="-45.34" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-45.34" x2="-27.685" y2="-46.61" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-46.61" x2="-28.32" y2="-47.245" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-47.245" x2="-28.32" y2="-47.245" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-42.165" x2="-27.685" y2="-42.8" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-42.8" x2="-27.685" y2="-44.07" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-44.07" x2="-28.32" y2="-44.705" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-39.625" x2="-27.685" y2="-40.26" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-37.085" x2="-27.685" y2="-37.72" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-37.72" x2="-27.685" y2="-38.99" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-38.99" x2="-28.32" y2="-39.625" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-42.165" x2="-27.685" y2="-41.53" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-40.26" x2="-27.685" y2="-41.53" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-34.545" x2="-27.685" y2="-35.18" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-35.18" x2="-27.685" y2="-36.45" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-36.45" x2="-28.32" y2="-37.085" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-32.64" x2="-32.13" y2="-32.005" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-33.91" x2="-32.765" y2="-32.64" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-34.545" x2="-32.765" y2="-33.91" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-33.91" x2="-28.32" y2="-34.545" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-32.64" x2="-27.685" y2="-33.91" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-32.005" x2="-27.685" y2="-32.64" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-31.37" x2="-32.765" y2="-30.1" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-30.1" x2="-32.13" y2="-29.465" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-29.465" x2="-32.765" y2="-28.83" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-28.83" x2="-32.765" y2="-27.56" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-27.56" x2="-32.13" y2="-26.925" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-31.37" x2="-32.13" y2="-32.005" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-26.925" x2="-32.765" y2="-26.29" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-26.29" x2="-32.765" y2="-25.02" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-25.02" x2="-32.13" y2="-24.385" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-23.75" x2="-32.765" y2="-22.48" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-22.48" x2="-32.13" y2="-21.845" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-21.845" x2="-32.765" y2="-21.21" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-21.21" x2="-32.765" y2="-19.94" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-19.94" x2="-32.13" y2="-19.305" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-23.75" x2="-32.13" y2="-24.385" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-19.305" x2="-32.765" y2="-18.67" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-18.67" x2="-32.765" y2="-17.4" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-17.4" x2="-32.13" y2="-16.765" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-29.465" x2="-27.685" y2="-30.1" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-26.925" x2="-27.685" y2="-27.56" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-27.56" x2="-27.685" y2="-28.83" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-28.83" x2="-28.32" y2="-29.465" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-32.005" x2="-27.685" y2="-31.37" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-30.1" x2="-27.685" y2="-31.37" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-24.385" x2="-27.685" y2="-25.02" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-25.02" x2="-27.685" y2="-26.29" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-26.29" x2="-28.32" y2="-26.925" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-21.845" x2="-27.685" y2="-22.48" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-19.305" x2="-27.685" y2="-19.94" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-19.94" x2="-27.685" y2="-21.21" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-21.21" x2="-28.32" y2="-21.845" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-24.385" x2="-27.685" y2="-23.75" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-22.48" x2="-27.685" y2="-23.75" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-16.765" x2="-27.685" y2="-17.4" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-17.4" x2="-27.685" y2="-18.67" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-18.67" x2="-28.32" y2="-19.305" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-14.86" x2="-32.13" y2="-14.225" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-16.13" x2="-32.765" y2="-14.86" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-16.765" x2="-32.765" y2="-16.13" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-16.13" x2="-28.32" y2="-16.765" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-14.86" x2="-27.685" y2="-16.13" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-14.225" x2="-27.685" y2="-14.86" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-13.59" x2="-32.765" y2="-12.32" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-12.32" x2="-32.13" y2="-11.685" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-11.685" x2="-32.765" y2="-11.05" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-11.05" x2="-32.765" y2="-9.78" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-9.78" x2="-32.13" y2="-9.145" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-13.59" x2="-32.13" y2="-14.225" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-9.145" x2="-32.765" y2="-8.51" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-8.51" x2="-32.765" y2="-7.24" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-7.24" x2="-32.13" y2="-6.605" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-5.97" x2="-32.765" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-4.7" x2="-32.13" y2="-4.065" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-4.065" x2="-32.765" y2="-3.43" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-3.43" x2="-32.765" y2="-2.16" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-2.16" x2="-32.13" y2="-1.525" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-5.97" x2="-32.13" y2="-6.605" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="-1.525" x2="-32.765" y2="-0.89" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="-0.89" x2="-32.765" y2="0.38" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-11.685" x2="-27.685" y2="-12.32" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-9.145" x2="-27.685" y2="-9.78" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-9.78" x2="-27.685" y2="-11.05" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-11.05" x2="-28.32" y2="-11.685" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-14.225" x2="-27.685" y2="-13.59" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-12.32" x2="-27.685" y2="-13.59" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-6.605" x2="-27.685" y2="-7.24" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-7.24" x2="-27.685" y2="-8.51" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-8.51" x2="-28.32" y2="-9.145" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-4.065" x2="-27.685" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-1.525" x2="-27.685" y2="-2.16" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-2.16" x2="-27.685" y2="-3.43" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-3.43" x2="-28.32" y2="-4.065" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="-6.605" x2="-27.685" y2="-5.97" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-4.7" x2="-27.685" y2="-5.97" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="0.38" x2="-27.685" y2="-0.89" width="0.1524" layer="21"/>
<wire x1="-27.685" y1="-0.89" x2="-28.32" y2="-1.525" width="0.1524" layer="21"/>
<wire x1="-32.13" y1="1.015" x2="-28.32" y2="1.015" width="0.1524" layer="21"/>
<wire x1="-32.765" y1="0.38" x2="-32.13" y2="1.015" width="0.1524" layer="21"/>
<wire x1="-28.32" y1="1.015" x2="-27.685" y2="0.38" width="0.1524" layer="21"/>
<pad name="CN7-38" x="-28.955" y="-45.975" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-36" x="-28.955" y="-43.435" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-34" x="-28.955" y="-40.895" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-32" x="-28.955" y="-38.355" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-30" x="-28.955" y="-35.815" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-37" x="-31.495" y="-45.975" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-35" x="-31.495" y="-43.435" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-33" x="-31.495" y="-40.895" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-31" x="-31.495" y="-38.355" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-29" x="-31.495" y="-35.815" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-28" x="-28.955" y="-33.275" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-27" x="-31.495" y="-33.275" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-26" x="-28.955" y="-30.735" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-24" x="-28.955" y="-28.195" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-22" x="-28.955" y="-25.655" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-20" x="-28.955" y="-23.115" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-18" x="-28.955" y="-20.575" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-16" x="-28.955" y="-18.035" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-25" x="-31.495" y="-30.735" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-23" x="-31.495" y="-28.195" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-21" x="-31.495" y="-25.655" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-19" x="-31.495" y="-23.115" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-17" x="-31.495" y="-20.575" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-15" x="-31.495" y="-18.035" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-14" x="-28.955" y="-15.495" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-13" x="-31.495" y="-15.495" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-12" x="-28.955" y="-12.955" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-10" x="-28.955" y="-10.415" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-8" x="-28.955" y="-7.875" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-6" x="-28.955" y="-5.335" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-4" x="-28.955" y="-2.795" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-2" x="-28.955" y="-0.255" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-11" x="-31.495" y="-12.955" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-9" x="-31.495" y="-10.415" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-7" x="-31.495" y="-7.875" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-5" x="-31.495" y="-5.335" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-3" x="-31.495" y="-2.795" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN7-1" x="-31.495" y="-0.255" drill="1.016" shape="octagon" rot="R90"/>
<text x="-25.526" y="-24.385" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-26.925" y="-46.864" size="1.27" layer="21" ratio="10">38</text>
<rectangle x1="-29.209" y1="-46.229" x2="-28.701" y2="-45.721" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-43.689" x2="-28.701" y2="-43.181" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-38.609" x2="-28.701" y2="-38.101" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-41.149" x2="-28.701" y2="-40.641" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-36.069" x2="-28.701" y2="-35.561" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-46.229" x2="-31.241" y2="-45.721" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-43.689" x2="-31.241" y2="-43.181" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-41.149" x2="-31.241" y2="-40.641" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-38.609" x2="-31.241" y2="-38.101" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-36.069" x2="-31.241" y2="-35.561" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-33.529" x2="-31.241" y2="-33.021" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-33.529" x2="-28.701" y2="-33.021" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-28.449" x2="-28.701" y2="-27.941" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-30.989" x2="-28.701" y2="-30.481" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-25.909" x2="-28.701" y2="-25.401" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-20.829" x2="-28.701" y2="-20.321" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-23.369" x2="-28.701" y2="-22.861" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-18.289" x2="-28.701" y2="-17.781" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-30.989" x2="-31.241" y2="-30.481" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-28.449" x2="-31.241" y2="-27.941" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-25.909" x2="-31.241" y2="-25.401" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-23.369" x2="-31.241" y2="-22.861" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-20.829" x2="-31.241" y2="-20.321" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-18.289" x2="-31.241" y2="-17.781" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-15.749" x2="-31.241" y2="-15.241" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-15.749" x2="-28.701" y2="-15.241" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-10.669" x2="-28.701" y2="-10.161" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-13.209" x2="-28.701" y2="-12.701" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-8.129" x2="-28.701" y2="-7.621" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-3.049" x2="-28.701" y2="-2.541" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-5.589" x2="-28.701" y2="-5.081" layer="51" rot="R90"/>
<rectangle x1="-29.209" y1="-0.509" x2="-28.701" y2="-0.001" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-13.209" x2="-31.241" y2="-12.701" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-10.669" x2="-31.241" y2="-10.161" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-8.129" x2="-31.241" y2="-7.621" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-5.589" x2="-31.241" y2="-5.081" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-3.049" x2="-31.241" y2="-2.541" layer="51" rot="R90"/>
<rectangle x1="-31.749" y1="-0.509" x2="-31.241" y2="-0.001" layer="51" rot="R90"/>
<wire x1="28.32" y1="-47.245" x2="27.685" y2="-46.61" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-46.61" x2="27.685" y2="-45.34" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-45.34" x2="28.32" y2="-44.705" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-44.705" x2="27.685" y2="-44.07" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-44.07" x2="27.685" y2="-42.8" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-42.8" x2="28.32" y2="-42.165" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-41.53" x2="27.685" y2="-40.26" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-40.26" x2="28.32" y2="-39.625" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-39.625" x2="27.685" y2="-38.99" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-38.99" x2="27.685" y2="-37.72" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-37.72" x2="28.32" y2="-37.085" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-41.53" x2="28.32" y2="-42.165" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-37.085" x2="27.685" y2="-36.45" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-36.45" x2="27.685" y2="-35.18" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-35.18" x2="28.32" y2="-34.545" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-44.705" x2="32.765" y2="-45.34" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-45.34" x2="32.765" y2="-46.61" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-46.61" x2="32.13" y2="-47.245" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-47.245" x2="32.13" y2="-47.245" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-42.165" x2="32.765" y2="-42.8" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-42.8" x2="32.765" y2="-44.07" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-44.07" x2="32.13" y2="-44.705" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-39.625" x2="32.765" y2="-40.26" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-37.085" x2="32.765" y2="-37.72" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-37.72" x2="32.765" y2="-38.99" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-38.99" x2="32.13" y2="-39.625" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-42.165" x2="32.765" y2="-41.53" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-40.26" x2="32.765" y2="-41.53" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-34.545" x2="32.765" y2="-35.18" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-35.18" x2="32.765" y2="-36.45" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-36.45" x2="32.13" y2="-37.085" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-32.64" x2="28.32" y2="-32.005" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-33.91" x2="27.685" y2="-32.64" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-34.545" x2="27.685" y2="-33.91" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-33.91" x2="32.13" y2="-34.545" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-32.64" x2="32.765" y2="-33.91" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-32.005" x2="32.765" y2="-32.64" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-31.37" x2="27.685" y2="-30.1" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-30.1" x2="28.32" y2="-29.465" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-29.465" x2="27.685" y2="-28.83" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-28.83" x2="27.685" y2="-27.56" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-27.56" x2="28.32" y2="-26.925" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-31.37" x2="28.32" y2="-32.005" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-26.925" x2="27.685" y2="-26.29" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-26.29" x2="27.685" y2="-25.02" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-25.02" x2="28.32" y2="-24.385" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-23.75" x2="27.685" y2="-22.48" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-22.48" x2="28.32" y2="-21.845" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-21.845" x2="27.685" y2="-21.21" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-21.21" x2="27.685" y2="-19.94" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-19.94" x2="28.32" y2="-19.305" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-23.75" x2="28.32" y2="-24.385" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-19.305" x2="27.685" y2="-18.67" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-18.67" x2="27.685" y2="-17.4" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-17.4" x2="28.32" y2="-16.765" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-29.465" x2="32.765" y2="-30.1" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-26.925" x2="32.765" y2="-27.56" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-27.56" x2="32.765" y2="-28.83" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-28.83" x2="32.13" y2="-29.465" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-32.005" x2="32.765" y2="-31.37" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-30.1" x2="32.765" y2="-31.37" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-24.385" x2="32.765" y2="-25.02" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-25.02" x2="32.765" y2="-26.29" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-26.29" x2="32.13" y2="-26.925" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-21.845" x2="32.765" y2="-22.48" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-19.305" x2="32.765" y2="-19.94" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-19.94" x2="32.765" y2="-21.21" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-21.21" x2="32.13" y2="-21.845" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-24.385" x2="32.765" y2="-23.75" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-22.48" x2="32.765" y2="-23.75" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-16.765" x2="32.765" y2="-17.4" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-17.4" x2="32.765" y2="-18.67" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-18.67" x2="32.13" y2="-19.305" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-14.86" x2="28.32" y2="-14.225" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-16.13" x2="27.685" y2="-14.86" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-16.765" x2="27.685" y2="-16.13" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-16.13" x2="32.13" y2="-16.765" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-14.86" x2="32.765" y2="-16.13" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-14.225" x2="32.765" y2="-14.86" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-13.59" x2="27.685" y2="-12.32" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-12.32" x2="28.32" y2="-11.685" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-11.685" x2="27.685" y2="-11.05" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-11.05" x2="27.685" y2="-9.78" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-9.78" x2="28.32" y2="-9.145" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-13.59" x2="28.32" y2="-14.225" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-9.145" x2="27.685" y2="-8.51" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-8.51" x2="27.685" y2="-7.24" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-7.24" x2="28.32" y2="-6.605" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-5.97" x2="27.685" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-4.7" x2="28.32" y2="-4.065" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-4.065" x2="27.685" y2="-3.43" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-3.43" x2="27.685" y2="-2.16" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-2.16" x2="28.32" y2="-1.525" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-5.97" x2="28.32" y2="-6.605" width="0.1524" layer="21"/>
<wire x1="28.32" y1="-1.525" x2="27.685" y2="-0.89" width="0.1524" layer="21"/>
<wire x1="27.685" y1="-0.89" x2="27.685" y2="0.38" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-11.685" x2="32.765" y2="-12.32" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-9.145" x2="32.765" y2="-9.78" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-9.78" x2="32.765" y2="-11.05" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-11.05" x2="32.13" y2="-11.685" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-14.225" x2="32.765" y2="-13.59" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-12.32" x2="32.765" y2="-13.59" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-6.605" x2="32.765" y2="-7.24" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-7.24" x2="32.765" y2="-8.51" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-8.51" x2="32.13" y2="-9.145" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-4.065" x2="32.765" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-1.525" x2="32.765" y2="-2.16" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-2.16" x2="32.765" y2="-3.43" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-3.43" x2="32.13" y2="-4.065" width="0.1524" layer="21"/>
<wire x1="32.13" y1="-6.605" x2="32.765" y2="-5.97" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-4.7" x2="32.765" y2="-5.97" width="0.1524" layer="21"/>
<wire x1="32.765" y1="0.38" x2="32.765" y2="-0.89" width="0.1524" layer="21"/>
<wire x1="32.765" y1="-0.89" x2="32.13" y2="-1.525" width="0.1524" layer="21"/>
<wire x1="28.32" y1="1.015" x2="32.13" y2="1.015" width="0.1524" layer="21"/>
<wire x1="27.685" y1="0.38" x2="28.32" y2="1.015" width="0.1524" layer="21"/>
<wire x1="32.13" y1="1.015" x2="32.765" y2="0.38" width="0.1524" layer="21"/>
<pad name="CN10-38" x="31.495" y="-45.975" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-36" x="31.495" y="-43.435" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-34" x="31.495" y="-40.895" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-32" x="31.495" y="-38.355" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-30" x="31.495" y="-35.815" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-37" x="28.955" y="-45.975" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-35" x="28.955" y="-43.435" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-33" x="28.955" y="-40.895" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-31" x="28.955" y="-38.355" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-29" x="28.955" y="-35.815" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-28" x="31.495" y="-33.275" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-27" x="28.955" y="-33.275" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-26" x="31.495" y="-30.735" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-24" x="31.495" y="-28.195" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-22" x="31.495" y="-25.655" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-20" x="31.495" y="-23.115" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-18" x="31.495" y="-20.575" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-16" x="31.495" y="-18.035" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-25" x="28.955" y="-30.735" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-23" x="28.955" y="-28.195" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-21" x="28.955" y="-25.655" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-19" x="28.955" y="-23.115" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-17" x="28.955" y="-20.575" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-15" x="28.955" y="-18.035" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-14" x="31.495" y="-15.495" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-13" x="28.955" y="-15.495" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-12" x="31.495" y="-12.955" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-10" x="31.495" y="-10.415" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-8" x="31.495" y="-7.875" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-6" x="31.495" y="-5.335" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-4" x="31.495" y="-2.795" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-2" x="31.495" y="-0.255" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-11" x="28.955" y="-12.955" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-9" x="28.955" y="-10.415" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-7" x="28.955" y="-7.875" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-5" x="28.955" y="-5.335" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-3" x="28.955" y="-2.795" drill="1.016" shape="octagon" rot="R90"/>
<pad name="CN10-1" x="28.955" y="-0.255" drill="1.016" shape="octagon" rot="R90"/>
<text x="26.034" y="-23.115" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="31.241" y1="-46.229" x2="31.749" y2="-45.721" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-43.689" x2="31.749" y2="-43.181" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-38.609" x2="31.749" y2="-38.101" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-41.149" x2="31.749" y2="-40.641" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-36.069" x2="31.749" y2="-35.561" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-46.229" x2="29.209" y2="-45.721" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-43.689" x2="29.209" y2="-43.181" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-41.149" x2="29.209" y2="-40.641" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-38.609" x2="29.209" y2="-38.101" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-36.069" x2="29.209" y2="-35.561" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-33.529" x2="29.209" y2="-33.021" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-33.529" x2="31.749" y2="-33.021" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-28.449" x2="31.749" y2="-27.941" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-30.989" x2="31.749" y2="-30.481" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-25.909" x2="31.749" y2="-25.401" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-20.829" x2="31.749" y2="-20.321" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-23.369" x2="31.749" y2="-22.861" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-18.289" x2="31.749" y2="-17.781" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-30.989" x2="29.209" y2="-30.481" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-28.449" x2="29.209" y2="-27.941" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-25.909" x2="29.209" y2="-25.401" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-23.369" x2="29.209" y2="-22.861" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-20.829" x2="29.209" y2="-20.321" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-18.289" x2="29.209" y2="-17.781" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-15.749" x2="29.209" y2="-15.241" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-15.749" x2="31.749" y2="-15.241" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-10.669" x2="31.749" y2="-10.161" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-13.209" x2="31.749" y2="-12.701" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-8.129" x2="31.749" y2="-7.621" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-3.049" x2="31.749" y2="-2.541" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-5.589" x2="31.749" y2="-5.081" layer="51" rot="R90"/>
<rectangle x1="31.241" y1="-0.509" x2="31.749" y2="-0.001" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-13.209" x2="29.209" y2="-12.701" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-10.669" x2="29.209" y2="-10.161" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-8.129" x2="29.209" y2="-7.621" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-5.589" x2="29.209" y2="-5.081" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-3.049" x2="29.209" y2="-2.541" layer="51" rot="R90"/>
<rectangle x1="28.701" y1="-0.509" x2="29.209" y2="-0.001" layer="51" rot="R90"/>
<text x="-34.29" y="-1.27" size="1.27" layer="21" ratio="0">1</text>
<text x="-27.305" y="-1.143" size="1.27" layer="21" ratio="0">2</text>
<text x="-35.56" y="-46.99" size="1.27" layer="21" ratio="0">37</text>
<text x="-31.75" y="1.27" size="1.27" layer="21" ratio="0">CN7</text>
<text x="27.94" y="1.27" size="1.27" layer="21" ratio="0">CN10</text>
<text x="25.4" y="-1.27" size="1.27" layer="26" ratio="0">1</text>
<text x="34.29" y="-1.27" size="1.27" layer="27" ratio="0">2</text>
<text x="25.4" y="-46.99" size="1.27" layer="27" ratio="0">37</text>
<text x="33.02" y="-46.99" size="1.27" layer="27" ratio="0">38</text>
</package>
</packages>
<symbols>
<symbol name="STM">
<wire x1="-82.55" y1="-25.4" x2="-118.11" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-85.09" y1="-17.78" x2="-83.82" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-20.32" x2="-83.82" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-22.86" x2="-83.82" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-17.78" x2="-115.57" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-20.32" x2="-115.57" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-22.86" x2="-115.57" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-12.7" x2="-83.82" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-15.24" x2="-83.82" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-12.7" x2="-115.57" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-15.24" x2="-115.57" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-5.08" x2="-83.82" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-7.62" x2="-83.82" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-10.16" x2="-83.82" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-5.08" x2="-115.57" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-7.62" x2="-115.57" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-10.16" x2="-115.57" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="0" x2="-83.82" y2="0" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="-2.54" x2="-83.82" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="0" x2="-115.57" y2="0" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="-2.54" x2="-115.57" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="7.62" x2="-83.82" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="5.08" x2="-83.82" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="2.54" x2="-83.82" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="7.62" x2="-115.57" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="5.08" x2="-115.57" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="2.54" x2="-115.57" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="12.7" x2="-83.82" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="10.16" x2="-83.82" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="12.7" x2="-115.57" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="10.16" x2="-115.57" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="17.78" x2="-83.82" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="15.24" x2="-83.82" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="17.78" x2="-115.57" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="15.24" x2="-115.57" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-118.11" y1="25.4" x2="-118.11" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-82.55" y1="-25.4" x2="-82.55" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-118.11" y1="25.4" x2="-82.55" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-116.84" y1="20.32" x2="-115.57" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-116.84" y1="22.86" x2="-115.57" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="20.32" x2="-83.82" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-85.09" y1="22.86" x2="-83.82" y2="22.86" width="0.6096" layer="94"/>
<text x="-118.11" y="-27.94" size="1.778" layer="96">CN7</text>
<text x="-118.11" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<wire x1="16.51" y1="-25.4" x2="-19.05" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="13.97" y1="-17.78" x2="15.24" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-20.32" x2="15.24" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-22.86" x2="15.24" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-16.51" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-16.51" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-22.86" x2="-16.51" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-12.7" x2="15.24" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-15.24" x2="15.24" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-16.51" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-15.24" x2="-16.51" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="15.24" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-7.62" x2="15.24" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-10.16" x2="15.24" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-16.51" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="94"/>
<wire x1="13.97" y1="-2.54" x2="15.24" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="0" x2="-16.51" y2="0" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="-2.54" x2="-16.51" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="13.97" y1="7.62" x2="15.24" y2="7.62" width="0.6096" layer="94"/>
<wire x1="13.97" y1="5.08" x2="15.24" y2="5.08" width="0.6096" layer="94"/>
<wire x1="13.97" y1="2.54" x2="15.24" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="7.62" x2="-16.51" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="5.08" x2="-16.51" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-16.51" y2="2.54" width="0.6096" layer="94"/>
<wire x1="13.97" y1="12.7" x2="15.24" y2="12.7" width="0.6096" layer="94"/>
<wire x1="13.97" y1="10.16" x2="15.24" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="12.7" x2="-16.51" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-16.51" y2="10.16" width="0.6096" layer="94"/>
<wire x1="13.97" y1="17.78" x2="15.24" y2="17.78" width="0.6096" layer="94"/>
<wire x1="13.97" y1="15.24" x2="15.24" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="17.78" x2="-16.51" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-16.51" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-19.05" y1="25.4" x2="-19.05" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="16.51" y1="-25.4" x2="16.51" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-19.05" y1="25.4" x2="16.51" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-16.51" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-16.51" y2="22.86" width="0.6096" layer="94"/>
<wire x1="13.97" y1="20.32" x2="15.24" y2="20.32" width="0.6096" layer="94"/>
<wire x1="13.97" y1="22.86" x2="15.24" y2="22.86" width="0.6096" layer="94"/>
<text x="-19.05" y="-27.94" size="1.778" layer="96">CN10</text>
<text x="-19.05" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="PC10" x="-121.92" y="22.86" length="middle"/>
<pin name="PC12" x="-121.92" y="20.32" length="middle"/>
<pin name="VDD" x="-121.92" y="17.78" length="middle"/>
<pin name="B00T0" x="-121.92" y="15.24" length="middle"/>
<pin name="NC" x="-121.92" y="12.7" length="middle"/>
<pin name="NC1" x="-121.92" y="10.16" length="middle"/>
<pin name="PA13" x="-121.92" y="7.62" length="middle"/>
<pin name="PA14" x="-121.92" y="5.08" length="middle"/>
<pin name="PA15" x="-121.92" y="2.54" length="middle"/>
<pin name="GND" x="-121.92" y="0" length="middle"/>
<pin name="PB7" x="-121.92" y="-2.54" length="middle"/>
<pin name="PC13" x="-121.92" y="-5.08" length="middle"/>
<pin name="PC14" x="-121.92" y="-7.62" length="middle"/>
<pin name="PC15" x="-121.92" y="-10.16" length="middle"/>
<pin name="PF0" x="-121.92" y="-12.7" length="middle"/>
<pin name="PF1" x="-121.92" y="-15.24" length="middle"/>
<pin name="VBAT" x="-121.92" y="-17.78" length="middle"/>
<pin name="PC2" x="-121.92" y="-20.32" length="middle"/>
<pin name="PC3" x="-121.92" y="-22.86" length="middle"/>
<pin name="PC11" x="-78.74" y="22.86" length="middle" rot="R180"/>
<pin name="PD2" x="-78.74" y="20.32" length="middle" rot="R180"/>
<pin name="E5V" x="-78.74" y="17.78" length="middle" rot="R180"/>
<pin name="GND1" x="-78.74" y="15.24" length="middle" rot="R180"/>
<pin name="NC2" x="-78.74" y="12.7" length="middle" rot="R180"/>
<pin name="I0REF" x="-78.74" y="10.16" length="middle" rot="R180"/>
<pin name="RESET" x="-78.74" y="7.62" length="middle" rot="R180"/>
<pin name="+3V3" x="-78.74" y="5.08" length="middle" rot="R180"/>
<pin name="+5V" x="-78.74" y="2.54" length="middle" rot="R180"/>
<pin name="GND2" x="-78.74" y="0" length="middle" rot="R180"/>
<pin name="GND3" x="-78.74" y="-2.54" length="middle" rot="R180"/>
<pin name="VIN" x="-78.74" y="-5.08" length="middle" rot="R180"/>
<pin name="NC3" x="-78.74" y="-7.62" length="middle" rot="R180"/>
<pin name="PA0" x="-78.74" y="-10.16" length="middle" rot="R180"/>
<pin name="PA1" x="-78.74" y="-12.7" length="middle" rot="R180"/>
<pin name="PA4" x="-78.74" y="-15.24" length="middle" rot="R180"/>
<pin name="PB0" x="-78.74" y="-17.78" length="middle" rot="R180"/>
<pin name="PC1" x="-78.74" y="-20.32" length="middle" rot="R180"/>
<pin name="PC0" x="-78.74" y="-22.86" length="middle" rot="R180"/>
<pin name="PC9" x="-22.86" y="22.86" length="middle"/>
<pin name="PB8" x="-22.86" y="20.32" length="middle"/>
<pin name="PB9" x="-22.86" y="17.78" length="middle"/>
<pin name="AVDD" x="-22.86" y="15.24" length="middle"/>
<pin name="GND4" x="-22.86" y="12.7" length="middle"/>
<pin name="PA5" x="-22.86" y="10.16" length="middle"/>
<pin name="PA6" x="-22.86" y="7.62" length="middle"/>
<pin name="PA7" x="-22.86" y="5.08" length="middle"/>
<pin name="PB6" x="-22.86" y="2.54" length="middle"/>
<pin name="PC7" x="-22.86" y="0" length="middle"/>
<pin name="PA9" x="-22.86" y="-2.54" length="middle"/>
<pin name="PA8" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB10" x="-22.86" y="-7.62" length="middle"/>
<pin name="PB4" x="-22.86" y="-10.16" length="middle"/>
<pin name="PB5" x="-22.86" y="-12.7" length="middle"/>
<pin name="PB3" x="-22.86" y="-15.24" length="middle"/>
<pin name="PA10" x="-22.86" y="-17.78" length="middle"/>
<pin name="PA2" x="-22.86" y="-20.32" length="middle"/>
<pin name="PA3" x="-22.86" y="-22.86" length="middle"/>
<pin name="PC8" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PC6" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="U5V" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="NC4" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PA11" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PA12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PB12" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PB11" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GND5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PB2" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PB15" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PB14" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PB13" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="AGND" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="NC5" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="NC6" x="20.32" y="-22.86" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM_MORPHO">
<gates>
<gate name="G$1" symbol="STM" x="33.02" y="0"/>
</gates>
<devices>
<device name="" package="STM">
<connects>
<connect gate="G$1" pin="+3V3" pad="CN7-16"/>
<connect gate="G$1" pin="+5V" pad="CN7-18"/>
<connect gate="G$1" pin="AGND" pad="CN10-32"/>
<connect gate="G$1" pin="AVDD" pad="CN10-7"/>
<connect gate="G$1" pin="B00T0" pad="CN7-7"/>
<connect gate="G$1" pin="E5V" pad="CN7-6"/>
<connect gate="G$1" pin="GND" pad="CN7-19"/>
<connect gate="G$1" pin="GND1" pad="CN7-8"/>
<connect gate="G$1" pin="GND2" pad="CN7-20"/>
<connect gate="G$1" pin="GND3" pad="CN7-22"/>
<connect gate="G$1" pin="GND4" pad="CN10-9"/>
<connect gate="G$1" pin="GND5" pad="CN10-20"/>
<connect gate="G$1" pin="I0REF" pad="CN7-12"/>
<connect gate="G$1" pin="NC" pad="CN7-9"/>
<connect gate="G$1" pin="NC1" pad="CN7-11"/>
<connect gate="G$1" pin="NC2" pad="CN7-10"/>
<connect gate="G$1" pin="NC3" pad="CN7-26"/>
<connect gate="G$1" pin="NC4" pad="CN10-10"/>
<connect gate="G$1" pin="NC5" pad="CN10-36"/>
<connect gate="G$1" pin="NC6" pad="CN10-38"/>
<connect gate="G$1" pin="PA0" pad="CN7-28"/>
<connect gate="G$1" pin="PA1" pad="CN7-30"/>
<connect gate="G$1" pin="PA10" pad="CN10-33"/>
<connect gate="G$1" pin="PA11" pad="CN10-14"/>
<connect gate="G$1" pin="PA12" pad="CN10-12"/>
<connect gate="G$1" pin="PA13" pad="CN7-13"/>
<connect gate="G$1" pin="PA14" pad="CN7-15"/>
<connect gate="G$1" pin="PA15" pad="CN7-17"/>
<connect gate="G$1" pin="PA2" pad="CN10-35"/>
<connect gate="G$1" pin="PA3" pad="CN10-37"/>
<connect gate="G$1" pin="PA4" pad="CN7-32"/>
<connect gate="G$1" pin="PA5" pad="CN10-11"/>
<connect gate="G$1" pin="PA6" pad="CN10-13"/>
<connect gate="G$1" pin="PA7" pad="CN10-15"/>
<connect gate="G$1" pin="PA8" pad="CN10-23"/>
<connect gate="G$1" pin="PA9" pad="CN10-21"/>
<connect gate="G$1" pin="PB0" pad="CN7-34"/>
<connect gate="G$1" pin="PB1" pad="CN10-24"/>
<connect gate="G$1" pin="PB10" pad="CN10-25"/>
<connect gate="G$1" pin="PB11" pad="CN10-18"/>
<connect gate="G$1" pin="PB12" pad="CN10-16"/>
<connect gate="G$1" pin="PB13" pad="CN10-30"/>
<connect gate="G$1" pin="PB14" pad="CN10-28"/>
<connect gate="G$1" pin="PB15" pad="CN10-26"/>
<connect gate="G$1" pin="PB2" pad="CN10-22"/>
<connect gate="G$1" pin="PB3" pad="CN10-31"/>
<connect gate="G$1" pin="PB4" pad="CN10-27"/>
<connect gate="G$1" pin="PB5" pad="CN10-29"/>
<connect gate="G$1" pin="PB6" pad="CN10-17"/>
<connect gate="G$1" pin="PB7" pad="CN7-21"/>
<connect gate="G$1" pin="PB8" pad="CN10-3"/>
<connect gate="G$1" pin="PB9" pad="CN10-5"/>
<connect gate="G$1" pin="PC0" pad="CN7-38"/>
<connect gate="G$1" pin="PC1" pad="CN7-36"/>
<connect gate="G$1" pin="PC10" pad="CN7-1"/>
<connect gate="G$1" pin="PC11" pad="CN7-2"/>
<connect gate="G$1" pin="PC12" pad="CN7-3"/>
<connect gate="G$1" pin="PC13" pad="CN7-23"/>
<connect gate="G$1" pin="PC14" pad="CN7-25"/>
<connect gate="G$1" pin="PC15" pad="CN7-27"/>
<connect gate="G$1" pin="PC2" pad="CN7-35"/>
<connect gate="G$1" pin="PC3" pad="CN7-37"/>
<connect gate="G$1" pin="PC4" pad="CN10-34"/>
<connect gate="G$1" pin="PC5" pad="CN10-6"/>
<connect gate="G$1" pin="PC6" pad="CN10-4"/>
<connect gate="G$1" pin="PC7" pad="CN10-19"/>
<connect gate="G$1" pin="PC8" pad="CN10-2"/>
<connect gate="G$1" pin="PC9" pad="CN10-1"/>
<connect gate="G$1" pin="PD2" pad="CN7-4"/>
<connect gate="G$1" pin="PF0" pad="CN7-29"/>
<connect gate="G$1" pin="PF1" pad="CN7-31"/>
<connect gate="G$1" pin="RESET" pad="CN7-14"/>
<connect gate="G$1" pin="U5V" pad="CN10-8"/>
<connect gate="G$1" pin="VBAT" pad="CN7-33"/>
<connect gate="G$1" pin="VDD" pad="CN7-5"/>
<connect gate="G$1" pin="VIN" pad="CN7-24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ddd">
<packages>
<package name="CONLCD">
<wire x1="-7.03" y1="1.88" x2="46.4" y2="1.88" width="0.2032" layer="21"/>
<wire x1="46.4" y1="1.88" x2="46.4" y2="-13.31" width="0.2032" layer="21"/>
<wire x1="46.4" y1="-13.31" x2="-7.03" y2="-13.31" width="0.2032" layer="21"/>
<wire x1="-7.03" y1="-13.31" x2="-7.03" y2="1.88" width="0.2032" layer="21"/>
<pad name="LCD-20" x="43.7" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-19" x="41.16" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-18" x="38.62" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-17" x="36.08" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-16" x="33.54" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-15" x="31" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-14" x="28.46" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-13" x="25.92" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-12" x="23.38" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-11" x="20.84" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-10" x="18.3" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-9" x="15.76" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-8" x="13.22" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-7" x="10.68" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-6" x="8.14" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-5" x="5.6" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-4" x="3.06" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-3" x="0.52" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-2" x="-2.02" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
<pad name="LCD-1" x="-4.56" y="-10.91" drill="1.1" shape="offset" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="CONLECD">
<wire x1="-35.56" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="-35.56" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-7.62" x2="-35.56" y2="2.54" width="0.254" layer="94"/>
<text x="-35.56" y="6.35" size="1.778" layer="95">LCD</text>
<text x="-20.32" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CS1" x="-33.02" y="-12.7" length="middle" rot="R90"/>
<pin name="CS2" x="-30.48" y="-12.7" length="middle" rot="R90"/>
<pin name="VSS" x="-27.94" y="-12.7" length="middle" rot="R90"/>
<pin name="VDD" x="-25.4" y="-12.7" length="middle" rot="R90"/>
<pin name="V0" x="-22.86" y="-12.7" length="middle" rot="R90"/>
<pin name="D/I" x="-20.32" y="-12.7" length="middle" rot="R90"/>
<pin name="R/W" x="-17.78" y="-12.7" length="middle" rot="R90"/>
<pin name="E" x="-15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="DB0" x="-12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="DB1" x="-10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="DB2" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="DB3" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="DB4" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="DB5" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="DB6" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="DB7" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="RST" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="VEE" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="A" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="K" x="15.24" y="-12.7" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONLED">
<gates>
<gate name="G$1" symbol="CONLECD" x="-5.08" y="17.78"/>
</gates>
<devices>
<device name="" package="CONLCD">
<connects>
<connect gate="G$1" pin="A" pad="LCD-19"/>
<connect gate="G$1" pin="CS1" pad="LCD-1"/>
<connect gate="G$1" pin="CS2" pad="LCD-2"/>
<connect gate="G$1" pin="D/I" pad="LCD-6"/>
<connect gate="G$1" pin="DB0" pad="LCD-9"/>
<connect gate="G$1" pin="DB1" pad="LCD-10"/>
<connect gate="G$1" pin="DB2" pad="LCD-11"/>
<connect gate="G$1" pin="DB3" pad="LCD-12"/>
<connect gate="G$1" pin="DB4" pad="LCD-13"/>
<connect gate="G$1" pin="DB5" pad="LCD-14"/>
<connect gate="G$1" pin="DB6" pad="LCD-15"/>
<connect gate="G$1" pin="DB7" pad="LCD-16"/>
<connect gate="G$1" pin="E" pad="LCD-8"/>
<connect gate="G$1" pin="K" pad="LCD-20"/>
<connect gate="G$1" pin="R/W" pad="LCD-7"/>
<connect gate="G$1" pin="RST" pad="LCD-17"/>
<connect gate="G$1" pin="V0" pad="LCD-5"/>
<connect gate="G$1" pin="VDD" pad="LCD-4"/>
<connect gate="G$1" pin="VEE" pad="LCD-18"/>
<connect gate="G$1" pin="VSS" pad="LCD-3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AMP_227161">
<description>&lt;b&gt;JACK,  RIGHT ANGLE, 50 OHM, PCB, BNC&lt;/b&gt;&lt;p&gt;
Source: amp_227161.pdf</description>
<wire x1="-7.275" y1="-6.875" x2="7.275" y2="-6.875" width="0.2032" layer="21"/>
<wire x1="7.275" y1="-6.875" x2="7.275" y2="7.275" width="0.2032" layer="21"/>
<wire x1="7.275" y1="7.275" x2="-7.275" y2="7.275" width="0.2032" layer="21"/>
<wire x1="-7.275" y1="7.275" x2="-7.275" y2="-6.875" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="7.375" x2="-6.4" y2="16.025" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="16.025" x2="6.4" y2="16.025" width="0.2032" layer="21"/>
<wire x1="6.4" y1="16.025" x2="6.4" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="16.15" x2="-4.9" y2="28.475" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="28.475" x2="4.9" y2="28.475" width="0.2032" layer="21"/>
<wire x1="4.9" y1="28.475" x2="4.9" y2="16.125" width="0.2032" layer="21"/>
<circle x="0" y="23.94" radius="1.26" width="0" layer="21"/>
<pad name="1" x="0" y="-5.08" drill="0.9" diameter="1.27"/>
<pad name="2" x="-2.54" y="-5.08" drill="0.9" diameter="1.27"/>
<text x="-6.985" y="-8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-5.08" y="0" drill="2"/>
<hole x="5.08" y="0" drill="2"/>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?227161*" prefix="X">
<description>&lt;b&gt;JACK,  RIGHT ANGLE, 50 OHM, PCB, BNC&lt;/b&gt;&lt;p&gt;
Source: amp_227161.pdf</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="1-" package="AMP_227161">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="1-227161" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="33B3200" constant="no"/>
</technology>
<technology name="-2">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="-6">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="1-227161-6" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="09H7854" constant="no"/>
</technology>
<technology name="-7">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="1-227161-7" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="09H7855" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="AMP_227161">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-8">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
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
<text x="-3.81" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.27" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="1.27" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="3.81" y="-2.667" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.08" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="-0.3048" x2="-3.5052" y2="0.3048" layer="51"/>
<rectangle x1="-1.5748" y1="-0.3048" x2="-0.9652" y2="0.3048" layer="51"/>
<rectangle x1="0.9652" y1="-0.3048" x2="1.5748" y2="0.3048" layer="51"/>
<rectangle x1="3.5052" y1="-0.3048" x2="4.1148" y2="0.3048" layer="51"/>
</package>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
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
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="piher">
<description>&lt;b&gt;Piher Potentiometers&lt;/b&gt;&lt;p&gt;
PC-16/16 mm carbon types&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CI-11">
<description>&lt;b&gt;11mm Incemental Encoder&lt;/b&gt;&lt;p&gt;
Source: www.piher.net .. 04-CI-11v04.pdf</description>
<wire x1="-0.93" y1="6.738" x2="0.87" y2="6.738" width="0" layer="21"/>
<wire x1="0.87" y1="6.738" x2="0.87" y2="5.908" width="0" layer="21"/>
<wire x1="0.87" y1="5.908" x2="-0.93" y2="5.908" width="0" layer="21"/>
<wire x1="-0.93" y1="5.908" x2="-0.93" y2="6.738" width="0" layer="21"/>
<wire x1="13.218" y1="6.578" x2="13.218" y2="5.748" width="0" layer="21"/>
<wire x1="13.218" y1="5.748" x2="11.418" y2="5.748" width="0" layer="21"/>
<wire x1="11.418" y1="5.748" x2="11.418" y2="6.578" width="0" layer="21"/>
<wire x1="0" y1="13.2" x2="12.345" y2="13.219" width="0.2032" layer="51"/>
<wire x1="12.4" y1="13.2" x2="12.4" y2="0" width="0.2032" layer="21"/>
<wire x1="12.4" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="13.2" width="0.2032" layer="21"/>
<wire x1="0.87" y1="6.738" x2="0.87" y2="5.908" width="0" layer="20"/>
<wire x1="-0.93" y1="6.738" x2="-0.93" y2="5.908" width="0" layer="20"/>
<wire x1="-0.93" y1="5.908" x2="0.87" y2="5.908" width="0" layer="20" curve="180"/>
<wire x1="0.87" y1="6.738" x2="-0.93" y2="6.738" width="0" layer="20" curve="180"/>
<wire x1="11.418" y1="5.748" x2="11.418" y2="6.578" width="0" layer="20"/>
<wire x1="13.218" y1="5.748" x2="13.218" y2="6.578" width="0" layer="20"/>
<wire x1="13.218" y1="6.578" x2="11.418" y2="6.578" width="0" layer="20" curve="180"/>
<wire x1="11.418" y1="5.748" x2="13.218" y2="5.748" width="0" layer="20" curve="180"/>
<wire x1="10.125" y1="13.2" x2="12.4" y2="13.2" width="0.2032" layer="21"/>
<wire x1="0" y1="13.2" x2="2.575" y2="13.2" width="0.2032" layer="21"/>
<wire x1="5.045" y1="13.2" x2="7.655" y2="13.2" width="0.2032" layer="21"/>
<wire x1="5.25" y1="7.675" x2="7.45" y2="7.675" width="0.2032" layer="21" curve="239.208901"/>
<wire x1="5.25" y1="7.675" x2="7.45" y2="7.675" width="0.2032" layer="21"/>
<wire x1="3.9" y1="7.675" x2="8.775" y2="7.675" width="0.2032" layer="21"/>
<circle x="6.35" y="7.05" radius="4.4901" width="0.2032" layer="21"/>
<circle x="6.35" y="7.05" radius="2.54" width="0.2032" layer="21"/>
<pad name="A" x="3.85" y="-1.15" drill="1" diameter="1.6764"/>
<pad name="B" x="6.35" y="-1.15" drill="1" diameter="1.6764"/>
<pad name="C" x="8.85" y="-1.15" drill="1" diameter="1.6764"/>
<pad name="D" x="3.89" y="13.19" drill="1" diameter="1.6764"/>
<pad name="E" x="9.03" y="13.23" drill="1" diameter="1.6764"/>
<text x="2.54" y="9.995" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.035" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.4" y1="-1.275" x2="4.3" y2="-0.125" layer="51"/>
<rectangle x1="5.9" y1="-1.275" x2="6.8" y2="-0.125" layer="51"/>
<rectangle x1="8.425" y1="-1.275" x2="9.275" y2="-0.1" layer="51"/>
<wire x1="11.418" y1="6.578" x2="13.218" y2="6.578" width="0" layer="21"/>
</package>
<package name="ENCODER_RGB">
<wire x1="11" y1="13.2" x2="11" y2="0" width="0.2032" layer="21"/>
<wire x1="11" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="13.2" width="0.2032" layer="21"/>
<wire x1="2.28" y1="6.055" x2="7.1" y2="6.055" width="0.2032" layer="21"/>
<circle x="4.73" y="5.43" radius="4.4901" width="0.2032" layer="21"/>
<circle x="4.73" y="5.43" radius="2.54" width="0.2032" layer="21"/>
<pad name="A" x="2.726" y="-1.203" drill="1" diameter="1.6764"/>
<pad name="B" x="5.473" y="-1.211" drill="1" diameter="1.6764"/>
<pad name="C" x="7.953" y="-1.317" drill="1" diameter="1.6764"/>
<pad name="D" x="2.229" y="13.261" drill="1" diameter="1.675"/>
<pad name="E" x="8.512" y="13.212" drill="1" diameter="1.6764"/>
<text x="3.56" y="12.395" size="1.27" layer="25">&gt;NAME</text>
<text x="3.56" y="-0.085" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.233" y1="-1.031" x2="3.133" y2="0.119" layer="51"/>
<rectangle x1="4.96" y1="-1.032" x2="5.86" y2="0.118" layer="51"/>
<rectangle x1="7.549" y1="-1.103" x2="8.399" y2="0.072" layer="51"/>
<pad name="D1" x="4.303" y="13.245" drill="1" diameter="1.6764"/>
<pad name="D2" x="6.396" y="13.208" drill="1" diameter="1.6764"/>
<wire x1="11" y1="13.2" x2="0" y2="13.2" width="0.2032" layer="21"/>
<wire x1="-0.898" y1="6.953" x2="0.852" y2="6.953" width="0" layer="21"/>
<wire x1="0.852" y1="6.953" x2="0.852" y2="6.123" width="0" layer="21"/>
<wire x1="0.852" y1="6.123" x2="-0.898" y2="6.123" width="0" layer="21"/>
<wire x1="-0.898" y1="6.123" x2="-0.898" y2="6.953" width="0" layer="21"/>
<wire x1="0.852" y1="6.903" x2="0.852" y2="6.123" width="0" layer="20"/>
<wire x1="-0.898" y1="6.943" x2="-0.898" y2="6.123" width="0" layer="20"/>
<wire x1="-0.898" y1="6.123" x2="0.852" y2="6.123" width="0" layer="20" curve="180"/>
<wire x1="0.852" y1="6.903" x2="-0.898" y2="6.943" width="0" layer="20" curve="180"/>
<wire x1="10.112" y1="6.913" x2="11.862" y2="6.913" width="0" layer="21"/>
<wire x1="11.862" y1="6.913" x2="11.862" y2="6.083" width="0" layer="21"/>
<wire x1="11.862" y1="6.083" x2="10.112" y2="6.083" width="0" layer="21"/>
<wire x1="10.112" y1="6.083" x2="10.112" y2="6.913" width="0" layer="21"/>
<wire x1="11.862" y1="6.863" x2="11.862" y2="6.083" width="0" layer="20"/>
<wire x1="10.112" y1="6.903" x2="10.112" y2="6.083" width="0" layer="20"/>
<wire x1="10.112" y1="6.083" x2="11.862" y2="6.083" width="0" layer="20" curve="180"/>
<wire x1="11.862" y1="6.863" x2="10.112" y2="6.903" width="0" layer="20" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="CI-11">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="4.318" y2="-2.032" width="0.1524" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="B" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="NO">
<wire x1="0" y1="2.54" x2="1.778" y2="-2.032" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="ENCODER_RGB">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="4.318" y2="-2.032" width="0.1524" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="B" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="C" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="17.78" y1="2.54" x2="19.558" y2="-2.032" width="0.1524" layer="94"/>
<circle x="17.78" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="17.78" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="20.32" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="20.32" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="17.78" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="17.78" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="ANOD_LED_RED" x="33.02" y="5.08" length="middle" rot="R270"/>
<pin name="ANOD_LED_GREEN" x="40.64" y="5.08" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CI-11" prefix="SW">
<description>&lt;b&gt;11mm Incemental Encoder&lt;/b&gt;&lt;p&gt;
Source: www.piher.net .. 04-CI-11v04.pdf</description>
<gates>
<gate name="A" symbol="CI-11" x="0" y="0"/>
<gate name="B" symbol="NO" x="17.78" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="CI-11">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="B" pad="B"/>
<connect gate="A" pin="C" pad="C"/>
<connect gate="B" pin="D" pad="D"/>
<connect gate="B" pin="E" pad="E"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ENCODER_RGB">
<gates>
<gate name="G$1" symbol="ENCODER_RGB" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="ENCODER_RGB">
<connects>
<connect gate="G$1" pin="1" pad="D"/>
<connect gate="G$1" pin="4" pad="E"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="ANOD_LED_GREEN" pad="D1"/>
<connect gate="G$1" pin="ANOD_LED_RED" pad="D2"/>
<connect gate="G$1" pin="B" pad="B"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
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
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
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
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
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
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
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
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
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
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
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
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
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
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
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
<part name="IC1" library="microchip" deviceset="MCP4921" device=""/>
<part name="IC2" library="microchip" deviceset="MCP4921" device=""/>
<part name="U1" library="opa355" deviceset="OPA355UA" device=""/>
<part name="U2" library="opa355" deviceset="OPA355UA" device=""/>
<part name="C1" library="capacitor-wima" deviceset="C" device="2,5-3" value="100nF"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="2,5-3" value="100nF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="stm32" deviceset="STM_MORPHO" device=""/>
<part name="LCD" library="ddd" deviceset="CONLED" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="ECD1" library="pinhead" deviceset="PINHD-1X3" device="" value="0"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="capacitor-wima" deviceset="C" device="2,5-3" value="100nF"/>
<part name="ECD3_ABC" library="pinhead" deviceset="PINHD-1X3" device="" value="0"/>
<part name="ECD3_3" library="pinhead" deviceset="PINHD-1X4" device="" value="0"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="capacitor-wima" deviceset="C" device="2,5-3" value="100nF"/>
<part name="X1" library="con-coax" deviceset="?227161*" device="" technology="-8"/>
<part name="X2" library="con-coax" deviceset="?227161*" device="" technology="-8"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="capacitor-wima" deviceset="C" device="2,5-3" value="1uF"/>
<part name="C4" library="capacitor-wima" deviceset="C" device="2,5-3" value="1uF"/>
<part name="C6" library="capacitor-wima" deviceset="C" device="2,5-3" value="1uF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="capacitor-wima" deviceset="C" device="2,5-3" value="1uF"/>
<part name="POT3" library="pinhead" deviceset="PINHD-1X3" device="" value="10k"/>
<part name="JP5" library="jumper" deviceset="JP1E" device=""/>
<part name="JP6" library="jumper" deviceset="JP1E" device=""/>
<part name="JP8" library="jumper" deviceset="JP2E" device=""/>
<part name="U$1" library="piher" deviceset="ENCODER_RGB" device=""/>
<part name="LED1" library="led" deviceset="LED" device="SQR2X5"/>
<part name="LED5" library="led" deviceset="LED" device="SQR2X5"/>
<part name="JP1" library="jumper" deviceset="JP1E" device=""/>
<part name="SW2" library="piher" deviceset="CI-11" device=""/>
<part name="JP10" library="jumper" deviceset="JP4E" device=""/>
<part name="JP4" library="jumper" deviceset="JP2E" device=""/>
<part name="JP2" library="jumper" deviceset="JP2E" device=""/>
<part name="JP3" library="jumper" deviceset="JP1E" device=""/>
<part name="SW1" library="piher" deviceset="CI-11" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device="" value="0"/>
<part name="ECD1_2" library="pinhead" deviceset="PINHD-1X3" device="" value="0"/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X2" device="" value="0"/>
<part name="VSS" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="182.88" y="39.37" smashed="yes">
<attribute name="NAME" x="175.26" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="185.42" y="-3.81" smashed="yes">
<attribute name="NAME" x="177.8" y="10.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="-19.05" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="218.44" y="41.91" smashed="yes">
<attribute name="NAME" x="244.1956" y="51.0286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="243.5606" y="48.4886" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="218.44" y="-3.81" smashed="yes">
<attribute name="NAME" x="244.1956" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="243.5606" y="2.7686" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="161.036" y="49.53" smashed="yes" rot="R90">
<attribute name="NAME" x="160.655" y="51.054" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="165.735" y="51.054" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="163.83" y="1.27" smashed="yes" rot="R90">
<attribute name="NAME" x="163.449" y="2.794" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.529" y="2.794" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="154.94" y="46.99" smashed="yes">
<attribute name="VALUE" x="152.4" y="44.45" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="153.67" y="-1.27" smashed="yes">
<attribute name="VALUE" x="151.13" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="218.44" y="-16.51" smashed="yes">
<attribute name="VALUE" x="215.9" y="-19.05" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="218.44" y="29.21" smashed="yes">
<attribute name="VALUE" x="215.9" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="289.56" y="26.67" smashed="yes">
<attribute name="VALUE" x="287.02" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="299.72" y="26.67" smashed="yes">
<attribute name="VALUE" x="297.18" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="284.48" y="-19.05" smashed="yes">
<attribute name="VALUE" x="281.94" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="96.52" y="11.43" smashed="yes">
<attribute name="NAME" x="-21.59" y="37.592" size="1.778" layer="95"/>
<attribute name="NAME" x="77.47" y="37.592" size="1.778" layer="95"/>
</instance>
<instance part="LCD" gate="G$1" x="43.18" y="97.79" smashed="yes">
<attribute name="VALUE" x="22.86" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="15.24" y="74.93" smashed="yes">
<attribute name="VALUE" x="12.7" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="58.42" y="74.93" smashed="yes">
<attribute name="VALUE" x="55.88" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="ECD1" gate="A" x="-48.26" y="-33.02" smashed="yes">
<attribute name="NAME" x="-54.61" y="-27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="-54.61" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="101.6" y="-39.37" smashed="yes">
<attribute name="VALUE" x="99.06" y="-41.91" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="139.7" y="-29.21" smashed="yes" rot="R180">
<attribute name="NAME" x="138.176" y="-29.591" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.176" y="-24.511" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ECD3_ABC" gate="A" x="124.46" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="130.81" y="-27.305" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="130.81" y="-40.64" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="ECD3_3" gate="A" x="111.76" y="-33.02" smashed="yes">
<attribute name="NAME" x="105.41" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="147.32" y="-36.83" smashed="yes">
<attribute name="VALUE" x="144.78" y="-39.37" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="139.7" y="-39.37" smashed="yes" rot="R180">
<attribute name="NAME" x="138.176" y="-39.751" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.176" y="-34.671" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="284.48" y="20.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="287.02" y="15.24" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="287.02" y="23.622" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="X2" gate="G$1" x="284.48" y="-22.86" smashed="yes" rot="MR0">
<attribute name="VALUE" x="287.02" y="-27.94" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="287.02" y="-19.558" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND20" gate="1" x="279.4" y="11.43" smashed="yes">
<attribute name="VALUE" x="276.86" y="8.89" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="281.94" y="-31.75" smashed="yes">
<attribute name="VALUE" x="279.4" y="-34.29" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="-58.42" y="6.35" smashed="yes">
<attribute name="VALUE" x="-60.96" y="3.81" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="38.1" y="-13.97" smashed="yes">
<attribute name="VALUE" x="35.56" y="-16.51" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="144.78" y="-8.89" smashed="yes">
<attribute name="VALUE" x="142.24" y="-11.43" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="47.34" y="-15.24" smashed="yes">
<attribute name="VALUE" x="46.07" y="-22.86" size="1.778" layer="96"/>
<attribute name="NAME" x="46.07" y="-9.398" size="1.778" layer="95"/>
</instance>
<instance part="GND22" gate="1" x="62.23" y="-17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="64.77" y="-20.32" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="289.56" y="35.56" smashed="yes">
<attribute name="NAME" x="291.084" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="291.084" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="299.72" y="35.56" smashed="yes">
<attribute name="NAME" x="301.244" y="35.941" size="1.778" layer="95"/>
<attribute name="VALUE" x="301.244" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="293.37" y="-10.16" smashed="yes">
<attribute name="NAME" x="294.894" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="294.894" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="293.37" y="-19.05" smashed="yes">
<attribute name="VALUE" x="290.83" y="-21.59" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="284.48" y="-10.16" smashed="yes">
<attribute name="NAME" x="286.004" y="-9.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="286.004" y="-14.859" size="1.778" layer="96"/>
</instance>
<instance part="POT3" gate="A" x="38.1" y="52.07" smashed="yes" rot="R270">
<attribute name="NAME" x="43.815" y="58.42" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP7" gate="G$1" x="-38.1" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="-31.75" y="-27.305" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-31.75" y="-38.1" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="ECD1_2" gate="A" x="22.86" y="-33.02" smashed="yes">
<attribute name="NAME" x="16.51" y="-27.305" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.51" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="38.1" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="44.45" y="-27.305" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="44.45" y="-38.1" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="VSS" gate="1" x="170.18" y="24.13" smashed="yes">
<attribute name="VALUE" x="167.64" y="21.59" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="172.72" y="-19.05" smashed="yes">
<attribute name="VALUE" x="170.18" y="-21.59" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SPI3_SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="195.58" y1="36.83" x2="200.66" y2="36.83" width="0.1524" layer="91"/>
<label x="200.66" y="36.83" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCK"/>
<wire x1="198.12" y1="-6.35" x2="200.66" y2="-6.35" width="0.1524" layer="91"/>
<label x="200.66" y="-6.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC10"/>
<wire x1="-25.4" y1="34.29" x2="-30.48" y2="34.29" width="0.1524" layer="91"/>
<label x="-43.18" y="34.29" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3_MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDI"/>
<wire x1="172.72" y1="39.37" x2="170.18" y2="39.37" width="0.1524" layer="91"/>
<label x="154.94" y="39.37" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDI"/>
<wire x1="175.26" y1="-3.81" x2="172.72" y2="-3.81" width="0.1524" layer="91"/>
<label x="157.48" y="-3.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC12"/>
<wire x1="-25.4" y1="31.75" x2="-30.48" y2="31.75" width="0.1524" layer="91"/>
<label x="-43.18" y="31.75" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1_CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CS"/>
<wire x1="195.58" y1="41.91" x2="200.66" y2="41.91" width="0.1524" layer="91"/>
<label x="200.66" y="41.91" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC11"/>
<wire x1="17.78" y1="34.29" x2="20.32" y2="34.29" width="0.1524" layer="91"/>
<label x="23.368" y="34.29" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC1_LDAC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!LDAC"/>
<wire x1="172.72" y1="34.29" x2="170.18" y2="34.29" width="0.1524" layer="91"/>
<label x="154.94" y="34.29" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PD2"/>
<wire x1="17.78" y1="31.75" x2="20.574" y2="31.75" width="0.1524" layer="91"/>
<label x="23.368" y="31.75" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2_LDAC" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!LDAC"/>
<wire x1="175.26" y1="-8.89" x2="172.72" y2="-8.89" width="0.1524" layer="91"/>
<label x="157.48" y="-8.89" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PA15"/>
<wire x1="-25.4" y1="13.97" x2="-30.48" y2="13.97" width="0.1524" layer="91"/>
<label x="-45.72" y="13.97" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC2_CS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!CS"/>
<wire x1="198.12" y1="-1.27" x2="200.66" y2="-1.27" width="0.1524" layer="91"/>
<label x="200.66" y="-1.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PB4"/>
<wire x1="73.66" y1="1.27" x2="62.992" y2="1.27" width="0.1524" layer="91"/>
<label x="47.752" y="1.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_CS1" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="CS1"/>
<wire x1="10.16" y1="85.09" x2="10.16" y2="77.47" width="0.1524" layer="91"/>
<label x="10.16" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="17.78" y1="-6.35" x2="22.86" y2="-6.35" width="0.1524" layer="91"/>
<label x="25.4" y="-6.35" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="PB0"/>
</segment>
</net>
<net name="LCD_CS2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB1"/>
<wire x1="116.84" y1="6.35" x2="127" y2="6.35" width="0.1524" layer="91"/>
<label x="127" y="6.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="CS2"/>
<wire x1="12.7" y1="85.09" x2="12.7" y2="77.47" width="0.1524" layer="91"/>
<label x="12.7" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_D_I" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB2"/>
<wire x1="116.84" y1="8.89" x2="127" y2="8.89" width="0.1524" layer="91"/>
<label x="127" y="8.89" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="D/I"/>
<wire x1="22.86" y1="85.09" x2="22.86" y2="77.47" width="0.1524" layer="91"/>
<label x="22.86" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_R_W" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB5"/>
<wire x1="73.66" y1="-1.27" x2="66.04" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-1.27" x2="63.5" y2="-1.27" width="0.1524" layer="91"/>
<label x="48.26" y="-1.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="R/W"/>
<wire x1="25.4" y1="85.09" x2="25.4" y2="77.47" width="0.1524" layer="91"/>
<label x="25.4" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_E" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB6"/>
<wire x1="73.66" y1="13.97" x2="60.96" y2="13.97" width="0.1524" layer="91"/>
<label x="48.26" y="13.97" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="E"/>
<wire x1="27.94" y1="85.09" x2="27.94" y2="77.47" width="0.1524" layer="91"/>
<label x="27.94" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB0" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB8"/>
<wire x1="73.66" y1="31.75" x2="60.96" y2="31.75" width="0.1524" layer="91"/>
<label x="48.26" y="31.75" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB0"/>
<wire x1="30.48" y1="85.09" x2="30.48" y2="77.47" width="0.1524" layer="91"/>
<label x="30.48" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB9"/>
<wire x1="73.66" y1="29.21" x2="60.96" y2="29.21" width="0.1524" layer="91"/>
<label x="48.26" y="29.21" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB1"/>
<wire x1="33.02" y1="85.09" x2="33.02" y2="77.47" width="0.1524" layer="91"/>
<label x="33.02" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB2" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="DB2"/>
<wire x1="35.56" y1="85.09" x2="35.56" y2="77.47" width="0.1524" layer="91"/>
<label x="35.56" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PB10"/>
<wire x1="73.66" y1="3.81" x2="63.5" y2="3.81" width="0.1524" layer="91"/>
<label x="47.752" y="3.81" size="1.778" layer="95"/>
</segment>
</net>
<net name="LCD_DB3" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB11"/>
<wire x1="116.84" y1="13.97" x2="127" y2="13.97" width="0.1524" layer="91"/>
<label x="127" y="13.97" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB3"/>
<wire x1="38.1" y1="85.09" x2="38.1" y2="77.47" width="0.1524" layer="91"/>
<label x="38.1" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB12"/>
<wire x1="116.84" y1="16.51" x2="127" y2="16.51" width="0.1524" layer="91"/>
<label x="127" y="16.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB4"/>
<wire x1="40.64" y1="85.09" x2="40.64" y2="77.47" width="0.1524" layer="91"/>
<label x="40.64" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB13"/>
<wire x1="116.84" y1="-1.27" x2="127" y2="-1.27" width="0.1524" layer="91"/>
<label x="127" y="-1.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB5"/>
<wire x1="43.18" y1="85.09" x2="43.18" y2="77.47" width="0.1524" layer="91"/>
<label x="43.18" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB14"/>
<wire x1="116.84" y1="1.27" x2="127" y2="1.27" width="0.1524" layer="91"/>
<label x="127" y="1.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB6"/>
<wire x1="45.72" y1="85.09" x2="45.72" y2="77.47" width="0.1524" layer="91"/>
<label x="45.72" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LCD_DB7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB15"/>
<wire x1="116.84" y1="3.81" x2="127" y2="3.81" width="0.1524" layer="91"/>
<label x="127" y="3.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="DB7"/>
<wire x1="48.26" y1="85.09" x2="48.26" y2="77.47" width="0.1524" layer="91"/>
<label x="48.26" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="+5V"/>
<wire x1="17.78" y1="13.97" x2="25.4" y2="13.97" width="0.1524" layer="91"/>
<label x="27.94" y="13.97" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="VDD"/>
<wire x1="17.78" y1="85.09" x2="17.78" y2="77.47" width="0.1524" layer="91"/>
<label x="17.78" y="77.47" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="A"/>
<wire x1="55.88" y1="85.09" x2="55.88" y2="77.47" width="0.1524" layer="91"/>
<label x="55.88" y="72.39" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="POT3" gate="A" pin="3"/>
<wire x1="35.56" y1="54.61" x2="26.67" y2="54.61" width="0.1524" layer="91"/>
<label x="26.67" y="54.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-25.4" y1="29.21" x2="-29.21" y2="29.21" width="0.1524" layer="91"/>
<label x="-33.274" y="28.702" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="213.36" y1="31.75" x2="213.36" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN+"/>
<wire x1="220.98" y1="36.83" x2="213.36" y2="36.83" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VOUT"/>
<wire x1="195.58" y1="31.75" x2="213.36" y2="31.75" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="198.12" y1="-11.43" x2="210.82" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-11.43" x2="210.82" y2="-8.89" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN+"/>
<wire x1="210.82" y1="-8.89" x2="220.98" y2="-8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="276.86" y1="36.83" x2="279.4" y2="36.83" width="0.1524" layer="91"/>
<wire x1="215.9" y1="21.59" x2="279.4" y2="21.59" width="0.1524" layer="91"/>
<wire x1="279.4" y1="21.59" x2="279.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN-"/>
<wire x1="279.4" y1="22.86" x2="279.4" y2="36.83" width="0.1524" layer="91"/>
<wire x1="220.98" y1="39.37" x2="215.9" y2="39.37" width="0.1524" layer="91"/>
<wire x1="215.9" y1="39.37" x2="215.9" y2="21.59" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="279.4" y1="22.86" x2="281.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="281.94" y1="22.86" x2="281.94" y2="20.32" width="0.1524" layer="91"/>
<junction x="279.4" y="22.86"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT"/>
<wire x1="276.86" y1="-8.89" x2="279.4" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-19.05" x2="279.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN-"/>
<wire x1="279.4" y1="-17.78" x2="279.4" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-6.35" x2="213.36" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-6.35" x2="213.36" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-19.05" x2="279.4" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-17.78" x2="281.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-17.78" x2="281.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="279.4" y="-17.78"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="158.496" y1="49.53" x2="154.94" y2="49.53" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V-"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="220.98" y1="-11.43" x2="218.44" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-11.43" x2="218.44" y2="-13.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="U1" gate="A" pin="V-"/>
<wire x1="218.44" y1="31.75" x2="218.44" y2="34.29" width="0.1524" layer="91"/>
<wire x1="218.44" y1="34.29" x2="220.98" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="VSS"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="15.24" y1="85.09" x2="15.24" y2="77.47" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="K"/>
<wire x1="58.42" y1="85.09" x2="58.42" y2="77.47" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="ECD3_3" gate="A" pin="4"/>
<wire x1="109.22" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ECD3_ABC" gate="A" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="127" y1="-33.02" x2="139.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-33.02" x2="139.7" y2="-31.75" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-33.02" x2="147.32" y2="-33.02" width="0.1524" layer="91"/>
<junction x="139.7" y="-33.02"/>
<wire x1="147.32" y1="-33.02" x2="147.32" y2="-34.29" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-33.02" x2="139.7" y2="-34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="281.94" y1="-29.21" x2="281.94" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="-25.4" y1="11.43" x2="-58.42" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="11.43" x2="-58.42" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND5"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="116.84" y1="11.43" x2="144.78" y2="11.43" width="0.1524" layer="91"/>
<wire x1="144.78" y1="11.43" x2="144.78" y2="-3.81" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="AGND"/>
<wire x1="144.78" y1="-5.08" x2="144.78" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-3.81" x2="144.78" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-3.81" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
<junction x="144.78" y="-3.81"/>
</segment>
<segment>
<wire x1="38.1" y1="8.89" x2="38.1" y2="11.43" width="0.1524" layer="91"/>
<wire x1="38.1" y1="11.43" x2="38.1" y2="26.67" width="0.1524" layer="91"/>
<wire x1="38.1" y1="26.67" x2="17.78" y2="26.67" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND1"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<wire x1="17.78" y1="11.43" x2="38.1" y2="11.43" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND3"/>
<wire x1="17.78" y1="8.89" x2="38.1" y2="8.89" width="0.1524" layer="91"/>
<junction x="38.1" y="8.89"/>
<junction x="38.1" y="11.43"/>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="38.1" y1="-11.43" x2="38.1" y2="8.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="54.96" y1="-17.78" x2="59.69" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="289.56" y1="29.21" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="299.72" y1="29.21" x2="299.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="293.37" y1="-16.51" x2="293.37" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="284.48" y1="-16.51" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="161.29" y1="1.27" x2="153.67" y2="1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ECD1" gate="A" pin="2"/>
<wire x1="-50.8" y1="-33.02" x2="-58.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="-63.5" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ECD1_2" gate="A" pin="2"/>
<wire x1="20.32" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<label x="7.62" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="281.94" y1="17.78" x2="279.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="17.78" x2="279.4" y2="13.97" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="175.26" y1="-13.97" x2="172.72" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-13.97" x2="172.72" y2="-16.51" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="VSS" gate="1" pin="GND"/>
<wire x1="172.72" y1="29.21" x2="170.18" y2="29.21" width="0.1524" layer="91"/>
<wire x1="170.18" y1="29.21" x2="170.18" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LCD_RST" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PB7"/>
<wire x1="-25.4" y1="8.89" x2="-30.48" y2="8.89" width="0.1524" layer="91"/>
<label x="-50.8" y="8.89" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LCD" gate="G$1" pin="RST"/>
<wire x1="50.8" y1="85.09" x2="50.8" y2="77.47" width="0.1524" layer="91"/>
<label x="50.8" y="64.77" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENABLE1" class="0">
<segment>
<pinref part="U1" gate="A" pin="ENABLE"/>
<wire x1="276.86" y1="41.91" x2="283.21" y2="41.91" width="0.1524" layer="91"/>
<label x="283.21" y="41.91" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC8"/>
<wire x1="116.84" y1="34.29" x2="124.46" y2="34.29" width="0.1524" layer="91"/>
<label x="125.73" y="34.29" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENABLE2" class="0">
<segment>
<pinref part="U2" gate="A" pin="ENABLE"/>
<wire x1="276.86" y1="-3.81" x2="283.21" y2="-3.81" width="0.1524" layer="91"/>
<label x="283.21" y="-3.81" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC13"/>
<wire x1="-25.4" y1="6.35" x2="-34.29" y2="6.35" width="0.1524" layer="91"/>
<label x="-47.752" y="6.35" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PA2"/>
<wire x1="73.66" y1="-8.89" x2="60.96" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-8.89" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-12.7" x2="54.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="PA3"/>
<wire x1="54.96" y1="-15.24" x2="64.77" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="64.77" y1="-15.24" x2="64.77" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="64.77" y1="-11.43" x2="73.66" y2="-11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="V0"/>
<wire x1="20.32" y1="85.09" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="POT3" gate="A" pin="2"/>
<wire x1="20.32" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LCD" gate="G$1" pin="VEE"/>
<wire x1="53.34" y1="85.09" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="POT3" gate="A" pin="1"/>
<wire x1="53.34" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="40.64" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ECD2_A" class="0">
<segment>
<pinref part="ECD1_2" gate="A" pin="1"/>
<wire x1="20.32" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="5.08" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PA0"/>
<wire x1="17.78" y1="1.27" x2="24.13" y2="1.27" width="0.1524" layer="91"/>
<label x="24.13" y="1.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD2_B" class="0">
<segment>
<pinref part="ECD1_2" gate="A" pin="3"/>
<wire x1="20.32" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
<label x="5.08" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PA1"/>
<wire x1="17.78" y1="-1.27" x2="24.13" y2="-1.27" width="0.1524" layer="91"/>
<label x="24.13" y="-1.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD3_BUTTON" class="0">
<segment>
<pinref part="ECD3_3" gate="A" pin="1"/>
<wire x1="96.52" y1="-27.94" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
<label x="83.82" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PA12"/>
<wire x1="116.84" y1="21.59" x2="127" y2="21.59" width="0.1524" layer="91"/>
<label x="144.78" y="24.13" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="ECD3_LED1" class="0">
<segment>
<pinref part="ECD3_3" gate="A" pin="3"/>
<wire x1="109.22" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<label x="83.82" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC4"/>
<wire x1="116.84" y1="-6.35" x2="127" y2="-6.35" width="0.1524" layer="91"/>
<label x="127" y="-6.35" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD3_LED2" class="0">
<segment>
<pinref part="ECD3_3" gate="A" pin="2"/>
<wire x1="109.22" y1="-30.48" x2="96.52" y2="-30.48" width="0.1524" layer="91"/>
<label x="83.82" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC5"/>
<wire x1="116.84" y1="29.21" x2="124.46" y2="29.21" width="0.1524" layer="91"/>
<label x="125.222" y="28.956" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD3_A" class="0">
<segment>
<pinref part="ECD3_ABC" gate="A" pin="1"/>
<wire x1="127" y1="-30.48" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-22.86" x2="139.7" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-24.13" x2="139.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="139.7" y="-22.86"/>
<label x="144.78" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<label x="48.185" y="19.14" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="PA6"/>
<wire x1="73.66" y1="19.05" x2="60.985" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ECD3_B" class="0">
<segment>
<pinref part="ECD3_ABC" gate="A" pin="3"/>
<wire x1="127" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-35.56" x2="132.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-43.18" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-43.18" x2="147.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-41.91" x2="139.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="139.7" y="-43.18"/>
<label x="147.32" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="16.51" x2="63.74" y2="16.51" width="0.1524" layer="91"/>
<wire x1="63.74" y1="16.51" x2="60.82" y2="16.525" width="0.1524" layer="91"/>
<label x="48.325" y="16.735" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="PA7"/>
</segment>
</net>
<net name="ECD1_A" class="0">
<segment>
<pinref part="ECD1" gate="A" pin="1"/>
<wire x1="-50.8" y1="-30.48" x2="-58.42" y2="-30.48" width="0.1524" layer="91"/>
<label x="-63.5" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC2"/>
<wire x1="-25.4" y1="-8.89" x2="-29.21" y2="-8.89" width="0.1524" layer="91"/>
<label x="-44.45" y="-8.89" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD1_B" class="0">
<segment>
<pinref part="ECD1" gate="A" pin="3"/>
<wire x1="-50.8" y1="-35.56" x2="-58.42" y2="-35.56" width="0.1524" layer="91"/>
<label x="-63.5" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC3"/>
<wire x1="-25.4" y1="-11.43" x2="-29.21" y2="-11.43" width="0.1524" layer="91"/>
<label x="-44.45" y="-11.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD1_D" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-30.48" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="-27.94" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC1"/>
<wire x1="17.78" y1="-8.89" x2="23.114" y2="-8.89" width="0.1524" layer="91"/>
<label x="25.4" y="-8.89" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD1_E" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="-27.94" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="PC0"/>
<wire x1="17.78" y1="-11.43" x2="23.368" y2="-11.43" width="0.1524" layer="91"/>
<label x="25.4" y="-11.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD2_D" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-30.48" x2="48.26" y2="-30.48" width="0.1524" layer="91"/>
<label x="48.26" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="8.89" x2="62.992" y2="8.89" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PA9"/>
<label x="48.514" y="8.89" size="1.778" layer="95"/>
</segment>
</net>
<net name="ECD2_E" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PA8"/>
<wire x1="73.66" y1="6.35" x2="63.5" y2="6.35" width="0.1524" layer="91"/>
<label x="48.26" y="6.35" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<label x="48.26" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="49.53" x2="170.18" y2="49.53" width="0.1524" layer="91"/>
<wire x1="170.18" y1="49.53" x2="170.18" y2="49.784" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="170.18" y1="49.784" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="166.116" y1="49.53" x2="170.18" y2="49.53" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VREF"/>
<wire x1="172.72" y1="44.45" x2="170.18" y2="44.45" width="0.1524" layer="91"/>
<wire x1="170.18" y1="44.45" x2="170.18" y2="49.53" width="0.1524" layer="91"/>
<junction x="170.18" y="49.53"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="175.26" y1="1.27" x2="172.72" y2="1.27" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VREF"/>
<wire x1="172.72" y1="1.27" x2="168.91" y2="1.27" width="0.1524" layer="91"/>
<wire x1="172.72" y1="1.27" x2="172.72" y2="0" width="0.1524" layer="91"/>
<label x="172.72" y="0" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="175.26" y1="6.35" x2="172.72" y2="6.35" width="0.1524" layer="91"/>
<wire x1="172.72" y1="6.35" x2="172.72" y2="1.27" width="0.1524" layer="91"/>
<junction x="172.72" y="1.27"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="276.86" y1="39.37" x2="289.56" y2="39.37" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="289.56" y1="39.37" x2="299.72" y2="39.37" width="0.1524" layer="91"/>
<wire x1="299.72" y1="38.1" x2="299.72" y2="39.37" width="0.1524" layer="91"/>
<label x="289.56" y="40.64" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="289.56" y1="38.1" x2="289.56" y2="39.37" width="0.1524" layer="91"/>
<junction x="289.56" y="39.37"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="276.86" y1="-6.35" x2="284.48" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-7.62" x2="284.48" y2="-6.35" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="293.37" y1="-7.62" x2="293.37" y2="-6.35" width="0.1524" layer="91"/>
<label x="292.1" y="-5.08" size="1.778" layer="95"/>
<wire x1="293.37" y1="-6.35" x2="284.48" y2="-6.35" width="0.1524" layer="91"/>
<junction x="284.48" y="-6.35"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP5" gate="A" x="128.27" y="85.09" smashed="yes">
<attribute name="NAME" x="127" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.985" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP6" gate="A" x="158.75" y="85.09" smashed="yes">
<attribute name="NAME" x="157.48" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="164.465" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP8" gate="1" x="13.97" y="44.45" smashed="yes" rot="MR270">
<attribute name="NAME" x="13.97" y="48.26" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="13.97" y="38.735" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="143.51" y="39.37" smashed="yes">
<attribute name="NAME" x="148.59" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.59" y="36.83" size="1.778" layer="96"/>
<attribute name="NAME" x="163.83" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="163.83" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="128.27" y="74.93" smashed="yes" rot="R90">
<attribute name="NAME" x="132.842" y="78.486" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.842" y="80.645" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED5" gate="G$1" x="158.75" y="74.93" smashed="yes" rot="R90">
<attribute name="NAME" x="163.322" y="78.486" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="163.322" y="80.645" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP1" gate="A" x="57.15" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="36.195" size="1.778" layer="96"/>
</instance>
<instance part="SW2" gate="A" x="26.67" y="44.45" smashed="yes" rot="MR270">
<attribute name="NAME" x="25.4" y="39.37" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="29.21" y="39.37" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SW2" gate="B" x="44.45" y="39.37" smashed="yes">
<attribute name="NAME" x="46.99" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="G$1" x="201.93" y="39.37" smashed="yes" rot="R270">
<attribute name="NAME" x="201.93" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="1" x="130.81" y="41.91" smashed="yes" rot="R90">
<attribute name="NAME" x="130.81" y="38.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.81" y="47.625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="1" x="74.93" y="41.91" smashed="yes" rot="MR270">
<attribute name="NAME" x="74.93" y="45.72" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="74.93" y="36.195" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP3" gate="A" x="118.11" y="39.37" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.11" y="33.655" size="1.778" layer="96"/>
</instance>
<instance part="SW1" gate="A" x="87.63" y="41.91" smashed="yes" rot="MR270">
<attribute name="NAME" x="86.36" y="36.83" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="90.17" y="36.83" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="SW1" gate="B" x="105.41" y="36.83" smashed="yes">
<attribute name="NAME" x="107.95" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="34.29" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$18" class="0">
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="158.75" y1="82.55" x2="156.21" y2="82.55" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="156.21" y1="82.55" x2="156.21" y2="74.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="161.29" y1="82.55" x2="163.83" y2="82.55" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="163.83" y1="82.55" x2="163.83" y2="74.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="128.27" y1="82.55" x2="125.73" y2="82.55" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="125.73" y1="82.55" x2="125.73" y2="74.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="130.81" y1="82.55" x2="133.35" y2="82.55" width="0.1524" layer="91"/>
<wire x1="133.35" y1="82.55" x2="133.35" y2="74.93" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="105.41" y1="41.91" x2="115.57" y2="41.91" width="0.1524" layer="91"/>
<wire x1="115.57" y1="41.91" x2="115.57" y2="39.37" width="0.1524" layer="91"/>
<pinref part="SW1" gate="B" pin="E"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="JP8" gate="1" pin="3"/>
<pinref part="SW2" gate="A" pin="C"/>
<wire x1="16.51" y1="41.91" x2="19.05" y2="41.91" width="0.1524" layer="91"/>
<wire x1="19.05" y1="41.91" x2="19.05" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="JP8" gate="1" pin="1"/>
<wire x1="16.51" y1="46.99" x2="19.05" y2="46.99" width="0.1524" layer="91"/>
<wire x1="19.05" y1="46.99" x2="19.05" y2="49.53" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="A"/>
<wire x1="19.05" y1="49.53" x2="31.75" y2="49.53" width="0.1524" layer="91"/>
<wire x1="31.75" y1="49.53" x2="31.75" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="JP2" gate="1" pin="1"/>
<wire x1="77.47" y1="44.45" x2="80.01" y2="44.45" width="0.1524" layer="91"/>
<wire x1="80.01" y1="44.45" x2="80.01" y2="46.99" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="A"/>
<wire x1="80.01" y1="46.99" x2="92.71" y2="46.99" width="0.1524" layer="91"/>
<wire x1="92.71" y1="46.99" x2="92.71" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="JP4" gate="1" pin="2"/>
<wire x1="133.35" y1="41.91" x2="135.89" y2="41.91" width="0.1524" layer="91"/>
<wire x1="135.89" y1="41.91" x2="135.89" y2="31.75" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="135.89" y1="31.75" x2="146.05" y2="31.75" width="0.1524" layer="91"/>
<wire x1="146.05" y1="31.75" x2="146.05" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="JP4" gate="1" pin="1"/>
<wire x1="133.35" y1="39.37" x2="138.43" y2="39.37" width="0.1524" layer="91"/>
<wire x1="138.43" y1="39.37" x2="138.43" y2="34.29" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="138.43" y1="34.29" x2="140.97" y2="34.29" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="44.45" y1="44.45" x2="54.61" y2="44.45" width="0.1524" layer="91"/>
<wire x1="54.61" y1="44.45" x2="54.61" y2="41.91" width="0.1524" layer="91"/>
<pinref part="SW2" gate="B" pin="E"/>
</segment>
</net>
<net name="S" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="161.29" y1="44.45" x2="161.29" y2="57.15" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="161.29" y1="57.15" x2="199.39" y2="57.15" width="0.1524" layer="91"/>
<wire x1="199.39" y1="57.15" x2="199.39" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_RED" class="0">
<segment>
<wire x1="196.85" y1="54.61" x2="196.85" y2="39.37" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="2"/>
<wire x1="196.85" y1="39.37" x2="199.39" y2="39.37" width="0.1524" layer="91"/>
<wire x1="176.53" y1="54.61" x2="196.85" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ANOD_LED_RED"/>
<wire x1="176.53" y1="54.61" x2="176.53" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="SW2" gate="B" pin="D"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="44.45" y1="34.29" x2="54.61" y2="34.29" width="0.1524" layer="91"/>
<wire x1="54.61" y1="34.29" x2="54.61" y2="39.37" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="B" pin="D"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="105.41" y1="31.75" x2="115.57" y2="31.75" width="0.1524" layer="91"/>
<wire x1="115.57" y1="31.75" x2="115.57" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="4"/>
<wire x1="161.29" y1="34.29" x2="199.39" y2="34.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="1" pin="3"/>
<pinref part="SW1" gate="A" pin="C"/>
<wire x1="77.47" y1="39.37" x2="80.01" y2="39.37" width="0.1524" layer="91"/>
<wire x1="80.01" y1="39.37" x2="80.01" y2="41.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="1" pin="3"/>
<wire x1="133.35" y1="44.45" x2="133.35" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="133.35" y1="49.53" x2="143.51" y2="49.53" width="0.1524" layer="91"/>
<wire x1="143.51" y1="49.53" x2="143.51" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_GREEN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ANOD_LED_GREEN"/>
<wire x1="184.15" y1="44.45" x2="194.31" y2="44.45" width="0.1524" layer="91"/>
<wire x1="194.31" y1="44.45" x2="194.31" y2="36.83" width="0.1524" layer="91"/>
<pinref part="JP10" gate="G$1" pin="3"/>
<wire x1="194.31" y1="36.83" x2="199.39" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW2" gate="A" pin="B"/>
<wire x1="31.75" y1="41.91" x2="31.75" y2="45.974" width="0.1524" layer="91"/>
<wire x1="31.75" y1="45.974" x2="27.94" y2="45.974" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.974" x2="27.94" y2="48.768" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.768" x2="19.812" y2="48.768" width="0.1524" layer="91"/>
<wire x1="19.812" y1="48.768" x2="19.812" y2="44.958" width="0.1524" layer="91"/>
<pinref part="JP8" gate="1" pin="2"/>
<wire x1="19.812" y1="44.958" x2="16.51" y2="44.958" width="0.1524" layer="91"/>
<wire x1="16.51" y1="44.958" x2="16.51" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP2" gate="1" pin="2"/>
<wire x1="77.47" y1="41.91" x2="79.502" y2="41.91" width="0.1524" layer="91"/>
<wire x1="79.502" y1="41.91" x2="79.502" y2="43.942" width="0.1524" layer="91"/>
<wire x1="79.502" y1="43.942" x2="81.28" y2="43.942" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.942" x2="81.28" y2="46.228" width="0.1524" layer="91"/>
<wire x1="81.28" y1="46.228" x2="89.408" y2="46.228" width="0.1524" layer="91"/>
<wire x1="89.408" y1="46.228" x2="89.408" y2="43.942" width="0.1524" layer="91"/>
<pinref part="SW1" gate="A" pin="B"/>
<wire x1="89.408" y1="43.942" x2="92.71" y2="43.942" width="0.1524" layer="91"/>
<wire x1="92.71" y1="43.942" x2="92.71" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
