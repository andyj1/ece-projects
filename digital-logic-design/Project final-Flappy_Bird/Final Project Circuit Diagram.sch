<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5501">
<description>&lt;b&gt;PUSHBUTTON SERIES 5500 SWITCHES&lt;/b&gt;&lt;p&gt;
Source: www.e-switch.com .. 5500.pdf</description>
<wire x1="-8.6549" y1="-6.1001" x2="-2.9649" y2="-6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-6.1001" x2="8.6549" y2="-6.1001" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-6.1001" x2="8.6549" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="6.1001" x2="-2.9649" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="6.1001" x2="-8.6549" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-8.6549" y1="6.1001" x2="-8.6549" y2="-6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-6.1001" x2="-2.9649" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-6.1001" x2="-1.27" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-4.699" x2="-1.27" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="4.699" x2="-2.9649" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-6.1001" x2="7.239" y2="-4.699" width="0.2032" layer="21"/>
<wire x1="7.239" y1="-4.699" x2="7.239" y2="4.699" width="0.2032" layer="21"/>
<wire x1="7.239" y1="4.699" x2="8.6549" y2="6.1001" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="4.699" x2="7.239" y2="4.699" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-4.699" x2="7.239" y2="-4.699" width="0.2032" layer="21"/>
<pad name="NO" x="5.08" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1A" x="0" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1B" x="0" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="NC" x="5.08" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<text x="-8.89" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-7.62" y="3.81" drill="1.1"/>
<hole x="7.62" y="-3.81" drill="1.1"/>
</package>
<package name="5511">
<description>&lt;b&gt;PUSHBUTTON SERIES 5511 SWITCHES&lt;/b&gt;&lt;p&gt;
Source: www.e-switch.com .. 5500.pdf</description>
<wire x1="-8.6549" y1="-8.5501" x2="-2.9649" y2="-8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-8.5501" x2="8.6549" y2="-8.5501" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-8.5501" x2="8.6549" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="8.5501" x2="-2.9649" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="8.5501" x2="-8.6549" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-8.6549" y1="8.5501" x2="-8.6549" y2="-8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-8.5501" x2="-2.9649" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-2.9649" y1="-8.5501" x2="-1.27" y2="-7.149" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-7.149" x2="-1.27" y2="7.149" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="7.149" x2="-2.9649" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="8.6549" y1="-8.5501" x2="7.239" y2="-7.149" width="0.2032" layer="21"/>
<wire x1="7.239" y1="-7.149" x2="7.239" y2="7.149" width="0.2032" layer="21"/>
<wire x1="7.239" y1="7.149" x2="8.6549" y2="8.5501" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="7.149" x2="7.239" y2="7.149" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-7.149" x2="7.239" y2="-7.149" width="0.2032" layer="21"/>
<pad name="NO" x="5.08" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1A" x="0" y="3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="1B" x="0" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<pad name="NC" x="5.08" y="-3.81" drill="0.9" diameter="1.5" shape="square" rot="R90"/>
<text x="-8.89" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="-7.62" y="3.81" drill="1.1"/>
<hole x="7.62" y="-3.81" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="NO-NC-2">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<text x="-3.048" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1B" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="NO" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="NC" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="55?" prefix="S">
<description>&lt;b&gt;PUSHBUTTON SERIES 5500 SWITCHES&lt;/b&gt;&lt;p&gt;
Source: www.e-switch.com .. 5500.pdf</description>
<gates>
<gate name="G$1" symbol="NO-NC-2" x="0" y="0"/>
</gates>
<devices>
<device name="01" package="5501">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="11" package="5511">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ICM7555">
<wire x1="7.62" y1="-12.7" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.747" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="95"/>
<wire x1="-7.747" y1="-9.017" x2="-2.794" y2="-9.017" width="0.1524" layer="95"/>
<text x="-10.16" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DISCH" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="RESET" x="-15.24" y="0" length="middle" direction="in" function="dot"/>
<pin name="CV" x="-15.24" y="-5.08" length="middle" direction="pas"/>
<pin name="TRIG" x="-15.24" y="-10.16" length="middle" function="dot"/>
<pin name="TRSH" x="-15.24" y="5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICM7555" prefix="IC">
<description>&lt;b&gt;TIMER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ICM7555" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="CV" pad="5"/>
<connect gate="G$1" pin="DISCH" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="TRSH" pad="6"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MAXIM" constant="no"/>
<attribute name="MPN" value="ICM7555IPA+" constant="no"/>
<attribute name="OC_FARNELL" value="9663762" constant="no"/>
<attribute name="OC_NEWARK" value="68K4387" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4029">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="J4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="J1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="CI" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CO" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="B/!D" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="U/!D" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="J2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="J3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4028">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q4" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q0" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="Q7" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q9" x="12.7" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="Q5" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="Q6" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q8" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Q1" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q3" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4027">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="R" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="J" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="S" x="-12.7" y="5.08" length="middle" direction="in"/>
</symbol>
<symbol name="4015">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="QD" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RES" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
</symbol>
<symbol name="4071">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4081">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="4072">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="2.54" width="0.4064" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.4064" layer="94" curve="90"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="1.778" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<text x="3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-6.985" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I0" x="-7.62" y="5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="4069">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="4051">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="X4" x="-12.7" y="5.08" length="middle"/>
<pin name="X6" x="-12.7" y="0" length="middle"/>
<pin name="X" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="X7" x="-12.7" y="-2.54" length="middle"/>
<pin name="X5" x="-12.7" y="2.54" length="middle"/>
<pin name="INH" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="X3" x="-12.7" y="7.62" length="middle"/>
<pin name="X0" x="-12.7" y="15.24" length="middle"/>
<pin name="X1" x="-12.7" y="12.7" length="middle"/>
<pin name="X2" x="-12.7" y="10.16" length="middle"/>
</symbol>
<symbol name="PWR+VEE">
<text x="-2.54" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.175" y="-5.842" size="1.27" layer="95" rot="R90">VEE</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VEE" x="-5.08" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4035">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Q0" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="T/!C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="K" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="J" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="RES" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="P/!S" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="P0" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="P1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="P2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="P3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="Q3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="Q2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="Q1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4029" prefix="IC">
<description>Binary/decimal up/down &lt;b&gt;COUNTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4029" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="B/!D" pad="9"/>
<connect gate="A" pin="CI" pad="5"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CO" pad="7"/>
<connect gate="A" pin="J1" pad="4"/>
<connect gate="A" pin="J2" pad="12"/>
<connect gate="A" pin="J3" pad="13"/>
<connect gate="A" pin="J4" pad="3"/>
<connect gate="A" pin="PE" pad="1"/>
<connect gate="A" pin="Q1" pad="6"/>
<connect gate="A" pin="Q2" pad="11"/>
<connect gate="A" pin="Q3" pad="14"/>
<connect gate="A" pin="Q4" pad="2"/>
<connect gate="A" pin="U/!D" pad="10"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="B/!D" pad="9"/>
<connect gate="A" pin="CI" pad="5"/>
<connect gate="A" pin="CLK" pad="15"/>
<connect gate="A" pin="CO" pad="7"/>
<connect gate="A" pin="J1" pad="4"/>
<connect gate="A" pin="J2" pad="12"/>
<connect gate="A" pin="J3" pad="13"/>
<connect gate="A" pin="J4" pad="3"/>
<connect gate="A" pin="PE" pad="1"/>
<connect gate="A" pin="Q1" pad="6"/>
<connect gate="A" pin="Q2" pad="11"/>
<connect gate="A" pin="Q3" pad="14"/>
<connect gate="A" pin="Q4" pad="2"/>
<connect gate="A" pin="U/!D" pad="10"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4028" prefix="IC">
<description>BCD to decimal &lt;b&gt;DECODER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4028" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="14"/>
<connect gate="A" pin="Q2" pad="2"/>
<connect gate="A" pin="Q3" pad="15"/>
<connect gate="A" pin="Q4" pad="1"/>
<connect gate="A" pin="Q5" pad="6"/>
<connect gate="A" pin="Q6" pad="7"/>
<connect gate="A" pin="Q7" pad="4"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="5"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="10"/>
<connect gate="A" pin="B" pad="13"/>
<connect gate="A" pin="C" pad="12"/>
<connect gate="A" pin="D" pad="11"/>
<connect gate="A" pin="Q0" pad="3"/>
<connect gate="A" pin="Q1" pad="14"/>
<connect gate="A" pin="Q2" pad="2"/>
<connect gate="A" pin="Q3" pad="15"/>
<connect gate="A" pin="Q4" pad="1"/>
<connect gate="A" pin="Q5" pad="6"/>
<connect gate="A" pin="Q6" pad="7"/>
<connect gate="A" pin="Q7" pad="4"/>
<connect gate="A" pin="Q8" pad="9"/>
<connect gate="A" pin="Q9" pad="5"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4027" prefix="IC">
<description>Dual JK &lt;b&gt;FLIP FLOP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4027" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4027" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="J" pad="6"/>
<connect gate="A" pin="K" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="7"/>
<connect gate="B" pin="!Q" pad="14"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="J" pad="10"/>
<connect gate="B" pin="K" pad="11"/>
<connect gate="B" pin="Q" pad="15"/>
<connect gate="B" pin="R" pad="12"/>
<connect gate="B" pin="S" pad="9"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!Q" pad="2"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="J" pad="6"/>
<connect gate="A" pin="K" pad="5"/>
<connect gate="A" pin="Q" pad="1"/>
<connect gate="A" pin="R" pad="4"/>
<connect gate="A" pin="S" pad="7"/>
<connect gate="B" pin="!Q" pad="14"/>
<connect gate="B" pin="CLK" pad="13"/>
<connect gate="B" pin="J" pad="10"/>
<connect gate="B" pin="K" pad="11"/>
<connect gate="B" pin="Q" pad="15"/>
<connect gate="B" pin="R" pad="12"/>
<connect gate="B" pin="S" pad="9"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4015" prefix="IC">
<description>Dual 4-bit static &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4015" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4015" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="D" pad="15"/>
<connect gate="A" pin="QA" pad="13"/>
<connect gate="A" pin="QB" pad="12"/>
<connect gate="A" pin="QC" pad="11"/>
<connect gate="A" pin="QD" pad="2"/>
<connect gate="A" pin="RES" pad="14"/>
<connect gate="B" pin="CLK" pad="9"/>
<connect gate="B" pin="D" pad="7"/>
<connect gate="B" pin="QA" pad="5"/>
<connect gate="B" pin="QB" pad="4"/>
<connect gate="B" pin="QC" pad="3"/>
<connect gate="B" pin="QD" pad="10"/>
<connect gate="B" pin="RES" pad="6"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="1"/>
<connect gate="A" pin="D" pad="15"/>
<connect gate="A" pin="QA" pad="13"/>
<connect gate="A" pin="QB" pad="12"/>
<connect gate="A" pin="QC" pad="11"/>
<connect gate="A" pin="QD" pad="2"/>
<connect gate="A" pin="RES" pad="14"/>
<connect gate="B" pin="CLK" pad="9"/>
<connect gate="B" pin="D" pad="7"/>
<connect gate="B" pin="QA" pad="5"/>
<connect gate="B" pin="QB" pad="4"/>
<connect gate="B" pin="QC" pad="3"/>
<connect gate="B" pin="QD" pad="10"/>
<connect gate="B" pin="RES" pad="6"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4071" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4071" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="4071" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="4071" x="35.56" y="5.08" swaplevel="1"/>
<gate name="D" symbol="4071" x="35.56" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4081" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4081" x="15.24" y="7.62" swaplevel="1"/>
<gate name="B" symbol="4081" x="15.24" y="-7.62" swaplevel="1"/>
<gate name="C" symbol="4081" x="38.1" y="7.62" swaplevel="1"/>
<gate name="D" symbol="4081" x="38.1" y="-7.62" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4072" prefix="IC">
<description>Dual 4-input &lt;b&gt;OR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4072" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4072" x="43.18" y="0" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="11"/>
<connect gate="B" pin="I3" pad="12"/>
<connect gate="B" pin="O" pad="13"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="5"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="9"/>
<connect gate="B" pin="I1" pad="10"/>
<connect gate="B" pin="I2" pad="11"/>
<connect gate="B" pin="I3" pad="12"/>
<connect gate="B" pin="O" pad="13"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4069" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4069" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="4069" x="17.78" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4069" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="4069" x="43.18" y="-15.24" swaplevel="1"/>
<gate name="E" symbol="4069" x="68.58" y="0" swaplevel="1"/>
<gate name="F" symbol="4069" x="68.58" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4051" prefix="IC">
<description>8-channel &lt;b&gt;ANALOG MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4051" x="20.32" y="0"/>
<gate name="P" symbol="PWR+VEE" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="11"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="C" pad="9"/>
<connect gate="A" pin="INH" pad="6"/>
<connect gate="A" pin="X" pad="3"/>
<connect gate="A" pin="X0" pad="13"/>
<connect gate="A" pin="X1" pad="14"/>
<connect gate="A" pin="X2" pad="15"/>
<connect gate="A" pin="X3" pad="12"/>
<connect gate="A" pin="X4" pad="1"/>
<connect gate="A" pin="X5" pad="5"/>
<connect gate="A" pin="X6" pad="2"/>
<connect gate="A" pin="X7" pad="4"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
<connect gate="P" pin="VEE" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4035" prefix="IC">
<description>4-bit parallel in/out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4035" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="P/!S" pad="7"/>
<connect gate="A" pin="P0" pad="9"/>
<connect gate="A" pin="P1" pad="10"/>
<connect gate="A" pin="P2" pad="11"/>
<connect gate="A" pin="P3" pad="12"/>
<connect gate="A" pin="Q0" pad="1"/>
<connect gate="A" pin="Q1" pad="15"/>
<connect gate="A" pin="Q2" pad="14"/>
<connect gate="A" pin="Q3" pad="13"/>
<connect gate="A" pin="RES" pad="5"/>
<connect gate="A" pin="T/!C" pad="2"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="6"/>
<connect gate="A" pin="J" pad="4"/>
<connect gate="A" pin="K" pad="3"/>
<connect gate="A" pin="P/!S" pad="7"/>
<connect gate="A" pin="P0" pad="9"/>
<connect gate="A" pin="P1" pad="10"/>
<connect gate="A" pin="P2" pad="11"/>
<connect gate="A" pin="P3" pad="12"/>
<connect gate="A" pin="Q0" pad="1"/>
<connect gate="A" pin="Q1" pad="15"/>
<connect gate="A" pin="Q2" pad="14"/>
<connect gate="A" pin="Q3" pad="13"/>
<connect gate="A" pin="RES" pad="5"/>
<connect gate="A" pin="T/!C" pad="2"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
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
<symbol name="0V">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0V" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="0V" x="0" y="0"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
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
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
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
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
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
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
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
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
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
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<device name="RDH/15" package="RDH/15">
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
<device name="0309/V" package="0309V">
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
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="45xx">
<description>&lt;b&gt;CMOS Logic Devices, 4500 Series &lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;li&gt;http://www.ee.washington.edu
&lt;li&gt;http://www.onsemi.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="4503">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DA" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="I2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="O2" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="I3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="O3" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="O4" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="I4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="O5" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="I5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="O6" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="I6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="DB" x="-12.7" y="-10.16" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="4543">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="LD" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="IC" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="IB" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="ID" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="IA" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="PH" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="BI" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="B" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="C" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="E" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="G" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="F" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4503" prefix="IC">
<description>Tri-state hex &lt;b&gt;BUFFER&lt;/b&gt;, 74C367, 80C97</description>
<gates>
<gate name="A" symbol="4503" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="DA" pad="1"/>
<connect gate="A" pin="DB" pad="15"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="10"/>
<connect gate="A" pin="I5" pad="12"/>
<connect gate="A" pin="I6" pad="14"/>
<connect gate="A" pin="O1" pad="3"/>
<connect gate="A" pin="O2" pad="5"/>
<connect gate="A" pin="O3" pad="7"/>
<connect gate="A" pin="O4" pad="9"/>
<connect gate="A" pin="O5" pad="11"/>
<connect gate="A" pin="O6" pad="13"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="DA" pad="1"/>
<connect gate="A" pin="DB" pad="15"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="I2" pad="4"/>
<connect gate="A" pin="I3" pad="6"/>
<connect gate="A" pin="I4" pad="10"/>
<connect gate="A" pin="I5" pad="12"/>
<connect gate="A" pin="I6" pad="14"/>
<connect gate="A" pin="O1" pad="3"/>
<connect gate="A" pin="O2" pad="5"/>
<connect gate="A" pin="O3" pad="7"/>
<connect gate="A" pin="O4" pad="9"/>
<connect gate="A" pin="O5" pad="11"/>
<connect gate="A" pin="O6" pad="13"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4543" prefix="IC">
<description>BCD to 7-segment &lt;b&gt;LCD DECODER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4543" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="9"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="BI" pad="7"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="D" pad="12"/>
<connect gate="A" pin="E" pad="13"/>
<connect gate="A" pin="F" pad="15"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="IA" pad="5"/>
<connect gate="A" pin="IB" pad="3"/>
<connect gate="A" pin="IC" pad="2"/>
<connect gate="A" pin="ID" pad="4"/>
<connect gate="A" pin="LD" pad="1"/>
<connect gate="A" pin="PH" pad="6"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="9"/>
<connect gate="A" pin="B" pad="10"/>
<connect gate="A" pin="BI" pad="7"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="D" pad="12"/>
<connect gate="A" pin="E" pad="13"/>
<connect gate="A" pin="F" pad="15"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="IA" pad="5"/>
<connect gate="A" pin="IB" pad="3"/>
<connect gate="A" pin="IC" pad="2"/>
<connect gate="A" pin="ID" pad="4"/>
<connect gate="A" pin="LD" pad="1"/>
<connect gate="A" pin="PH" pad="6"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="11.43" y1="2.921" x2="-11.43" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="11.43" y1="2.921" x2="11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.921" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-2.921" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.43" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.684" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-9.525" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2114">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="!CS" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="!WE" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="D3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="D2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="D1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="D0" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="A9" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.588" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.413" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2114" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2114" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-7.62" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL18">
<connects>
<connect gate="A" pin="!CS" pad="8"/>
<connect gate="A" pin="!WE" pad="10"/>
<connect gate="A" pin="A0" pad="5"/>
<connect gate="A" pin="A1" pad="6"/>
<connect gate="A" pin="A2" pad="7"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="3"/>
<connect gate="A" pin="A5" pad="2"/>
<connect gate="A" pin="A6" pad="1"/>
<connect gate="A" pin="A7" pad="17"/>
<connect gate="A" pin="A8" pad="16"/>
<connect gate="A" pin="A9" pad="15"/>
<connect gate="A" pin="D0" pad="14"/>
<connect gate="A" pin="D1" pad="13"/>
<connect gate="A" pin="D2" pad="12"/>
<connect gate="A" pin="D3" pad="11"/>
<connect gate="P" pin="GND" pad="9"/>
<connect gate="P" pin="VCC" pad="18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led-7-segment">
<description>&lt;b&gt;7 Segment Numeric Displays&lt;/b&gt;&lt;p&gt;
ROHM, LITEON&lt;br&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S4301B">
<description>&lt;b&gt;Single Digit LED Numeric Display&lt;/b&gt;&lt;p&gt;
Source: LITEON .. S4301B.pdf</description>
<wire x1="4.778" y1="-6.377" x2="-4.753" y2="-6.377" width="0.1524" layer="21"/>
<wire x1="2.946" y1="-4.574" x2="3.2" y2="-4.574" width="0.3048" layer="51"/>
<wire x1="4.778" y1="6.377" x2="4.778" y2="-6.377" width="0.1524" layer="21"/>
<wire x1="-4.753" y1="-6.377" x2="-4.753" y2="6.377" width="0.1524" layer="21"/>
<wire x1="-4.753" y1="6.377" x2="4.778" y2="6.377" width="0.1524" layer="21"/>
<wire x1="3.073" y1="4.2692" x2="2.6412" y2="3.8374" width="0.254" layer="51"/>
<wire x1="2.6412" y1="3.8374" x2="2.0066" y2="0.7366" width="0.254" layer="51"/>
<wire x1="2.0066" y1="0.7366" x2="2.413" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.413" y1="0.3302" x2="2.794" y2="0.7112" width="0.254" layer="51"/>
<wire x1="2.794" y1="0.7112" x2="3.4032" y2="3.939" width="0.254" layer="51"/>
<wire x1="3.4032" y1="3.939" x2="3.073" y2="4.2692" width="0.254" layer="51"/>
<wire x1="2.7682" y1="4.574" x2="2.3872" y2="4.193" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.193" x2="-1.0418" y2="4.193" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.193" x2="-1.4228" y2="4.574" width="0.254" layer="51"/>
<wire x1="-1.4228" y1="4.574" x2="-1.0418" y2="4.955" width="0.254" layer="51"/>
<wire x1="-1.0418" y1="4.955" x2="2.3872" y2="4.955" width="0.254" layer="51"/>
<wire x1="2.3872" y1="4.955" x2="2.7682" y2="4.574" width="0.254" layer="51"/>
<wire x1="-1.7276" y1="4.2692" x2="-1.2958" y2="3.8374" width="0.254" layer="51"/>
<wire x1="-1.2958" y1="3.8374" x2="-1.905" y2="0.7366" width="0.254" layer="51"/>
<wire x1="-1.905" y1="0.7366" x2="-2.413" y2="0.2286" width="0.254" layer="51"/>
<wire x1="-2.413" y1="0.2286" x2="-2.667" y2="0.4826" width="0.254" layer="51"/>
<wire x1="-2.667" y1="0.4826" x2="-2.0578" y2="3.939" width="0.254" layer="51"/>
<wire x1="-2.0578" y1="3.939" x2="-1.7276" y2="4.2692" width="0.254" layer="51"/>
<wire x1="-2.1082" y1="-0.0762" x2="-1.651" y2="0.381" width="0.254" layer="51"/>
<wire x1="-1.651" y1="0.381" x2="1.7272" y2="0.381" width="0.254" layer="51"/>
<wire x1="1.7272" y1="0.381" x2="2.0574" y2="0.0508" width="0.254" layer="51"/>
<wire x1="2.0574" y1="0.0508" x2="1.6256" y2="-0.381" width="0.254" layer="51"/>
<wire x1="1.6256" y1="-0.381" x2="-1.8034" y2="-0.381" width="0.254" layer="51"/>
<wire x1="-1.8034" y1="-0.381" x2="-2.1082" y2="-0.0762" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-3.0992" y1="-4.2692" x2="-2.642" y2="-3.812" width="0.254" layer="51"/>
<wire x1="-2.642" y1="-3.812" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.8702" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-2.8702" y1="-0.7366" x2="-3.4294" y2="-3.939" width="0.254" layer="51"/>
<wire x1="-3.4294" y1="-3.939" x2="-3.0992" y2="-4.2692" width="0.254" layer="51"/>
<wire x1="-2.7944" y1="-4.574" x2="-2.4134" y2="-4.193" width="0.254" layer="51"/>
<wire x1="-2.4134" y1="-4.193" x2="1.0156" y2="-4.193" width="0.254" layer="51"/>
<wire x1="1.0156" y1="-4.193" x2="1.3966" y2="-4.574" width="0.254" layer="51"/>
<wire x1="1.3966" y1="-4.574" x2="1.0156" y2="-4.955" width="0.254" layer="51"/>
<wire x1="1.0156" y1="-4.955" x2="-2.4134" y2="-4.955" width="0.254" layer="51"/>
<wire x1="-2.4134" y1="-4.955" x2="-2.7944" y2="-4.574" width="0.254" layer="51"/>
<wire x1="2.3368" y1="-0.2794" x2="1.8288" y2="-0.7874" width="0.254" layer="51"/>
<wire x1="1.8288" y1="-0.7874" x2="1.2696" y2="-3.8374" width="0.254" layer="51"/>
<wire x1="1.2696" y1="-3.8374" x2="1.7014" y2="-4.2692" width="0.254" layer="51"/>
<wire x1="1.7014" y1="-4.2692" x2="2.0316" y2="-3.939" width="0.254" layer="51"/>
<wire x1="2.0316" y1="-3.939" x2="2.5908" y2="-0.5334" width="0.254" layer="51"/>
<wire x1="2.5908" y1="-0.5334" x2="2.3368" y2="-0.2794" width="0.254" layer="51"/>
<wire x1="-2.388" y1="-4.574" x2="1.041" y2="-4.574" width="0.6096" layer="51"/>
<wire x1="1.676" y1="-3.812" x2="2.286" y2="-0.635" width="0.6096" layer="51"/>
<wire x1="1.651" y1="0" x2="-1.778" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="-0.635" x2="-3.023" y2="-3.812" width="0.6096" layer="51"/>
<wire x1="-2.311" y1="0.66" x2="-1.678" y2="3.837" width="0.6096" layer="51"/>
<wire x1="-0.991" y1="4.574" x2="2.438" y2="4.574" width="0.6096" layer="51"/>
<wire x1="3.073" y1="3.939" x2="2.413" y2="0.762" width="0.6096" layer="51"/>
<circle x="3.073" y="-4.574" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="5.08" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="3" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="4" x="-3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="6" x="3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="7" x="3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="8" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="9" x="3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="10" x="3.81" y="5.08" drill="0.9" diameter="1.5"/>
<text x="-4.953" y="6.9342" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.953" y="-8.1788" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="7-SEG-LED_CC">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.08" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.08" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.191" y1="7.62" x2="1.524" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="1.651" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.651" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.239" x2="1.524" y2="7.62" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="1.524" y2="8.001" width="0.1524" layer="94"/>
<wire x1="1.524" y1="7.62" x2="1.651" y2="7.62" width="0.1524" layer="94"/>
<wire x1="3.302" y1="7.493" x2="3.302" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.302" y1="5.08" x2="4.318" y2="5.08" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="3.302" y="7.62" radius="0.2839" width="0" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="5.588" y="-7.366" size="1.27" layer="95">DP</text>
<text x="5.588" y="7.874" size="1.27" layer="95">C</text>
<text x="5.588" y="5.334" size="1.27" layer="95">C</text>
<pin name="DP" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="C@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="C@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="1.524" y="7.62"/>
<vertex x="1.143" y="7.239"/>
<vertex x="1.143" y="8.001"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="S4301B" prefix="LED">
<description>&lt;b&gt;Single Digit Seven-Segment Display&lt;/b&gt; (cathode common)&lt;p&gt;
Source: LITEON .. S4301B.pdf</description>
<gates>
<gate name="G$1" symbol="7-SEG-LED_CC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S4301B">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="7"/>
<connect gate="G$1" pin="C@1" pad="3"/>
<connect gate="G$1" pin="C@2" pad="8"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="6"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
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
<part name="UPBIRD" library="switch" deviceset="55?" device="11"/>
<part name="MONSTABLE" library="maxim" deviceset="ICM7555" device=""/>
<part name="COUNTER" library="40xx" deviceset="4029" device="D"/>
<part name="DECODER" library="40xx" deviceset="4028" device="D"/>
<part name="ASTABLE" library="maxim" deviceset="ICM7555" device=""/>
<part name="GND2" library="supply1" deviceset="0V" device=""/>
<part name="GND1" library="supply1" deviceset="0V" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="C1" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="R3" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R5" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="C3" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="IC1" library="40xx" deviceset="4027" device="D"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="GND3" library="supply1" deviceset="0V" device=""/>
<part name="IC2" library="40xx" deviceset="4015" device="D"/>
<part name="IC3" library="40xx" deviceset="4015" device="D"/>
<part name="IC4" library="40xx" deviceset="4015" device="D"/>
<part name="IC5" library="40xx" deviceset="4015" device="D"/>
<part name="IC6" library="40xx" deviceset="4015" device="D"/>
<part name="IC7" library="40xx" deviceset="4015" device="D"/>
<part name="IC8" library="40xx" deviceset="4015" device="D"/>
<part name="IC9" library="40xx" deviceset="4015" device="D"/>
<part name="IC10" library="40xx" deviceset="4015" device="D"/>
<part name="IC11" library="40xx" deviceset="4015" device="D"/>
<part name="IC12" library="40xx" deviceset="4015" device="D"/>
<part name="IC13" library="40xx" deviceset="4015" device="D"/>
<part name="IC14" library="40xx" deviceset="4015" device="D"/>
<part name="IC15" library="40xx" deviceset="4015" device="D"/>
<part name="IC16" library="40xx" deviceset="4015" device="D"/>
<part name="IC17" library="40xx" deviceset="4015" device="D"/>
<part name="GND4" library="supply1" deviceset="0V" device=""/>
<part name="GND5" library="supply1" deviceset="0V" device=""/>
<part name="ASTABLE1" library="maxim" deviceset="ICM7555" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="R2" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R4" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="C4" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="C5" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="GND6" library="supply1" deviceset="0V" device=""/>
<part name="IC19" library="40xx" deviceset="4071" device="D"/>
<part name="IC20" library="40xx" deviceset="4071" device="D"/>
<part name="IC21" library="40xx" deviceset="4071" device="D"/>
<part name="IC22" library="40xx" deviceset="4071" device="D"/>
<part name="IC23" library="40xx" deviceset="4071" device="D"/>
<part name="IC24" library="40xx" deviceset="4071" device="D"/>
<part name="IC25" library="40xx" deviceset="4071" device="D"/>
<part name="IC26" library="40xx" deviceset="4071" device="D"/>
<part name="IC27" library="40xx" deviceset="4081" device="D"/>
<part name="IC28" library="40xx" deviceset="4081" device="D"/>
<part name="IC29" library="40xx" deviceset="4081" device="D"/>
<part name="IC30" library="40xx" deviceset="4081" device="D"/>
<part name="IC31" library="40xx" deviceset="4081" device="D"/>
<part name="IC32" library="40xx" deviceset="4081" device="D"/>
<part name="IC18" library="40xx" deviceset="4072" device="D"/>
<part name="IC33" library="40xx" deviceset="4081" device="D"/>
<part name="IC34" library="40xx" deviceset="4069" device="D"/>
<part name="IC35" library="45xx" deviceset="4503" device="D"/>
<part name="IC36" library="40xx" deviceset="4081" device="D"/>
<part name="IC37" library="40xx" deviceset="4072" device="D"/>
<part name="IC38" library="40xx" deviceset="4072" device="D"/>
<part name="IC39" library="45xx" deviceset="4503" device="D"/>
<part name="GND7" library="supply1" deviceset="0V" device=""/>
<part name="R6" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="START" library="switch" deviceset="55?" device="11"/>
<part name="IC52" library="memory" deviceset="2114" device=""/>
<part name="IC53" library="memory" deviceset="2114" device=""/>
<part name="LED1" library="led-7-segment" deviceset="S4301B" device=""/>
<part name="GND9" library="supply1" deviceset="0V" device=""/>
<part name="C7" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="R8" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="R7" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="C6" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="R9" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="GND11" library="supply1" deviceset="0V" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="ASTABLE2" library="maxim" deviceset="ICM7555" device=""/>
<part name="R10" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R11" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="C8" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="C9" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="GND12" library="supply1" deviceset="0V" device=""/>
<part name="COUNTER1" library="40xx" deviceset="4029" device="D"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND13" library="supply1" deviceset="0V" device=""/>
<part name="IC56" library="40xx" deviceset="4027" device="D"/>
<part name="IC57" library="40xx" deviceset="4051" device="N"/>
<part name="IC58" library="40xx" deviceset="4081" device="D"/>
<part name="IC59" library="40xx" deviceset="4081" device="D"/>
<part name="GND14" library="supply1" deviceset="0V" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="IC60" library="40xx" deviceset="4072" device="D"/>
<part name="ASTABLE3" library="maxim" deviceset="ICM7555" device=""/>
<part name="C10" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="C11" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="R12" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="R13" library="rcl" deviceset="R-US_" device="0204/7"/>
<part name="GND15" library="supply1" deviceset="0V" device=""/>
<part name="COUNTER2" library="40xx" deviceset="4029" device="D"/>
<part name="GND16" library="supply1" deviceset="0V" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" deviceset="VCC" device=""/>
<part name="IC61" library="40xx" deviceset="4035" device="N"/>
<part name="P+14" library="supply1" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" deviceset="0V" device=""/>
<part name="DECODER1" library="40xx" deviceset="4028" device="D"/>
<part name="IC40" library="45xx" deviceset="4503" device="D"/>
<part name="IC41" library="45xx" deviceset="4503" device="D"/>
<part name="GND8" library="supply1" deviceset="0V" device=""/>
<part name="IC42" library="40xx" deviceset="4027" device="D"/>
<part name="P+15" library="supply1" deviceset="VCC" device=""/>
<part name="GND18" library="supply1" deviceset="0V" device=""/>
<part name="GND19" library="supply1" deviceset="0V" device=""/>
<part name="P+16" library="supply1" deviceset="VCC" device=""/>
<part name="IC43" library="40xx" deviceset="4071" device="D"/>
<part name="IC44" library="40xx" deviceset="4071" device="D"/>
<part name="IC45" library="40xx" deviceset="4071" device="D"/>
<part name="IC46" library="40xx" deviceset="4071" device="D"/>
<part name="IC47" library="40xx" deviceset="4071" device="D"/>
<part name="IC48" library="40xx" deviceset="4071" device="D"/>
<part name="IC49" library="40xx" deviceset="4071" device="D"/>
<part name="IC50" library="40xx" deviceset="4029" device="N"/>
<part name="IC51" library="45xx" deviceset="4543" device="N"/>
<part name="GND10" library="supply1" deviceset="0V" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="GND20" library="supply1" deviceset="0V" device=""/>
<part name="GND21" library="supply1" deviceset="0V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="160.02" y="139.7" size="1.778" layer="91">BIRD MOVEMENT</text>
<text x="35.56" y="-71.12" size="1.778" layer="91">CLOCK</text>
<text x="-48.26" y="-175.26" size="1.778" layer="91">enable for data</text>
<text x="-68.58" y="-246.38" size="1.778" layer="91">enable for ground buffer input</text>
<text x="269.24" y="99.06" size="1.778" layer="91">R1C1</text>
<text x="269.24" y="96.52" size="1.778" layer="91">R1C2</text>
<text x="269.24" y="93.98" size="1.778" layer="91">R1C3</text>
<text x="269.24" y="88.9" size="1.778" layer="91">R1C4</text>
<text x="320.04" y="99.06" size="1.778" layer="91">R1C5</text>
<text x="320.04" y="96.52" size="1.778" layer="91">R1C6</text>
<text x="320.04" y="91.44" size="1.778" layer="91">R1C8</text>
<text x="269.24" y="76.2" size="1.778" layer="91">R2C1</text>
<text x="269.24" y="73.66" size="1.778" layer="91">R2C2</text>
<text x="269.24" y="71.12" size="1.778" layer="91">R2C3</text>
<text x="269.24" y="66.04" size="1.778" layer="91">R2C4</text>
<text x="322.58" y="76.2" size="1.778" layer="91">R2C5</text>
<text x="322.58" y="73.66" size="1.778" layer="91">R2C6</text>
<text x="322.58" y="68.58" size="1.778" layer="91">R2C8</text>
<text x="269.24" y="50.8" size="1.778" layer="91">R3C1</text>
<text x="269.24" y="48.26" size="1.778" layer="91">R3C2</text>
<text x="269.24" y="45.72" size="1.778" layer="91">R3C3</text>
<text x="269.24" y="40.64" size="1.778" layer="91">R3C4</text>
<text x="322.58" y="50.8" size="1.778" layer="91">R3C5</text>
<text x="322.58" y="48.26" size="1.778" layer="91">R3C6</text>
<text x="322.58" y="40.64" size="1.778" layer="91">R3C8</text>
<text x="269.24" y="30.48" size="1.778" layer="91">R4C1</text>
<text x="269.24" y="27.94" size="1.778" layer="91">R4C2</text>
<text x="269.24" y="25.4" size="1.778" layer="91">R4C3</text>
<text x="269.24" y="20.32" size="1.778" layer="91">R4C4</text>
<text x="322.58" y="30.48" size="1.778" layer="91">R4C5</text>
<text x="322.58" y="27.94" size="1.778" layer="91">R4C6</text>
<text x="322.58" y="20.32" size="1.778" layer="91">R4C8</text>
<text x="269.24" y="7.62" size="1.778" layer="91">R5C1</text>
<text x="269.24" y="5.08" size="1.778" layer="91">R5C2</text>
<text x="269.24" y="2.54" size="1.778" layer="91">R5C3</text>
<text x="269.24" y="-2.54" size="1.778" layer="91">R5C4</text>
<text x="269.24" y="-2.54" size="1.778" layer="91">R5C4</text>
<text x="320.04" y="7.62" size="1.778" layer="91">R5C5</text>
<text x="320.04" y="5.08" size="1.778" layer="91">R5C6</text>
<text x="320.04" y="-2.54" size="1.778" layer="91">R5C8</text>
<text x="269.24" y="-15.24" size="1.778" layer="91">R6C1</text>
<text x="269.24" y="-17.78" size="1.778" layer="91">R6C2</text>
<text x="269.24" y="-20.32" size="1.778" layer="91">R6C3</text>
<text x="269.24" y="-25.4" size="1.778" layer="91">R6C4</text>
<text x="320.04" y="-15.24" size="1.778" layer="91">R6C5</text>
<text x="320.04" y="-17.78" size="1.778" layer="91">R6C6</text>
<text x="320.04" y="-22.86" size="1.778" layer="91">R6C8</text>
<text x="269.24" y="-35.56" size="1.778" layer="91">R7C1</text>
<text x="269.24" y="-38.1" size="1.778" layer="91">R7C2</text>
<text x="269.24" y="-40.64" size="1.778" layer="91">R7C3</text>
<text x="269.24" y="-45.72" size="1.778" layer="91">R7C4</text>
<text x="320.04" y="-35.56" size="1.778" layer="91">R7C5</text>
<text x="320.04" y="-38.1" size="1.778" layer="91">R7C6</text>
<text x="320.04" y="-43.18" size="1.778" layer="91">R7C8</text>
<text x="269.24" y="-58.42" size="1.778" layer="91">R8C1</text>
<text x="269.24" y="-60.96" size="1.778" layer="91">R8C2</text>
<text x="269.24" y="-63.5" size="1.778" layer="91">R8C3</text>
<text x="269.24" y="-68.58" size="1.778" layer="91">R8C4</text>
<text x="320.04" y="-58.42" size="1.778" layer="91">R8C5</text>
<text x="320.04" y="-60.96" size="1.778" layer="91">R8C6</text>
<text x="320.04" y="-68.58" size="1.778" layer="91">R8C8</text>
<text x="365.76" y="96.52" size="1.778" layer="91">R1C7</text>
<text x="365.76" y="81.28" size="1.778" layer="91">R2C7</text>
<text x="365.76" y="66.04" size="1.778" layer="91">R3C7</text>
<text x="365.76" y="50.8" size="1.778" layer="91">R4C7</text>
<text x="365.76" y="35.56" size="1.778" layer="91">R5C7</text>
<text x="365.76" y="20.32" size="1.778" layer="91">R6C7</text>
<text x="365.76" y="5.08" size="1.778" layer="91">R7C7</text>
<text x="365.76" y="-10.16" size="1.778" layer="91">R8C7</text>
<text x="508" y="-142.24" size="1.778" layer="91">R # C # =  LED Location on the board; R#C7 = bird moving column</text>
</plain>
<instances>
<instance part="UPBIRD" gate="G$1" x="-60.96" y="73.66"/>
<instance part="MONSTABLE" gate="G$1" x="33.02" y="71.12"/>
<instance part="COUNTER" gate="A" x="99.06" y="71.12"/>
<instance part="DECODER" gate="A" x="144.78" y="78.74"/>
<instance part="ASTABLE" gate="G$1" x="33.02" y="38.1"/>
<instance part="GND2" gate="1" x="-81.28" y="50.8"/>
<instance part="GND1" gate="1" x="60.96" y="25.4"/>
<instance part="R1" gate="G$1" x="5.08" y="81.28"/>
<instance part="C1" gate="G$1" x="-2.54" y="60.96"/>
<instance part="P+4" gate="1" x="-7.62" y="81.28" rot="R90"/>
<instance part="R3" gate="G$1" x="-10.16" y="48.26"/>
<instance part="R5" gate="G$1" x="5.08" y="43.18"/>
<instance part="C3" gate="G$1" x="7.62" y="25.4"/>
<instance part="IC1" gate="A" x="30.48" y="2.54"/>
<instance part="C2" gate="G$1" x="0" y="27.94"/>
<instance part="GND3" gate="1" x="0" y="-17.78"/>
<instance part="IC2" gate="A" x="254" y="27.94"/>
<instance part="IC3" gate="A" x="304.8" y="27.94"/>
<instance part="IC4" gate="A" x="254" y="5.08"/>
<instance part="IC5" gate="A" x="304.8" y="5.08"/>
<instance part="IC6" gate="A" x="254" y="-17.78"/>
<instance part="IC7" gate="A" x="304.8" y="-17.78"/>
<instance part="IC8" gate="A" x="254" y="-38.1"/>
<instance part="IC9" gate="A" x="304.8" y="-38.1"/>
<instance part="IC10" gate="A" x="254" y="-60.96"/>
<instance part="IC11" gate="A" x="304.8" y="-60.96"/>
<instance part="IC12" gate="A" x="254" y="48.26"/>
<instance part="IC13" gate="A" x="304.8" y="48.26"/>
<instance part="IC14" gate="A" x="254" y="73.66"/>
<instance part="IC15" gate="A" x="304.8" y="73.66"/>
<instance part="IC16" gate="A" x="254" y="96.52"/>
<instance part="IC17" gate="A" x="304.8" y="96.52"/>
<instance part="GND4" gate="1" x="238.76" y="-78.74"/>
<instance part="GND5" gate="1" x="289.56" y="-78.74"/>
<instance part="ASTABLE1" gate="G$1" x="187.96" y="-73.66"/>
<instance part="P+5" gate="1" x="208.28" y="-96.52" rot="MR180"/>
<instance part="R2" gate="G$1" x="149.86" y="-63.5"/>
<instance part="R4" gate="G$1" x="162.56" y="-68.58"/>
<instance part="C4" gate="G$1" x="167.64" y="-88.9"/>
<instance part="C5" gate="G$1" x="157.48" y="-88.9"/>
<instance part="GND6" gate="1" x="167.64" y="-104.14"/>
<instance part="IC19" gate="A" x="368.3" y="91.44"/>
<instance part="IC20" gate="A" x="368.3" y="76.2"/>
<instance part="IC21" gate="A" x="368.3" y="60.96"/>
<instance part="IC22" gate="A" x="368.3" y="45.72"/>
<instance part="IC23" gate="A" x="368.3" y="30.48"/>
<instance part="IC24" gate="A" x="368.3" y="15.24"/>
<instance part="IC25" gate="A" x="368.3" y="0"/>
<instance part="IC26" gate="A" x="368.3" y="-15.24"/>
<instance part="IC27" gate="A" x="406.4" y="91.44"/>
<instance part="IC27" gate="B" x="406.4" y="76.2"/>
<instance part="IC27" gate="C" x="406.4" y="60.96"/>
<instance part="IC28" gate="C" x="406.4" y="45.72"/>
<instance part="IC29" gate="C" x="406.4" y="30.48"/>
<instance part="IC30" gate="C" x="406.4" y="15.24"/>
<instance part="IC31" gate="C" x="406.4" y="0"/>
<instance part="IC32" gate="C" x="406.4" y="-15.24"/>
<instance part="IC18" gate="A" x="464.82" y="68.58"/>
<instance part="IC18" gate="B" x="464.82" y="25.4"/>
<instance part="IC33" gate="A" x="515.62" y="58.42"/>
<instance part="IC34" gate="A" x="543.56" y="58.42"/>
<instance part="IC35" gate="A" x="571.5" y="48.26"/>
<instance part="IC36" gate="A" x="515.62" y="40.64"/>
<instance part="IC37" gate="A" x="469.9" y="-50.8"/>
<instance part="IC38" gate="B" x="469.9" y="-30.48"/>
<instance part="IC39" gate="A" x="-17.78" y="-167.64"/>
<instance part="GND7" gate="1" x="162.56" y="55.88"/>
<instance part="R6" gate="G$1" x="-76.2" y="86.36" rot="R90"/>
<instance part="START" gate="G$1" x="-76.2" y="-17.78"/>
<instance part="IC52" gate="A" x="63.5" y="-162.56"/>
<instance part="IC53" gate="A" x="63.5" y="-210.82"/>
<instance part="LED1" gate="G$1" x="406.4" y="-137.16"/>
<instance part="GND9" gate="1" x="556.26" y="30.48"/>
<instance part="C7" gate="G$1" x="-76.2" y="78.74"/>
<instance part="R8" gate="G$1" x="-71.12" y="73.66"/>
<instance part="P+9" gate="VCC" x="-76.2" y="93.98"/>
<instance part="R7" gate="G$1" x="-86.36" y="-20.32"/>
<instance part="C6" gate="G$1" x="-91.44" y="-22.86"/>
<instance part="P+10" gate="VCC" x="-81.28" y="-5.08"/>
<instance part="R9" gate="G$1" x="-91.44" y="-33.02" rot="R90"/>
<instance part="GND11" gate="1" x="-91.44" y="-40.64"/>
<instance part="IC34" gate="B" x="-38.1" y="-5.08"/>
<instance part="P+11" gate="VCC" x="68.58" y="86.36"/>
<instance part="ASTABLE2" gate="G$1" x="-147.32" y="-142.24"/>
<instance part="R10" gate="G$1" x="-165.1" y="-132.08"/>
<instance part="R11" gate="G$1" x="-177.8" y="-137.16"/>
<instance part="C8" gate="G$1" x="-180.34" y="-152.4"/>
<instance part="C9" gate="G$1" x="-172.72" y="-154.94"/>
<instance part="GND12" gate="1" x="-190.5" y="-167.64"/>
<instance part="COUNTER1" gate="A" x="-106.68" y="-142.24"/>
<instance part="P+2" gate="VCC" x="-33.02" y="60.96"/>
<instance part="P+1" gate="VCC" x="-124.46" y="-121.92"/>
<instance part="GND13" gate="1" x="-121.92" y="-165.1"/>
<instance part="IC56" gate="A" x="-48.26" y="-38.1"/>
<instance part="IC57" gate="A" x="55.88" y="-35.56"/>
<instance part="IC28" gate="A" x="-152.4" y="-58.42"/>
<instance part="IC28" gate="B" x="-116.84" y="-58.42"/>
<instance part="IC28" gate="D" x="-55.88" y="-81.28"/>
<instance part="IC29" gate="A" x="-152.4" y="-91.44"/>
<instance part="IC29" gate="B" x="-116.84" y="-91.44"/>
<instance part="IC29" gate="D" x="-78.74" y="-91.44"/>
<instance part="IC58" gate="D" x="-55.88" y="-109.22"/>
<instance part="IC59" gate="D" x="-25.4" y="-96.52"/>
<instance part="GND14" gate="1" x="-93.98" y="-154.94"/>
<instance part="P+3" gate="VCC" x="-195.58" y="-124.46"/>
<instance part="IC37" gate="B" x="-86.36" y="-60.96"/>
<instance part="IC19" gate="B" x="38.1" y="-78.74"/>
<instance part="IC60" gate="B" x="10.16" y="-101.6"/>
<instance part="ASTABLE3" gate="G$1" x="-187.96" y="-200.66"/>
<instance part="C10" gate="G$1" x="-215.9" y="-208.28"/>
<instance part="C11" gate="G$1" x="-210.82" y="-213.36"/>
<instance part="R12" gate="G$1" x="-210.82" y="-195.58"/>
<instance part="R13" gate="G$1" x="-208.28" y="-190.5"/>
<instance part="GND15" gate="1" x="-175.26" y="-223.52"/>
<instance part="COUNTER2" gate="A" x="-152.4" y="-195.58"/>
<instance part="GND16" gate="1" x="-170.18" y="-215.9"/>
<instance part="P+12" gate="VCC" x="-223.52" y="-182.88"/>
<instance part="P+13" gate="VCC" x="-167.64" y="-175.26"/>
<instance part="IC61" gate="A" x="-116.84" y="-198.12"/>
<instance part="P+14" gate="VCC" x="-137.16" y="-177.8"/>
<instance part="GND17" gate="1" x="-134.62" y="-215.9"/>
<instance part="DECODER1" gate="A" x="-86.36" y="-187.96"/>
<instance part="IC40" gate="A" x="-17.78" y="-200.66"/>
<instance part="IC41" gate="A" x="-17.78" y="-233.68"/>
<instance part="GND8" gate="1" x="-53.34" y="-236.22"/>
<instance part="IC42" gate="A" x="-116.84" y="-233.68"/>
<instance part="P+15" gate="VCC" x="-144.78" y="-220.98"/>
<instance part="GND18" gate="1" x="-142.24" y="-248.92"/>
<instance part="GND19" gate="1" x="20.32" y="-241.3"/>
<instance part="P+16" gate="VCC" x="38.1" y="-139.7"/>
<instance part="IC19" gate="C" x="111.76" y="-147.32"/>
<instance part="IC43" gate="C" x="139.7" y="-139.7"/>
<instance part="IC44" gate="C" x="114.3" y="-167.64"/>
<instance part="IC45" gate="C" x="142.24" y="-162.56"/>
<instance part="IC46" gate="C" x="116.84" y="-208.28"/>
<instance part="IC47" gate="C" x="144.78" y="-208.28"/>
<instance part="IC48" gate="C" x="172.72" y="-231.14"/>
<instance part="IC49" gate="C" x="165.1" y="-187.96"/>
<instance part="IC50" gate="A" x="347.98" y="-139.7"/>
<instance part="IC51" gate="A" x="383.54" y="-137.16"/>
<instance part="GND10" gate="1" x="327.66" y="-165.1"/>
<instance part="P+7" gate="VCC" x="129.54" y="-55.88"/>
<instance part="P+8" gate="VCC" x="317.5" y="-129.54"/>
<instance part="GND20" gate="1" x="370.84" y="-154.94"/>
<instance part="GND21" gate="1" x="20.32" y="-60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<wire x1="-2.54" y1="53.34" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="55.88" x2="-2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="0V"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<wire x1="0" y1="17.78" x2="-22.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="-22.86" y="53.34"/>
<wire x1="0" y1="25.4" x2="0" y2="17.78" width="0.1524" layer="91"/>
<junction x="0" y="17.78"/>
<pinref part="UPBIRD" gate="G$1" pin="1B"/>
<wire x1="-66.04" y1="71.12" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="0V"/>
<wire x1="60.96" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="ASTABLE" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<pinref part="MONSTABLE" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="27.94"/>
<pinref part="COUNTER" gate="A" pin="J1"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<pinref part="COUNTER" gate="A" pin="J2"/>
<wire x1="86.36" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
<wire x1="88.9" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
<pinref part="COUNTER" gate="A" pin="Q4"/>
<wire x1="111.76" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="55.88" y="38.1"/>
<pinref part="COUNTER" gate="A" pin="B/!D"/>
<wire x1="86.36" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="38.1"/>
<pinref part="COUNTER" gate="A" pin="CO"/>
<wire x1="111.76" y1="68.58" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="114.3" y="68.58"/>
<pinref part="COUNTER" gate="A" pin="CI"/>
<wire x1="86.36" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="38.1"/>
<pinref part="DECODER" gate="A" pin="D"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="38.1" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<wire x1="88.9" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="43.18" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ASTABLE" gate="G$1" pin="V+"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<junction x="68.58" y="76.2"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="27.94"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="0V"/>
<wire x1="0" y1="-7.62" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="!Q"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="RES"/>
<wire x1="241.3" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="91.44" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="RES"/>
<wire x1="238.76" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
<pinref part="IC12" gate="A" pin="RES"/>
<wire x1="238.76" y1="43.18" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="238.76" y="43.18"/>
<pinref part="IC2" gate="A" pin="RES"/>
<wire x1="238.76" y1="22.86" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="22.86" x2="238.76" y2="0" width="0.1524" layer="91"/>
<junction x="238.76" y="22.86"/>
<pinref part="IC4" gate="A" pin="RES"/>
<wire x1="238.76" y1="0" x2="241.3" y2="0" width="0.1524" layer="91"/>
<wire x1="238.76" y1="0" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<junction x="238.76" y="0"/>
<pinref part="IC6" gate="A" pin="RES"/>
<wire x1="238.76" y1="-22.86" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-22.86" x2="238.76" y2="-43.18" width="0.1524" layer="91"/>
<junction x="238.76" y="-22.86"/>
<pinref part="IC8" gate="A" pin="RES"/>
<wire x1="238.76" y1="-43.18" x2="241.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-43.18" x2="238.76" y2="-66.04" width="0.1524" layer="91"/>
<junction x="238.76" y="-43.18"/>
<pinref part="IC10" gate="A" pin="RES"/>
<wire x1="238.76" y1="-66.04" x2="241.3" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-66.04" x2="238.76" y2="-76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="-66.04"/>
<pinref part="GND4" gate="1" pin="0V"/>
<pinref part="ASTABLE1" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="-83.82" x2="231.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-83.82" x2="231.14" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-76.2" x2="238.76" y2="-76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="-76.2"/>
</segment>
<segment>
<pinref part="IC17" gate="A" pin="RES"/>
<wire x1="292.1" y1="91.44" x2="289.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="289.56" y1="91.44" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="RES"/>
<wire x1="292.1" y1="68.58" x2="289.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="289.56" y="68.58"/>
<wire x1="289.56" y1="68.58" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="RES"/>
<wire x1="292.1" y1="43.18" x2="289.56" y2="43.18" width="0.1524" layer="91"/>
<junction x="289.56" y="43.18"/>
<wire x1="289.56" y1="43.18" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RES"/>
<wire x1="289.56" y1="22.86" x2="292.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="22.86" x2="289.56" y2="0" width="0.1524" layer="91"/>
<junction x="289.56" y="22.86"/>
<pinref part="IC5" gate="A" pin="RES"/>
<wire x1="289.56" y1="0" x2="292.1" y2="0" width="0.1524" layer="91"/>
<wire x1="289.56" y1="0" x2="289.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="289.56" y="0"/>
<pinref part="IC7" gate="A" pin="RES"/>
<wire x1="289.56" y1="-22.86" x2="292.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-22.86" x2="289.56" y2="-43.18" width="0.1524" layer="91"/>
<junction x="289.56" y="-22.86"/>
<pinref part="IC9" gate="A" pin="RES"/>
<wire x1="289.56" y1="-43.18" x2="292.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-43.18" x2="289.56" y2="-66.04" width="0.1524" layer="91"/>
<junction x="289.56" y="-43.18"/>
<pinref part="IC11" gate="A" pin="RES"/>
<wire x1="289.56" y1="-66.04" x2="292.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-66.04" x2="289.56" y2="-76.2" width="0.1524" layer="91"/>
<junction x="289.56" y="-66.04"/>
<pinref part="GND5" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="0V"/>
<wire x1="167.64" y1="-93.98" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="167.64" y1="-96.52" x2="167.64" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-93.98" x2="157.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="-96.52"/>
</segment>
<segment>
<pinref part="DECODER" gate="A" pin="Q8"/>
<pinref part="GND7" gate="1" pin="0V"/>
<wire x1="157.48" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="162.56" y1="68.58" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DECODER" gate="A" pin="Q9"/>
<wire x1="162.56" y1="66.04" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="162.56" y="66.04"/>
</segment>
<segment>
<pinref part="IC35" gate="A" pin="I2"/>
<pinref part="GND9" gate="1" pin="0V"/>
<wire x1="558.8" y1="55.88" x2="556.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="556.26" y1="55.88" x2="556.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="DB"/>
<wire x1="556.26" y1="53.34" x2="556.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="556.26" y1="50.8" x2="556.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="556.26" y1="48.26" x2="556.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="556.26" y1="45.72" x2="556.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="556.26" y1="38.1" x2="556.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="556.26" y1="35.56" x2="556.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="558.8" y1="38.1" x2="556.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="556.26" y="38.1"/>
<pinref part="IC35" gate="A" pin="I6"/>
<wire x1="558.8" y1="45.72" x2="556.26" y2="45.72" width="0.1524" layer="91"/>
<junction x="556.26" y="45.72"/>
<pinref part="IC35" gate="A" pin="I5"/>
<wire x1="558.8" y1="48.26" x2="556.26" y2="48.26" width="0.1524" layer="91"/>
<junction x="556.26" y="48.26"/>
<pinref part="IC35" gate="A" pin="I4"/>
<wire x1="558.8" y1="50.8" x2="556.26" y2="50.8" width="0.1524" layer="91"/>
<junction x="556.26" y="50.8"/>
<pinref part="IC35" gate="A" pin="I3"/>
<wire x1="558.8" y1="53.34" x2="556.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="556.26" y="53.34"/>
<pinref part="IC35" gate="A" pin="O2"/>
<pinref part="IC35" gate="A" pin="O3"/>
<wire x1="584.2" y1="55.88" x2="584.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC35" gate="A" pin="O4"/>
<wire x1="584.2" y1="53.34" x2="584.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="584.2" y="53.34"/>
<pinref part="IC35" gate="A" pin="O5"/>
<wire x1="584.2" y1="50.8" x2="584.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="584.2" y="50.8"/>
<pinref part="IC35" gate="A" pin="O6"/>
<wire x1="584.2" y1="48.26" x2="584.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="584.2" y="48.26"/>
<wire x1="584.2" y1="45.72" x2="584.2" y2="30.48" width="0.1524" layer="91"/>
<junction x="584.2" y="45.72"/>
<wire x1="584.2" y1="30.48" x2="561.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="561.34" y1="30.48" x2="561.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="561.34" y1="35.56" x2="556.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="556.26" y="35.56"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="0V"/>
<wire x1="-58.42" y1="-33.02" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-33.02" x2="-83.82" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-33.02" x2="-83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-38.1" x2="-91.44" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC56" gate="A" pin="R"/>
<wire x1="-60.96" y1="-43.18" x2="-66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-43.18" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-66.04" y="-33.02"/>
</segment>
<segment>
<wire x1="-172.72" y1="-165.1" x2="-180.34" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-180.34" y1="-165.1" x2="-190.5" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-157.48" x2="-180.34" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="-160.02" x2="-172.72" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="0V"/>
<pinref part="ASTABLE2" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="-152.4" x2="-134.62" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-165.1" x2="-172.72" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COUNTER1" gate="A" pin="CO"/>
<wire x1="-93.98" y1="-144.78" x2="-93.98" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="-213.36" x2="-215.9" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="ASTABLE3" gate="G$1" pin="GND"/>
<wire x1="-175.26" y1="-210.82" x2="-175.26" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-220.98" x2="-175.26" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="0V"/>
<junction x="-175.26" y="-220.98"/>
</segment>
<segment>
<wire x1="-170.18" y1="-200.66" x2="-170.18" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-203.2" x2="-170.18" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-200.66" x2="-162.56" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-203.2" x2="-170.18" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="0V"/>
<wire x1="-142.24" y1="-198.12" x2="-142.24" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-213.36" x2="-170.18" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-170.18" y="-213.36"/>
</segment>
<segment>
<pinref part="IC61" gate="A" pin="RES"/>
<wire x1="-129.54" y1="-210.82" x2="-134.62" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-210.82" x2="-134.62" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="0V"/>
<wire x1="-134.62" y1="-213.36" x2="-129.54" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-213.36" x2="-129.54" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-215.9" x2="-104.14" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="Q3"/>
<wire x1="-104.14" y1="-193.04" x2="-104.14" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-215.9" x2="-104.14" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-134.62" y="-213.36"/>
<pinref part="DECODER1" gate="A" pin="D"/>
<wire x1="-99.06" y1="-193.04" x2="-99.06" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-198.12" x2="-104.14" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-104.14" y="-198.12"/>
</segment>
<segment>
<pinref part="IC40" gate="A" pin="I3"/>
<wire x1="-30.48" y1="-195.58" x2="-53.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-195.58" x2="-53.34" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-200.66" x2="-53.34" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-203.2" x2="-53.34" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-223.52" x2="-53.34" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-226.06" x2="-53.34" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-228.6" x2="-53.34" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-231.14" x2="-53.34" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-198.12" x2="-53.34" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-198.12" x2="-53.34" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-200.66" x2="-27.94" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-203.2" x2="-27.94" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-223.52" x2="-53.34" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-226.06" x2="-53.34" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="I3"/>
<wire x1="-30.48" y1="-228.6" x2="-53.34" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="IC41" gate="A" pin="I4"/>
<wire x1="-30.48" y1="-231.14" x2="-53.34" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-53.34" y="-198.12"/>
<junction x="-53.34" y="-200.66"/>
<junction x="-53.34" y="-203.2"/>
<junction x="-53.34" y="-223.52"/>
<junction x="-53.34" y="-226.06"/>
<junction x="-53.34" y="-228.6"/>
<junction x="-53.34" y="-231.14"/>
<pinref part="GND8" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="A1"/>
<wire x1="50.8" y1="-149.86" x2="50.8" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-172.72" x2="45.72" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-172.72" x2="20.32" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-172.72" x2="20.32" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="!CS"/>
<wire x1="50.8" y1="-175.26" x2="45.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-175.26" x2="45.72" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="CI"/>
<wire x1="335.28" y1="-144.78" x2="327.66" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-144.78" x2="327.66" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="PE"/>
<wire x1="327.66" y1="-147.32" x2="327.66" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-147.32" x2="327.66" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="0V"/>
</segment>
<segment>
<pinref part="IC51" gate="A" pin="LD"/>
<wire x1="370.84" y1="-142.24" x2="370.84" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="0V"/>
<wire x1="370.84" y1="-152.4" x2="370.84" y2="-154.94" width="0.1524" layer="91"/>
<junction x="370.84" y="-152.4"/>
<pinref part="LED1" gate="G$1" pin="C@1"/>
<wire x1="416.56" y1="-129.54" x2="419.1" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-129.54" x2="419.1" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-152.4" x2="370.84" y2="-152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="45.72" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="0V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="MONSTABLE" gate="G$1" pin="TRIG"/>
<wire x1="5.08" y1="78.74" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="UPBIRD" gate="G$1" pin="NC"/>
<wire x1="-55.88" y1="76.2" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
<pinref part="UPBIRD" gate="G$1" pin="NO"/>
<wire x1="-55.88" y1="71.12" x2="-55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-5.08" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<wire x1="0" y1="71.12" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="0" y="81.28"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="208.28" y1="-93.98" x2="208.28" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="ASTABLE1" gate="G$1" pin="V+"/>
<wire x1="208.28" y1="-78.74" x2="200.66" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MONSTABLE" gate="G$1" pin="OUT"/>
<wire x1="45.72" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="COUNTER" gate="A" pin="U/!D"/>
<wire x1="76.2" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="DECODER" gate="A" pin="A"/>
<wire x1="109.22" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="COUNTER" gate="A" pin="Q2"/>
<pinref part="DECODER" gate="A" pin="B"/>
<wire x1="111.76" y1="78.74" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="COUNTER" gate="A" pin="Q3"/>
<pinref part="DECODER" gate="A" pin="C"/>
<wire x1="111.76" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="COUNTER" gate="A" pin="PE"/>
<wire x1="83.82" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MONSTABLE" gate="G$1" pin="CV"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="MONSTABLE" gate="G$1" pin="TRSH"/>
<wire x1="17.78" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="MONSTABLE" gate="G$1" pin="DISCH"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="12.7" y="81.28"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ASTABLE" gate="G$1" pin="OUT"/>
<wire x1="45.72" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="COUNTER" gate="A" pin="CLK"/>
<wire x1="78.74" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="48.26" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="76.2" y="48.26"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ASTABLE" gate="G$1" pin="TRIG"/>
<wire x1="17.78" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ASTABLE" gate="G$1" pin="TRSH"/>
<wire x1="15.24" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="10.16" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="15.24" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<junction x="15.24" y="27.94"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="0" y1="43.18" x2="0" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ASTABLE" gate="G$1" pin="DISCH"/>
<wire x1="0" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="0" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="0" y="48.26"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="ASTABLE" gate="G$1" pin="CV"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="17.78" y1="33.02" x2="0" y2="33.02" width="0.1524" layer="91"/>
<wire x1="0" y1="33.02" x2="0" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC10" gate="A" pin="CLK"/>
<wire x1="241.3" y1="-63.5" x2="236.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-63.5" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
<junction x="236.22" y="-63.5"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="25.4" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="2.54" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-20.32" x2="236.22" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-40.64" x2="236.22" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="CLK"/>
<wire x1="241.3" y1="45.72" x2="236.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="241.3" y1="25.4" x2="236.22" y2="25.4" width="0.1524" layer="91"/>
<junction x="236.22" y="25.4"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="241.3" y1="2.54" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<junction x="236.22" y="2.54"/>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="241.3" y1="-20.32" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<junction x="236.22" y="-20.32"/>
<wire x1="243.84" y1="-40.64" x2="236.22" y2="-40.64" width="0.1524" layer="91"/>
<junction x="236.22" y="-40.64"/>
<pinref part="IC17" gate="A" pin="CLK"/>
<wire x1="292.1" y1="93.98" x2="287.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="287.02" y1="93.98" x2="287.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="287.02" y1="71.12" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="287.02" y1="45.72" x2="287.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="287.02" y1="25.4" x2="287.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="287.02" y1="2.54" x2="287.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-20.32" x2="287.02" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-40.64" x2="287.02" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-63.5" x2="287.02" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-73.66" x2="236.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-73.66" x2="236.22" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="CLK"/>
<wire x1="292.1" y1="-63.5" x2="287.02" y2="-63.5" width="0.1524" layer="91"/>
<junction x="287.02" y="-63.5"/>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="292.1" y1="-40.64" x2="287.02" y2="-40.64" width="0.1524" layer="91"/>
<junction x="287.02" y="-40.64"/>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="292.1" y1="-20.32" x2="287.02" y2="-20.32" width="0.1524" layer="91"/>
<junction x="287.02" y="-20.32"/>
<pinref part="IC5" gate="A" pin="CLK"/>
<wire x1="292.1" y1="2.54" x2="287.02" y2="2.54" width="0.1524" layer="91"/>
<junction x="287.02" y="2.54"/>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="292.1" y1="25.4" x2="287.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="287.02" y="25.4"/>
<pinref part="IC13" gate="A" pin="CLK"/>
<wire x1="292.1" y1="45.72" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="287.02" y="45.72"/>
<wire x1="294.64" y1="71.12" x2="287.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="287.02" y="71.12"/>
<pinref part="ASTABLE1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC16" gate="A" pin="QD"/>
<wire x1="266.7" y1="91.44" x2="284.48" y2="91.44" width="0.1524" layer="91"/>
<wire x1="284.48" y1="91.44" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="D"/>
<wire x1="284.48" y1="99.06" x2="292.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC14" gate="A" pin="QD"/>
<wire x1="266.7" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="68.58" x2="284.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="D"/>
<wire x1="284.48" y1="76.2" x2="292.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC12" gate="A" pin="QD"/>
<wire x1="266.7" y1="43.18" x2="284.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="43.18" x2="284.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="D"/>
<wire x1="284.48" y1="50.8" x2="292.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="266.7" y1="22.86" x2="284.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="22.86" x2="284.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D"/>
<wire x1="284.48" y1="30.48" x2="292.1" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC4" gate="A" pin="QD"/>
<wire x1="266.7" y1="0" x2="284.48" y2="0" width="0.1524" layer="91"/>
<wire x1="284.48" y1="0" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="D"/>
<wire x1="284.48" y1="7.62" x2="292.1" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<wire x1="266.7" y1="-22.86" x2="284.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-22.86" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="D"/>
<wire x1="284.48" y1="-15.24" x2="292.1" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC8" gate="A" pin="QD"/>
<wire x1="266.7" y1="-43.18" x2="284.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-43.18" x2="284.48" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="D"/>
<wire x1="284.48" y1="-35.56" x2="292.1" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC10" gate="A" pin="QD"/>
<wire x1="266.7" y1="-66.04" x2="284.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-66.04" x2="284.48" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="D"/>
<wire x1="284.48" y1="-58.42" x2="292.1" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="ASTABLE1" gate="G$1" pin="DISCH"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-63.5" x2="157.48" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-63.5" x2="154.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-68.58" x2="157.48" y2="-63.5" width="0.1524" layer="91"/>
<junction x="157.48" y="-63.5"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="ASTABLE1" gate="G$1" pin="CV"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-78.74" x2="157.48" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-78.74" x2="157.48" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="172.72" y1="-83.82" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-83.82" x2="167.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="ASTABLE1" gate="G$1" pin="TRSH"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="172.72" y1="-68.58" x2="167.64" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-83.82" x2="167.64" y2="-68.58" width="0.1524" layer="91"/>
<junction x="167.64" y="-83.82"/>
<junction x="167.64" y="-68.58"/>
<pinref part="ASTABLE1" gate="G$1" pin="TRIG"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC17" gate="A" pin="QC"/>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="317.5" y1="93.98" x2="335.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="93.98" x2="360.68" y2="93.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="93.98" x2="335.28" y2="-25.4" width="0.1524" layer="91"/>
<junction x="335.28" y="93.98"/>
<pinref part="IC38" gate="B" pin="I0"/>
<wire x1="335.28" y1="-25.4" x2="462.28" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC15" gate="A" pin="QC"/>
<wire x1="317.5" y1="71.12" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="320.04" y1="71.12" x2="320.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="320.04" y1="78.74" x2="360.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="71.12" x2="332.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="332.74" y1="71.12" x2="332.74" y2="-27.94" width="0.1524" layer="91"/>
<junction x="320.04" y="71.12"/>
<pinref part="IC38" gate="B" pin="I1"/>
<wire x1="332.74" y1="-27.94" x2="462.28" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC13" gate="A" pin="QC"/>
<wire x1="317.5" y1="45.72" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="45.72" x2="320.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I0"/>
<wire x1="320.04" y1="63.5" x2="360.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="320.04" y1="45.72" x2="320.04" y2="-33.02" width="0.1524" layer="91"/>
<junction x="320.04" y="45.72"/>
<pinref part="IC38" gate="B" pin="I2"/>
<wire x1="320.04" y1="-33.02" x2="462.28" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="317.5" y1="25.4" x2="325.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="325.12" y1="25.4" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I0"/>
<wire x1="325.12" y1="48.26" x2="360.68" y2="48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="25.4" x2="325.12" y2="-35.56" width="0.1524" layer="91"/>
<junction x="325.12" y="25.4"/>
<pinref part="IC38" gate="B" pin="I3"/>
<wire x1="325.12" y1="-35.56" x2="462.28" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC5" gate="A" pin="QC"/>
<wire x1="317.5" y1="2.54" x2="330.2" y2="2.54" width="0.1524" layer="91"/>
<wire x1="330.2" y1="2.54" x2="330.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I0"/>
<wire x1="330.2" y1="33.02" x2="360.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="330.2" y1="2.54" x2="330.2" y2="-45.72" width="0.1524" layer="91"/>
<junction x="330.2" y="2.54"/>
<pinref part="IC37" gate="A" pin="I0"/>
<wire x1="330.2" y1="-45.72" x2="462.28" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QC"/>
<wire x1="317.5" y1="-20.32" x2="337.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-20.32" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC24" gate="A" pin="I0"/>
<wire x1="337.82" y1="17.78" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-20.32" x2="337.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="337.82" y="-20.32"/>
<pinref part="IC37" gate="A" pin="I1"/>
<wire x1="337.82" y1="-48.26" x2="462.28" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC9" gate="A" pin="QC"/>
<wire x1="317.5" y1="-40.64" x2="347.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-40.64" x2="347.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="I0"/>
<wire x1="347.98" y1="2.54" x2="360.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-53.34" x2="347.98" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-53.34" x2="347.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="347.98" y="-40.64"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC11" gate="A" pin="QC"/>
<wire x1="317.5" y1="-63.5" x2="355.6" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-63.5" x2="355.6" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="I0"/>
<wire x1="355.6" y1="-12.7" x2="360.68" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC37" gate="A" pin="I3"/>
<wire x1="355.6" y1="-63.5" x2="462.28" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-63.5" x2="462.28" y2="-55.88" width="0.1524" layer="91"/>
<junction x="355.6" y="-63.5"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="363.22" y1="88.9" x2="358.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DECODER" gate="A" pin="Q0"/>
<wire x1="157.48" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="160.02" y1="88.9" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="137.16" x2="358.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="137.16" x2="398.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="88.9" x2="358.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="358.14" y="137.16"/>
<pinref part="IC27" gate="A" pin="I0"/>
<wire x1="398.78" y1="137.16" x2="398.78" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="355.6" y1="134.62" x2="355.6" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="355.6" y1="73.66" x2="360.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="DECODER" gate="A" pin="Q1"/>
<wire x1="157.48" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="134.62" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="134.62" x2="396.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="355.6" y="134.62"/>
<wire x1="396.24" y1="134.62" x2="396.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC27" gate="B" pin="I0"/>
<wire x1="396.24" y1="78.74" x2="398.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="353.06" y1="132.08" x2="353.06" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC21" gate="A" pin="I1"/>
<wire x1="353.06" y1="58.42" x2="360.68" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DECODER" gate="A" pin="Q2"/>
<wire x1="157.48" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="165.1" y1="83.82" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="165.1" y1="132.08" x2="353.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="353.06" y1="132.08" x2="393.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="353.06" y="132.08"/>
<wire x1="393.7" y1="132.08" x2="393.7" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC27" gate="C" pin="I0"/>
<wire x1="393.7" y1="63.5" x2="398.78" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="350.52" y1="129.54" x2="350.52" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC22" gate="A" pin="I1"/>
<wire x1="350.52" y1="43.18" x2="360.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="154.94" y1="81.28" x2="167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="167.64" y1="81.28" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="167.64" y1="129.54" x2="350.52" y2="129.54" width="0.1524" layer="91"/>
<wire x1="350.52" y1="129.54" x2="391.16" y2="129.54" width="0.1524" layer="91"/>
<junction x="350.52" y="129.54"/>
<wire x1="391.16" y1="129.54" x2="391.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC28" gate="C" pin="I0"/>
<wire x1="391.16" y1="48.26" x2="398.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="347.98" y1="127" x2="347.98" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC23" gate="A" pin="I1"/>
<wire x1="347.98" y1="27.94" x2="360.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="DECODER" gate="A" pin="Q4"/>
<wire x1="157.48" y1="78.74" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="170.18" y1="78.74" x2="170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="170.18" y1="127" x2="347.98" y2="127" width="0.1524" layer="91"/>
<wire x1="347.98" y1="127" x2="388.62" y2="127" width="0.1524" layer="91"/>
<junction x="347.98" y="127"/>
<wire x1="388.62" y1="127" x2="388.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC29" gate="C" pin="I0"/>
<wire x1="388.62" y1="33.02" x2="398.78" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="345.44" y1="124.46" x2="345.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="345.44" y1="12.7" x2="363.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="172.72" y1="76.2" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="345.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="345.44" y1="124.46" x2="386.08" y2="124.46" width="0.1524" layer="91"/>
<junction x="345.44" y="124.46"/>
<wire x1="386.08" y1="124.46" x2="386.08" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC30" gate="C" pin="I0"/>
<wire x1="386.08" y1="17.78" x2="398.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="342.9" y1="121.92" x2="342.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC25" gate="A" pin="I1"/>
<wire x1="342.9" y1="-2.54" x2="360.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="175.26" y1="73.66" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="342.9" y1="121.92" x2="383.54" y2="121.92" width="0.1524" layer="91"/>
<junction x="342.9" y="121.92"/>
<wire x1="383.54" y1="121.92" x2="383.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC31" gate="C" pin="I0"/>
<wire x1="383.54" y1="2.54" x2="398.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="340.36" y1="119.38" x2="340.36" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC26" gate="A" pin="I1"/>
<wire x1="340.36" y1="-17.78" x2="360.68" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="DECODER" gate="A" pin="Q7"/>
<wire x1="157.48" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="177.8" y1="119.38" x2="340.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="340.36" y1="119.38" x2="381" y2="119.38" width="0.1524" layer="91"/>
<junction x="340.36" y="119.38"/>
<wire x1="381" y1="119.38" x2="381" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC32" gate="C" pin="I0"/>
<wire x1="381" y1="-12.7" x2="398.78" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<pinref part="IC27" gate="A" pin="I1"/>
<wire x1="375.92" y1="91.44" x2="398.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="398.78" y1="91.44" x2="398.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<pinref part="IC27" gate="B" pin="I1"/>
<wire x1="375.92" y1="76.2" x2="398.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="398.78" y1="76.2" x2="398.78" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC21" gate="A" pin="O"/>
<pinref part="IC27" gate="C" pin="I1"/>
<wire x1="375.92" y1="60.96" x2="398.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="398.78" y1="60.96" x2="398.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC22" gate="A" pin="O"/>
<pinref part="IC28" gate="C" pin="I1"/>
<wire x1="375.92" y1="45.72" x2="398.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="398.78" y1="45.72" x2="398.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC23" gate="A" pin="O"/>
<pinref part="IC29" gate="C" pin="I1"/>
<wire x1="375.92" y1="30.48" x2="398.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="398.78" y1="30.48" x2="398.78" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC24" gate="A" pin="O"/>
<pinref part="IC30" gate="C" pin="I1"/>
<wire x1="375.92" y1="15.24" x2="398.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="398.78" y1="15.24" x2="398.78" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC25" gate="A" pin="O"/>
<pinref part="IC31" gate="C" pin="I1"/>
<wire x1="375.92" y1="0" x2="398.78" y2="0" width="0.1524" layer="91"/>
<wire x1="398.78" y1="0" x2="398.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC26" gate="A" pin="O"/>
<pinref part="IC32" gate="C" pin="I1"/>
<wire x1="375.92" y1="-15.24" x2="398.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-15.24" x2="398.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC18" gate="A" pin="I0"/>
<wire x1="411.48" y1="91.44" x2="457.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="457.2" y1="91.44" x2="457.2" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC27" gate="B" pin="O"/>
<wire x1="414.02" y1="76.2" x2="452.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="452.12" y1="76.2" x2="452.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I1"/>
<wire x1="452.12" y1="71.12" x2="457.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC27" gate="C" pin="O"/>
<wire x1="414.02" y1="60.96" x2="452.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="452.12" y1="60.96" x2="452.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I2"/>
<wire x1="452.12" y1="66.04" x2="457.2" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC28" gate="C" pin="O"/>
<wire x1="414.02" y1="45.72" x2="454.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="454.66" y1="45.72" x2="454.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I3"/>
<wire x1="454.66" y1="63.5" x2="457.2" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC29" gate="C" pin="O"/>
<pinref part="IC18" gate="B" pin="I0"/>
<wire x1="414.02" y1="30.48" x2="457.2" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC32" gate="C" pin="O"/>
<wire x1="414.02" y1="-15.24" x2="454.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-15.24" x2="454.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I3"/>
<wire x1="454.66" y1="20.32" x2="457.2" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC31" gate="C" pin="O"/>
<wire x1="414.02" y1="0" x2="452.12" y2="0" width="0.1524" layer="91"/>
<wire x1="452.12" y1="0" x2="452.12" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I2"/>
<wire x1="452.12" y1="22.86" x2="457.2" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC30" gate="C" pin="O"/>
<wire x1="414.02" y1="15.24" x2="449.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="449.58" y1="15.24" x2="449.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I1"/>
<wire x1="449.58" y1="27.94" x2="457.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC18" gate="A" pin="O"/>
<pinref part="IC33" gate="A" pin="I0"/>
<wire x1="472.44" y1="68.58" x2="508" y2="68.58" width="0.1524" layer="91"/>
<wire x1="508" y1="68.58" x2="508" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC18" gate="B" pin="O"/>
<wire x1="472.44" y1="25.4" x2="477.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="477.52" y1="25.4" x2="477.52" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC33" gate="A" pin="I1"/>
<wire x1="477.52" y1="55.88" x2="508" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC33" gate="A" pin="O"/>
<pinref part="IC34" gate="A" pin="I"/>
<wire x1="523.24" y1="58.42" x2="533.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC34" gate="A" pin="O"/>
<pinref part="IC35" gate="A" pin="I1"/>
<wire x1="553.72" y1="58.42" x2="558.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC36" gate="A" pin="O"/>
<pinref part="IC35" gate="A" pin="DA"/>
<wire x1="523.24" y1="40.64" x2="558.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC37" gate="A" pin="O"/>
<wire x1="477.52" y1="-50.8" x2="505.46" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-50.8" x2="505.46" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="I0"/>
<wire x1="505.46" y1="43.18" x2="508" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC38" gate="B" pin="O"/>
<wire x1="477.52" y1="-30.48" x2="502.92" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-30.48" x2="502.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC36" gate="A" pin="I1"/>
<wire x1="502.92" y1="38.1" x2="508" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC14" gate="A" pin="D"/>
<wire x1="241.3" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-124.46" x2="149.86" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-124.46" x2="152.4" y2="-127" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-127" x2="152.4" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-147.32" x2="116.84" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC12" gate="A" pin="D"/>
<wire x1="241.3" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D"/>
<wire x1="241.3" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="30.48" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="15.24" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="243.84" y1="7.62" x2="215.9" y2="7.62" width="0.1524" layer="91"/>
<wire x1="215.9" y1="7.62" x2="215.9" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-187.96" x2="170.18" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-116.84" x2="213.36" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-116.84" x2="215.9" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="220.98" y1="-15.24" x2="243.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-15.24" x2="220.98" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-119.38" x2="180.34" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC8" gate="A" pin="D"/>
<wire x1="241.3" y1="-35.56" x2="243.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-35.56" x2="223.52" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-35.56" x2="223.52" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-195.58" x2="152.4" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC47" gate="C" pin="O"/>
<wire x1="152.4" y1="-195.58" x2="152.4" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="UPBIRD" gate="G$1" pin="1A"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="START" gate="G$1" pin="1A"/>
<wire x1="-81.28" y1="-7.62" x2="-81.28" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-33.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ASTABLE" gate="G$1" pin="RESET"/>
<wire x1="17.78" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="48.26"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-33.02" y1="48.26" x2="-33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="COUNTER1" gate="A" pin="B/!D"/>
<wire x1="-119.38" y1="-152.4" x2="-124.46" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-152.4" x2="-124.46" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="COUNTER1" gate="A" pin="U/!D"/>
<wire x1="-124.46" y1="-147.32" x2="-124.46" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-154.94" x2="-124.46" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-154.94" x2="-124.46" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-124.46" y="-152.4"/>
<pinref part="ASTABLE2" gate="G$1" pin="V+"/>
<wire x1="-134.62" y1="-147.32" x2="-124.46" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-124.46" y="-147.32"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-210.82" y1="-190.5" x2="-215.9" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="-190.5" x2="-218.44" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-190.5" x2="-223.52" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-190.5" x2="-223.52" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="-190.5" x2="-215.9" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="ASTABLE3" gate="G$1" pin="RESET"/>
<wire x1="-203.2" y1="-200.66" x2="-218.44" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-200.66" x2="-218.44" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="-190.5" x2="-220.98" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-218.44" y="-190.5"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="COUNTER2" gate="A" pin="B/!D"/>
<wire x1="-165.1" y1="-205.74" x2="-167.64" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-205.74" x2="-167.64" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="COUNTER2" gate="A" pin="U/!D"/>
<wire x1="-167.64" y1="-195.58" x2="-167.64" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-208.28" x2="-167.64" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-208.28" x2="-167.64" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="ASTABLE3" gate="G$1" pin="V+"/>
<wire x1="-175.26" y1="-205.74" x2="-175.26" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-195.58" x2="-167.64" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-167.64" y="-195.58"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-127" y1="-200.66" x2="-137.16" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-200.66" x2="-137.16" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="IC61" gate="A" pin="T/!C"/>
<wire x1="-129.54" y1="-208.28" x2="-137.16" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-208.28" x2="-137.16" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<junction x="-137.16" y="-200.66"/>
</segment>
<segment>
<pinref part="IC52" gate="A" pin="A0"/>
<wire x1="50.8" y1="-147.32" x2="38.1" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-147.32" x2="38.1" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-195.58" x2="38.1" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-195.58" x2="38.1" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="IC50" gate="A" pin="B/!D"/>
<wire x1="335.28" y1="-149.86" x2="317.5" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-149.86" x2="317.5" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="U/!D"/>
<wire x1="335.28" y1="-152.4" x2="317.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-152.4" x2="317.5" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="P+8" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="-63.5" x2="129.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-63.5" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="ASTABLE1" gate="G$1" pin="RESET"/>
<wire x1="172.72" y1="-73.66" x2="129.54" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="129.54" y1="-58.42" x2="129.54" y2="-63.5" width="0.1524" layer="91"/>
<junction x="129.54" y="-63.5"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="START" gate="G$1" pin="1B"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="START" gate="G$1" pin="NO"/>
<wire x1="-71.12" y1="-20.32" x2="-68.58" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-20.32" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-15.24" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC34" gate="B" pin="I"/>
<wire x1="-48.26" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-48.26" y="-5.08"/>
<pinref part="START" gate="G$1" pin="NC"/>
<wire x1="-71.12" y1="-15.24" x2="-68.58" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-20.32" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-38.1" x2="-58.42" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-68.58" y="-5.08"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="12.7" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="20.32" y1="7.62" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC34" gate="B" pin="O"/>
<wire x1="-27.94" y1="-5.08" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="R"/>
<wire x1="-27.94" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="-167.64" y1="-132.08" x2="-182.88" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-132.08" x2="-190.5" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="-132.08" x2="-195.58" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-137.16" x2="-182.88" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="-132.08" x2="-195.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-132.08" x2="-190.5" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-142.24" x2="-160.02" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-190.5" y="-132.08"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-172.72" y1="-137.16" x2="-167.64" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-137.16" x2="-160.02" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-137.16" x2="-167.64" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="-152.4" x2="-160.02" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-152.4" x2="-172.72" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-152.4" x2="-172.72" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-167.64" y="-137.16"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="-147.32" x2="-177.8" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="-147.32" x2="-180.34" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-180.34" y1="-149.86" x2="-180.34" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="COUNTER1" gate="A" pin="CI"/>
<wire x1="-119.38" y1="-147.32" x2="-121.92" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-147.32" x2="-121.92" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="COUNTER1" gate="A" pin="PE"/>
<wire x1="-121.92" y1="-149.86" x2="-121.92" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-149.86" x2="-121.92" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-121.92" y="-149.86"/>
<pinref part="GND13" gate="1" pin="0V"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="ASTABLE2" gate="G$1" pin="OUT"/>
<wire x1="-134.62" y1="-132.08" x2="-134.62" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="COUNTER1" gate="A" pin="CLK"/>
<wire x1="-134.62" y1="-144.78" x2="-119.38" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="-58.42" y1="-35.56" x2="-63.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-35.56" x2="-63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-33.02" x2="-63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-40.64" x2="-63.5" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-40.64" x2="-63.5" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-63.5" y="-35.56"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC56" gate="A" pin="Q"/>
<wire x1="-35.56" y1="-33.02" x2="-35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="X"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-96.52" y1="-132.08" x2="-91.44" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-132.08" x2="-91.44" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-116.84" x2="-132.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-116.84" x2="-198.12" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-116.84" x2="-198.12" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-88.9" x2="-198.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-55.88" x2="-157.48" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="-88.9" x2="-157.48" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-116.84" x2="-132.08" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="IC28" gate="B" pin="I0"/>
<wire x1="-132.08" y1="-55.88" x2="-124.46" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-198.12" y="-88.9"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="45.72" y1="-20.32" x2="15.24" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-22.86" x2="-33.02" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-22.86" x2="-33.02" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-48.26" x2="-162.56" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-48.26" x2="-162.56" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-60.96" x2="-157.48" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="45.72" y1="-22.86" x2="20.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-25.4" x2="-30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-25.4" x2="-30.48" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-50.8" x2="-33.02" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-53.34" x2="-127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-127" y1="-53.34" x2="-127" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-127" y1="-60.96" x2="-121.92" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC57" gate="A" pin="X2"/>
<wire x1="43.18" y1="-25.4" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="-25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-27.94" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-68.58" x2="-162.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-68.58" x2="-162.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-93.98" x2="-157.48" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="-96.52" y1="-134.62" x2="-88.9" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC29" gate="B" pin="I1"/>
<wire x1="-124.46" y1="-93.98" x2="-127" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-127" y1="-93.98" x2="-127" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-127" y1="-114.3" x2="-88.9" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-114.3" x2="-88.9" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-114.3" x2="-88.9" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-93.98" x2="-81.28" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-88.9" y="-114.3"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="45.72" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-71.12" x2="-124.46" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC29" gate="B" pin="I0"/>
<wire x1="-124.46" y1="-71.12" x2="-124.46" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC57" gate="A" pin="X4"/>
<wire x1="43.18" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-30.48" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-33.02" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-73.66" x2="-86.36" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-73.66" x2="-86.36" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC28" gate="D" pin="I1"/>
<wire x1="-63.5" y1="-83.82" x2="-63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-99.06" x2="-86.36" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-137.16" x2="-86.36" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-137.16" x2="-86.36" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-111.76" x2="-86.36" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-111.76" x2="-60.96" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-86.36" y="-111.76"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="45.72" y1="-33.02" x2="35.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-33.02" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-35.56" x2="-12.7" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-60.96" x2="-63.5" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC28" gate="D" pin="I0"/>
<wire x1="-63.5" y1="-60.96" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="45.72" y1="-35.56" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-38.1" x2="-10.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-63.5" x2="-68.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-63.5" x2="-68.58" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-106.68" x2="-58.42" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC57" gate="A" pin="X7"/>
<wire x1="43.18" y1="-38.1" x2="43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-40.64" x2="-7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-76.2" x2="-35.56" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC59" gate="D" pin="I0"/>
<wire x1="-30.48" y1="-93.98" x2="-33.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-93.98" x2="-35.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-93.98" x2="-35.56" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC59" gate="D" pin="I1"/>
<wire x1="-33.02" y1="-99.06" x2="-60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-99.06" x2="-60.96" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="COUNTER1" gate="A" pin="Q4"/>
<wire x1="-60.96" y1="-139.7" x2="-93.98" y2="-139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC59" gate="D" pin="O"/>
<wire x1="-17.78" y1="-96.52" x2="7.62" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC28" gate="D" pin="O"/>
<wire x1="-48.26" y1="-81.28" x2="-48.26" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-106.68" x2="5.08" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="-50.8" y1="-109.22" x2="-27.94" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-109.22" x2="-27.94" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-104.14" x2="5.08" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC60" gate="B" pin="I1"/>
<wire x1="2.54" y1="-99.06" x2="-15.24" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-99.06" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-88.9" x2="-71.12" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC29" gate="D" pin="O"/>
<wire x1="-71.12" y1="-88.9" x2="-71.12" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC28" gate="A" pin="O"/>
<wire x1="-144.78" y1="-58.42" x2="-144.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-50.8" x2="-96.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-50.8" x2="-96.52" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-55.88" x2="-88.9" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC28" gate="B" pin="O"/>
<pinref part="IC37" gate="B" pin="I1"/>
<wire x1="-109.22" y1="-58.42" x2="-93.98" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC29" gate="A" pin="O"/>
<wire x1="-144.78" y1="-91.44" x2="-147.32" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-88.9" x2="-147.32" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-63.5" x2="-91.44" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC29" gate="B" pin="O"/>
<wire x1="-109.22" y1="-66.04" x2="-109.22" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-66.04" x2="-104.14" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-66.04" x2="-106.68" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-66.04" x2="-106.68" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC37" gate="B" pin="O"/>
<wire x1="-78.74" y1="-60.96" x2="-78.74" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-58.42" x2="5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-58.42" x2="5.08" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-76.2" x2="7.62" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-76.2" x2="10.16" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-76.2" x2="33.02" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC60" gate="B" pin="O"/>
<wire x1="17.78" y1="-101.6" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-81.28" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="ASTABLE3" gate="G$1" pin="DISCH"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="ASTABLE3" gate="G$1" pin="TRSH"/>
<wire x1="-208.28" y1="-195.58" x2="-205.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<junction x="-205.74" y="-195.58"/>
<wire x1="-205.74" y1="-195.58" x2="-203.2" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-195.58" x2="-205.74" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="-200.66" y1="-210.82" x2="-210.82" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="ASTABLE3" gate="G$1" pin="CV"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-203.2" y1="-205.74" x2="-215.9" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="-218.44" x2="-210.82" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="ASTABLE3" gate="G$1" pin="OUT"/>
<wire x1="-175.26" y1="-190.5" x2="-172.72" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-190.5" x2="-172.72" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-198.12" x2="-160.02" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="-142.24" y1="-185.42" x2="-127" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<wire x1="-142.24" y1="-187.96" x2="-127" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<wire x1="-127" y1="-190.5" x2="-142.24" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="COUNTER2" gate="A" pin="Q4"/>
<wire x1="-139.7" y1="-193.04" x2="-127" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<wire x1="45.72" y1="-76.2" x2="45.72" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-119.38" x2="-58.42" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-119.38" x2="-58.42" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-144.78" x2="-91.44" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-144.78" x2="-91.44" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-172.72" x2="-132.08" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-172.72" x2="-132.08" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-198.12" x2="-127" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-198.12" x2="-132.08" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-233.68" x2="-127" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<wire x1="-106.68" y1="-185.42" x2="-96.52" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<wire x1="-96.52" y1="-187.96" x2="-106.68" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<wire x1="-106.68" y1="-190.5" x2="-96.52" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="DECODER1" gate="A" pin="Q0"/>
<wire x1="-73.66" y1="-177.8" x2="-73.66" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-157.48" x2="-27.94" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="DECODER1" gate="A" pin="Q1"/>
<wire x1="-73.66" y1="-180.34" x2="-71.12" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-180.34" x2="-71.12" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-160.02" x2="-27.94" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="DECODER1" gate="A" pin="Q2"/>
<wire x1="-73.66" y1="-182.88" x2="-68.58" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-182.88" x2="-68.58" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-162.56" x2="-27.94" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-27.94" y1="-165.1" x2="-66.04" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-165.1" x2="-66.04" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-185.42" x2="-76.2" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="DECODER1" gate="A" pin="Q4"/>
<wire x1="-73.66" y1="-187.96" x2="-63.5" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-187.96" x2="-63.5" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-167.64" x2="-27.94" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="-27.94" y1="-170.18" x2="-60.96" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-170.18" x2="-60.96" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-190.5" x2="-76.2" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="DECODER1" gate="A" pin="Q6"/>
<wire x1="-73.66" y1="-193.04" x2="-58.42" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IC40" gate="A" pin="I1"/>
<wire x1="-58.42" y1="-193.04" x2="-58.42" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-190.5" x2="-30.48" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC40" gate="A" pin="I2"/>
<wire x1="-30.48" y1="-193.04" x2="-55.88" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-193.04" x2="-55.88" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="DECODER1" gate="A" pin="Q7"/>
<wire x1="-55.88" y1="-195.58" x2="-73.66" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-127" y1="-231.14" x2="-144.78" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-231.14" x2="-144.78" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="K"/>
<wire x1="-129.54" y1="-236.22" x2="-144.78" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-236.22" x2="-144.78" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="-127" y1="-228.6" x2="-142.24" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-228.6" x2="-142.24" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC42" gate="A" pin="R"/>
<wire x1="-142.24" y1="-238.76" x2="-142.24" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-238.76" x2="-142.24" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="0V"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="-106.68" y1="-228.6" x2="-99.06" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-228.6" x2="-99.06" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-208.28" x2="-45.72" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-208.28" x2="-45.72" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-175.26" x2="-27.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-208.28" x2="-27.94" y2="-208.28" width="0.1524" layer="91"/>
<junction x="-45.72" y="-208.28"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-27.94" y1="-210.82" x2="-96.52" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-210.82" x2="-96.52" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-238.76" x2="-109.22" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-238.76" x2="-96.52" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-243.84" x2="-30.48" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-243.84" x2="-27.94" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-243.84" x2="-30.48" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-251.46" x2="45.72" y2="-251.46" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="!WE"/>
<wire x1="45.72" y1="-251.46" x2="50.8" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-251.46" x2="50.8" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-251.46" x2="45.72" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="!WE"/>
<wire x1="45.72" y1="-177.8" x2="50.8" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC39" gate="A" pin="O1"/>
<wire x1="-5.08" y1="-129.54" x2="-5.08" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-129.54" x2="76.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="D0"/>
<wire x1="76.2" y1="-129.54" x2="76.2" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-147.32" x2="76.2" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC19" gate="C" pin="I0"/>
<wire x1="76.2" y1="-147.32" x2="104.14" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-144.78" x2="104.14" y2="-147.32" width="0.1524" layer="91"/>
<junction x="76.2" y="-147.32"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC39" gate="A" pin="O2"/>
<wire x1="-5.08" y1="-160.02" x2="-2.54" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-160.02" x2="-2.54" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="D1"/>
<wire x1="76.2" y1="-149.86" x2="78.74" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-149.86" x2="78.74" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-132.08" x2="-2.54" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-149.86" x2="86.36" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-149.86" x2="86.36" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-137.16" x2="132.08" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC43" gate="C" pin="I0"/>
<junction x="78.74" y="-149.86"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC39" gate="A" pin="O3"/>
<wire x1="-5.08" y1="-162.56" x2="0" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-162.56" x2="0" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-134.62" x2="81.28" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-134.62" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="D2"/>
<wire x1="81.28" y1="-152.4" x2="76.2" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-152.4" x2="91.44" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-152.4" x2="91.44" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-165.1" x2="114.3" y2="-165.1" width="0.1524" layer="91"/>
<junction x="81.28" y="-152.4"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC39" gate="A" pin="O5"/>
<wire x1="-5.08" y1="-167.64" x2="2.54" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-167.64" x2="2.54" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-180.34" x2="5.08" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-180.34" x2="5.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-182.88" x2="78.74" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-182.88" x2="78.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="D0"/>
<wire x1="78.74" y1="-195.58" x2="76.2" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-195.58" x2="78.74" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-195.58" x2="91.44" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-195.58" x2="91.44" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-185.42" x2="160.02" y2="-185.42" width="0.1524" layer="91"/>
<junction x="78.74" y="-195.58"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="-7.62" y1="-170.18" x2="7.62" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-170.18" x2="7.62" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-185.42" x2="81.28" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-185.42" x2="81.28" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="D1"/>
<wire x1="81.28" y1="-198.12" x2="76.2" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-198.12" x2="109.22" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="IC46" gate="C" pin="I0"/>
<wire x1="109.22" y1="-198.12" x2="109.22" y2="-205.74" width="0.1524" layer="91"/>
<junction x="81.28" y="-198.12"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC40" gate="A" pin="O1"/>
<wire x1="-5.08" y1="-190.5" x2="-5.08" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-187.96" x2="83.82" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-187.96" x2="83.82" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="D2"/>
<wire x1="83.82" y1="-200.66" x2="76.2" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-200.66" x2="137.16" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-200.66" x2="139.7" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC47" gate="C" pin="I0"/>
<wire x1="139.7" y1="-203.2" x2="137.16" y2="-205.74" width="0.1524" layer="91"/>
<junction x="83.82" y="-200.66"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC53" gate="A" pin="D3"/>
<wire x1="76.2" y1="-203.2" x2="86.36" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-203.2" x2="86.36" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-190.5" x2="-2.54" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-190.5" x2="-2.54" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-193.04" x2="-7.62" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-203.2" x2="86.36" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-228.6" x2="149.86" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-228.6" x2="157.48" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-228.6" x2="170.18" y2="-228.6" width="0.1524" layer="91"/>
<junction x="86.36" y="-203.2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<wire x1="2.54" y1="-137.16" x2="83.82" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-137.16" x2="83.82" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC52" gate="A" pin="D3"/>
<wire x1="83.82" y1="-154.94" x2="76.2" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-165.1" x2="2.54" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-165.1" x2="2.54" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-154.94" x2="106.68" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-154.94" x2="106.68" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-160.02" x2="137.16" y2="-160.02" width="0.1524" layer="91"/>
<junction x="83.82" y="-154.94"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC53" gate="A" pin="A1"/>
<wire x1="50.8" y1="-198.12" x2="50.8" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-220.98" x2="48.26" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC53" gate="A" pin="!CS"/>
<wire x1="48.26" y1="-220.98" x2="20.32" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-223.52" x2="48.26" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-223.52" x2="48.26" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC40" gate="A" pin="O3"/>
<wire x1="-5.08" y1="-195.58" x2="35.56" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-195.58" x2="35.56" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-233.68" x2="93.98" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-233.68" x2="96.52" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-231.14" x2="96.52" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-152.4" x2="99.06" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-149.86" x2="104.14" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC19" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<wire x1="-7.62" y1="-198.12" x2="33.02" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-198.12" x2="33.02" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-236.22" x2="129.54" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-236.22" x2="129.54" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-139.7" x2="132.08" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC43" gate="C" pin="I1"/>
<wire x1="132.08" y1="-139.7" x2="132.08" y2="-142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<wire x1="-7.62" y1="-200.66" x2="30.48" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-200.66" x2="30.48" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-238.76" x2="104.14" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-238.76" x2="104.14" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-170.18" x2="106.68" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC44" gate="C" pin="I1"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<wire x1="-7.62" y1="-203.2" x2="27.94" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-203.2" x2="27.94" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-238.76" x2="30.48" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-241.3" x2="134.62" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="IC45" gate="C" pin="I1"/>
<wire x1="134.62" y1="-241.3" x2="134.62" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="IC41" gate="A" pin="O1"/>
<wire x1="-5.08" y1="-223.52" x2="25.4" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-223.52" x2="25.4" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-243.84" x2="111.76" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-243.84" x2="111.76" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<wire x1="-7.62" y1="-226.06" x2="22.86" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-226.06" x2="22.86" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-246.38" x2="139.7" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="IC47" gate="C" pin="I1"/>
<wire x1="139.7" y1="-246.38" x2="139.7" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-213.36" x2="137.16" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<wire x1="-7.62" y1="-228.6" x2="15.24" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-228.6" x2="15.24" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-248.92" x2="157.48" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-248.92" x2="157.48" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<wire x1="-10.16" y1="-231.14" x2="7.62" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-231.14" x2="10.16" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-233.68" x2="10.16" y2="-254" width="0.1524" layer="91"/>
<pinref part="IC48" gate="C" pin="I1"/>
<wire x1="165.1" y1="-233.68" x2="165.1" y2="-254" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-254" x2="165.1" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC16" gate="A" pin="CLK"/>
<wire x1="241.3" y1="93.98" x2="236.22" y2="93.98" width="0.1524" layer="91"/>
<wire x1="236.22" y1="93.98" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="CLK"/>
<wire x1="241.3" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC43" gate="C" pin="O"/>
<wire x1="147.32" y1="-139.7" x2="147.32" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-129.54" x2="83.82" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-129.54" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="187.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="187.96" y1="27.94" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="33.02" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="99.06" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<wire x1="121.92" y1="-170.18" x2="121.92" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-152.4" x2="154.94" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-152.4" x2="157.48" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-149.86" x2="157.48" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-119.38" x2="154.94" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-116.84" x2="101.6" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-116.84" x2="99.06" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-119.38" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="200.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="20.32" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="203.2" y1="22.86" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="203.2" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<wire x1="147.32" y1="-162.56" x2="157.48" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-162.56" x2="160.02" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-165.1" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-111.76" x2="106.68" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-111.76" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="243.84" y1="-58.42" x2="226.06" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-58.42" x2="226.06" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="IC48" gate="C" pin="O"/>
<wire x1="180.34" y1="-231.14" x2="228.6" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-231.14" x2="228.6" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-119.38" x2="226.06" y2="-116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC46" gate="C" pin="O"/>
<wire x1="124.46" y1="-208.28" x2="124.46" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-177.8" x2="180.34" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-177.8" x2="180.34" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<wire x1="581.66" y1="58.42" x2="591.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="591.82" y1="58.42" x2="591.82" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-81.28" x2="340.36" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="CLK"/>
<wire x1="340.36" y1="-81.28" x2="337.82" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-142.24" x2="332.74" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-142.24" x2="332.74" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-81.28" x2="337.82" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC50" gate="A" pin="Q1"/>
<wire x1="360.68" y1="-129.54" x2="373.38" y2="-129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="373.38" y1="-132.08" x2="360.68" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-132.08" x2="358.14" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-132.08" x2="360.68" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC50" gate="A" pin="Q2"/>
<junction x="360.68" y="-132.08"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC50" gate="A" pin="Q3"/>
<wire x1="360.68" y1="-134.62" x2="363.22" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-134.62" x2="375.92" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC57" gate="A" pin="C"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-66.04" x2="60.96" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-124.46" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-124.46" x2="78.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-121.92" x2="363.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-121.92" x2="363.22" y2="-134.62" width="0.1524" layer="91"/>
<junction x="363.22" y="-134.62"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC50" gate="A" pin="Q4"/>
<wire x1="373.38" y1="-137.16" x2="360.68" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="IC51" gate="A" pin="F"/>
<pinref part="LED1" gate="G$1" pin="F"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="IC51" gate="A" pin="D"/>
<pinref part="LED1" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC51" gate="A" pin="B"/>
<pinref part="LED1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC51" gate="A" pin="A"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC51" gate="A" pin="C"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC51" gate="A" pin="E"/>
<pinref part="LED1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="IC51" gate="A" pin="G"/>
<pinref part="LED1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<wire x1="45.72" y1="-45.72" x2="25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-45.72" x2="25.4" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-55.88" x2="78.74" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-55.88" x2="78.74" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-106.68" x2="358.14" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-106.68" x2="358.14" y2="-129.54" width="0.1524" layer="91"/>
<junction x="358.14" y="-129.54"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<wire x1="45.72" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-48.26" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-60.96" x2="111.76" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-60.96" x2="111.76" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-109.22" x2="360.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
