<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="leds" urn="urn:adsk.eagle:library:9526569">
<packages>
<package name="APA102" urn="urn:adsk.eagle:footprint:16703842/13" library_version="21">
<smd name="P$1" x="-0.75" y="0.86" dx="0.7" dy="0.55" layer="1"/>
<smd name="P$2" x="-0.75" y="-0.01" dx="0.7" dy="0.55" layer="1"/>
<smd name="P$3" x="-0.75" y="-0.87" dx="0.7" dy="0.55" layer="1"/>
<smd name="P$4" x="0.75" y="0.86" dx="0.7" dy="0.55" layer="1"/>
<smd name="P$5" x="0.75" y="-0.01" dx="0.7" dy="0.55" layer="1"/>
<smd name="P$6" x="0.75" y="-0.87" dx="0.7" dy="0.55" layer="1"/>
<smd name="P$7" x="0" y="-0.8" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="P$8" x="0" y="0.79" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<text x="-1.227" y="1.4" size="0.3048" layer="25" font="vector" ratio="20">&gt;NAME</text>
<wire x1="-1.3" y1="-1.3" x2="1.3" y2="-1.3" width="0.1016" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="1.3" y2="1.3" width="0.1016" layer="21"/>
<wire x1="1.3" y1="1.3" x2="-1.3" y2="1.3" width="0.1016" layer="21"/>
<wire x1="-1.3" y1="1.3" x2="-1.3" y2="-1.3" width="0.1016" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.000025" layer="51"/>
<circle x="-1.48" y="-1.176" radius="0.1" width="0" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="APA102" urn="urn:adsk.eagle:package:16703845/14" type="model" library_version="21">
<packageinstances>
<packageinstance name="APA102"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="APA102" urn="urn:adsk.eagle:symbol:16703843/5" library_version="8">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<pin name="CO" x="-12.7" y="5.08" visible="pin" length="middle" direction="out"/>
<pin name="DO" x="-12.7" y="-5.08" visible="pin" length="middle" direction="out"/>
<pin name="CI" x="12.7" y="5.08" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="DI" x="12.7" y="-5.08" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="VDD" x="0" y="12.7" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" visible="pin" length="middle" direction="pwr" rot="R90"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APA102" urn="urn:adsk.eagle:component:16703846/18" prefix="IC" library_version="21">
<gates>
<gate name="G$1" symbol="APA102" x="0" y="0"/>
</gates>
<devices>
<device name="" package="APA102">
<connects>
<connect gate="G$1" pin="CI" pad="P$5"/>
<connect gate="G$1" pin="CO" pad="P$2"/>
<connect gate="G$1" pin="DI" pad="P$6"/>
<connect gate="G$1" pin="DO" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$4 P$7" route="any"/>
<connect gate="G$1" pin="VDD" pad="P$1 P$8" route="any"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16703845/14"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="misc" urn="urn:adsk.eagle:library:16853735">
<packages>
<package name="0.25" urn="urn:adsk.eagle:footprint:16853763/2" library_version="6">
<pad name="P$1" x="0" y="0" drill="0.25" diameter="0.45"/>
<text x="0.762" y="-0.254" size="0.8" layer="25" font="vector" ratio="20">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="0.25" urn="urn:adsk.eagle:package:16853765/2" type="box" library_version="6">
<packageinstances>
<packageinstance name="0.25"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1" urn="urn:adsk.eagle:symbol:16853764/3" library_version="5">
<pin name="P$1" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<wire x1="1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDER" urn="urn:adsk.eagle:component:16853766/5" prefix="TP" library_version="6">
<gates>
<gate name="G$1" symbol="1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0.25">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16853765/2"/>
</package3dinstances>
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
<part name="IC1" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC2" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC3" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC4" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC5" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC6" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC7" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC8" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC9" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC10" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC11" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC12" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC13" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC14" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC15" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC16" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC17" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC18" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC19" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC20" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC21" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC22" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC23" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC24" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC25" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC26" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC27" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC28" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC29" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC30" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC31" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC32" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC33" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC34" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC35" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC36" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC37" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC38" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC39" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC40" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC41" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC42" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC43" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC44" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC45" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC46" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC47" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC48" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC49" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC50" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC51" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC52" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC53" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC54" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC55" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC56" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC57" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC58" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC59" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC60" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC61" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC62" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC63" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC64" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC65" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC66" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC67" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC68" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC69" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC70" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC71" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC72" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC73" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC74" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC75" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC76" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC77" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC78" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC79" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC80" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC81" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC82" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC83" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC84" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC85" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC86" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC87" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC88" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC89" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC90" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC91" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC92" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC93" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC94" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC95" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC96" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC97" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC98" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC99" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC100" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC101" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC102" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC103" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC104" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC105" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC106" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC107" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC108" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC109" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC110" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC111" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC112" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC113" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC114" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC115" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC116" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC117" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC118" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC119" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC120" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC121" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC122" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC123" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC124" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC125" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC126" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC127" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC128" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC129" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC130" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC131" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC132" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC133" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC134" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC135" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC136" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC137" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC138" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC139" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC140" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC141" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC142" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC143" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC144" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC145" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC146" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC147" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC148" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC149" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC150" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC151" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC152" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="TP1" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="TP2" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="TP3" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="TP4" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="IC153" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC154" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC155" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC156" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC157" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC158" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC159" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC160" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC161" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC162" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC163" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC164" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC165" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC166" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC167" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC168" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC169" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC170" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC171" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC172" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="TP5" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="TP6" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="IC173" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC174" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC175" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC176" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC177" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC178" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC179" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC180" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC181" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC182" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC183" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC184" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC185" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC186" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC187" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC188" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC189" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC190" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC191" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC192" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC193" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC194" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC195" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC196" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC197" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC198" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC199" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC200" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC201" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC202" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC203" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC204" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC205" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC206" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC207" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC208" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC209" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC210" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC211" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC212" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC213" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC214" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC215" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC216" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC217" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC218" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC219" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC220" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC221" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC222" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC223" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC224" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC225" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC226" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC227" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC228" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC229" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC230" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC231" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC232" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC233" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC234" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC235" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC236" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC237" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC238" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC239" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC240" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC241" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC242" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC243" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC244" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC245" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC246" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC247" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC248" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC249" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC250" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC251" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC252" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC253" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC254" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC255" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC256" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC257" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC258" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC259" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC260" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC261" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC262" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC263" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC264" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC265" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC266" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC267" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC268" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC269" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC270" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC271" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC272" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC273" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC274" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC275" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC276" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC277" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC278" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC279" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC280" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC281" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC282" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC283" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC284" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC285" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC286" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC287" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC288" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC289" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC290" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC291" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC292" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC293" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC294" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC295" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC296" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC297" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC298" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC299" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC300" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC301" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC302" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC303" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC304" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC305" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC306" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC307" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC308" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC309" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC310" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC311" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC312" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC313" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC314" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC315" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC316" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC317" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC318" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC319" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC320" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC321" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC322" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC323" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC324" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC325" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC326" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC327" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC328" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC329" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC330" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC331" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC332" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC333" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC334" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC335" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC336" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC337" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC338" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC339" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC340" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC341" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC342" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC343" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC344" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC345" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC346" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC347" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC348" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC349" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC350" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC351" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC352" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC353" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC354" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC355" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC356" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC357" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC358" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC359" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC360" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC361" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC362" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC363" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC364" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC365" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC366" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC367" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC368" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC369" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC370" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC371" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC372" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC373" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC374" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC375" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC376" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC377" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC378" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC379" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC380" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC381" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC382" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC383" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC384" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC385" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC386" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC387" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC388" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC389" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC390" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC391" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC392" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC393" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC394" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC395" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC396" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC397" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC398" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC399" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC400" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC401" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC402" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC403" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC404" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC405" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC406" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC407" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC408" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC409" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC410" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC411" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC412" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC413" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC414" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC415" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC416" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC417" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC418" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC419" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC420" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC421" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC422" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC423" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC424" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC425" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC426" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC427" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC428" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC429" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC430" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC431" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC432" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC433" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC434" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC435" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC436" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC437" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC438" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC439" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC440" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC441" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC442" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC443" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC444" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC445" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC446" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC447" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC448" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC449" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC450" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC451" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC452" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC453" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="IC454" library="leds" library_urn="urn:adsk.eagle:library:9526569" deviceset="APA102" device="" package3d_urn="urn:adsk.eagle:package:16703845/14"/>
<part name="TP7" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
<part name="TP8" library="misc" library_urn="urn:adsk.eagle:library:16853735" deviceset="SOLDER" device="" package3d_urn="urn:adsk.eagle:package:16853765/2"/>
</parts>
<sheets>
<sheet>
<description>Ring 8</description>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="60.96" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC2" gate="G$1" x="88.9" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC3" gate="G$1" x="116.84" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC4" gate="G$1" x="144.78" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC5" gate="G$1" x="172.72" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC6" gate="G$1" x="200.66" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC7" gate="G$1" x="228.6" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC8" gate="G$1" x="256.54" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC9" gate="G$1" x="284.48" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC10" gate="G$1" x="312.42" y="195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="193.04" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC11" gate="G$1" x="312.42" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC12" gate="G$1" x="284.48" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC13" gate="G$1" x="256.54" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC14" gate="G$1" x="228.6" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC15" gate="G$1" x="200.66" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC16" gate="G$1" x="172.72" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC17" gate="G$1" x="144.78" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC18" gate="G$1" x="116.84" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC19" gate="G$1" x="88.9" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC20" gate="G$1" x="60.96" y="165.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC21" gate="G$1" x="60.96" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC22" gate="G$1" x="88.9" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC23" gate="G$1" x="116.84" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC24" gate="G$1" x="144.78" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC25" gate="G$1" x="172.72" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC26" gate="G$1" x="200.66" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC27" gate="G$1" x="228.6" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC28" gate="G$1" x="256.54" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC29" gate="G$1" x="284.48" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC30" gate="G$1" x="312.42" y="139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="137.16" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC31" gate="G$1" x="312.42" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC32" gate="G$1" x="284.48" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC33" gate="G$1" x="256.54" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC34" gate="G$1" x="228.6" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC35" gate="G$1" x="200.66" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC36" gate="G$1" x="172.72" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC37" gate="G$1" x="144.78" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC38" gate="G$1" x="116.84" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC39" gate="G$1" x="88.9" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC40" gate="G$1" x="60.96" y="109.22" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC41" gate="G$1" x="60.96" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC42" gate="G$1" x="88.9" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC43" gate="G$1" x="116.84" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC44" gate="G$1" x="144.78" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC45" gate="G$1" x="172.72" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC46" gate="G$1" x="200.66" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC47" gate="G$1" x="228.6" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC48" gate="G$1" x="256.54" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC49" gate="G$1" x="284.48" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC50" gate="G$1" x="312.42" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="81.28" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC51" gate="G$1" x="312.42" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC52" gate="G$1" x="284.48" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC53" gate="G$1" x="256.54" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC54" gate="G$1" x="228.6" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC55" gate="G$1" x="200.66" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC56" gate="G$1" x="172.72" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC57" gate="G$1" x="144.78" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC58" gate="G$1" x="116.84" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC59" gate="G$1" x="88.9" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC60" gate="G$1" x="60.96" y="53.34" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC61" gate="G$1" x="60.96" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC62" gate="G$1" x="88.9" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC63" gate="G$1" x="116.84" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC64" gate="G$1" x="144.78" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC65" gate="G$1" x="172.72" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC66" gate="G$1" x="200.66" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC67" gate="G$1" x="228.6" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC68" gate="G$1" x="256.54" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC69" gate="G$1" x="284.48" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC70" gate="G$1" x="312.42" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="25.4" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC71" gate="G$1" x="312.42" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC72" gate="G$1" x="284.48" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC73" gate="G$1" x="256.54" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC74" gate="G$1" x="228.6" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC75" gate="G$1" x="200.66" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC76" gate="G$1" x="172.72" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC77" gate="G$1" x="144.78" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC78" gate="G$1" x="116.84" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC79" gate="G$1" x="88.9" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC80" gate="G$1" x="60.96" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="0" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC81" gate="G$1" x="60.96" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC82" gate="G$1" x="88.9" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC83" gate="G$1" x="116.84" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC84" gate="G$1" x="144.78" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC85" gate="G$1" x="172.72" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC86" gate="G$1" x="200.66" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC87" gate="G$1" x="228.6" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC88" gate="G$1" x="256.54" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC89" gate="G$1" x="284.48" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC90" gate="G$1" x="312.42" y="-27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC91" gate="G$1" x="312.42" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC92" gate="G$1" x="284.48" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC93" gate="G$1" x="256.54" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC94" gate="G$1" x="228.6" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC95" gate="G$1" x="200.66" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC96" gate="G$1" x="172.72" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC97" gate="G$1" x="144.78" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC98" gate="G$1" x="116.84" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC99" gate="G$1" x="88.9" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC100" gate="G$1" x="60.96" y="-58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="-55.88" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC101" gate="G$1" x="60.96" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC102" gate="G$1" x="88.9" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC103" gate="G$1" x="116.84" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC104" gate="G$1" x="144.78" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC105" gate="G$1" x="172.72" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC106" gate="G$1" x="200.66" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC107" gate="G$1" x="228.6" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC108" gate="G$1" x="256.54" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC109" gate="G$1" x="284.48" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC110" gate="G$1" x="312.42" y="-83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="-86.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC111" gate="G$1" x="312.42" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC112" gate="G$1" x="284.48" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC113" gate="G$1" x="256.54" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC114" gate="G$1" x="228.6" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC115" gate="G$1" x="200.66" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC116" gate="G$1" x="172.72" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC117" gate="G$1" x="144.78" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC118" gate="G$1" x="116.84" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC119" gate="G$1" x="88.9" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC120" gate="G$1" x="60.96" y="-114.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="-111.76" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC121" gate="G$1" x="60.96" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC122" gate="G$1" x="88.9" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC123" gate="G$1" x="116.84" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC124" gate="G$1" x="144.78" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC125" gate="G$1" x="172.72" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC126" gate="G$1" x="200.66" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC127" gate="G$1" x="228.6" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC128" gate="G$1" x="256.54" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC129" gate="G$1" x="284.48" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC130" gate="G$1" x="312.42" y="-139.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="-142.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC131" gate="G$1" x="312.42" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC132" gate="G$1" x="284.48" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC133" gate="G$1" x="256.54" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="251.46" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC134" gate="G$1" x="228.6" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="223.52" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC135" gate="G$1" x="200.66" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="195.58" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC136" gate="G$1" x="172.72" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="167.64" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC137" gate="G$1" x="144.78" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC138" gate="G$1" x="116.84" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC139" gate="G$1" x="88.9" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="83.82" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC140" gate="G$1" x="60.96" y="-170.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.88" y="-167.64" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC141" gate="G$1" x="60.96" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="66.04" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC142" gate="G$1" x="88.9" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="93.98" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC143" gate="G$1" x="116.84" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="121.92" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC144" gate="G$1" x="144.78" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="149.86" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC145" gate="G$1" x="172.72" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC146" gate="G$1" x="200.66" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="205.74" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC147" gate="G$1" x="228.6" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="233.68" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC148" gate="G$1" x="256.54" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="261.62" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC149" gate="G$1" x="284.48" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="289.56" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC150" gate="G$1" x="312.42" y="-195.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="317.5" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC151" gate="G$1" x="312.42" y="-226.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="307.34" y="-223.52" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC152" gate="G$1" x="284.48" y="-226.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="279.4" y="-223.52" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="330.2" y="210.82" smashed="yes">
<attribute name="VALUE" x="328.295" y="213.995" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="40.64" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="198.12" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="40.64" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="187.96" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="264.16" y="-220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="-223.52" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP4" gate="G$1" x="264.16" y="-231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="-233.68" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="DI"/>
<pinref part="IC2" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CI"/>
<pinref part="IC2" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DI"/>
<pinref part="IC1" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CI"/>
<pinref part="IC1" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="200.66" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="DI"/>
<pinref part="IC4" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CI"/>
<pinref part="IC4" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="200.66" x2="157.48" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="190.5" x2="129.54" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="200.66" x2="129.54" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="DI"/>
<pinref part="IC7" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="190.5" x2="241.3" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="CI"/>
<pinref part="IC7" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="DI"/>
<pinref part="IC6" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="190.5" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="CI"/>
<pinref part="IC6" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="200.66" x2="213.36" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="DI"/>
<pinref part="IC9" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="190.5" x2="297.18" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="CI"/>
<pinref part="IC9" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="200.66" x2="297.18" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="190.5" x2="269.24" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="200.66" x2="269.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="CO"/>
<pinref part="IC6" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="200.66" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="DI"/>
<pinref part="IC5" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="190.5" x2="185.42" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="DI"/>
<pinref part="IC12" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="170.18" x2="271.78" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="CI"/>
<pinref part="IC12" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="DI"/>
<pinref part="IC11" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="170.18" x2="299.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="CI"/>
<pinref part="IC11" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="160.02" x2="299.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="DI"/>
<pinref part="IC14" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="170.18" x2="215.9" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="CI"/>
<pinref part="IC14" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="160.02" x2="215.9" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="170.18" x2="243.84" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="DI"/>
<pinref part="IC17" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="170.18" x2="132.08" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="CI"/>
<pinref part="IC17" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="DI"/>
<pinref part="IC16" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="170.18" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="CI"/>
<pinref part="IC16" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="160.02" x2="160.02" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="DI"/>
<pinref part="IC19" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="170.18" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="CI"/>
<pinref part="IC19" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="CO"/>
<pinref part="IC16" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="DI"/>
<pinref part="IC15" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="170.18" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="DI"/>
<pinref part="IC22" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="CI"/>
<pinref part="IC22" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="DI"/>
<pinref part="IC21" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="CI"/>
<pinref part="IC21" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="DI"/>
<pinref part="IC24" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="CI"/>
<pinref part="IC24" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="DI"/>
<pinref part="IC27" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="134.62" x2="241.3" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="CI"/>
<pinref part="IC27" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="DI"/>
<pinref part="IC26" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="134.62" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="CI"/>
<pinref part="IC26" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="144.78" x2="213.36" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="DI"/>
<pinref part="IC29" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="134.62" x2="297.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="CI"/>
<pinref part="IC29" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="134.62" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="144.78" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC28" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="CO"/>
<pinref part="IC26" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="144.78" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC26" gate="G$1" pin="DI"/>
<pinref part="IC25" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="DI"/>
<pinref part="IC32" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="114.3" x2="271.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="CI"/>
<pinref part="IC32" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="104.14" x2="271.78" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="DI"/>
<pinref part="IC31" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="114.3" x2="299.72" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="CI"/>
<pinref part="IC31" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="104.14" x2="299.72" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="DI"/>
<pinref part="IC34" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="CI"/>
<pinref part="IC34" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="104.14" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC34" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="114.3" x2="243.84" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC33" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC34" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC33" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC38" gate="G$1" pin="DI"/>
<pinref part="IC37" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC38" gate="G$1" pin="CI"/>
<pinref part="IC37" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="104.14" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC37" gate="G$1" pin="DI"/>
<pinref part="IC36" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC37" gate="G$1" pin="CI"/>
<pinref part="IC36" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="104.14" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC40" gate="G$1" pin="DI"/>
<pinref part="IC39" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC40" gate="G$1" pin="CI"/>
<pinref part="IC39" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC39" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC39" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC38" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="CO"/>
<pinref part="IC36" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="104.14" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="DI"/>
<pinref part="IC35" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="DI"/>
<pinref part="IC42" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="CI"/>
<pinref part="IC42" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="DI"/>
<pinref part="IC41" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="CI"/>
<pinref part="IC41" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="DI"/>
<pinref part="IC44" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="CI"/>
<pinref part="IC44" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC43" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC43" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="DI"/>
<pinref part="IC47" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="78.74" x2="241.3" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="CI"/>
<pinref part="IC47" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="88.9" x2="241.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="DI"/>
<pinref part="IC46" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="78.74" x2="213.36" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="CI"/>
<pinref part="IC46" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="88.9" x2="213.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC50" gate="G$1" pin="DI"/>
<pinref part="IC49" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="78.74" x2="297.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC50" gate="G$1" pin="CI"/>
<pinref part="IC49" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="88.9" x2="297.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC49" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="78.74" x2="269.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC48" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC49" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC48" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="CO"/>
<pinref part="IC46" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="DI"/>
<pinref part="IC45" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC53" gate="G$1" pin="DI"/>
<pinref part="IC52" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="58.42" x2="271.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC53" gate="G$1" pin="CI"/>
<pinref part="IC52" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC52" gate="G$1" pin="DI"/>
<pinref part="IC51" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="58.42" x2="299.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC52" gate="G$1" pin="CI"/>
<pinref part="IC51" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC55" gate="G$1" pin="DI"/>
<pinref part="IC54" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC55" gate="G$1" pin="CI"/>
<pinref part="IC54" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC54" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC53" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC54" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="48.26" x2="243.84" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC53" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC58" gate="G$1" pin="DI"/>
<pinref part="IC57" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC58" gate="G$1" pin="CI"/>
<pinref part="IC57" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC57" gate="G$1" pin="DI"/>
<pinref part="IC56" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="58.42" x2="160.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC57" gate="G$1" pin="CI"/>
<pinref part="IC56" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC60" gate="G$1" pin="DI"/>
<pinref part="IC59" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC60" gate="G$1" pin="CI"/>
<pinref part="IC59" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC59" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC58" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC59" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC58" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="IC55" gate="G$1" pin="CO"/>
<pinref part="IC56" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="IC56" gate="G$1" pin="DI"/>
<pinref part="IC55" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC63" gate="G$1" pin="DI"/>
<pinref part="IC62" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="IC63" gate="G$1" pin="CI"/>
<pinref part="IC62" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC62" gate="G$1" pin="DI"/>
<pinref part="IC61" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC62" gate="G$1" pin="CI"/>
<pinref part="IC61" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC65" gate="G$1" pin="DI"/>
<pinref part="IC64" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="IC65" gate="G$1" pin="CI"/>
<pinref part="IC64" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC64" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC63" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC64" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC63" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="IC68" gate="G$1" pin="DI"/>
<pinref part="IC67" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="22.86" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="IC68" gate="G$1" pin="CI"/>
<pinref part="IC67" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="33.02" x2="241.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC67" gate="G$1" pin="DI"/>
<pinref part="IC66" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="22.86" x2="213.36" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC67" gate="G$1" pin="CI"/>
<pinref part="IC66" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="33.02" x2="213.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC70" gate="G$1" pin="DI"/>
<pinref part="IC69" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="22.86" x2="297.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC70" gate="G$1" pin="CI"/>
<pinref part="IC69" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="33.02" x2="297.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="IC69" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="22.86" x2="269.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC68" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="IC69" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="33.02" x2="269.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC68" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC65" gate="G$1" pin="CO"/>
<pinref part="IC66" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="33.02" x2="187.96" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="IC66" gate="G$1" pin="DI"/>
<pinref part="IC65" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="IC73" gate="G$1" pin="DI"/>
<pinref part="IC72" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="2.54" x2="271.78" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC73" gate="G$1" pin="CI"/>
<pinref part="IC72" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="-7.62" x2="271.78" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="IC72" gate="G$1" pin="DI"/>
<pinref part="IC71" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="2.54" x2="299.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="IC72" gate="G$1" pin="CI"/>
<pinref part="IC71" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="-7.62" x2="299.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="IC75" gate="G$1" pin="DI"/>
<pinref part="IC74" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="2.54" x2="215.9" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="IC75" gate="G$1" pin="CI"/>
<pinref part="IC74" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="-7.62" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="IC74" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="2.54" x2="243.84" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC73" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC74" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="-7.62" x2="243.84" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC73" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="IC78" gate="G$1" pin="DI"/>
<pinref part="IC77" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="IC78" gate="G$1" pin="CI"/>
<pinref part="IC77" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="IC77" gate="G$1" pin="DI"/>
<pinref part="IC76" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="IC77" gate="G$1" pin="CI"/>
<pinref part="IC76" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="IC80" gate="G$1" pin="DI"/>
<pinref part="IC79" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="IC80" gate="G$1" pin="CI"/>
<pinref part="IC79" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="-7.62" x2="76.2" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="IC79" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC78" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="IC79" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC78" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="IC75" gate="G$1" pin="CO"/>
<pinref part="IC76" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="-7.62" x2="185.42" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="IC76" gate="G$1" pin="DI"/>
<pinref part="IC75" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="2.54" x2="187.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="IC83" gate="G$1" pin="DI"/>
<pinref part="IC82" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="-33.02" x2="101.6" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="IC83" gate="G$1" pin="CI"/>
<pinref part="IC82" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="-22.86" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="IC82" gate="G$1" pin="DI"/>
<pinref part="IC81" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="IC82" gate="G$1" pin="CI"/>
<pinref part="IC81" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="IC85" gate="G$1" pin="DI"/>
<pinref part="IC84" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="-33.02" x2="157.48" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="IC85" gate="G$1" pin="CI"/>
<pinref part="IC84" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="-22.86" x2="157.48" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="IC84" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="-33.02" x2="129.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC83" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="IC84" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="-22.86" x2="129.54" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC83" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="IC88" gate="G$1" pin="DI"/>
<pinref part="IC87" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="-33.02" x2="241.3" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="IC88" gate="G$1" pin="CI"/>
<pinref part="IC87" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="-22.86" x2="241.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="IC87" gate="G$1" pin="DI"/>
<pinref part="IC86" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="-33.02" x2="213.36" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="IC87" gate="G$1" pin="CI"/>
<pinref part="IC86" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="-22.86" x2="213.36" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="IC90" gate="G$1" pin="DI"/>
<pinref part="IC89" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="-33.02" x2="297.18" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="IC90" gate="G$1" pin="CI"/>
<pinref part="IC89" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="-22.86" x2="297.18" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="IC89" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="-33.02" x2="269.24" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC88" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="IC89" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="-22.86" x2="269.24" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC88" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="IC85" gate="G$1" pin="CO"/>
<pinref part="IC86" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="-22.86" x2="187.96" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="IC86" gate="G$1" pin="DI"/>
<pinref part="IC85" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="-33.02" x2="185.42" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="IC93" gate="G$1" pin="DI"/>
<pinref part="IC92" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="-53.34" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="IC93" gate="G$1" pin="CI"/>
<pinref part="IC92" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="-63.5" x2="271.78" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="IC92" gate="G$1" pin="DI"/>
<pinref part="IC91" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="-53.34" x2="299.72" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="IC92" gate="G$1" pin="CI"/>
<pinref part="IC91" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="-63.5" x2="299.72" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="IC95" gate="G$1" pin="DI"/>
<pinref part="IC94" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="-53.34" x2="215.9" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="IC95" gate="G$1" pin="CI"/>
<pinref part="IC94" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="-63.5" x2="215.9" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC94" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="-53.34" x2="243.84" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC93" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="IC94" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="-63.5" x2="243.84" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC93" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="IC98" gate="G$1" pin="DI"/>
<pinref part="IC97" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="-53.34" x2="132.08" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="IC98" gate="G$1" pin="CI"/>
<pinref part="IC97" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="-63.5" x2="132.08" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="IC97" gate="G$1" pin="DI"/>
<pinref part="IC96" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="-53.34" x2="160.02" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="IC97" gate="G$1" pin="CI"/>
<pinref part="IC96" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="-63.5" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="DI"/>
<pinref part="IC99" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="-53.34" x2="76.2" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="CI"/>
<pinref part="IC99" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="-63.5" x2="76.2" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="IC99" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="-53.34" x2="104.14" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC98" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="IC99" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="-63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC98" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="IC95" gate="G$1" pin="CO"/>
<pinref part="IC96" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="-63.5" x2="185.42" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="IC96" gate="G$1" pin="DI"/>
<pinref part="IC95" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="-53.34" x2="187.96" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="VDD"/>
<pinref part="IC91" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC92" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="-71.12" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-71.12" x2="144.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-71.12" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-71.12" x2="200.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-71.12" x2="228.6" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-71.12" x2="256.54" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-71.12" x2="284.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-71.12" x2="312.42" y2="-71.12" width="0.1524" layer="91"/>
<junction x="284.48" y="-71.12"/>
<pinref part="IC93" gate="G$1" pin="VDD"/>
<junction x="256.54" y="-71.12"/>
<pinref part="IC94" gate="G$1" pin="VDD"/>
<junction x="228.6" y="-71.12"/>
<pinref part="IC95" gate="G$1" pin="VDD"/>
<junction x="200.66" y="-71.12"/>
<pinref part="IC96" gate="G$1" pin="VDD"/>
<junction x="172.72" y="-71.12"/>
<pinref part="IC97" gate="G$1" pin="VDD"/>
<junction x="144.78" y="-71.12"/>
<pinref part="IC98" gate="G$1" pin="VDD"/>
<junction x="116.84" y="-71.12"/>
<pinref part="IC90" gate="G$1" pin="VDD"/>
<pinref part="IC71" gate="G$1" pin="VDD"/>
<pinref part="IC81" gate="G$1" pin="VDD"/>
<pinref part="IC80" gate="G$1" pin="VDD"/>
<wire x1="312.42" y1="-15.24" x2="284.48" y2="-15.24" width="0.1524" layer="91"/>
<junction x="312.42" y="-15.24"/>
<junction x="60.96" y="-15.24"/>
<pinref part="IC70" gate="G$1" pin="VDD"/>
<pinref part="IC51" gate="G$1" pin="VDD"/>
<pinref part="IC61" gate="G$1" pin="VDD"/>
<pinref part="IC60" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="-15.24" x2="256.54" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-15.24" x2="228.6" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-15.24" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-15.24" x2="172.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-15.24" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="88.9" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="312.42" y1="40.64" x2="284.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="312.42" y="40.64"/>
<junction x="60.96" y="40.64"/>
<pinref part="IC50" gate="G$1" pin="VDD"/>
<pinref part="IC31" gate="G$1" pin="VDD"/>
<pinref part="IC41" gate="G$1" pin="VDD"/>
<pinref part="IC40" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="40.64" x2="256.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="40.64" x2="200.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="96.52" x2="284.48" y2="96.52" width="0.1524" layer="91"/>
<junction x="312.42" y="96.52"/>
<junction x="60.96" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="IC10" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="96.52" x2="256.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="256.54" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="96.52" x2="172.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="172.72" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="208.28" x2="88.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<junction x="88.9" y="208.28"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="116.84" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<junction x="116.84" y="208.28"/>
<pinref part="IC4" gate="G$1" pin="VDD"/>
<wire x1="144.78" y1="208.28" x2="172.72" y2="208.28" width="0.1524" layer="91"/>
<junction x="144.78" y="208.28"/>
<pinref part="IC5" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="208.28" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<junction x="172.72" y="208.28"/>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<wire x1="200.66" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<junction x="200.66" y="208.28"/>
<pinref part="IC7" gate="G$1" pin="VDD"/>
<wire x1="228.6" y1="208.28" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
<junction x="228.6" y="208.28"/>
<pinref part="IC8" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="208.28" x2="284.48" y2="208.28" width="0.1524" layer="91"/>
<junction x="256.54" y="208.28"/>
<pinref part="IC9" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="208.28" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<junction x="284.48" y="208.28"/>
<wire x1="312.42" y1="208.28" x2="330.2" y2="208.28" width="0.1524" layer="91"/>
<wire x1="330.2" y1="208.28" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="312.42" y="208.28"/>
<pinref part="IC21" gate="G$1" pin="VDD"/>
<pinref part="IC20" gate="G$1" pin="VDD"/>
<pinref part="IC30" gate="G$1" pin="VDD"/>
<pinref part="IC11" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="60.96" y="152.4"/>
<junction x="312.42" y="152.4"/>
<wire x1="88.9" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="172.72" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="152.4" x2="256.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="256.54" y1="152.4" x2="284.48" y2="152.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="330.2" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="312.42" y1="96.52" x2="330.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="330.2" y1="96.52" x2="330.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="330.2" y="152.4"/>
<wire x1="312.42" y1="40.64" x2="330.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="330.2" y1="40.64" x2="330.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="330.2" y="96.52"/>
<wire x1="312.42" y1="-15.24" x2="330.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-15.24" x2="330.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="330.2" y="40.64"/>
<wire x1="312.42" y1="-71.12" x2="330.2" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-71.12" x2="330.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="312.42" y="-71.12"/>
<junction x="330.2" y="-15.24"/>
<label x="330.2" y="205.74" size="1.778" layer="95" xref="yes"/>
<pinref part="IC99" gate="G$1" pin="VDD"/>
<junction x="88.9" y="-71.12"/>
<pinref part="IC101" gate="G$1" pin="VDD"/>
<junction x="60.96" y="-71.12"/>
<pinref part="IC102" gate="G$1" pin="VDD"/>
<pinref part="IC103" gate="G$1" pin="VDD"/>
<pinref part="IC104" gate="G$1" pin="VDD"/>
<pinref part="IC105" gate="G$1" pin="VDD"/>
<pinref part="IC106" gate="G$1" pin="VDD"/>
<pinref part="IC107" gate="G$1" pin="VDD"/>
<pinref part="IC108" gate="G$1" pin="VDD"/>
<pinref part="IC109" gate="G$1" pin="VDD"/>
<pinref part="IC110" gate="G$1" pin="VDD"/>
<pinref part="IC120" gate="G$1" pin="VDD"/>
<wire x1="330.2" y1="-71.12" x2="330.2" y2="-127" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-127" x2="312.42" y2="-127" width="0.1524" layer="91"/>
<junction x="330.2" y="-71.12"/>
<pinref part="IC111" gate="G$1" pin="VDD"/>
<wire x1="312.42" y1="-127" x2="284.48" y2="-127" width="0.1524" layer="91"/>
<junction x="312.42" y="-127"/>
<pinref part="IC112" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="-127" x2="256.54" y2="-127" width="0.1524" layer="91"/>
<junction x="284.48" y="-127"/>
<pinref part="IC113" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="-127" x2="228.6" y2="-127" width="0.1524" layer="91"/>
<junction x="256.54" y="-127"/>
<pinref part="IC114" gate="G$1" pin="VDD"/>
<wire x1="228.6" y1="-127" x2="200.66" y2="-127" width="0.1524" layer="91"/>
<junction x="228.6" y="-127"/>
<pinref part="IC115" gate="G$1" pin="VDD"/>
<wire x1="200.66" y1="-127" x2="172.72" y2="-127" width="0.1524" layer="91"/>
<junction x="200.66" y="-127"/>
<pinref part="IC116" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="-127" x2="144.78" y2="-127" width="0.1524" layer="91"/>
<junction x="172.72" y="-127"/>
<pinref part="IC117" gate="G$1" pin="VDD"/>
<wire x1="144.78" y1="-127" x2="116.84" y2="-127" width="0.1524" layer="91"/>
<junction x="144.78" y="-127"/>
<pinref part="IC118" gate="G$1" pin="VDD"/>
<wire x1="116.84" y1="-127" x2="88.9" y2="-127" width="0.1524" layer="91"/>
<junction x="116.84" y="-127"/>
<pinref part="IC119" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="-127" x2="60.96" y2="-127" width="0.1524" layer="91"/>
<junction x="88.9" y="-127"/>
<pinref part="IC29" gate="G$1" pin="VDD"/>
<pinref part="IC12" gate="G$1" pin="VDD"/>
<junction x="284.48" y="152.4"/>
<pinref part="IC28" gate="G$1" pin="VDD"/>
<pinref part="IC13" gate="G$1" pin="VDD"/>
<junction x="256.54" y="152.4"/>
<pinref part="IC27" gate="G$1" pin="VDD"/>
<pinref part="IC14" gate="G$1" pin="VDD"/>
<junction x="228.6" y="152.4"/>
<pinref part="IC26" gate="G$1" pin="VDD"/>
<pinref part="IC15" gate="G$1" pin="VDD"/>
<junction x="200.66" y="152.4"/>
<pinref part="IC25" gate="G$1" pin="VDD"/>
<pinref part="IC16" gate="G$1" pin="VDD"/>
<junction x="172.72" y="152.4"/>
<pinref part="IC24" gate="G$1" pin="VDD"/>
<pinref part="IC17" gate="G$1" pin="VDD"/>
<junction x="144.78" y="152.4"/>
<pinref part="IC23" gate="G$1" pin="VDD"/>
<pinref part="IC18" gate="G$1" pin="VDD"/>
<junction x="116.84" y="152.4"/>
<pinref part="IC22" gate="G$1" pin="VDD"/>
<pinref part="IC19" gate="G$1" pin="VDD"/>
<junction x="88.9" y="152.4"/>
<pinref part="IC49" gate="G$1" pin="VDD"/>
<pinref part="IC32" gate="G$1" pin="VDD"/>
<junction x="284.48" y="96.52"/>
<pinref part="IC48" gate="G$1" pin="VDD"/>
<pinref part="IC33" gate="G$1" pin="VDD"/>
<junction x="256.54" y="96.52"/>
<pinref part="IC47" gate="G$1" pin="VDD"/>
<pinref part="IC34" gate="G$1" pin="VDD"/>
<junction x="228.6" y="96.52"/>
<pinref part="IC46" gate="G$1" pin="VDD"/>
<pinref part="IC35" gate="G$1" pin="VDD"/>
<junction x="200.66" y="96.52"/>
<pinref part="IC45" gate="G$1" pin="VDD"/>
<pinref part="IC36" gate="G$1" pin="VDD"/>
<junction x="172.72" y="96.52"/>
<pinref part="IC44" gate="G$1" pin="VDD"/>
<pinref part="IC37" gate="G$1" pin="VDD"/>
<junction x="144.78" y="96.52"/>
<pinref part="IC43" gate="G$1" pin="VDD"/>
<pinref part="IC38" gate="G$1" pin="VDD"/>
<junction x="116.84" y="96.52"/>
<pinref part="IC42" gate="G$1" pin="VDD"/>
<pinref part="IC39" gate="G$1" pin="VDD"/>
<junction x="88.9" y="96.52"/>
<pinref part="IC69" gate="G$1" pin="VDD"/>
<pinref part="IC52" gate="G$1" pin="VDD"/>
<junction x="284.48" y="40.64"/>
<pinref part="IC68" gate="G$1" pin="VDD"/>
<pinref part="IC53" gate="G$1" pin="VDD"/>
<junction x="256.54" y="40.64"/>
<pinref part="IC67" gate="G$1" pin="VDD"/>
<pinref part="IC54" gate="G$1" pin="VDD"/>
<junction x="228.6" y="40.64"/>
<pinref part="IC66" gate="G$1" pin="VDD"/>
<pinref part="IC55" gate="G$1" pin="VDD"/>
<junction x="200.66" y="40.64"/>
<pinref part="IC65" gate="G$1" pin="VDD"/>
<pinref part="IC56" gate="G$1" pin="VDD"/>
<junction x="172.72" y="40.64"/>
<pinref part="IC64" gate="G$1" pin="VDD"/>
<pinref part="IC57" gate="G$1" pin="VDD"/>
<junction x="144.78" y="40.64"/>
<pinref part="IC63" gate="G$1" pin="VDD"/>
<pinref part="IC58" gate="G$1" pin="VDD"/>
<junction x="116.84" y="40.64"/>
<pinref part="IC62" gate="G$1" pin="VDD"/>
<pinref part="IC59" gate="G$1" pin="VDD"/>
<junction x="88.9" y="40.64"/>
<pinref part="IC89" gate="G$1" pin="VDD"/>
<pinref part="IC72" gate="G$1" pin="VDD"/>
<junction x="284.48" y="-15.24"/>
<pinref part="IC88" gate="G$1" pin="VDD"/>
<pinref part="IC73" gate="G$1" pin="VDD"/>
<junction x="256.54" y="-15.24"/>
<pinref part="IC87" gate="G$1" pin="VDD"/>
<pinref part="IC74" gate="G$1" pin="VDD"/>
<junction x="228.6" y="-15.24"/>
<pinref part="IC86" gate="G$1" pin="VDD"/>
<pinref part="IC75" gate="G$1" pin="VDD"/>
<junction x="200.66" y="-15.24"/>
<pinref part="IC85" gate="G$1" pin="VDD"/>
<pinref part="IC76" gate="G$1" pin="VDD"/>
<junction x="172.72" y="-15.24"/>
<pinref part="IC84" gate="G$1" pin="VDD"/>
<pinref part="IC77" gate="G$1" pin="VDD"/>
<junction x="144.78" y="-15.24"/>
<pinref part="IC83" gate="G$1" pin="VDD"/>
<pinref part="IC78" gate="G$1" pin="VDD"/>
<junction x="116.84" y="-15.24"/>
<pinref part="IC82" gate="G$1" pin="VDD"/>
<pinref part="IC79" gate="G$1" pin="VDD"/>
<junction x="88.9" y="-15.24"/>
<pinref part="IC121" gate="G$1" pin="VDD"/>
<junction x="60.96" y="-127"/>
<pinref part="IC122" gate="G$1" pin="VDD"/>
<pinref part="IC123" gate="G$1" pin="VDD"/>
<pinref part="IC124" gate="G$1" pin="VDD"/>
<pinref part="IC125" gate="G$1" pin="VDD"/>
<pinref part="IC126" gate="G$1" pin="VDD"/>
<pinref part="IC127" gate="G$1" pin="VDD"/>
<pinref part="IC128" gate="G$1" pin="VDD"/>
<pinref part="IC129" gate="G$1" pin="VDD"/>
<pinref part="IC130" gate="G$1" pin="VDD"/>
<pinref part="IC145" gate="G$1" pin="VDD"/>
<pinref part="IC136" gate="G$1" pin="VDD"/>
<wire x1="330.2" y1="-127" x2="330.2" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-182.88" x2="312.42" y2="-182.88" width="0.1524" layer="91"/>
<junction x="330.2" y="-127"/>
<junction x="172.72" y="-182.88"/>
<pinref part="IC131" gate="G$1" pin="VDD"/>
<wire x1="312.42" y1="-182.88" x2="284.48" y2="-182.88" width="0.1524" layer="91"/>
<junction x="312.42" y="-182.88"/>
<pinref part="IC132" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="-182.88" x2="256.54" y2="-182.88" width="0.1524" layer="91"/>
<junction x="284.48" y="-182.88"/>
<pinref part="IC133" gate="G$1" pin="VDD"/>
<wire x1="256.54" y1="-182.88" x2="228.6" y2="-182.88" width="0.1524" layer="91"/>
<junction x="256.54" y="-182.88"/>
<pinref part="IC134" gate="G$1" pin="VDD"/>
<wire x1="228.6" y1="-182.88" x2="200.66" y2="-182.88" width="0.1524" layer="91"/>
<junction x="228.6" y="-182.88"/>
<pinref part="IC135" gate="G$1" pin="VDD"/>
<wire x1="200.66" y1="-182.88" x2="172.72" y2="-182.88" width="0.1524" layer="91"/>
<junction x="200.66" y="-182.88"/>
<pinref part="IC144" gate="G$1" pin="VDD"/>
<pinref part="IC137" gate="G$1" pin="VDD"/>
<wire x1="172.72" y1="-182.88" x2="144.78" y2="-182.88" width="0.1524" layer="91"/>
<junction x="144.78" y="-182.88"/>
<pinref part="IC143" gate="G$1" pin="VDD"/>
<pinref part="IC138" gate="G$1" pin="VDD"/>
<wire x1="144.78" y1="-182.88" x2="116.84" y2="-182.88" width="0.1524" layer="91"/>
<junction x="116.84" y="-182.88"/>
<pinref part="IC141" gate="G$1" pin="VDD"/>
<pinref part="IC140" gate="G$1" pin="VDD"/>
<pinref part="IC142" gate="G$1" pin="VDD"/>
<pinref part="IC139" gate="G$1" pin="VDD"/>
<wire x1="60.96" y1="-182.88" x2="88.9" y2="-182.88" width="0.1524" layer="91"/>
<junction x="60.96" y="-182.88"/>
<junction x="88.9" y="-182.88"/>
<wire x1="88.9" y1="-182.88" x2="116.84" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IC146" gate="G$1" pin="VDD"/>
<pinref part="IC147" gate="G$1" pin="VDD"/>
<pinref part="IC148" gate="G$1" pin="VDD"/>
<pinref part="IC149" gate="G$1" pin="VDD"/>
<pinref part="IC150" gate="G$1" pin="VDD"/>
<pinref part="IC152" gate="G$1" pin="VDD"/>
<wire x1="284.48" y1="-238.76" x2="312.42" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-238.76" x2="330.2" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-238.76" x2="330.2" y2="-182.88" width="0.1524" layer="91"/>
<junction x="330.2" y="-182.88"/>
<pinref part="IC151" gate="G$1" pin="VDD"/>
<junction x="312.42" y="-238.76"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<junction x="330.2" y="208.28"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="IC91" gate="G$1" pin="DI"/>
<pinref part="IC90" gate="G$1" pin="DO"/>
<wire x1="325.12" y1="-53.34" x2="325.12" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="IC90" gate="G$1" pin="CO"/>
<wire x1="325.12" y1="-22.86" x2="327.66" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC91" gate="G$1" pin="CI"/>
<wire x1="327.66" y1="-22.86" x2="327.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-63.5" x2="325.12" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="IC81" gate="G$1" pin="CI"/>
<pinref part="IC80" gate="G$1" pin="CO"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="IC80" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC81" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="IC71" gate="G$1" pin="DI"/>
<pinref part="IC70" gate="G$1" pin="DO"/>
<wire x1="325.12" y1="2.54" x2="325.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="IC70" gate="G$1" pin="CO"/>
<wire x1="325.12" y1="33.02" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC71" gate="G$1" pin="CI"/>
<wire x1="327.66" y1="33.02" x2="327.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-7.62" x2="325.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="IC61" gate="G$1" pin="CI"/>
<pinref part="IC60" gate="G$1" pin="CO"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="IC60" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC61" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="IC51" gate="G$1" pin="DI"/>
<pinref part="IC50" gate="G$1" pin="DO"/>
<wire x1="325.12" y1="58.42" x2="325.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="IC50" gate="G$1" pin="CO"/>
<wire x1="325.12" y1="88.9" x2="327.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC51" gate="G$1" pin="CI"/>
<wire x1="327.66" y1="88.9" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="48.26" x2="325.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="CI"/>
<pinref part="IC40" gate="G$1" pin="CO"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="IC40" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC41" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="IC31" gate="G$1" pin="DI"/>
<pinref part="IC30" gate="G$1" pin="DO"/>
<wire x1="325.12" y1="114.3" x2="325.12" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="CO"/>
<wire x1="325.12" y1="144.78" x2="327.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC31" gate="G$1" pin="CI"/>
<wire x1="327.66" y1="144.78" x2="327.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="327.66" y1="104.14" x2="325.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="CI"/>
<pinref part="IC20" gate="G$1" pin="CO"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="170.18" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="DI"/>
<pinref part="IC10" gate="G$1" pin="DO"/>
<wire x1="325.12" y1="170.18" x2="325.12" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="CO"/>
<wire x1="325.12" y1="200.66" x2="327.66" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="CI"/>
<wire x1="327.66" y1="200.66" x2="327.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="160.02" x2="325.12" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="GND"/>
<pinref part="IC81" gate="G$1" pin="GND"/>
<pinref part="IC91" gate="G$1" pin="GND"/>
<pinref part="IC90" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="-43.18" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<junction x="60.96" y="-43.18"/>
<junction x="312.42" y="-43.18"/>
<pinref part="IC80" gate="G$1" pin="GND"/>
<pinref part="IC61" gate="G$1" pin="GND"/>
<pinref part="IC71" gate="G$1" pin="GND"/>
<pinref part="IC70" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="-43.18" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-43.18" x2="144.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-43.18" x2="172.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-43.18" x2="200.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-43.18" x2="228.6" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-43.18" x2="256.54" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-43.18" x2="284.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-43.18" x2="312.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="12.7"/>
<junction x="312.42" y="12.7"/>
<pinref part="IC60" gate="G$1" pin="GND"/>
<pinref part="IC41" gate="G$1" pin="GND"/>
<pinref part="IC51" gate="G$1" pin="GND"/>
<pinref part="IC50" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="12.7" x2="116.84" y2="12.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="12.7" x2="144.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="200.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="12.7" x2="228.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="12.7" x2="256.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="12.7" x2="284.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="284.48" y1="12.7" x2="312.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<junction x="312.42" y="68.58"/>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="IC20" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
<wire x1="172.72" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="256.54" y1="68.58" x2="284.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="284.48" y1="68.58" x2="312.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="312.42" y1="180.34" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<junction x="312.42" y="180.34"/>
<junction x="60.96" y="180.34"/>
<wire x1="284.48" y1="180.34" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="256.54" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="228.6" y1="180.34" x2="200.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="200.66" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="172.72" y1="180.34" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="180.34" x2="116.84" y2="180.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="180.34" x2="35.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="180.34" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC31" gate="G$1" pin="GND"/>
<pinref part="IC30" gate="G$1" pin="GND"/>
<pinref part="IC40" gate="G$1" pin="GND"/>
<pinref part="IC21" gate="G$1" pin="GND"/>
<wire x1="312.42" y1="124.46" x2="284.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="312.42" y="124.46"/>
<junction x="60.96" y="124.46"/>
<wire x1="284.48" y1="124.46" x2="256.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="256.54" y1="124.46" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="35.56" y="124.46"/>
<wire x1="60.96" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<wire x1="60.96" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="12.7"/>
<label x="35.56" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC111" gate="G$1" pin="GND"/>
<pinref part="IC110" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-99.06" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="-43.18"/>
<junction x="312.42" y="-99.06"/>
<pinref part="IC19" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<junction x="88.9" y="180.34"/>
<pinref part="IC18" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<junction x="116.84" y="180.34"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<junction x="144.78" y="180.34"/>
<pinref part="IC16" gate="G$1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<junction x="172.72" y="180.34"/>
<pinref part="IC15" gate="G$1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<junction x="200.66" y="180.34"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<junction x="228.6" y="180.34"/>
<pinref part="IC13" gate="G$1" pin="GND"/>
<pinref part="IC8" gate="G$1" pin="GND"/>
<junction x="256.54" y="180.34"/>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="GND"/>
<junction x="284.48" y="180.34"/>
<pinref part="IC39" gate="G$1" pin="GND"/>
<pinref part="IC22" gate="G$1" pin="GND"/>
<junction x="88.9" y="124.46"/>
<pinref part="IC38" gate="G$1" pin="GND"/>
<pinref part="IC23" gate="G$1" pin="GND"/>
<junction x="116.84" y="124.46"/>
<pinref part="IC37" gate="G$1" pin="GND"/>
<pinref part="IC24" gate="G$1" pin="GND"/>
<junction x="144.78" y="124.46"/>
<pinref part="IC36" gate="G$1" pin="GND"/>
<pinref part="IC25" gate="G$1" pin="GND"/>
<junction x="172.72" y="124.46"/>
<pinref part="IC35" gate="G$1" pin="GND"/>
<pinref part="IC26" gate="G$1" pin="GND"/>
<junction x="200.66" y="124.46"/>
<pinref part="IC34" gate="G$1" pin="GND"/>
<pinref part="IC27" gate="G$1" pin="GND"/>
<junction x="228.6" y="124.46"/>
<pinref part="IC33" gate="G$1" pin="GND"/>
<pinref part="IC28" gate="G$1" pin="GND"/>
<junction x="256.54" y="124.46"/>
<pinref part="IC32" gate="G$1" pin="GND"/>
<pinref part="IC29" gate="G$1" pin="GND"/>
<junction x="284.48" y="124.46"/>
<pinref part="IC59" gate="G$1" pin="GND"/>
<pinref part="IC42" gate="G$1" pin="GND"/>
<junction x="88.9" y="68.58"/>
<pinref part="IC58" gate="G$1" pin="GND"/>
<pinref part="IC43" gate="G$1" pin="GND"/>
<junction x="116.84" y="68.58"/>
<pinref part="IC57" gate="G$1" pin="GND"/>
<pinref part="IC44" gate="G$1" pin="GND"/>
<junction x="144.78" y="68.58"/>
<pinref part="IC56" gate="G$1" pin="GND"/>
<pinref part="IC45" gate="G$1" pin="GND"/>
<junction x="172.72" y="68.58"/>
<pinref part="IC55" gate="G$1" pin="GND"/>
<pinref part="IC46" gate="G$1" pin="GND"/>
<junction x="200.66" y="68.58"/>
<pinref part="IC54" gate="G$1" pin="GND"/>
<pinref part="IC47" gate="G$1" pin="GND"/>
<junction x="228.6" y="68.58"/>
<pinref part="IC53" gate="G$1" pin="GND"/>
<pinref part="IC48" gate="G$1" pin="GND"/>
<junction x="256.54" y="68.58"/>
<pinref part="IC52" gate="G$1" pin="GND"/>
<pinref part="IC49" gate="G$1" pin="GND"/>
<junction x="284.48" y="68.58"/>
<pinref part="IC79" gate="G$1" pin="GND"/>
<pinref part="IC62" gate="G$1" pin="GND"/>
<junction x="88.9" y="12.7"/>
<pinref part="IC78" gate="G$1" pin="GND"/>
<pinref part="IC63" gate="G$1" pin="GND"/>
<junction x="116.84" y="12.7"/>
<pinref part="IC77" gate="G$1" pin="GND"/>
<pinref part="IC64" gate="G$1" pin="GND"/>
<junction x="144.78" y="12.7"/>
<pinref part="IC76" gate="G$1" pin="GND"/>
<pinref part="IC65" gate="G$1" pin="GND"/>
<junction x="172.72" y="12.7"/>
<pinref part="IC75" gate="G$1" pin="GND"/>
<pinref part="IC66" gate="G$1" pin="GND"/>
<junction x="200.66" y="12.7"/>
<pinref part="IC74" gate="G$1" pin="GND"/>
<pinref part="IC67" gate="G$1" pin="GND"/>
<junction x="228.6" y="12.7"/>
<pinref part="IC73" gate="G$1" pin="GND"/>
<pinref part="IC68" gate="G$1" pin="GND"/>
<junction x="256.54" y="12.7"/>
<pinref part="IC72" gate="G$1" pin="GND"/>
<pinref part="IC69" gate="G$1" pin="GND"/>
<junction x="284.48" y="12.7"/>
<pinref part="IC99" gate="G$1" pin="GND"/>
<pinref part="IC82" gate="G$1" pin="GND"/>
<junction x="88.9" y="-43.18"/>
<pinref part="IC98" gate="G$1" pin="GND"/>
<pinref part="IC83" gate="G$1" pin="GND"/>
<junction x="116.84" y="-43.18"/>
<pinref part="IC97" gate="G$1" pin="GND"/>
<pinref part="IC84" gate="G$1" pin="GND"/>
<junction x="144.78" y="-43.18"/>
<pinref part="IC96" gate="G$1" pin="GND"/>
<pinref part="IC85" gate="G$1" pin="GND"/>
<junction x="172.72" y="-43.18"/>
<pinref part="IC95" gate="G$1" pin="GND"/>
<pinref part="IC86" gate="G$1" pin="GND"/>
<junction x="200.66" y="-43.18"/>
<pinref part="IC94" gate="G$1" pin="GND"/>
<pinref part="IC87" gate="G$1" pin="GND"/>
<junction x="228.6" y="-43.18"/>
<pinref part="IC93" gate="G$1" pin="GND"/>
<pinref part="IC88" gate="G$1" pin="GND"/>
<junction x="256.54" y="-43.18"/>
<pinref part="IC92" gate="G$1" pin="GND"/>
<pinref part="IC89" gate="G$1" pin="GND"/>
<junction x="284.48" y="-43.18"/>
<pinref part="IC120" gate="G$1" pin="GND"/>
<pinref part="IC101" gate="G$1" pin="GND"/>
<junction x="60.96" y="-99.06"/>
<wire x1="60.96" y1="-99.06" x2="88.9" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC119" gate="G$1" pin="GND"/>
<pinref part="IC102" gate="G$1" pin="GND"/>
<junction x="88.9" y="-99.06"/>
<wire x1="88.9" y1="-99.06" x2="116.84" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC118" gate="G$1" pin="GND"/>
<pinref part="IC103" gate="G$1" pin="GND"/>
<junction x="116.84" y="-99.06"/>
<wire x1="116.84" y1="-99.06" x2="144.78" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC117" gate="G$1" pin="GND"/>
<pinref part="IC104" gate="G$1" pin="GND"/>
<junction x="144.78" y="-99.06"/>
<wire x1="144.78" y1="-99.06" x2="172.72" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC116" gate="G$1" pin="GND"/>
<pinref part="IC105" gate="G$1" pin="GND"/>
<junction x="172.72" y="-99.06"/>
<wire x1="172.72" y1="-99.06" x2="200.66" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC115" gate="G$1" pin="GND"/>
<pinref part="IC106" gate="G$1" pin="GND"/>
<junction x="200.66" y="-99.06"/>
<wire x1="200.66" y1="-99.06" x2="228.6" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC114" gate="G$1" pin="GND"/>
<pinref part="IC107" gate="G$1" pin="GND"/>
<junction x="228.6" y="-99.06"/>
<wire x1="228.6" y1="-99.06" x2="256.54" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC113" gate="G$1" pin="GND"/>
<pinref part="IC108" gate="G$1" pin="GND"/>
<junction x="256.54" y="-99.06"/>
<wire x1="256.54" y1="-99.06" x2="284.48" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC112" gate="G$1" pin="GND"/>
<pinref part="IC109" gate="G$1" pin="GND"/>
<junction x="284.48" y="-99.06"/>
<wire x1="284.48" y1="-99.06" x2="312.42" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-210.82" x2="60.96" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC141" gate="G$1" pin="GND"/>
<junction x="60.96" y="-210.82"/>
<wire x1="60.96" y1="-210.82" x2="88.9" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC142" gate="G$1" pin="GND"/>
<junction x="88.9" y="-210.82"/>
<wire x1="88.9" y1="-210.82" x2="116.84" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC143" gate="G$1" pin="GND"/>
<junction x="116.84" y="-210.82"/>
<wire x1="116.84" y1="-210.82" x2="144.78" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC144" gate="G$1" pin="GND"/>
<junction x="144.78" y="-210.82"/>
<wire x1="144.78" y1="-210.82" x2="172.72" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC145" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-99.06" x2="35.56" y2="-154.94" width="0.1524" layer="91"/>
<junction x="35.56" y="-99.06"/>
<pinref part="IC131" gate="G$1" pin="GND"/>
<pinref part="IC130" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="-154.94" x2="35.56" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-154.94" x2="60.96" y2="-154.94" width="0.1524" layer="91"/>
<junction x="312.42" y="-154.94"/>
<pinref part="IC140" gate="G$1" pin="GND"/>
<pinref part="IC121" gate="G$1" pin="GND"/>
<junction x="60.96" y="-154.94"/>
<wire x1="60.96" y1="-154.94" x2="88.9" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC139" gate="G$1" pin="GND"/>
<pinref part="IC122" gate="G$1" pin="GND"/>
<junction x="88.9" y="-154.94"/>
<wire x1="88.9" y1="-154.94" x2="116.84" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC138" gate="G$1" pin="GND"/>
<pinref part="IC123" gate="G$1" pin="GND"/>
<junction x="116.84" y="-154.94"/>
<wire x1="116.84" y1="-154.94" x2="144.78" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC137" gate="G$1" pin="GND"/>
<pinref part="IC124" gate="G$1" pin="GND"/>
<junction x="144.78" y="-154.94"/>
<wire x1="144.78" y1="-154.94" x2="172.72" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC136" gate="G$1" pin="GND"/>
<pinref part="IC125" gate="G$1" pin="GND"/>
<junction x="172.72" y="-154.94"/>
<wire x1="172.72" y1="-154.94" x2="200.66" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC135" gate="G$1" pin="GND"/>
<pinref part="IC126" gate="G$1" pin="GND"/>
<junction x="200.66" y="-154.94"/>
<wire x1="200.66" y1="-154.94" x2="228.6" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC134" gate="G$1" pin="GND"/>
<pinref part="IC127" gate="G$1" pin="GND"/>
<junction x="228.6" y="-154.94"/>
<wire x1="228.6" y1="-154.94" x2="256.54" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC133" gate="G$1" pin="GND"/>
<pinref part="IC128" gate="G$1" pin="GND"/>
<junction x="256.54" y="-154.94"/>
<wire x1="256.54" y1="-154.94" x2="284.48" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC132" gate="G$1" pin="GND"/>
<pinref part="IC129" gate="G$1" pin="GND"/>
<junction x="284.48" y="-154.94"/>
<wire x1="284.48" y1="-154.94" x2="312.42" y2="-154.94" width="0.1524" layer="91"/>
<junction x="35.56" y="-154.94"/>
<pinref part="IC150" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="-210.82" x2="200.66" y2="-210.82" width="0.1524" layer="91"/>
<junction x="172.72" y="-210.82"/>
<pinref part="IC146" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="-210.82" x2="228.6" y2="-210.82" width="0.1524" layer="91"/>
<junction x="200.66" y="-210.82"/>
<pinref part="IC147" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="-210.82" x2="256.54" y2="-210.82" width="0.1524" layer="91"/>
<junction x="228.6" y="-210.82"/>
<pinref part="IC148" gate="G$1" pin="GND"/>
<wire x1="256.54" y1="-210.82" x2="284.48" y2="-210.82" width="0.1524" layer="91"/>
<junction x="256.54" y="-210.82"/>
<pinref part="IC149" gate="G$1" pin="GND"/>
<wire x1="284.48" y1="-210.82" x2="312.42" y2="-210.82" width="0.1524" layer="91"/>
<junction x="284.48" y="-210.82"/>
<pinref part="IC151" gate="G$1" pin="GND"/>
<junction x="312.42" y="-210.82"/>
<pinref part="IC152" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="-53.34" x2="45.72" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="-53.34" x2="45.72" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-88.9" x2="48.26" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC103" gate="G$1" pin="DI"/>
<pinref part="IC102" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="-88.9" x2="101.6" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC103" gate="G$1" pin="CI"/>
<pinref part="IC102" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="-78.74" x2="101.6" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="DI"/>
<pinref part="IC101" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="-88.9" x2="73.66" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC102" gate="G$1" pin="CI"/>
<pinref part="IC101" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="-78.74" x2="73.66" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC105" gate="G$1" pin="DI"/>
<pinref part="IC104" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="-88.9" x2="157.48" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC105" gate="G$1" pin="CI"/>
<pinref part="IC104" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="-78.74" x2="157.48" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC104" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="-88.9" x2="129.54" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC103" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC104" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="-78.74" x2="129.54" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC103" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="IC108" gate="G$1" pin="DI"/>
<pinref part="IC107" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="-88.9" x2="241.3" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="IC108" gate="G$1" pin="CI"/>
<pinref part="IC107" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="-78.74" x2="241.3" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="IC107" gate="G$1" pin="DI"/>
<pinref part="IC106" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="-88.9" x2="213.36" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="IC107" gate="G$1" pin="CI"/>
<pinref part="IC106" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="-78.74" x2="213.36" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="IC110" gate="G$1" pin="DI"/>
<pinref part="IC109" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="-88.9" x2="297.18" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="IC110" gate="G$1" pin="CI"/>
<pinref part="IC109" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="-78.74" x2="297.18" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="IC109" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="-88.9" x2="269.24" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC108" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="IC109" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="-78.74" x2="269.24" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC108" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="IC105" gate="G$1" pin="CO"/>
<pinref part="IC106" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="-78.74" x2="187.96" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="IC106" gate="G$1" pin="DI"/>
<pinref part="IC105" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="-88.9" x2="185.42" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="IC113" gate="G$1" pin="DI"/>
<pinref part="IC112" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="-109.22" x2="271.78" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="IC113" gate="G$1" pin="CI"/>
<pinref part="IC112" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="-119.38" x2="271.78" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="IC112" gate="G$1" pin="DI"/>
<pinref part="IC111" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="-109.22" x2="299.72" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="IC112" gate="G$1" pin="CI"/>
<pinref part="IC111" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="-119.38" x2="299.72" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="IC115" gate="G$1" pin="DI"/>
<pinref part="IC114" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="-109.22" x2="215.9" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="IC115" gate="G$1" pin="CI"/>
<pinref part="IC114" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="-119.38" x2="215.9" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="IC114" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="-109.22" x2="243.84" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC113" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="IC114" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="-119.38" x2="243.84" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC113" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="IC118" gate="G$1" pin="DI"/>
<pinref part="IC117" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="-109.22" x2="132.08" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="IC118" gate="G$1" pin="CI"/>
<pinref part="IC117" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="-119.38" x2="132.08" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="IC117" gate="G$1" pin="DI"/>
<pinref part="IC116" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="-109.22" x2="160.02" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="IC117" gate="G$1" pin="CI"/>
<pinref part="IC116" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="-119.38" x2="160.02" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="IC120" gate="G$1" pin="DI"/>
<pinref part="IC119" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="-109.22" x2="76.2" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="IC120" gate="G$1" pin="CI"/>
<pinref part="IC119" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="-119.38" x2="76.2" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="IC119" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="-109.22" x2="104.14" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC118" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="IC119" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="-119.38" x2="104.14" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC118" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="IC115" gate="G$1" pin="CO"/>
<pinref part="IC116" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="-119.38" x2="185.42" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="IC116" gate="G$1" pin="DI"/>
<pinref part="IC115" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="-109.22" x2="187.96" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="IC110" gate="G$1" pin="DO"/>
<pinref part="IC111" gate="G$1" pin="DI"/>
<wire x1="325.12" y1="-88.9" x2="325.12" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="IC111" gate="G$1" pin="CI"/>
<wire x1="325.12" y1="-119.38" x2="327.66" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="IC110" gate="G$1" pin="CO"/>
<wire x1="327.66" y1="-119.38" x2="327.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-78.74" x2="325.12" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="IC100" gate="G$1" pin="CO"/>
<wire x1="48.26" y1="-63.5" x2="48.26" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC101" gate="G$1" pin="CI"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC123" gate="G$1" pin="DI"/>
<pinref part="IC122" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="-144.78" x2="101.6" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC123" gate="G$1" pin="CI"/>
<pinref part="IC122" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="-134.62" x2="101.6" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC122" gate="G$1" pin="DI"/>
<pinref part="IC121" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="-144.78" x2="73.66" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC122" gate="G$1" pin="CI"/>
<pinref part="IC121" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="-134.62" x2="73.66" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC125" gate="G$1" pin="DI"/>
<pinref part="IC124" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="-144.78" x2="157.48" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC125" gate="G$1" pin="CI"/>
<pinref part="IC124" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="-134.62" x2="157.48" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC124" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="-144.78" x2="129.54" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC123" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC124" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="-134.62" x2="129.54" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC123" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC128" gate="G$1" pin="DI"/>
<pinref part="IC127" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="-144.78" x2="241.3" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC128" gate="G$1" pin="CI"/>
<pinref part="IC127" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="-134.62" x2="241.3" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC127" gate="G$1" pin="DI"/>
<pinref part="IC126" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="-144.78" x2="213.36" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC127" gate="G$1" pin="CI"/>
<pinref part="IC126" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="-134.62" x2="213.36" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC130" gate="G$1" pin="DI"/>
<pinref part="IC129" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="-144.78" x2="297.18" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC130" gate="G$1" pin="CI"/>
<pinref part="IC129" gate="G$1" pin="CO"/>
<wire x1="299.72" y1="-134.62" x2="297.18" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC129" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="-144.78" x2="269.24" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC128" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC129" gate="G$1" pin="CI"/>
<wire x1="271.78" y1="-134.62" x2="269.24" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC128" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC125" gate="G$1" pin="CO"/>
<pinref part="IC126" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="-134.62" x2="187.96" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC126" gate="G$1" pin="DI"/>
<pinref part="IC125" gate="G$1" pin="DO"/>
<wire x1="187.96" y1="-144.78" x2="185.42" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC133" gate="G$1" pin="DI"/>
<pinref part="IC132" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="-165.1" x2="271.78" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC133" gate="G$1" pin="CI"/>
<pinref part="IC132" gate="G$1" pin="CO"/>
<wire x1="269.24" y1="-175.26" x2="271.78" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC132" gate="G$1" pin="DI"/>
<pinref part="IC131" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="-165.1" x2="299.72" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC132" gate="G$1" pin="CI"/>
<pinref part="IC131" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="-175.26" x2="299.72" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC135" gate="G$1" pin="DI"/>
<pinref part="IC134" gate="G$1" pin="DO"/>
<wire x1="213.36" y1="-165.1" x2="215.9" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC135" gate="G$1" pin="CI"/>
<pinref part="IC134" gate="G$1" pin="CO"/>
<wire x1="213.36" y1="-175.26" x2="215.9" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC134" gate="G$1" pin="DI"/>
<wire x1="241.3" y1="-165.1" x2="243.84" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC133" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC134" gate="G$1" pin="CI"/>
<wire x1="241.3" y1="-175.26" x2="243.84" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC133" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC138" gate="G$1" pin="DI"/>
<pinref part="IC137" gate="G$1" pin="DO"/>
<wire x1="129.54" y1="-165.1" x2="132.08" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC138" gate="G$1" pin="CI"/>
<pinref part="IC137" gate="G$1" pin="CO"/>
<wire x1="129.54" y1="-175.26" x2="132.08" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC137" gate="G$1" pin="DI"/>
<pinref part="IC136" gate="G$1" pin="DO"/>
<wire x1="157.48" y1="-165.1" x2="160.02" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC137" gate="G$1" pin="CI"/>
<pinref part="IC136" gate="G$1" pin="CO"/>
<wire x1="157.48" y1="-175.26" x2="160.02" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC140" gate="G$1" pin="DI"/>
<pinref part="IC139" gate="G$1" pin="DO"/>
<wire x1="73.66" y1="-165.1" x2="76.2" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC140" gate="G$1" pin="CI"/>
<pinref part="IC139" gate="G$1" pin="CO"/>
<wire x1="73.66" y1="-175.26" x2="76.2" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC139" gate="G$1" pin="DI"/>
<wire x1="101.6" y1="-165.1" x2="104.14" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC138" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC139" gate="G$1" pin="CI"/>
<wire x1="101.6" y1="-175.26" x2="104.14" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="IC138" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC135" gate="G$1" pin="CO"/>
<pinref part="IC136" gate="G$1" pin="CI"/>
<wire x1="187.96" y1="-175.26" x2="185.42" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="IC136" gate="G$1" pin="DI"/>
<pinref part="IC135" gate="G$1" pin="DO"/>
<wire x1="185.42" y1="-165.1" x2="187.96" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="IC143" gate="G$1" pin="DI"/>
<pinref part="IC142" gate="G$1" pin="DO"/>
<wire x1="104.14" y1="-200.66" x2="101.6" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC143" gate="G$1" pin="CI"/>
<pinref part="IC142" gate="G$1" pin="CO"/>
<wire x1="104.14" y1="-190.5" x2="101.6" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="IC142" gate="G$1" pin="DI"/>
<pinref part="IC141" gate="G$1" pin="DO"/>
<wire x1="76.2" y1="-200.66" x2="73.66" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="IC142" gate="G$1" pin="CI"/>
<pinref part="IC141" gate="G$1" pin="CO"/>
<wire x1="76.2" y1="-190.5" x2="73.66" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="IC145" gate="G$1" pin="DI"/>
<pinref part="IC144" gate="G$1" pin="DO"/>
<wire x1="160.02" y1="-200.66" x2="157.48" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="IC145" gate="G$1" pin="CI"/>
<pinref part="IC144" gate="G$1" pin="CO"/>
<wire x1="160.02" y1="-190.5" x2="157.48" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="IC144" gate="G$1" pin="DI"/>
<wire x1="132.08" y1="-200.66" x2="129.54" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC143" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="IC144" gate="G$1" pin="CI"/>
<wire x1="132.08" y1="-190.5" x2="129.54" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC143" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="IC120" gate="G$1" pin="CO"/>
<pinref part="IC121" gate="G$1" pin="CI"/>
<wire x1="48.26" y1="-119.38" x2="48.26" y2="-134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="IC120" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="-109.22" x2="45.72" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="IC121" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="-109.22" x2="45.72" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-144.78" x2="48.26" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="IC130" gate="G$1" pin="DO"/>
<pinref part="IC131" gate="G$1" pin="DI"/>
<wire x1="325.12" y1="-144.78" x2="325.12" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="IC130" gate="G$1" pin="CO"/>
<wire x1="325.12" y1="-134.62" x2="327.66" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="IC131" gate="G$1" pin="CI"/>
<wire x1="327.66" y1="-134.62" x2="327.66" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-175.26" x2="325.12" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="IC140" gate="G$1" pin="CO"/>
<pinref part="IC141" gate="G$1" pin="CI"/>
<wire x1="48.26" y1="-175.26" x2="48.26" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="IC140" gate="G$1" pin="DO"/>
<wire x1="48.26" y1="-165.1" x2="45.72" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC141" gate="G$1" pin="DI"/>
<wire x1="45.72" y1="-165.1" x2="45.72" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-200.66" x2="48.26" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="IC148" gate="G$1" pin="DI"/>
<pinref part="IC147" gate="G$1" pin="DO"/>
<wire x1="243.84" y1="-200.66" x2="241.3" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC147" gate="G$1" pin="DI"/>
<pinref part="IC146" gate="G$1" pin="DO"/>
<wire x1="215.9" y1="-200.66" x2="213.36" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="IC150" gate="G$1" pin="DI"/>
<pinref part="IC149" gate="G$1" pin="DO"/>
<wire x1="299.72" y1="-200.66" x2="297.18" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC149" gate="G$1" pin="DI"/>
<wire x1="271.78" y1="-200.66" x2="269.24" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="IC148" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="IC145" gate="G$1" pin="CO"/>
<pinref part="IC146" gate="G$1" pin="CI"/>
<wire x1="185.42" y1="-190.5" x2="187.96" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="IC145" gate="G$1" pin="DO"/>
<pinref part="IC146" gate="G$1" pin="DI"/>
<wire x1="185.42" y1="-200.66" x2="187.96" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="IC147" gate="G$1" pin="CI"/>
<pinref part="IC146" gate="G$1" pin="CO"/>
<wire x1="215.9" y1="-190.5" x2="213.36" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="IC148" gate="G$1" pin="CI"/>
<pinref part="IC147" gate="G$1" pin="CO"/>
<wire x1="243.84" y1="-190.5" x2="241.3" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="IC148" gate="G$1" pin="CO"/>
<pinref part="IC149" gate="G$1" pin="CI"/>
<wire x1="269.24" y1="-190.5" x2="271.78" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="IC149" gate="G$1" pin="CO"/>
<pinref part="IC150" gate="G$1" pin="CI"/>
<wire x1="297.18" y1="-190.5" x2="299.72" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="IC152" gate="G$1" pin="DI"/>
<pinref part="IC151" gate="G$1" pin="DO"/>
<wire x1="297.18" y1="-220.98" x2="299.72" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="IC152" gate="G$1" pin="CI"/>
<pinref part="IC151" gate="G$1" pin="CO"/>
<wire x1="297.18" y1="-231.14" x2="299.72" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="IC150" gate="G$1" pin="DO"/>
<pinref part="IC151" gate="G$1" pin="DI"/>
<wire x1="325.12" y1="-200.66" x2="325.12" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="IC151" gate="G$1" pin="CI"/>
<wire x1="325.12" y1="-231.14" x2="327.66" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="IC150" gate="G$1" pin="CO"/>
<wire x1="327.66" y1="-231.14" x2="327.66" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-190.5" x2="325.12" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CI"/>
<wire x1="45.72" y1="200.66" x2="48.26" y2="200.66" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DI"/>
<wire x1="48.26" y1="190.5" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="TP3" gate="G$1" pin="P$1"/>
<pinref part="IC152" gate="G$1" pin="DO"/>
<wire x1="269.24" y1="-220.98" x2="271.78" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="IC152" gate="G$1" pin="CO"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
<wire x1="271.78" y1="-231.14" x2="269.24" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Ring 7</description>
<plain>
</plain>
<instances>
<instance part="IC153" gate="G$1" x="81.28" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC154" gate="G$1" x="109.22" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC155" gate="G$1" x="137.16" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC156" gate="G$1" x="165.1" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC157" gate="G$1" x="193.04" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC158" gate="G$1" x="220.98" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC159" gate="G$1" x="248.92" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC160" gate="G$1" x="276.86" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC161" gate="G$1" x="304.8" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC162" gate="G$1" x="332.74" y="805.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="802.64" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC163" gate="G$1" x="332.74" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC164" gate="G$1" x="304.8" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC165" gate="G$1" x="276.86" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC166" gate="G$1" x="248.92" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC167" gate="G$1" x="220.98" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC168" gate="G$1" x="193.04" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC169" gate="G$1" x="165.1" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC170" gate="G$1" x="137.16" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC171" gate="G$1" x="109.22" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC172" gate="G$1" x="81.28" y="774.7" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="777.24" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="350.52" y="820.42" smashed="yes">
<attribute name="VALUE" x="348.615" y="823.595" size="1.778" layer="96"/>
</instance>
<instance part="TP5" gate="G$1" x="60.96" y="810.26" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="807.72" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="60.96" y="800.1" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="797.56" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IC173" gate="G$1" x="81.28" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC174" gate="G$1" x="109.22" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC175" gate="G$1" x="137.16" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC176" gate="G$1" x="165.1" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC177" gate="G$1" x="193.04" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC178" gate="G$1" x="220.98" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC179" gate="G$1" x="248.92" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC180" gate="G$1" x="276.86" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC181" gate="G$1" x="304.8" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC182" gate="G$1" x="332.74" y="749.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="746.76" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC183" gate="G$1" x="332.74" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC184" gate="G$1" x="304.8" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC185" gate="G$1" x="276.86" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC186" gate="G$1" x="248.92" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC187" gate="G$1" x="220.98" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC188" gate="G$1" x="193.04" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC189" gate="G$1" x="165.1" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC190" gate="G$1" x="137.16" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC191" gate="G$1" x="109.22" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC192" gate="G$1" x="81.28" y="718.82" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="721.36" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC193" gate="G$1" x="81.28" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC194" gate="G$1" x="109.22" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC195" gate="G$1" x="137.16" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC196" gate="G$1" x="165.1" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC197" gate="G$1" x="193.04" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC198" gate="G$1" x="220.98" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC199" gate="G$1" x="248.92" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC200" gate="G$1" x="276.86" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC201" gate="G$1" x="304.8" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC202" gate="G$1" x="332.74" y="693.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="690.88" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC203" gate="G$1" x="332.74" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC204" gate="G$1" x="304.8" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC205" gate="G$1" x="276.86" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC206" gate="G$1" x="248.92" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC207" gate="G$1" x="220.98" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC208" gate="G$1" x="193.04" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC209" gate="G$1" x="165.1" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC210" gate="G$1" x="137.16" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC211" gate="G$1" x="109.22" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC212" gate="G$1" x="81.28" y="662.94" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="665.48" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC213" gate="G$1" x="81.28" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC214" gate="G$1" x="109.22" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC215" gate="G$1" x="137.16" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC216" gate="G$1" x="165.1" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC217" gate="G$1" x="193.04" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC218" gate="G$1" x="220.98" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC219" gate="G$1" x="248.92" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC220" gate="G$1" x="276.86" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC221" gate="G$1" x="304.8" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC222" gate="G$1" x="332.74" y="637.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="635" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC223" gate="G$1" x="332.74" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC224" gate="G$1" x="304.8" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC225" gate="G$1" x="276.86" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC226" gate="G$1" x="248.92" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC227" gate="G$1" x="220.98" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC228" gate="G$1" x="193.04" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC229" gate="G$1" x="165.1" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC230" gate="G$1" x="137.16" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC231" gate="G$1" x="109.22" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC232" gate="G$1" x="81.28" y="607.06" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="609.6" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC233" gate="G$1" x="81.28" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC234" gate="G$1" x="109.22" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC235" gate="G$1" x="137.16" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC236" gate="G$1" x="165.1" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC237" gate="G$1" x="193.04" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC238" gate="G$1" x="220.98" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC239" gate="G$1" x="248.92" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC240" gate="G$1" x="276.86" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC241" gate="G$1" x="304.8" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC242" gate="G$1" x="332.74" y="581.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="579.12" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC243" gate="G$1" x="332.74" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC244" gate="G$1" x="304.8" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC245" gate="G$1" x="276.86" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC246" gate="G$1" x="248.92" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC247" gate="G$1" x="220.98" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC248" gate="G$1" x="193.04" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC249" gate="G$1" x="165.1" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC250" gate="G$1" x="137.16" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC251" gate="G$1" x="109.22" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC252" gate="G$1" x="81.28" y="551.18" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="553.72" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC253" gate="G$1" x="81.28" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC254" gate="G$1" x="109.22" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC255" gate="G$1" x="137.16" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC256" gate="G$1" x="165.1" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC257" gate="G$1" x="193.04" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC258" gate="G$1" x="220.98" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC259" gate="G$1" x="248.92" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC260" gate="G$1" x="276.86" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC261" gate="G$1" x="304.8" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC262" gate="G$1" x="332.74" y="525.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="523.24" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC263" gate="G$1" x="332.74" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC264" gate="G$1" x="304.8" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC265" gate="G$1" x="276.86" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC266" gate="G$1" x="248.92" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC267" gate="G$1" x="220.98" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC268" gate="G$1" x="193.04" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC269" gate="G$1" x="165.1" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC270" gate="G$1" x="137.16" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC271" gate="G$1" x="109.22" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC272" gate="G$1" x="81.28" y="495.3" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="497.84" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC273" gate="G$1" x="81.28" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC274" gate="G$1" x="109.22" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC275" gate="G$1" x="137.16" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC276" gate="G$1" x="165.1" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC277" gate="G$1" x="193.04" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC278" gate="G$1" x="220.98" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC279" gate="G$1" x="248.92" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC280" gate="G$1" x="276.86" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC281" gate="G$1" x="304.8" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC282" gate="G$1" x="332.74" y="469.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="467.36" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC283" gate="G$1" x="332.74" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC284" gate="G$1" x="304.8" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC285" gate="G$1" x="276.86" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC286" gate="G$1" x="248.92" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC287" gate="G$1" x="220.98" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC288" gate="G$1" x="193.04" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC289" gate="G$1" x="165.1" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC290" gate="G$1" x="137.16" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC291" gate="G$1" x="109.22" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC292" gate="G$1" x="81.28" y="439.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="441.96" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC293" gate="G$1" x="81.28" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC294" gate="G$1" x="109.22" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC295" gate="G$1" x="137.16" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC296" gate="G$1" x="165.1" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC297" gate="G$1" x="193.04" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC298" gate="G$1" x="220.98" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC299" gate="G$1" x="248.92" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC300" gate="G$1" x="276.86" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC301" gate="G$1" x="304.8" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC302" gate="G$1" x="332.74" y="414.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="411.48" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC303" gate="G$1" x="332.74" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC304" gate="G$1" x="304.8" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC305" gate="G$1" x="276.86" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC306" gate="G$1" x="248.92" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC307" gate="G$1" x="220.98" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC308" gate="G$1" x="193.04" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC309" gate="G$1" x="165.1" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC310" gate="G$1" x="137.16" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC311" gate="G$1" x="109.22" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC312" gate="G$1" x="81.28" y="383.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="386.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC313" gate="G$1" x="81.28" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC314" gate="G$1" x="109.22" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC315" gate="G$1" x="137.16" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC316" gate="G$1" x="165.1" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC317" gate="G$1" x="193.04" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC318" gate="G$1" x="220.98" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC319" gate="G$1" x="248.92" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC320" gate="G$1" x="276.86" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC321" gate="G$1" x="304.8" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC322" gate="G$1" x="332.74" y="358.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="355.6" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC323" gate="G$1" x="332.74" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC324" gate="G$1" x="304.8" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC325" gate="G$1" x="276.86" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC326" gate="G$1" x="248.92" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC327" gate="G$1" x="220.98" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC328" gate="G$1" x="193.04" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC329" gate="G$1" x="165.1" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC330" gate="G$1" x="137.16" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC331" gate="G$1" x="109.22" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC332" gate="G$1" x="81.28" y="327.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="330.2" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC333" gate="G$1" x="81.28" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC334" gate="G$1" x="109.22" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC335" gate="G$1" x="137.16" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC336" gate="G$1" x="165.1" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC337" gate="G$1" x="193.04" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC338" gate="G$1" x="220.98" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC339" gate="G$1" x="248.92" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC340" gate="G$1" x="276.86" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC341" gate="G$1" x="304.8" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC342" gate="G$1" x="332.74" y="302.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="299.72" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC343" gate="G$1" x="332.74" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC344" gate="G$1" x="304.8" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC345" gate="G$1" x="276.86" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC346" gate="G$1" x="248.92" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC347" gate="G$1" x="220.98" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC348" gate="G$1" x="193.04" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC349" gate="G$1" x="165.1" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC350" gate="G$1" x="137.16" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC351" gate="G$1" x="109.22" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC352" gate="G$1" x="81.28" y="271.78" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="274.32" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC353" gate="G$1" x="81.28" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC354" gate="G$1" x="109.22" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC355" gate="G$1" x="137.16" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC356" gate="G$1" x="165.1" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC357" gate="G$1" x="193.04" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC358" gate="G$1" x="220.98" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC359" gate="G$1" x="248.92" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC360" gate="G$1" x="276.86" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC361" gate="G$1" x="304.8" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC362" gate="G$1" x="332.74" y="246.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="243.84" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC363" gate="G$1" x="332.74" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC364" gate="G$1" x="304.8" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC365" gate="G$1" x="276.86" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC366" gate="G$1" x="248.92" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC367" gate="G$1" x="220.98" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC368" gate="G$1" x="193.04" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC369" gate="G$1" x="165.1" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC370" gate="G$1" x="137.16" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC371" gate="G$1" x="109.22" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC372" gate="G$1" x="81.28" y="215.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="218.44" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC373" gate="G$1" x="81.28" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC374" gate="G$1" x="109.22" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC375" gate="G$1" x="137.16" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC376" gate="G$1" x="165.1" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC377" gate="G$1" x="193.04" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC378" gate="G$1" x="220.98" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC379" gate="G$1" x="248.92" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC380" gate="G$1" x="276.86" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC381" gate="G$1" x="304.8" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC382" gate="G$1" x="332.74" y="190.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="187.96" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC383" gate="G$1" x="332.74" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC384" gate="G$1" x="304.8" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC385" gate="G$1" x="276.86" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC386" gate="G$1" x="248.92" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC387" gate="G$1" x="220.98" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC388" gate="G$1" x="193.04" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC389" gate="G$1" x="165.1" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC390" gate="G$1" x="137.16" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC391" gate="G$1" x="109.22" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC392" gate="G$1" x="81.28" y="160.02" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="162.56" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC393" gate="G$1" x="81.28" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC394" gate="G$1" x="109.22" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC395" gate="G$1" x="137.16" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC396" gate="G$1" x="165.1" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC397" gate="G$1" x="193.04" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC398" gate="G$1" x="220.98" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC399" gate="G$1" x="248.92" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC400" gate="G$1" x="276.86" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC401" gate="G$1" x="304.8" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC402" gate="G$1" x="332.74" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="132.08" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC403" gate="G$1" x="332.74" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC404" gate="G$1" x="304.8" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC405" gate="G$1" x="276.86" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC406" gate="G$1" x="248.92" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC407" gate="G$1" x="220.98" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC408" gate="G$1" x="193.04" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC409" gate="G$1" x="165.1" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC410" gate="G$1" x="137.16" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC411" gate="G$1" x="109.22" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC412" gate="G$1" x="81.28" y="104.14" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="106.68" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC413" gate="G$1" x="81.28" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC414" gate="G$1" x="109.22" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC415" gate="G$1" x="137.16" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC416" gate="G$1" x="165.1" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC417" gate="G$1" x="193.04" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC418" gate="G$1" x="220.98" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC419" gate="G$1" x="248.92" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC420" gate="G$1" x="276.86" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC421" gate="G$1" x="304.8" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC422" gate="G$1" x="332.74" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="76.2" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC423" gate="G$1" x="332.74" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC424" gate="G$1" x="304.8" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC425" gate="G$1" x="276.86" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC426" gate="G$1" x="248.92" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC427" gate="G$1" x="220.98" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC428" gate="G$1" x="193.04" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC429" gate="G$1" x="165.1" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC430" gate="G$1" x="137.16" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC431" gate="G$1" x="109.22" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC432" gate="G$1" x="81.28" y="48.26" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="50.8" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC433" gate="G$1" x="81.28" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC434" gate="G$1" x="109.22" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC435" gate="G$1" x="137.16" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="142.24" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC436" gate="G$1" x="165.1" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="170.18" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC437" gate="G$1" x="193.04" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="198.12" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC438" gate="G$1" x="220.98" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="226.06" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC439" gate="G$1" x="248.92" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="254" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC440" gate="G$1" x="276.86" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="281.94" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC441" gate="G$1" x="304.8" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="309.88" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC442" gate="G$1" x="332.74" y="22.86" smashed="yes" rot="MR0">
<attribute name="NAME" x="337.82" y="20.32" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC443" gate="G$1" x="332.74" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="327.66" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC444" gate="G$1" x="304.8" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="299.72" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC445" gate="G$1" x="276.86" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="271.78" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC446" gate="G$1" x="248.92" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC447" gate="G$1" x="220.98" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="215.9" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC448" gate="G$1" x="193.04" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="187.96" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC449" gate="G$1" x="165.1" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="160.02" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC450" gate="G$1" x="137.16" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.08" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC451" gate="G$1" x="109.22" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="104.14" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC452" gate="G$1" x="81.28" y="-7.62" smashed="yes" rot="MR180">
<attribute name="NAME" x="76.2" y="-5.08" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="IC453" gate="G$1" x="81.28" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="86.36" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="IC454" gate="G$1" x="109.22" y="-33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="114.3" y="-35.56" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="TP7" gate="G$1" x="129.54" y="-38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="-35.56" size="1.778" layer="95"/>
</instance>
<instance part="TP8" gate="G$1" x="129.54" y="-27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="-25.4" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$266" class="0">
<segment>
<wire x1="124.46" y1="800.1" x2="121.92" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<wire x1="124.46" y1="810.26" x2="121.92" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<wire x1="96.52" y1="800.1" x2="93.98" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<wire x1="96.52" y1="810.26" x2="93.98" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<wire x1="180.34" y1="800.1" x2="177.8" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<wire x1="180.34" y1="810.26" x2="177.8" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<wire x1="152.4" y1="800.1" x2="149.86" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<wire x1="152.4" y1="810.26" x2="149.86" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<wire x1="264.16" y1="800.1" x2="261.62" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<wire x1="264.16" y1="810.26" x2="261.62" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<wire x1="236.22" y1="800.1" x2="233.68" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<wire x1="236.22" y1="810.26" x2="233.68" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<wire x1="320.04" y1="800.1" x2="317.5" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<wire x1="320.04" y1="810.26" x2="317.5" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<wire x1="292.1" y1="800.1" x2="289.56" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<wire x1="292.1" y1="810.26" x2="289.56" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<wire x1="205.74" y1="810.26" x2="208.28" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<wire x1="208.28" y1="800.1" x2="205.74" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<wire x1="289.56" y1="779.78" x2="292.1" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<wire x1="289.56" y1="769.62" x2="292.1" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<wire x1="317.5" y1="779.78" x2="320.04" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<wire x1="317.5" y1="769.62" x2="320.04" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<wire x1="233.68" y1="779.78" x2="236.22" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<wire x1="233.68" y1="769.62" x2="236.22" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<wire x1="261.62" y1="779.78" x2="264.16" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<wire x1="261.62" y1="769.62" x2="264.16" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<wire x1="149.86" y1="779.78" x2="152.4" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<wire x1="149.86" y1="769.62" x2="152.4" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<wire x1="177.8" y1="779.78" x2="180.34" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<wire x1="177.8" y1="769.62" x2="180.34" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<wire x1="93.98" y1="779.78" x2="96.52" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<wire x1="93.98" y1="769.62" x2="96.52" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<wire x1="121.92" y1="779.78" x2="124.46" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<wire x1="121.92" y1="769.62" x2="124.46" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<wire x1="208.28" y1="769.62" x2="205.74" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<wire x1="205.74" y1="779.78" x2="208.28" y2="779.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<wire x1="68.58" y1="754.38" x2="68.58" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<wire x1="68.58" y1="779.78" x2="66.04" y2="779.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="779.78" x2="66.04" y2="744.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="744.22" x2="66.04" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<wire x1="345.44" y1="779.78" x2="345.44" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<wire x1="345.44" y1="810.26" x2="347.98" y2="810.26" width="0.1524" layer="91"/>
<wire x1="347.98" y1="810.26" x2="347.98" y2="769.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="769.62" x2="345.44" y2="769.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<wire x1="66.04" y1="810.26" x2="68.58" y2="810.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<wire x1="68.58" y1="800.1" x2="66.04" y2="800.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<wire x1="124.46" y1="744.22" x2="121.92" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<wire x1="96.52" y1="744.22" x2="93.98" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<wire x1="180.34" y1="744.22" x2="177.8" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<wire x1="152.4" y1="744.22" x2="149.86" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<wire x1="264.16" y1="744.22" x2="261.62" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<wire x1="236.22" y1="744.22" x2="233.68" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<wire x1="320.04" y1="744.22" x2="317.5" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<wire x1="292.1" y1="744.22" x2="289.56" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<wire x1="208.28" y1="744.22" x2="205.74" y2="744.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<wire x1="289.56" y1="723.9" x2="292.1" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<wire x1="317.5" y1="723.9" x2="320.04" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<wire x1="233.68" y1="723.9" x2="236.22" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<wire x1="261.62" y1="723.9" x2="264.16" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<wire x1="149.86" y1="723.9" x2="152.4" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<wire x1="177.8" y1="723.9" x2="180.34" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<wire x1="93.98" y1="723.9" x2="96.52" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<wire x1="121.92" y1="723.9" x2="124.46" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<wire x1="205.74" y1="723.9" x2="208.28" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<wire x1="124.46" y1="688.34" x2="121.92" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<wire x1="96.52" y1="688.34" x2="93.98" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<wire x1="180.34" y1="688.34" x2="177.8" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<wire x1="152.4" y1="688.34" x2="149.86" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<wire x1="264.16" y1="688.34" x2="261.62" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<wire x1="236.22" y1="688.34" x2="233.68" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<wire x1="320.04" y1="688.34" x2="317.5" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<wire x1="292.1" y1="688.34" x2="289.56" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$385" class="0">
<segment>
<wire x1="208.28" y1="688.34" x2="205.74" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$386" class="0">
<segment>
<wire x1="289.56" y1="668.02" x2="292.1" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$387" class="0">
<segment>
<wire x1="317.5" y1="668.02" x2="320.04" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$388" class="0">
<segment>
<wire x1="233.68" y1="668.02" x2="236.22" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$389" class="0">
<segment>
<wire x1="261.62" y1="668.02" x2="264.16" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$390" class="0">
<segment>
<wire x1="149.86" y1="668.02" x2="152.4" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$391" class="0">
<segment>
<wire x1="177.8" y1="668.02" x2="180.34" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$392" class="0">
<segment>
<wire x1="93.98" y1="668.02" x2="96.52" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$393" class="0">
<segment>
<wire x1="121.92" y1="668.02" x2="124.46" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<wire x1="205.74" y1="668.02" x2="208.28" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$405" class="0">
<segment>
<wire x1="124.46" y1="632.46" x2="121.92" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$406" class="0">
<segment>
<wire x1="96.52" y1="632.46" x2="93.98" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$407" class="0">
<segment>
<wire x1="180.34" y1="632.46" x2="177.8" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<wire x1="152.4" y1="632.46" x2="149.86" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$409" class="0">
<segment>
<wire x1="264.16" y1="632.46" x2="261.62" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$410" class="0">
<segment>
<wire x1="236.22" y1="632.46" x2="233.68" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$411" class="0">
<segment>
<wire x1="320.04" y1="632.46" x2="317.5" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$412" class="0">
<segment>
<wire x1="292.1" y1="632.46" x2="289.56" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$413" class="0">
<segment>
<wire x1="208.28" y1="632.46" x2="205.74" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$414" class="0">
<segment>
<wire x1="289.56" y1="612.14" x2="292.1" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<wire x1="317.5" y1="612.14" x2="320.04" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$416" class="0">
<segment>
<wire x1="233.68" y1="612.14" x2="236.22" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$417" class="0">
<segment>
<wire x1="261.62" y1="612.14" x2="264.16" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$418" class="0">
<segment>
<wire x1="149.86" y1="612.14" x2="152.4" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$419" class="0">
<segment>
<wire x1="177.8" y1="612.14" x2="180.34" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$420" class="0">
<segment>
<wire x1="93.98" y1="612.14" x2="96.52" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$421" class="0">
<segment>
<wire x1="121.92" y1="612.14" x2="124.46" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<wire x1="205.74" y1="612.14" x2="208.28" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$433" class="0">
<segment>
<wire x1="124.46" y1="576.58" x2="121.92" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$434" class="0">
<segment>
<wire x1="96.52" y1="576.58" x2="93.98" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$435" class="0">
<segment>
<wire x1="180.34" y1="576.58" x2="177.8" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<wire x1="152.4" y1="576.58" x2="149.86" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$437" class="0">
<segment>
<wire x1="264.16" y1="576.58" x2="261.62" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$438" class="0">
<segment>
<wire x1="236.22" y1="576.58" x2="233.68" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$439" class="0">
<segment>
<wire x1="320.04" y1="576.58" x2="317.5" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$440" class="0">
<segment>
<wire x1="292.1" y1="576.58" x2="289.56" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$441" class="0">
<segment>
<wire x1="208.28" y1="576.58" x2="205.74" y2="576.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$442" class="0">
<segment>
<wire x1="289.56" y1="556.26" x2="292.1" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<wire x1="317.5" y1="556.26" x2="320.04" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$444" class="0">
<segment>
<wire x1="233.68" y1="556.26" x2="236.22" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$445" class="0">
<segment>
<wire x1="261.62" y1="556.26" x2="264.16" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$446" class="0">
<segment>
<wire x1="149.86" y1="556.26" x2="152.4" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$447" class="0">
<segment>
<wire x1="177.8" y1="556.26" x2="180.34" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$448" class="0">
<segment>
<wire x1="93.98" y1="556.26" x2="96.52" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$449" class="0">
<segment>
<wire x1="121.92" y1="556.26" x2="124.46" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<wire x1="205.74" y1="556.26" x2="208.28" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$461" class="0">
<segment>
<wire x1="124.46" y1="520.7" x2="121.92" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$462" class="0">
<segment>
<wire x1="96.52" y1="520.7" x2="93.98" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<wire x1="180.34" y1="520.7" x2="177.8" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$464" class="0">
<segment>
<wire x1="152.4" y1="520.7" x2="149.86" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$465" class="0">
<segment>
<wire x1="264.16" y1="520.7" x2="261.62" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$466" class="0">
<segment>
<wire x1="236.22" y1="520.7" x2="233.68" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$467" class="0">
<segment>
<wire x1="320.04" y1="520.7" x2="317.5" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$468" class="0">
<segment>
<wire x1="292.1" y1="520.7" x2="289.56" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$469" class="0">
<segment>
<wire x1="208.28" y1="520.7" x2="205.74" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<wire x1="289.56" y1="500.38" x2="292.1" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$471" class="0">
<segment>
<wire x1="317.5" y1="500.38" x2="320.04" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$472" class="0">
<segment>
<wire x1="233.68" y1="500.38" x2="236.22" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$473" class="0">
<segment>
<wire x1="261.62" y1="500.38" x2="264.16" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$474" class="0">
<segment>
<wire x1="149.86" y1="500.38" x2="152.4" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$475" class="0">
<segment>
<wire x1="177.8" y1="500.38" x2="180.34" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$476" class="0">
<segment>
<wire x1="93.98" y1="500.38" x2="96.52" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<wire x1="121.92" y1="500.38" x2="124.46" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$478" class="0">
<segment>
<wire x1="205.74" y1="500.38" x2="208.28" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$489" class="0">
<segment>
<wire x1="124.46" y1="464.82" x2="121.92" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$490" class="0">
<segment>
<wire x1="96.52" y1="464.82" x2="93.98" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<wire x1="180.34" y1="464.82" x2="177.8" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$492" class="0">
<segment>
<wire x1="152.4" y1="464.82" x2="149.86" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$493" class="0">
<segment>
<wire x1="264.16" y1="464.82" x2="261.62" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$494" class="0">
<segment>
<wire x1="236.22" y1="464.82" x2="233.68" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$495" class="0">
<segment>
<wire x1="320.04" y1="464.82" x2="317.5" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$496" class="0">
<segment>
<wire x1="292.1" y1="464.82" x2="289.56" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$497" class="0">
<segment>
<wire x1="208.28" y1="464.82" x2="205.74" y2="464.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<wire x1="289.56" y1="444.5" x2="292.1" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$499" class="0">
<segment>
<wire x1="317.5" y1="444.5" x2="320.04" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$500" class="0">
<segment>
<wire x1="233.68" y1="444.5" x2="236.22" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$501" class="0">
<segment>
<wire x1="261.62" y1="444.5" x2="264.16" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$502" class="0">
<segment>
<wire x1="149.86" y1="444.5" x2="152.4" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$503" class="0">
<segment>
<wire x1="177.8" y1="444.5" x2="180.34" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$504" class="0">
<segment>
<wire x1="93.98" y1="444.5" x2="96.52" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<wire x1="121.92" y1="444.5" x2="124.46" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$506" class="0">
<segment>
<wire x1="205.74" y1="444.5" x2="208.28" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$517" class="0">
<segment>
<wire x1="124.46" y1="408.94" x2="121.92" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$518" class="0">
<segment>
<wire x1="96.52" y1="408.94" x2="93.98" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<wire x1="180.34" y1="408.94" x2="177.8" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$520" class="0">
<segment>
<wire x1="152.4" y1="408.94" x2="149.86" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$521" class="0">
<segment>
<wire x1="264.16" y1="408.94" x2="261.62" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$522" class="0">
<segment>
<wire x1="236.22" y1="408.94" x2="233.68" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$523" class="0">
<segment>
<wire x1="320.04" y1="408.94" x2="317.5" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$524" class="0">
<segment>
<wire x1="292.1" y1="408.94" x2="289.56" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$525" class="0">
<segment>
<wire x1="208.28" y1="408.94" x2="205.74" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$526" class="0">
<segment>
<wire x1="289.56" y1="388.62" x2="292.1" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$527" class="0">
<segment>
<wire x1="317.5" y1="388.62" x2="320.04" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$528" class="0">
<segment>
<wire x1="233.68" y1="388.62" x2="236.22" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$529" class="0">
<segment>
<wire x1="261.62" y1="388.62" x2="264.16" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$530" class="0">
<segment>
<wire x1="149.86" y1="388.62" x2="152.4" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$531" class="0">
<segment>
<wire x1="177.8" y1="388.62" x2="180.34" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$532" class="0">
<segment>
<wire x1="93.98" y1="388.62" x2="96.52" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$533" class="0">
<segment>
<wire x1="121.92" y1="388.62" x2="124.46" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$534" class="0">
<segment>
<wire x1="205.74" y1="388.62" x2="208.28" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$545" class="0">
<segment>
<wire x1="124.46" y1="353.06" x2="121.92" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$546" class="0">
<segment>
<wire x1="96.52" y1="353.06" x2="93.98" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$547" class="0">
<segment>
<wire x1="180.34" y1="353.06" x2="177.8" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$548" class="0">
<segment>
<wire x1="152.4" y1="353.06" x2="149.86" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$549" class="0">
<segment>
<wire x1="264.16" y1="353.06" x2="261.62" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$550" class="0">
<segment>
<wire x1="236.22" y1="353.06" x2="233.68" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$551" class="0">
<segment>
<wire x1="320.04" y1="353.06" x2="317.5" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$552" class="0">
<segment>
<wire x1="292.1" y1="353.06" x2="289.56" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$553" class="0">
<segment>
<wire x1="208.28" y1="353.06" x2="205.74" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$554" class="0">
<segment>
<wire x1="289.56" y1="332.74" x2="292.1" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$555" class="0">
<segment>
<wire x1="317.5" y1="332.74" x2="320.04" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$556" class="0">
<segment>
<wire x1="233.68" y1="332.74" x2="236.22" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$557" class="0">
<segment>
<wire x1="261.62" y1="332.74" x2="264.16" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$558" class="0">
<segment>
<wire x1="149.86" y1="332.74" x2="152.4" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$559" class="0">
<segment>
<wire x1="177.8" y1="332.74" x2="180.34" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$560" class="0">
<segment>
<wire x1="93.98" y1="332.74" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$561" class="0">
<segment>
<wire x1="121.92" y1="332.74" x2="124.46" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$562" class="0">
<segment>
<wire x1="205.74" y1="332.74" x2="208.28" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$573" class="0">
<segment>
<wire x1="124.46" y1="297.18" x2="121.92" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$574" class="0">
<segment>
<wire x1="96.52" y1="297.18" x2="93.98" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$575" class="0">
<segment>
<wire x1="180.34" y1="297.18" x2="177.8" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$576" class="0">
<segment>
<wire x1="152.4" y1="297.18" x2="149.86" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$577" class="0">
<segment>
<wire x1="264.16" y1="297.18" x2="261.62" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$578" class="0">
<segment>
<wire x1="236.22" y1="297.18" x2="233.68" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$579" class="0">
<segment>
<wire x1="320.04" y1="297.18" x2="317.5" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$580" class="0">
<segment>
<wire x1="292.1" y1="297.18" x2="289.56" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$581" class="0">
<segment>
<wire x1="208.28" y1="297.18" x2="205.74" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$582" class="0">
<segment>
<wire x1="289.56" y1="276.86" x2="292.1" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$583" class="0">
<segment>
<wire x1="317.5" y1="276.86" x2="320.04" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$584" class="0">
<segment>
<wire x1="233.68" y1="276.86" x2="236.22" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$585" class="0">
<segment>
<wire x1="261.62" y1="276.86" x2="264.16" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$586" class="0">
<segment>
<wire x1="149.86" y1="276.86" x2="152.4" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$587" class="0">
<segment>
<wire x1="177.8" y1="276.86" x2="180.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$588" class="0">
<segment>
<wire x1="93.98" y1="276.86" x2="96.52" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$589" class="0">
<segment>
<wire x1="121.92" y1="276.86" x2="124.46" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$590" class="0">
<segment>
<wire x1="205.74" y1="276.86" x2="208.28" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$601" class="0">
<segment>
<wire x1="124.46" y1="241.3" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$602" class="0">
<segment>
<wire x1="96.52" y1="241.3" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$603" class="0">
<segment>
<wire x1="180.34" y1="241.3" x2="177.8" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$604" class="0">
<segment>
<wire x1="152.4" y1="241.3" x2="149.86" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$605" class="0">
<segment>
<wire x1="264.16" y1="241.3" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$606" class="0">
<segment>
<wire x1="236.22" y1="241.3" x2="233.68" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$607" class="0">
<segment>
<wire x1="320.04" y1="241.3" x2="317.5" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$608" class="0">
<segment>
<wire x1="292.1" y1="241.3" x2="289.56" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$609" class="0">
<segment>
<wire x1="208.28" y1="241.3" x2="205.74" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$610" class="0">
<segment>
<wire x1="289.56" y1="220.98" x2="292.1" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$611" class="0">
<segment>
<wire x1="317.5" y1="220.98" x2="320.04" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$612" class="0">
<segment>
<wire x1="233.68" y1="220.98" x2="236.22" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$613" class="0">
<segment>
<wire x1="261.62" y1="220.98" x2="264.16" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$614" class="0">
<segment>
<wire x1="149.86" y1="220.98" x2="152.4" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$615" class="0">
<segment>
<wire x1="177.8" y1="220.98" x2="180.34" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$616" class="0">
<segment>
<wire x1="93.98" y1="220.98" x2="96.52" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$617" class="0">
<segment>
<wire x1="121.92" y1="220.98" x2="124.46" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$618" class="0">
<segment>
<wire x1="205.74" y1="220.98" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$629" class="0">
<segment>
<wire x1="124.46" y1="185.42" x2="121.92" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$630" class="0">
<segment>
<wire x1="96.52" y1="185.42" x2="93.98" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$631" class="0">
<segment>
<wire x1="180.34" y1="185.42" x2="177.8" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$632" class="0">
<segment>
<wire x1="152.4" y1="185.42" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$633" class="0">
<segment>
<wire x1="264.16" y1="185.42" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$634" class="0">
<segment>
<wire x1="236.22" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$635" class="0">
<segment>
<wire x1="320.04" y1="185.42" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$636" class="0">
<segment>
<wire x1="292.1" y1="185.42" x2="289.56" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$637" class="0">
<segment>
<wire x1="208.28" y1="185.42" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$638" class="0">
<segment>
<wire x1="289.56" y1="165.1" x2="292.1" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$639" class="0">
<segment>
<wire x1="317.5" y1="165.1" x2="320.04" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$640" class="0">
<segment>
<wire x1="233.68" y1="165.1" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$641" class="0">
<segment>
<wire x1="261.62" y1="165.1" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$642" class="0">
<segment>
<wire x1="149.86" y1="165.1" x2="152.4" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$643" class="0">
<segment>
<wire x1="177.8" y1="165.1" x2="180.34" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$644" class="0">
<segment>
<wire x1="93.98" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$645" class="0">
<segment>
<wire x1="121.92" y1="165.1" x2="124.46" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$646" class="0">
<segment>
<wire x1="205.74" y1="165.1" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$657" class="0">
<segment>
<wire x1="124.46" y1="129.54" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$658" class="0">
<segment>
<wire x1="96.52" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$659" class="0">
<segment>
<wire x1="180.34" y1="129.54" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$660" class="0">
<segment>
<wire x1="152.4" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$661" class="0">
<segment>
<wire x1="264.16" y1="129.54" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$662" class="0">
<segment>
<wire x1="236.22" y1="129.54" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$663" class="0">
<segment>
<wire x1="320.04" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$664" class="0">
<segment>
<wire x1="292.1" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$665" class="0">
<segment>
<wire x1="208.28" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$666" class="0">
<segment>
<wire x1="289.56" y1="109.22" x2="292.1" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$667" class="0">
<segment>
<wire x1="317.5" y1="109.22" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$668" class="0">
<segment>
<wire x1="233.68" y1="109.22" x2="236.22" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$669" class="0">
<segment>
<wire x1="261.62" y1="109.22" x2="264.16" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$670" class="0">
<segment>
<wire x1="149.86" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$671" class="0">
<segment>
<wire x1="177.8" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$672" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$673" class="0">
<segment>
<wire x1="121.92" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$674" class="0">
<segment>
<wire x1="205.74" y1="109.22" x2="208.28" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$685" class="0">
<segment>
<wire x1="124.46" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$686" class="0">
<segment>
<wire x1="96.52" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$687" class="0">
<segment>
<wire x1="180.34" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$688" class="0">
<segment>
<wire x1="152.4" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$689" class="0">
<segment>
<wire x1="264.16" y1="73.66" x2="261.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$690" class="0">
<segment>
<wire x1="236.22" y1="73.66" x2="233.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$691" class="0">
<segment>
<wire x1="320.04" y1="73.66" x2="317.5" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$692" class="0">
<segment>
<wire x1="292.1" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$693" class="0">
<segment>
<wire x1="208.28" y1="73.66" x2="205.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$694" class="0">
<segment>
<wire x1="289.56" y1="53.34" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$695" class="0">
<segment>
<wire x1="317.5" y1="53.34" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$696" class="0">
<segment>
<wire x1="233.68" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$697" class="0">
<segment>
<wire x1="261.62" y1="53.34" x2="264.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$698" class="0">
<segment>
<wire x1="149.86" y1="53.34" x2="152.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$699" class="0">
<segment>
<wire x1="177.8" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$700" class="0">
<segment>
<wire x1="93.98" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$701" class="0">
<segment>
<wire x1="121.92" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$702" class="0">
<segment>
<wire x1="205.74" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$713" class="0">
<segment>
<wire x1="124.46" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$714" class="0">
<segment>
<wire x1="96.52" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$715" class="0">
<segment>
<wire x1="180.34" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$716" class="0">
<segment>
<wire x1="152.4" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$717" class="0">
<segment>
<wire x1="264.16" y1="17.78" x2="261.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$718" class="0">
<segment>
<wire x1="236.22" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$719" class="0">
<segment>
<wire x1="320.04" y1="17.78" x2="317.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$720" class="0">
<segment>
<wire x1="292.1" y1="17.78" x2="289.56" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$721" class="0">
<segment>
<wire x1="208.28" y1="17.78" x2="205.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$722" class="0">
<segment>
<wire x1="289.56" y1="-2.54" x2="292.1" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$723" class="0">
<segment>
<wire x1="317.5" y1="-2.54" x2="320.04" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$724" class="0">
<segment>
<wire x1="233.68" y1="-2.54" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$725" class="0">
<segment>
<wire x1="261.62" y1="-2.54" x2="264.16" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$726" class="0">
<segment>
<wire x1="149.86" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$727" class="0">
<segment>
<wire x1="177.8" y1="-2.54" x2="180.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$728" class="0">
<segment>
<wire x1="93.98" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$729" class="0">
<segment>
<wire x1="121.92" y1="-2.54" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$730" class="0">
<segment>
<wire x1="205.74" y1="-2.54" x2="208.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$742" class="0">
<segment>
<wire x1="96.52" y1="-38.1" x2="93.98" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$395" class="0">
<segment>
<wire x1="68.58" y1="713.74" x2="68.58" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$396" class="0">
<segment>
<wire x1="68.58" y1="688.34" x2="66.04" y2="688.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="723.9" x2="66.04" y2="723.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="723.9" x2="66.04" y2="688.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$397" class="0">
<segment>
<wire x1="68.58" y1="668.02" x2="66.04" y2="668.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="668.02" x2="66.04" y2="632.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="632.46" x2="68.58" y2="632.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$398" class="0">
<segment>
<wire x1="68.58" y1="642.62" x2="68.58" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$399" class="0">
<segment>
<wire x1="345.44" y1="744.22" x2="345.44" y2="723.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$400" class="0">
<segment>
<wire x1="345.44" y1="713.74" x2="347.98" y2="713.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="754.38" x2="347.98" y2="754.38" width="0.1524" layer="91"/>
<wire x1="347.98" y1="754.38" x2="347.98" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<wire x1="345.44" y1="688.34" x2="345.44" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$402" class="0">
<segment>
<wire x1="345.44" y1="657.86" x2="347.98" y2="657.86" width="0.1524" layer="91"/>
<wire x1="347.98" y1="657.86" x2="347.98" y2="698.5" width="0.1524" layer="91"/>
<wire x1="347.98" y1="698.5" x2="345.44" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$403" class="0">
<segment>
<wire x1="345.44" y1="632.46" x2="345.44" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$404" class="0">
<segment>
<wire x1="345.44" y1="601.98" x2="347.98" y2="601.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="601.98" x2="347.98" y2="642.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="642.62" x2="345.44" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$423" class="0">
<segment>
<wire x1="345.44" y1="576.58" x2="345.44" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$424" class="0">
<segment>
<wire x1="345.44" y1="500.38" x2="345.44" y2="520.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$425" class="0">
<segment>
<wire x1="345.44" y1="530.86" x2="347.98" y2="530.86" width="0.1524" layer="91"/>
<wire x1="347.98" y1="530.86" x2="347.98" y2="490.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="490.22" x2="345.44" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$426" class="0">
<segment>
<wire x1="345.44" y1="546.1" x2="347.98" y2="546.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="546.1" x2="347.98" y2="586.74" width="0.1524" layer="91"/>
<wire x1="347.98" y1="586.74" x2="345.44" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$427" class="0">
<segment>
<wire x1="68.58" y1="601.98" x2="68.58" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$428" class="0">
<segment>
<wire x1="68.58" y1="576.58" x2="66.04" y2="576.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="576.58" x2="66.04" y2="612.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="612.14" x2="68.58" y2="612.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<wire x1="68.58" y1="546.1" x2="68.58" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$430" class="0">
<segment>
<wire x1="68.58" y1="520.7" x2="66.04" y2="520.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="520.7" x2="66.04" y2="556.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="556.26" x2="68.58" y2="556.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$431" class="0">
<segment>
<wire x1="68.58" y1="490.22" x2="68.58" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$432" class="0">
<segment>
<wire x1="68.58" y1="464.82" x2="66.04" y2="464.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="464.82" x2="66.04" y2="500.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="500.38" x2="68.58" y2="500.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$451" class="0">
<segment>
<wire x1="345.44" y1="464.82" x2="345.44" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$452" class="0">
<segment>
<wire x1="345.44" y1="434.34" x2="347.98" y2="434.34" width="0.1524" layer="91"/>
<wire x1="347.98" y1="434.34" x2="347.98" y2="474.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="474.98" x2="345.44" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$453" class="0">
<segment>
<wire x1="68.58" y1="434.34" x2="68.58" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$454" class="0">
<segment>
<wire x1="68.58" y1="408.94" x2="66.04" y2="408.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="408.94" x2="66.04" y2="444.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="444.5" x2="68.58" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$455" class="0">
<segment>
<wire x1="345.44" y1="408.94" x2="345.44" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$456" class="0">
<segment>
<wire x1="345.44" y1="378.46" x2="347.98" y2="378.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="378.46" x2="347.98" y2="419.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="419.1" x2="345.44" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$457" class="0">
<segment>
<wire x1="68.58" y1="378.46" x2="68.58" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$458" class="0">
<segment>
<wire x1="68.58" y1="353.06" x2="66.04" y2="353.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="353.06" x2="66.04" y2="388.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="388.62" x2="68.58" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$459" class="0">
<segment>
<wire x1="68.58" y1="322.58" x2="68.58" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$460" class="0">
<segment>
<wire x1="68.58" y1="297.18" x2="66.04" y2="297.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="297.18" x2="66.04" y2="332.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="332.74" x2="68.58" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$479" class="0">
<segment>
<wire x1="345.44" y1="332.74" x2="345.44" y2="353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$480" class="0">
<segment>
<wire x1="345.44" y1="363.22" x2="347.98" y2="363.22" width="0.1524" layer="91"/>
<wire x1="347.98" y1="363.22" x2="347.98" y2="322.58" width="0.1524" layer="91"/>
<wire x1="347.98" y1="322.58" x2="345.44" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$481" class="0">
<segment>
<wire x1="345.44" y1="297.18" x2="345.44" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$482" class="0">
<segment>
<wire x1="345.44" y1="266.7" x2="347.98" y2="266.7" width="0.1524" layer="91"/>
<wire x1="347.98" y1="266.7" x2="347.98" y2="307.34" width="0.1524" layer="91"/>
<wire x1="347.98" y1="307.34" x2="345.44" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$483" class="0">
<segment>
<wire x1="68.58" y1="266.7" x2="68.58" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<wire x1="68.58" y1="241.3" x2="66.04" y2="241.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="241.3" x2="66.04" y2="276.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="276.86" x2="68.58" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$485" class="0">
<segment>
<wire x1="68.58" y1="210.82" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$486" class="0">
<segment>
<wire x1="68.58" y1="185.42" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="185.42" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
<wire x1="66.04" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$487" class="0">
<segment>
<wire x1="345.44" y1="220.98" x2="345.44" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$488" class="0">
<segment>
<wire x1="345.44" y1="251.46" x2="347.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="347.98" y1="251.46" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="210.82" x2="345.44" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$507" class="0">
<segment>
<wire x1="345.44" y1="185.42" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$508" class="0">
<segment>
<wire x1="345.44" y1="154.94" x2="347.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="347.98" y1="154.94" x2="347.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="347.98" y1="195.58" x2="345.44" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$509" class="0">
<segment>
<wire x1="68.58" y1="154.94" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$510" class="0">
<segment>
<wire x1="68.58" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="129.54" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="165.1" x2="68.58" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$511" class="0">
<segment>
<wire x1="345.44" y1="129.54" x2="345.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$512" class="0">
<segment>
<wire x1="345.44" y1="99.06" x2="347.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="347.98" y1="99.06" x2="347.98" y2="139.7" width="0.1524" layer="91"/>
<wire x1="347.98" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$516" class="0">
<segment>
<wire x1="68.58" y1="99.06" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$535" class="0">
<segment>
<wire x1="68.58" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$536" class="0">
<segment>
<wire x1="345.44" y1="73.66" x2="345.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$537" class="0">
<segment>
<wire x1="345.44" y1="43.18" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="347.98" y1="43.18" x2="347.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="347.98" y1="83.82" x2="345.44" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$538" class="0">
<segment>
<wire x1="68.58" y1="43.18" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$539" class="0">
<segment>
<wire x1="68.58" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="66.04" y1="53.34" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$540" class="0">
<segment>
<wire x1="68.58" y1="-12.7" x2="68.58" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$541" class="0">
<segment>
<wire x1="68.58" y1="-38.1" x2="66.04" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-38.1" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$542" class="0">
<segment>
<wire x1="345.44" y1="-2.54" x2="345.44" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$543" class="0">
<segment>
<wire x1="345.44" y1="27.94" x2="347.98" y2="27.94" width="0.1524" layer="91"/>
<wire x1="347.98" y1="27.94" x2="347.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-12.7" x2="345.44" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$563" class="0">
<segment>
<wire x1="96.52" y1="-27.94" x2="93.98" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$564" class="0">
<segment>
<wire x1="93.98" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$565" class="0">
<segment>
<wire x1="124.46" y1="-12.7" x2="121.92" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$566" class="0">
<segment>
<wire x1="149.86" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$567" class="0">
<segment>
<wire x1="177.8" y1="-12.7" x2="180.34" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$568" class="0">
<segment>
<wire x1="205.74" y1="-12.7" x2="208.28" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$569" class="0">
<segment>
<wire x1="233.68" y1="-12.7" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$570" class="0">
<segment>
<wire x1="261.62" y1="-12.7" x2="264.16" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$571" class="0">
<segment>
<wire x1="289.56" y1="-12.7" x2="292.1" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$572" class="0">
<segment>
<wire x1="317.5" y1="-12.7" x2="320.04" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$591" class="0">
<segment>
<wire x1="289.56" y1="27.94" x2="292.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$592" class="0">
<segment>
<wire x1="317.5" y1="27.94" x2="320.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$593" class="0">
<segment>
<wire x1="233.68" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$594" class="0">
<segment>
<wire x1="261.62" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$595" class="0">
<segment>
<wire x1="149.86" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$596" class="0">
<segment>
<wire x1="177.8" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$597" class="0">
<segment>
<wire x1="93.98" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$598" class="0">
<segment>
<wire x1="121.92" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$599" class="0">
<segment>
<wire x1="205.74" y1="27.94" x2="208.28" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$600" class="0">
<segment>
<wire x1="289.56" y1="43.18" x2="292.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$619" class="0">
<segment>
<wire x1="317.5" y1="43.18" x2="320.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$620" class="0">
<segment>
<wire x1="233.68" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$621" class="0">
<segment>
<wire x1="261.62" y1="43.18" x2="264.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$622" class="0">
<segment>
<wire x1="149.86" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$623" class="0">
<segment>
<wire x1="177.8" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$624" class="0">
<segment>
<wire x1="93.98" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$625" class="0">
<segment>
<wire x1="121.92" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$626" class="0">
<segment>
<wire x1="205.74" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$627" class="0">
<segment>
<wire x1="289.56" y1="83.82" x2="292.1" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$628" class="0">
<segment>
<wire x1="317.5" y1="83.82" x2="320.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$647" class="0">
<segment>
<wire x1="233.68" y1="83.82" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$648" class="0">
<segment>
<wire x1="261.62" y1="83.82" x2="264.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$649" class="0">
<segment>
<wire x1="149.86" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$650" class="0">
<segment>
<wire x1="177.8" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$651" class="0">
<segment>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$652" class="0">
<segment>
<wire x1="121.92" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$653" class="0">
<segment>
<wire x1="205.74" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$654" class="0">
<segment>
<wire x1="289.56" y1="99.06" x2="292.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$655" class="0">
<segment>
<wire x1="317.5" y1="99.06" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$656" class="0">
<segment>
<wire x1="233.68" y1="99.06" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$675" class="0">
<segment>
<wire x1="261.62" y1="99.06" x2="264.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$676" class="0">
<segment>
<wire x1="149.86" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$677" class="0">
<segment>
<wire x1="177.8" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$678" class="0">
<segment>
<wire x1="93.98" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$679" class="0">
<segment>
<wire x1="121.92" y1="99.06" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$680" class="0">
<segment>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$681" class="0">
<segment>
<wire x1="289.56" y1="139.7" x2="292.1" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$682" class="0">
<segment>
<wire x1="317.5" y1="139.7" x2="320.04" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$683" class="0">
<segment>
<wire x1="233.68" y1="139.7" x2="236.22" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$684" class="0">
<segment>
<wire x1="261.62" y1="139.7" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$703" class="0">
<segment>
<wire x1="149.86" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$704" class="0">
<segment>
<wire x1="177.8" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$705" class="0">
<segment>
<wire x1="93.98" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$706" class="0">
<segment>
<wire x1="121.92" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$707" class="0">
<segment>
<wire x1="205.74" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$708" class="0">
<segment>
<wire x1="289.56" y1="154.94" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$709" class="0">
<segment>
<wire x1="317.5" y1="154.94" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$710" class="0">
<segment>
<wire x1="233.68" y1="154.94" x2="236.22" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$711" class="0">
<segment>
<wire x1="261.62" y1="154.94" x2="264.16" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$712" class="0">
<segment>
<wire x1="149.86" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$731" class="0">
<segment>
<wire x1="177.8" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$732" class="0">
<segment>
<wire x1="93.98" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$733" class="0">
<segment>
<wire x1="121.92" y1="154.94" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$734" class="0">
<segment>
<wire x1="205.74" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$735" class="0">
<segment>
<wire x1="289.56" y1="195.58" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$736" class="0">
<segment>
<wire x1="317.5" y1="195.58" x2="320.04" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$737" class="0">
<segment>
<wire x1="233.68" y1="195.58" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$738" class="0">
<segment>
<wire x1="261.62" y1="195.58" x2="264.16" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$739" class="0">
<segment>
<wire x1="149.86" y1="195.58" x2="152.4" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$740" class="0">
<segment>
<wire x1="177.8" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$743" class="0">
<segment>
<wire x1="93.98" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$744" class="0">
<segment>
<wire x1="121.92" y1="195.58" x2="124.46" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$745" class="0">
<segment>
<wire x1="205.74" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$746" class="0">
<segment>
<wire x1="289.56" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$747" class="0">
<segment>
<wire x1="317.5" y1="210.82" x2="320.04" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$748" class="0">
<segment>
<wire x1="233.68" y1="210.82" x2="236.22" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$749" class="0">
<segment>
<wire x1="261.62" y1="210.82" x2="264.16" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$750" class="0">
<segment>
<wire x1="149.86" y1="210.82" x2="152.4" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$751" class="0">
<segment>
<wire x1="177.8" y1="210.82" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$752" class="0">
<segment>
<wire x1="93.98" y1="210.82" x2="96.52" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$753" class="0">
<segment>
<wire x1="121.92" y1="210.82" x2="124.46" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$754" class="0">
<segment>
<wire x1="205.74" y1="210.82" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$755" class="0">
<segment>
<wire x1="289.56" y1="251.46" x2="292.1" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$756" class="0">
<segment>
<wire x1="317.5" y1="251.46" x2="320.04" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$757" class="0">
<segment>
<wire x1="233.68" y1="251.46" x2="236.22" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$758" class="0">
<segment>
<wire x1="261.62" y1="251.46" x2="264.16" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$759" class="0">
<segment>
<wire x1="149.86" y1="251.46" x2="152.4" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$760" class="0">
<segment>
<wire x1="177.8" y1="251.46" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$761" class="0">
<segment>
<wire x1="93.98" y1="251.46" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$762" class="0">
<segment>
<wire x1="121.92" y1="251.46" x2="124.46" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$763" class="0">
<segment>
<wire x1="205.74" y1="251.46" x2="208.28" y2="251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$764" class="0">
<segment>
<wire x1="289.56" y1="266.7" x2="292.1" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$765" class="0">
<segment>
<wire x1="317.5" y1="266.7" x2="320.04" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$768" class="0">
<segment>
<wire x1="233.68" y1="266.7" x2="236.22" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$769" class="0">
<segment>
<wire x1="261.62" y1="266.7" x2="264.16" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$770" class="0">
<segment>
<wire x1="149.86" y1="266.7" x2="152.4" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$771" class="0">
<segment>
<wire x1="177.8" y1="266.7" x2="180.34" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$772" class="0">
<segment>
<wire x1="93.98" y1="266.7" x2="96.52" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$773" class="0">
<segment>
<wire x1="121.92" y1="266.7" x2="124.46" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$774" class="0">
<segment>
<wire x1="205.74" y1="266.7" x2="208.28" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$775" class="0">
<segment>
<wire x1="289.56" y1="307.34" x2="292.1" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$776" class="0">
<segment>
<wire x1="317.5" y1="307.34" x2="320.04" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$777" class="0">
<segment>
<wire x1="233.68" y1="307.34" x2="236.22" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$778" class="0">
<segment>
<wire x1="261.62" y1="307.34" x2="264.16" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$779" class="0">
<segment>
<wire x1="149.86" y1="307.34" x2="152.4" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$780" class="0">
<segment>
<wire x1="177.8" y1="307.34" x2="180.34" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$781" class="0">
<segment>
<wire x1="93.98" y1="307.34" x2="96.52" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$782" class="0">
<segment>
<wire x1="121.92" y1="307.34" x2="124.46" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$783" class="0">
<segment>
<wire x1="205.74" y1="307.34" x2="208.28" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$784" class="0">
<segment>
<wire x1="289.56" y1="322.58" x2="292.1" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$785" class="0">
<segment>
<wire x1="317.5" y1="322.58" x2="320.04" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$786" class="0">
<segment>
<wire x1="233.68" y1="322.58" x2="236.22" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$787" class="0">
<segment>
<wire x1="261.62" y1="322.58" x2="264.16" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$788" class="0">
<segment>
<wire x1="149.86" y1="322.58" x2="152.4" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$789" class="0">
<segment>
<wire x1="177.8" y1="322.58" x2="180.34" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$790" class="0">
<segment>
<wire x1="93.98" y1="322.58" x2="96.52" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$791" class="0">
<segment>
<wire x1="121.92" y1="322.58" x2="124.46" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$792" class="0">
<segment>
<wire x1="205.74" y1="322.58" x2="208.28" y2="322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$793" class="0">
<segment>
<wire x1="289.56" y1="363.22" x2="292.1" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$794" class="0">
<segment>
<wire x1="317.5" y1="363.22" x2="320.04" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$795" class="0">
<segment>
<wire x1="233.68" y1="363.22" x2="236.22" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$796" class="0">
<segment>
<wire x1="261.62" y1="363.22" x2="264.16" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$797" class="0">
<segment>
<wire x1="149.86" y1="363.22" x2="152.4" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$798" class="0">
<segment>
<wire x1="177.8" y1="363.22" x2="180.34" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$799" class="0">
<segment>
<wire x1="93.98" y1="363.22" x2="96.52" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$800" class="0">
<segment>
<wire x1="121.92" y1="363.22" x2="124.46" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$801" class="0">
<segment>
<wire x1="205.74" y1="363.22" x2="208.28" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$802" class="0">
<segment>
<wire x1="289.56" y1="378.46" x2="292.1" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$803" class="0">
<segment>
<wire x1="317.5" y1="378.46" x2="320.04" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$804" class="0">
<segment>
<wire x1="233.68" y1="378.46" x2="236.22" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$805" class="0">
<segment>
<wire x1="261.62" y1="378.46" x2="264.16" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$806" class="0">
<segment>
<wire x1="149.86" y1="378.46" x2="152.4" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$807" class="0">
<segment>
<wire x1="177.8" y1="378.46" x2="180.34" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$808" class="0">
<segment>
<wire x1="93.98" y1="378.46" x2="96.52" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$809" class="0">
<segment>
<wire x1="121.92" y1="378.46" x2="124.46" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$810" class="0">
<segment>
<wire x1="205.74" y1="378.46" x2="208.28" y2="378.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$811" class="0">
<segment>
<wire x1="289.56" y1="419.1" x2="292.1" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$812" class="0">
<segment>
<wire x1="317.5" y1="419.1" x2="320.04" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$813" class="0">
<segment>
<wire x1="233.68" y1="419.1" x2="236.22" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$814" class="0">
<segment>
<wire x1="261.62" y1="419.1" x2="264.16" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$815" class="0">
<segment>
<wire x1="149.86" y1="419.1" x2="152.4" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$816" class="0">
<segment>
<wire x1="177.8" y1="419.1" x2="180.34" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$817" class="0">
<segment>
<wire x1="93.98" y1="419.1" x2="96.52" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$818" class="0">
<segment>
<wire x1="121.92" y1="419.1" x2="124.46" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$819" class="0">
<segment>
<wire x1="205.74" y1="419.1" x2="208.28" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$820" class="0">
<segment>
<wire x1="289.56" y1="434.34" x2="292.1" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$821" class="0">
<segment>
<wire x1="317.5" y1="434.34" x2="320.04" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$822" class="0">
<segment>
<wire x1="233.68" y1="434.34" x2="236.22" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$823" class="0">
<segment>
<wire x1="261.62" y1="434.34" x2="264.16" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$824" class="0">
<segment>
<wire x1="149.86" y1="434.34" x2="152.4" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$825" class="0">
<segment>
<wire x1="177.8" y1="434.34" x2="180.34" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$826" class="0">
<segment>
<wire x1="93.98" y1="434.34" x2="96.52" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$827" class="0">
<segment>
<wire x1="121.92" y1="434.34" x2="124.46" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$828" class="0">
<segment>
<wire x1="205.74" y1="434.34" x2="208.28" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$829" class="0">
<segment>
<wire x1="289.56" y1="474.98" x2="292.1" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$830" class="0">
<segment>
<wire x1="317.5" y1="474.98" x2="320.04" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$831" class="0">
<segment>
<wire x1="233.68" y1="474.98" x2="236.22" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$832" class="0">
<segment>
<wire x1="261.62" y1="474.98" x2="264.16" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$833" class="0">
<segment>
<wire x1="149.86" y1="474.98" x2="152.4" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$834" class="0">
<segment>
<wire x1="177.8" y1="474.98" x2="180.34" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$835" class="0">
<segment>
<wire x1="93.98" y1="474.98" x2="96.52" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$836" class="0">
<segment>
<wire x1="121.92" y1="474.98" x2="124.46" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$837" class="0">
<segment>
<wire x1="205.74" y1="474.98" x2="208.28" y2="474.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$838" class="0">
<segment>
<wire x1="289.56" y1="490.22" x2="292.1" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$839" class="0">
<segment>
<wire x1="317.5" y1="490.22" x2="320.04" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$840" class="0">
<segment>
<wire x1="233.68" y1="490.22" x2="236.22" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$841" class="0">
<segment>
<wire x1="261.62" y1="490.22" x2="264.16" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$842" class="0">
<segment>
<wire x1="149.86" y1="490.22" x2="152.4" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$843" class="0">
<segment>
<wire x1="177.8" y1="490.22" x2="180.34" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$844" class="0">
<segment>
<wire x1="93.98" y1="490.22" x2="96.52" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$845" class="0">
<segment>
<wire x1="121.92" y1="490.22" x2="124.46" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$846" class="0">
<segment>
<wire x1="205.74" y1="490.22" x2="208.28" y2="490.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$847" class="0">
<segment>
<wire x1="289.56" y1="530.86" x2="292.1" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$848" class="0">
<segment>
<wire x1="317.5" y1="530.86" x2="320.04" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$849" class="0">
<segment>
<wire x1="233.68" y1="530.86" x2="236.22" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$850" class="0">
<segment>
<wire x1="261.62" y1="530.86" x2="264.16" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$851" class="0">
<segment>
<wire x1="149.86" y1="530.86" x2="152.4" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$852" class="0">
<segment>
<wire x1="177.8" y1="530.86" x2="180.34" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$853" class="0">
<segment>
<wire x1="93.98" y1="530.86" x2="96.52" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$854" class="0">
<segment>
<wire x1="121.92" y1="530.86" x2="124.46" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$855" class="0">
<segment>
<wire x1="205.74" y1="530.86" x2="208.28" y2="530.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$856" class="0">
<segment>
<wire x1="289.56" y1="546.1" x2="292.1" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$857" class="0">
<segment>
<wire x1="317.5" y1="546.1" x2="320.04" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$858" class="0">
<segment>
<wire x1="233.68" y1="546.1" x2="236.22" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$859" class="0">
<segment>
<wire x1="261.62" y1="546.1" x2="264.16" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$860" class="0">
<segment>
<wire x1="149.86" y1="546.1" x2="152.4" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$861" class="0">
<segment>
<wire x1="177.8" y1="546.1" x2="180.34" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$862" class="0">
<segment>
<wire x1="93.98" y1="546.1" x2="96.52" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$863" class="0">
<segment>
<wire x1="121.92" y1="546.1" x2="124.46" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$864" class="0">
<segment>
<wire x1="205.74" y1="546.1" x2="208.28" y2="546.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$865" class="0">
<segment>
<wire x1="289.56" y1="586.74" x2="292.1" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$866" class="0">
<segment>
<wire x1="317.5" y1="586.74" x2="320.04" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$867" class="0">
<segment>
<wire x1="233.68" y1="586.74" x2="236.22" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$868" class="0">
<segment>
<wire x1="261.62" y1="586.74" x2="264.16" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$869" class="0">
<segment>
<wire x1="149.86" y1="586.74" x2="152.4" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$870" class="0">
<segment>
<wire x1="177.8" y1="586.74" x2="180.34" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$871" class="0">
<segment>
<wire x1="93.98" y1="586.74" x2="96.52" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$872" class="0">
<segment>
<wire x1="121.92" y1="586.74" x2="124.46" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$873" class="0">
<segment>
<wire x1="205.74" y1="586.74" x2="208.28" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$874" class="0">
<segment>
<wire x1="289.56" y1="601.98" x2="292.1" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$875" class="0">
<segment>
<wire x1="317.5" y1="601.98" x2="320.04" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$876" class="0">
<segment>
<wire x1="233.68" y1="601.98" x2="236.22" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$877" class="0">
<segment>
<wire x1="261.62" y1="601.98" x2="264.16" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$878" class="0">
<segment>
<wire x1="149.86" y1="601.98" x2="152.4" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$879" class="0">
<segment>
<wire x1="177.8" y1="601.98" x2="180.34" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$880" class="0">
<segment>
<wire x1="93.98" y1="601.98" x2="96.52" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$881" class="0">
<segment>
<wire x1="121.92" y1="601.98" x2="124.46" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$882" class="0">
<segment>
<wire x1="205.74" y1="601.98" x2="208.28" y2="601.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$883" class="0">
<segment>
<wire x1="289.56" y1="642.62" x2="292.1" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$884" class="0">
<segment>
<wire x1="317.5" y1="642.62" x2="320.04" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$885" class="0">
<segment>
<wire x1="233.68" y1="642.62" x2="236.22" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$886" class="0">
<segment>
<wire x1="261.62" y1="642.62" x2="264.16" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$887" class="0">
<segment>
<wire x1="149.86" y1="642.62" x2="152.4" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$888" class="0">
<segment>
<wire x1="177.8" y1="642.62" x2="180.34" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$889" class="0">
<segment>
<wire x1="93.98" y1="642.62" x2="96.52" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$890" class="0">
<segment>
<wire x1="121.92" y1="642.62" x2="124.46" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$891" class="0">
<segment>
<wire x1="205.74" y1="642.62" x2="208.28" y2="642.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$892" class="0">
<segment>
<wire x1="289.56" y1="657.86" x2="292.1" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$893" class="0">
<segment>
<wire x1="317.5" y1="657.86" x2="320.04" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$894" class="0">
<segment>
<wire x1="233.68" y1="657.86" x2="236.22" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$895" class="0">
<segment>
<wire x1="261.62" y1="657.86" x2="264.16" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$896" class="0">
<segment>
<wire x1="149.86" y1="657.86" x2="152.4" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$897" class="0">
<segment>
<wire x1="177.8" y1="657.86" x2="180.34" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$898" class="0">
<segment>
<wire x1="93.98" y1="657.86" x2="96.52" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$899" class="0">
<segment>
<wire x1="121.92" y1="657.86" x2="124.46" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$900" class="0">
<segment>
<wire x1="205.74" y1="657.86" x2="208.28" y2="657.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$901" class="0">
<segment>
<wire x1="289.56" y1="698.5" x2="292.1" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$902" class="0">
<segment>
<wire x1="317.5" y1="698.5" x2="320.04" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$903" class="0">
<segment>
<wire x1="233.68" y1="698.5" x2="236.22" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$904" class="0">
<segment>
<wire x1="261.62" y1="698.5" x2="264.16" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$905" class="0">
<segment>
<wire x1="149.86" y1="698.5" x2="152.4" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$906" class="0">
<segment>
<wire x1="177.8" y1="698.5" x2="180.34" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$907" class="0">
<segment>
<wire x1="93.98" y1="698.5" x2="96.52" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$908" class="0">
<segment>
<wire x1="121.92" y1="698.5" x2="124.46" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$909" class="0">
<segment>
<wire x1="205.74" y1="698.5" x2="208.28" y2="698.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$910" class="0">
<segment>
<wire x1="289.56" y1="713.74" x2="292.1" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$911" class="0">
<segment>
<wire x1="317.5" y1="713.74" x2="320.04" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$912" class="0">
<segment>
<wire x1="233.68" y1="713.74" x2="236.22" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$913" class="0">
<segment>
<wire x1="261.62" y1="713.74" x2="264.16" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$914" class="0">
<segment>
<wire x1="149.86" y1="713.74" x2="152.4" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$915" class="0">
<segment>
<wire x1="177.8" y1="713.74" x2="180.34" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$916" class="0">
<segment>
<wire x1="93.98" y1="713.74" x2="96.52" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$917" class="0">
<segment>
<wire x1="121.92" y1="713.74" x2="124.46" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$918" class="0">
<segment>
<wire x1="205.74" y1="713.74" x2="208.28" y2="713.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$919" class="0">
<segment>
<wire x1="289.56" y1="754.38" x2="292.1" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$920" class="0">
<segment>
<wire x1="317.5" y1="754.38" x2="320.04" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$921" class="0">
<segment>
<wire x1="233.68" y1="754.38" x2="236.22" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$922" class="0">
<segment>
<wire x1="261.62" y1="754.38" x2="264.16" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$923" class="0">
<segment>
<wire x1="149.86" y1="754.38" x2="152.4" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$924" class="0">
<segment>
<wire x1="177.8" y1="754.38" x2="180.34" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$925" class="0">
<segment>
<wire x1="93.98" y1="754.38" x2="96.52" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$926" class="0">
<segment>
<wire x1="121.92" y1="754.38" x2="124.46" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$927" class="0">
<segment>
<wire x1="205.74" y1="754.38" x2="208.28" y2="754.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<wire x1="81.28" y1="817.88" x2="350.52" y2="817.88" width="0.1524" layer="91"/>
<label x="350.52" y="815.34" size="1.778" layer="95" xref="yes"/>
<wire x1="350.52" y1="817.88" x2="350.52" y2="706.12" width="0.1524" layer="91"/>
<wire x1="350.52" y1="706.12" x2="81.28" y2="706.12" width="0.1524" layer="91"/>
<wire x1="350.52" y1="706.12" x2="350.52" y2="650.24" width="0.1524" layer="91"/>
<junction x="350.52" y="706.12"/>
<wire x1="350.52" y1="650.24" x2="81.28" y2="650.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="594.36" x2="350.52" y2="594.36" width="0.1524" layer="91"/>
<wire x1="350.52" y1="594.36" x2="350.52" y2="650.24" width="0.1524" layer="91"/>
<junction x="350.52" y="650.24"/>
<wire x1="350.52" y1="594.36" x2="350.52" y2="538.48" width="0.1524" layer="91"/>
<junction x="350.52" y="594.36"/>
<wire x1="350.52" y1="538.48" x2="81.28" y2="538.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="482.6" x2="350.52" y2="482.6" width="0.1524" layer="91"/>
<wire x1="350.52" y1="482.6" x2="350.52" y2="538.48" width="0.1524" layer="91"/>
<junction x="350.52" y="538.48"/>
<wire x1="81.28" y1="370.84" x2="350.52" y2="370.84" width="0.1524" layer="91"/>
<wire x1="350.52" y1="370.84" x2="350.52" y2="426.72" width="0.1524" layer="91"/>
<junction x="350.52" y="482.6"/>
<wire x1="350.52" y1="426.72" x2="350.52" y2="482.6" width="0.1524" layer="91"/>
<wire x1="350.52" y1="370.84" x2="350.52" y2="314.96" width="0.1524" layer="91"/>
<junction x="350.52" y="370.84"/>
<wire x1="350.52" y1="314.96" x2="81.28" y2="314.96" width="0.1524" layer="91"/>
<wire x1="350.52" y1="314.96" x2="350.52" y2="259.08" width="0.1524" layer="91"/>
<junction x="350.52" y="314.96"/>
<wire x1="350.52" y1="259.08" x2="81.28" y2="259.08" width="0.1524" layer="91"/>
<wire x1="350.52" y1="259.08" x2="350.52" y2="203.2" width="0.1524" layer="91"/>
<junction x="350.52" y="259.08"/>
<wire x1="350.52" y1="203.2" x2="81.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="350.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="350.52" y1="147.32" x2="350.52" y2="203.2" width="0.1524" layer="91"/>
<junction x="350.52" y="203.2"/>
<wire x1="350.52" y1="147.32" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="350.52" y="147.32"/>
<wire x1="350.52" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="350.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="350.52" y1="35.56" x2="350.52" y2="91.44" width="0.1524" layer="91"/>
<junction x="350.52" y="91.44"/>
<wire x1="81.28" y1="-20.32" x2="350.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="350.52" y1="35.56" x2="350.52" y2="-20.32" width="0.1524" layer="91"/>
<junction x="350.52" y="35.56"/>
<wire x1="350.52" y1="426.72" x2="81.28" y2="426.72" width="0.1524" layer="91"/>
<junction x="350.52" y="426.72"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="IC155" gate="G$1" pin="DI"/>
<pinref part="IC154" gate="G$1" pin="DO"/>
<junction x="124.46" y="800.1"/>
<junction x="121.92" y="800.1"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="IC155" gate="G$1" pin="CI"/>
<pinref part="IC154" gate="G$1" pin="CO"/>
<junction x="124.46" y="810.26"/>
<junction x="121.92" y="810.26"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="IC154" gate="G$1" pin="DI"/>
<pinref part="IC153" gate="G$1" pin="DO"/>
<junction x="96.52" y="800.1"/>
<junction x="93.98" y="800.1"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="IC154" gate="G$1" pin="CI"/>
<pinref part="IC153" gate="G$1" pin="CO"/>
<junction x="96.52" y="810.26"/>
<junction x="93.98" y="810.26"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="IC157" gate="G$1" pin="DI"/>
<pinref part="IC156" gate="G$1" pin="DO"/>
<junction x="180.34" y="800.1"/>
<junction x="177.8" y="800.1"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="IC157" gate="G$1" pin="CI"/>
<pinref part="IC156" gate="G$1" pin="CO"/>
<junction x="180.34" y="810.26"/>
<junction x="177.8" y="810.26"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="IC156" gate="G$1" pin="DI"/>
<pinref part="IC155" gate="G$1" pin="DO"/>
<junction x="152.4" y="800.1"/>
<junction x="149.86" y="800.1"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="IC156" gate="G$1" pin="CI"/>
<pinref part="IC155" gate="G$1" pin="CO"/>
<junction x="152.4" y="810.26"/>
<junction x="149.86" y="810.26"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="DI"/>
<pinref part="IC159" gate="G$1" pin="DO"/>
<junction x="264.16" y="800.1"/>
<junction x="261.62" y="800.1"/>
</segment>
</net>
<net name="N$513" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="CI"/>
<pinref part="IC159" gate="G$1" pin="CO"/>
<junction x="264.16" y="810.26"/>
<junction x="261.62" y="810.26"/>
</segment>
</net>
<net name="N$514" class="0">
<segment>
<pinref part="IC159" gate="G$1" pin="DI"/>
<pinref part="IC158" gate="G$1" pin="DO"/>
<junction x="236.22" y="800.1"/>
<junction x="233.68" y="800.1"/>
</segment>
</net>
<net name="N$515" class="0">
<segment>
<pinref part="IC159" gate="G$1" pin="CI"/>
<pinref part="IC158" gate="G$1" pin="CO"/>
<junction x="236.22" y="810.26"/>
<junction x="233.68" y="810.26"/>
</segment>
</net>
<net name="N$766" class="0">
<segment>
<pinref part="IC162" gate="G$1" pin="DI"/>
<pinref part="IC161" gate="G$1" pin="DO"/>
<junction x="320.04" y="800.1"/>
<junction x="317.5" y="800.1"/>
</segment>
</net>
<net name="N$767" class="0">
<segment>
<pinref part="IC162" gate="G$1" pin="CI"/>
<pinref part="IC161" gate="G$1" pin="CO"/>
<junction x="320.04" y="810.26"/>
<junction x="317.5" y="810.26"/>
</segment>
</net>
<net name="N$928" class="0">
<segment>
<pinref part="IC161" gate="G$1" pin="DI"/>
<pinref part="IC160" gate="G$1" pin="DO"/>
<junction x="292.1" y="800.1"/>
<junction x="289.56" y="800.1"/>
</segment>
</net>
<net name="N$929" class="0">
<segment>
<pinref part="IC161" gate="G$1" pin="CI"/>
<pinref part="IC160" gate="G$1" pin="CO"/>
<junction x="292.1" y="810.26"/>
<junction x="289.56" y="810.26"/>
</segment>
</net>
<net name="N$930" class="0">
<segment>
<pinref part="IC157" gate="G$1" pin="CO"/>
<pinref part="IC158" gate="G$1" pin="CI"/>
<junction x="205.74" y="810.26"/>
<junction x="208.28" y="810.26"/>
</segment>
</net>
<net name="N$931" class="0">
<segment>
<pinref part="IC158" gate="G$1" pin="DI"/>
<pinref part="IC157" gate="G$1" pin="DO"/>
<junction x="208.28" y="800.1"/>
<junction x="205.74" y="800.1"/>
</segment>
</net>
<net name="N$932" class="0">
<segment>
<pinref part="IC165" gate="G$1" pin="DI"/>
<pinref part="IC164" gate="G$1" pin="DO"/>
<junction x="289.56" y="779.78"/>
<junction x="292.1" y="779.78"/>
</segment>
</net>
<net name="N$933" class="0">
<segment>
<pinref part="IC165" gate="G$1" pin="CI"/>
<pinref part="IC164" gate="G$1" pin="CO"/>
<junction x="289.56" y="769.62"/>
<junction x="292.1" y="769.62"/>
</segment>
</net>
<net name="N$934" class="0">
<segment>
<pinref part="IC164" gate="G$1" pin="DI"/>
<pinref part="IC163" gate="G$1" pin="DO"/>
<junction x="317.5" y="779.78"/>
<junction x="320.04" y="779.78"/>
</segment>
</net>
<net name="N$935" class="0">
<segment>
<pinref part="IC164" gate="G$1" pin="CI"/>
<pinref part="IC163" gate="G$1" pin="CO"/>
<junction x="317.5" y="769.62"/>
<junction x="320.04" y="769.62"/>
</segment>
</net>
<net name="N$936" class="0">
<segment>
<pinref part="IC167" gate="G$1" pin="DI"/>
<pinref part="IC166" gate="G$1" pin="DO"/>
<junction x="233.68" y="779.78"/>
<junction x="236.22" y="779.78"/>
</segment>
</net>
<net name="N$937" class="0">
<segment>
<pinref part="IC167" gate="G$1" pin="CI"/>
<pinref part="IC166" gate="G$1" pin="CO"/>
<junction x="233.68" y="769.62"/>
<junction x="236.22" y="769.62"/>
</segment>
</net>
<net name="N$938" class="0">
<segment>
<pinref part="IC166" gate="G$1" pin="DI"/>
<pinref part="IC165" gate="G$1" pin="DO"/>
<junction x="261.62" y="779.78"/>
<junction x="264.16" y="779.78"/>
</segment>
</net>
<net name="N$939" class="0">
<segment>
<pinref part="IC166" gate="G$1" pin="CI"/>
<pinref part="IC165" gate="G$1" pin="CO"/>
<junction x="261.62" y="769.62"/>
<junction x="264.16" y="769.62"/>
</segment>
</net>
<net name="N$940" class="0">
<segment>
<pinref part="IC170" gate="G$1" pin="DI"/>
<pinref part="IC169" gate="G$1" pin="DO"/>
<junction x="149.86" y="779.78"/>
<junction x="152.4" y="779.78"/>
</segment>
</net>
<net name="N$941" class="0">
<segment>
<pinref part="IC170" gate="G$1" pin="CI"/>
<pinref part="IC169" gate="G$1" pin="CO"/>
<junction x="149.86" y="769.62"/>
<junction x="152.4" y="769.62"/>
</segment>
</net>
<net name="N$942" class="0">
<segment>
<pinref part="IC169" gate="G$1" pin="DI"/>
<pinref part="IC168" gate="G$1" pin="DO"/>
<junction x="177.8" y="779.78"/>
<junction x="180.34" y="779.78"/>
</segment>
</net>
<net name="N$943" class="0">
<segment>
<pinref part="IC169" gate="G$1" pin="CI"/>
<pinref part="IC168" gate="G$1" pin="CO"/>
<junction x="177.8" y="769.62"/>
<junction x="180.34" y="769.62"/>
</segment>
</net>
<net name="N$944" class="0">
<segment>
<pinref part="IC172" gate="G$1" pin="DI"/>
<pinref part="IC171" gate="G$1" pin="DO"/>
<junction x="93.98" y="779.78"/>
<junction x="96.52" y="779.78"/>
</segment>
</net>
<net name="N$945" class="0">
<segment>
<pinref part="IC172" gate="G$1" pin="CI"/>
<pinref part="IC171" gate="G$1" pin="CO"/>
<junction x="93.98" y="769.62"/>
<junction x="96.52" y="769.62"/>
</segment>
</net>
<net name="N$946" class="0">
<segment>
<pinref part="IC171" gate="G$1" pin="DI"/>
<pinref part="IC170" gate="G$1" pin="DO"/>
<junction x="121.92" y="779.78"/>
<junction x="124.46" y="779.78"/>
</segment>
</net>
<net name="N$947" class="0">
<segment>
<pinref part="IC171" gate="G$1" pin="CI"/>
<pinref part="IC170" gate="G$1" pin="CO"/>
<junction x="121.92" y="769.62"/>
<junction x="124.46" y="769.62"/>
</segment>
</net>
<net name="N$948" class="0">
<segment>
<pinref part="IC167" gate="G$1" pin="CO"/>
<pinref part="IC168" gate="G$1" pin="CI"/>
<junction x="208.28" y="769.62"/>
<junction x="205.74" y="769.62"/>
</segment>
</net>
<net name="N$949" class="0">
<segment>
<pinref part="IC168" gate="G$1" pin="DI"/>
<pinref part="IC167" gate="G$1" pin="DO"/>
<junction x="205.74" y="779.78"/>
<junction x="208.28" y="779.78"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC153" gate="G$1" pin="VDD"/>
<pinref part="IC162" gate="G$1" pin="VDD"/>
<pinref part="IC154" gate="G$1" pin="VDD"/>
<pinref part="IC155" gate="G$1" pin="VDD"/>
<pinref part="IC156" gate="G$1" pin="VDD"/>
<pinref part="IC157" gate="G$1" pin="VDD"/>
<pinref part="IC158" gate="G$1" pin="VDD"/>
<pinref part="IC159" gate="G$1" pin="VDD"/>
<pinref part="IC160" gate="G$1" pin="VDD"/>
<pinref part="IC161" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<pinref part="IC193" gate="G$1" pin="VDD"/>
<pinref part="IC192" gate="G$1" pin="VDD"/>
<pinref part="IC194" gate="G$1" pin="VDD"/>
<pinref part="IC191" gate="G$1" pin="VDD"/>
<pinref part="IC195" gate="G$1" pin="VDD"/>
<pinref part="IC190" gate="G$1" pin="VDD"/>
<pinref part="IC196" gate="G$1" pin="VDD"/>
<pinref part="IC189" gate="G$1" pin="VDD"/>
<pinref part="IC197" gate="G$1" pin="VDD"/>
<pinref part="IC188" gate="G$1" pin="VDD"/>
<pinref part="IC198" gate="G$1" pin="VDD"/>
<pinref part="IC187" gate="G$1" pin="VDD"/>
<pinref part="IC199" gate="G$1" pin="VDD"/>
<pinref part="IC186" gate="G$1" pin="VDD"/>
<pinref part="IC200" gate="G$1" pin="VDD"/>
<pinref part="IC185" gate="G$1" pin="VDD"/>
<pinref part="IC201" gate="G$1" pin="VDD"/>
<pinref part="IC184" gate="G$1" pin="VDD"/>
<pinref part="IC202" gate="G$1" pin="VDD"/>
<pinref part="IC183" gate="G$1" pin="VDD"/>
<pinref part="IC222" gate="G$1" pin="VDD"/>
<pinref part="IC203" gate="G$1" pin="VDD"/>
<pinref part="IC213" gate="G$1" pin="VDD"/>
<pinref part="IC212" gate="G$1" pin="VDD"/>
<pinref part="IC233" gate="G$1" pin="VDD"/>
<pinref part="IC232" gate="G$1" pin="VDD"/>
<pinref part="IC253" gate="G$1" pin="VDD"/>
<pinref part="IC252" gate="G$1" pin="VDD"/>
<pinref part="IC273" gate="G$1" pin="VDD"/>
<pinref part="IC272" gate="G$1" pin="VDD"/>
<pinref part="IC313" gate="G$1" pin="VDD"/>
<pinref part="IC312" gate="G$1" pin="VDD"/>
<pinref part="IC333" gate="G$1" pin="VDD"/>
<pinref part="IC332" gate="G$1" pin="VDD"/>
<pinref part="IC353" gate="G$1" pin="VDD"/>
<pinref part="IC352" gate="G$1" pin="VDD"/>
<pinref part="IC373" gate="G$1" pin="VDD"/>
<pinref part="IC372" gate="G$1" pin="VDD"/>
<pinref part="IC393" gate="G$1" pin="VDD"/>
<pinref part="IC392" gate="G$1" pin="VDD"/>
<pinref part="IC413" gate="G$1" pin="VDD"/>
<pinref part="IC412" gate="G$1" pin="VDD"/>
<pinref part="IC433" gate="G$1" pin="VDD"/>
<pinref part="IC432" gate="G$1" pin="VDD"/>
<pinref part="IC442" gate="G$1" pin="VDD"/>
<pinref part="IC423" gate="G$1" pin="VDD"/>
<pinref part="IC453" gate="G$1" pin="VDD"/>
<pinref part="IC452" gate="G$1" pin="VDD"/>
<pinref part="IC443" gate="G$1" pin="VDD"/>
<pinref part="IC444" gate="G$1" pin="VDD"/>
<pinref part="IC445" gate="G$1" pin="VDD"/>
<pinref part="IC446" gate="G$1" pin="VDD"/>
<pinref part="IC447" gate="G$1" pin="VDD"/>
<pinref part="IC448" gate="G$1" pin="VDD"/>
<pinref part="IC449" gate="G$1" pin="VDD"/>
<pinref part="IC434" gate="G$1" pin="VDD"/>
<pinref part="IC431" gate="G$1" pin="VDD"/>
<pinref part="IC435" gate="G$1" pin="VDD"/>
<pinref part="IC430" gate="G$1" pin="VDD"/>
<pinref part="IC436" gate="G$1" pin="VDD"/>
<pinref part="IC429" gate="G$1" pin="VDD"/>
<pinref part="IC437" gate="G$1" pin="VDD"/>
<pinref part="IC428" gate="G$1" pin="VDD"/>
<pinref part="IC438" gate="G$1" pin="VDD"/>
<pinref part="IC427" gate="G$1" pin="VDD"/>
<pinref part="IC439" gate="G$1" pin="VDD"/>
<pinref part="IC426" gate="G$1" pin="VDD"/>
<pinref part="IC440" gate="G$1" pin="VDD"/>
<pinref part="IC425" gate="G$1" pin="VDD"/>
<pinref part="IC441" gate="G$1" pin="VDD"/>
<pinref part="IC424" gate="G$1" pin="VDD"/>
<pinref part="IC422" gate="G$1" pin="VDD"/>
<pinref part="IC403" gate="G$1" pin="VDD"/>
<pinref part="IC421" gate="G$1" pin="VDD"/>
<pinref part="IC404" gate="G$1" pin="VDD"/>
<pinref part="IC420" gate="G$1" pin="VDD"/>
<pinref part="IC405" gate="G$1" pin="VDD"/>
<pinref part="IC419" gate="G$1" pin="VDD"/>
<pinref part="IC406" gate="G$1" pin="VDD"/>
<pinref part="IC418" gate="G$1" pin="VDD"/>
<pinref part="IC407" gate="G$1" pin="VDD"/>
<pinref part="IC417" gate="G$1" pin="VDD"/>
<pinref part="IC408" gate="G$1" pin="VDD"/>
<pinref part="IC416" gate="G$1" pin="VDD"/>
<pinref part="IC409" gate="G$1" pin="VDD"/>
<pinref part="IC415" gate="G$1" pin="VDD"/>
<pinref part="IC410" gate="G$1" pin="VDD"/>
<pinref part="IC414" gate="G$1" pin="VDD"/>
<pinref part="IC411" gate="G$1" pin="VDD"/>
<pinref part="IC394" gate="G$1" pin="VDD"/>
<pinref part="IC391" gate="G$1" pin="VDD"/>
<pinref part="IC395" gate="G$1" pin="VDD"/>
<pinref part="IC390" gate="G$1" pin="VDD"/>
<pinref part="IC396" gate="G$1" pin="VDD"/>
<pinref part="IC389" gate="G$1" pin="VDD"/>
<pinref part="IC397" gate="G$1" pin="VDD"/>
<pinref part="IC388" gate="G$1" pin="VDD"/>
<pinref part="IC398" gate="G$1" pin="VDD"/>
<pinref part="IC387" gate="G$1" pin="VDD"/>
<pinref part="IC399" gate="G$1" pin="VDD"/>
<pinref part="IC386" gate="G$1" pin="VDD"/>
<pinref part="IC400" gate="G$1" pin="VDD"/>
<pinref part="IC385" gate="G$1" pin="VDD"/>
<pinref part="IC401" gate="G$1" pin="VDD"/>
<pinref part="IC384" gate="G$1" pin="VDD"/>
<pinref part="IC402" gate="G$1" pin="VDD"/>
<pinref part="IC383" gate="G$1" pin="VDD"/>
<pinref part="IC382" gate="G$1" pin="VDD"/>
<pinref part="IC363" gate="G$1" pin="VDD"/>
<pinref part="IC362" gate="G$1" pin="VDD"/>
<pinref part="IC343" gate="G$1" pin="VDD"/>
<pinref part="IC361" gate="G$1" pin="VDD"/>
<pinref part="IC344" gate="G$1" pin="VDD"/>
<pinref part="IC381" gate="G$1" pin="VDD"/>
<pinref part="IC364" gate="G$1" pin="VDD"/>
<pinref part="IC380" gate="G$1" pin="VDD"/>
<pinref part="IC365" gate="G$1" pin="VDD"/>
<pinref part="IC360" gate="G$1" pin="VDD"/>
<pinref part="IC345" gate="G$1" pin="VDD"/>
<pinref part="IC359" gate="G$1" pin="VDD"/>
<pinref part="IC346" gate="G$1" pin="VDD"/>
<pinref part="IC379" gate="G$1" pin="VDD"/>
<pinref part="IC366" gate="G$1" pin="VDD"/>
<pinref part="IC378" gate="G$1" pin="VDD"/>
<pinref part="IC367" gate="G$1" pin="VDD"/>
<pinref part="IC358" gate="G$1" pin="VDD"/>
<pinref part="IC347" gate="G$1" pin="VDD"/>
<pinref part="IC357" gate="G$1" pin="VDD"/>
<pinref part="IC348" gate="G$1" pin="VDD"/>
<pinref part="IC377" gate="G$1" pin="VDD"/>
<pinref part="IC368" gate="G$1" pin="VDD"/>
<pinref part="IC376" gate="G$1" pin="VDD"/>
<pinref part="IC369" gate="G$1" pin="VDD"/>
<pinref part="IC356" gate="G$1" pin="VDD"/>
<pinref part="IC349" gate="G$1" pin="VDD"/>
<pinref part="IC355" gate="G$1" pin="VDD"/>
<pinref part="IC350" gate="G$1" pin="VDD"/>
<pinref part="IC375" gate="G$1" pin="VDD"/>
<pinref part="IC370" gate="G$1" pin="VDD"/>
<pinref part="IC374" gate="G$1" pin="VDD"/>
<pinref part="IC371" gate="G$1" pin="VDD"/>
<pinref part="IC354" gate="G$1" pin="VDD"/>
<pinref part="IC351" gate="G$1" pin="VDD"/>
<pinref part="IC334" gate="G$1" pin="VDD"/>
<pinref part="IC331" gate="G$1" pin="VDD"/>
<pinref part="IC314" gate="G$1" pin="VDD"/>
<pinref part="IC311" gate="G$1" pin="VDD"/>
<pinref part="IC315" gate="G$1" pin="VDD"/>
<pinref part="IC310" gate="G$1" pin="VDD"/>
<pinref part="IC335" gate="G$1" pin="VDD"/>
<pinref part="IC330" gate="G$1" pin="VDD"/>
<pinref part="IC336" gate="G$1" pin="VDD"/>
<pinref part="IC329" gate="G$1" pin="VDD"/>
<pinref part="IC316" gate="G$1" pin="VDD"/>
<pinref part="IC309" gate="G$1" pin="VDD"/>
<pinref part="IC317" gate="G$1" pin="VDD"/>
<pinref part="IC308" gate="G$1" pin="VDD"/>
<pinref part="IC337" gate="G$1" pin="VDD"/>
<pinref part="IC328" gate="G$1" pin="VDD"/>
<pinref part="IC338" gate="G$1" pin="VDD"/>
<pinref part="IC327" gate="G$1" pin="VDD"/>
<pinref part="IC318" gate="G$1" pin="VDD"/>
<pinref part="IC307" gate="G$1" pin="VDD"/>
<pinref part="IC319" gate="G$1" pin="VDD"/>
<pinref part="IC306" gate="G$1" pin="VDD"/>
<pinref part="IC339" gate="G$1" pin="VDD"/>
<pinref part="IC326" gate="G$1" pin="VDD"/>
<pinref part="IC340" gate="G$1" pin="VDD"/>
<pinref part="IC325" gate="G$1" pin="VDD"/>
<pinref part="IC320" gate="G$1" pin="VDD"/>
<pinref part="IC305" gate="G$1" pin="VDD"/>
<pinref part="IC321" gate="G$1" pin="VDD"/>
<pinref part="IC304" gate="G$1" pin="VDD"/>
<pinref part="IC341" gate="G$1" pin="VDD"/>
<pinref part="IC324" gate="G$1" pin="VDD"/>
<pinref part="IC342" gate="G$1" pin="VDD"/>
<pinref part="IC323" gate="G$1" pin="VDD"/>
<pinref part="IC322" gate="G$1" pin="VDD"/>
<pinref part="IC303" gate="G$1" pin="VDD"/>
<pinref part="IC282" gate="G$1" pin="VDD"/>
<pinref part="IC263" gate="G$1" pin="VDD"/>
<pinref part="IC281" gate="G$1" pin="VDD"/>
<pinref part="IC264" gate="G$1" pin="VDD"/>
<pinref part="IC280" gate="G$1" pin="VDD"/>
<pinref part="IC265" gate="G$1" pin="VDD"/>
<pinref part="IC279" gate="G$1" pin="VDD"/>
<pinref part="IC266" gate="G$1" pin="VDD"/>
<pinref part="IC278" gate="G$1" pin="VDD"/>
<pinref part="IC267" gate="G$1" pin="VDD"/>
<pinref part="IC277" gate="G$1" pin="VDD"/>
<pinref part="IC268" gate="G$1" pin="VDD"/>
<pinref part="IC293" gate="G$1" pin="VDD"/>
<pinref part="IC292" gate="G$1" pin="VDD"/>
<pinref part="IC302" gate="G$1" pin="VDD"/>
<pinref part="IC283" gate="G$1" pin="VDD"/>
<pinref part="IC301" gate="G$1" pin="VDD"/>
<pinref part="IC284" gate="G$1" pin="VDD"/>
<pinref part="IC300" gate="G$1" pin="VDD"/>
<pinref part="IC285" gate="G$1" pin="VDD"/>
<pinref part="IC299" gate="G$1" pin="VDD"/>
<pinref part="IC286" gate="G$1" pin="VDD"/>
<pinref part="IC298" gate="G$1" pin="VDD"/>
<pinref part="IC287" gate="G$1" pin="VDD"/>
<pinref part="IC297" gate="G$1" pin="VDD"/>
<pinref part="IC288" gate="G$1" pin="VDD"/>
<pinref part="IC296" gate="G$1" pin="VDD"/>
<pinref part="IC289" gate="G$1" pin="VDD"/>
<pinref part="IC295" gate="G$1" pin="VDD"/>
<pinref part="IC290" gate="G$1" pin="VDD"/>
<pinref part="IC294" gate="G$1" pin="VDD"/>
<pinref part="IC291" gate="G$1" pin="VDD"/>
<pinref part="IC254" gate="G$1" pin="VDD"/>
<pinref part="IC251" gate="G$1" pin="VDD"/>
<pinref part="IC255" gate="G$1" pin="VDD"/>
<pinref part="IC250" gate="G$1" pin="VDD"/>
<pinref part="IC256" gate="G$1" pin="VDD"/>
<pinref part="IC249" gate="G$1" pin="VDD"/>
<pinref part="IC257" gate="G$1" pin="VDD"/>
<pinref part="IC248" gate="G$1" pin="VDD"/>
<pinref part="IC258" gate="G$1" pin="VDD"/>
<pinref part="IC247" gate="G$1" pin="VDD"/>
<pinref part="IC259" gate="G$1" pin="VDD"/>
<pinref part="IC246" gate="G$1" pin="VDD"/>
<pinref part="IC260" gate="G$1" pin="VDD"/>
<pinref part="IC245" gate="G$1" pin="VDD"/>
<pinref part="IC261" gate="G$1" pin="VDD"/>
<pinref part="IC244" gate="G$1" pin="VDD"/>
<pinref part="IC262" gate="G$1" pin="VDD"/>
<pinref part="IC243" gate="G$1" pin="VDD"/>
<pinref part="IC242" gate="G$1" pin="VDD"/>
<pinref part="IC223" gate="G$1" pin="VDD"/>
<pinref part="IC241" gate="G$1" pin="VDD"/>
<pinref part="IC224" gate="G$1" pin="VDD"/>
<pinref part="IC240" gate="G$1" pin="VDD"/>
<pinref part="IC225" gate="G$1" pin="VDD"/>
<pinref part="IC239" gate="G$1" pin="VDD"/>
<pinref part="IC226" gate="G$1" pin="VDD"/>
<pinref part="IC238" gate="G$1" pin="VDD"/>
<pinref part="IC227" gate="G$1" pin="VDD"/>
<pinref part="IC237" gate="G$1" pin="VDD"/>
<pinref part="IC228" gate="G$1" pin="VDD"/>
<pinref part="IC236" gate="G$1" pin="VDD"/>
<pinref part="IC229" gate="G$1" pin="VDD"/>
<pinref part="IC235" gate="G$1" pin="VDD"/>
<pinref part="IC230" gate="G$1" pin="VDD"/>
<pinref part="IC234" gate="G$1" pin="VDD"/>
<pinref part="IC231" gate="G$1" pin="VDD"/>
<pinref part="IC214" gate="G$1" pin="VDD"/>
<pinref part="IC211" gate="G$1" pin="VDD"/>
<pinref part="IC215" gate="G$1" pin="VDD"/>
<pinref part="IC210" gate="G$1" pin="VDD"/>
<pinref part="IC216" gate="G$1" pin="VDD"/>
<pinref part="IC209" gate="G$1" pin="VDD"/>
<pinref part="IC217" gate="G$1" pin="VDD"/>
<pinref part="IC208" gate="G$1" pin="VDD"/>
<pinref part="IC218" gate="G$1" pin="VDD"/>
<pinref part="IC207" gate="G$1" pin="VDD"/>
<pinref part="IC219" gate="G$1" pin="VDD"/>
<pinref part="IC206" gate="G$1" pin="VDD"/>
<pinref part="IC220" gate="G$1" pin="VDD"/>
<pinref part="IC205" gate="G$1" pin="VDD"/>
<pinref part="IC221" gate="G$1" pin="VDD"/>
<pinref part="IC204" gate="G$1" pin="VDD"/>
<pinref part="IC454" gate="G$1" pin="VDD"/>
<pinref part="IC451" gate="G$1" pin="VDD"/>
<pinref part="IC450" gate="G$1" pin="VDD"/>
<junction x="81.28" y="817.88"/>
<junction x="332.74" y="817.88"/>
<junction x="109.22" y="817.88"/>
<junction x="137.16" y="817.88"/>
<junction x="165.1" y="817.88"/>
<junction x="193.04" y="817.88"/>
<junction x="220.98" y="817.88"/>
<junction x="248.92" y="817.88"/>
<junction x="276.86" y="817.88"/>
<junction x="304.8" y="817.88"/>
<junction x="350.52" y="817.88"/>
<junction x="332.74" y="-20.32"/>
<junction x="304.8" y="-20.32"/>
<junction x="276.86" y="-20.32"/>
<junction x="248.92" y="-20.32"/>
<junction x="220.98" y="-20.32"/>
<junction x="193.04" y="-20.32"/>
<junction x="165.1" y="-20.32"/>
<junction x="137.16" y="-20.32"/>
</segment>
</net>
<net name="N$950" class="0">
<segment>
<pinref part="IC172" gate="G$1" pin="CO"/>
<pinref part="IC173" gate="G$1" pin="CI"/>
<junction x="68.58" y="769.62"/>
<junction x="68.58" y="754.38"/>
</segment>
</net>
<net name="N$951" class="0">
<segment>
<pinref part="IC172" gate="G$1" pin="DO"/>
<pinref part="IC173" gate="G$1" pin="DI"/>
<junction x="68.58" y="779.78"/>
<junction x="68.58" y="744.22"/>
</segment>
</net>
<net name="N$952" class="0">
<segment>
<pinref part="IC163" gate="G$1" pin="DI"/>
<pinref part="IC162" gate="G$1" pin="DO"/>
<junction x="345.44" y="779.78"/>
<junction x="345.44" y="800.1"/>
</segment>
</net>
<net name="N$953" class="0">
<segment>
<pinref part="IC162" gate="G$1" pin="CO"/>
<pinref part="IC163" gate="G$1" pin="CI"/>
<junction x="345.44" y="810.26"/>
<junction x="345.44" y="769.62"/>
</segment>
</net>
<net name="N$954" class="0">
<segment>
<pinref part="IC153" gate="G$1" pin="CI"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
<junction x="68.58" y="810.26"/>
<junction x="66.04" y="810.26"/>
</segment>
</net>
<net name="N$955" class="0">
<segment>
<pinref part="IC153" gate="G$1" pin="DI"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
<junction x="68.58" y="800.1"/>
<junction x="66.04" y="800.1"/>
</segment>
</net>
<net name="N$956" class="0">
<segment>
<pinref part="IC175" gate="G$1" pin="DI"/>
<pinref part="IC174" gate="G$1" pin="DO"/>
<junction x="124.46" y="744.22"/>
<junction x="121.92" y="744.22"/>
</segment>
</net>
<net name="N$957" class="0">
<segment>
<pinref part="IC174" gate="G$1" pin="DI"/>
<pinref part="IC173" gate="G$1" pin="DO"/>
<junction x="96.52" y="744.22"/>
<junction x="93.98" y="744.22"/>
</segment>
</net>
<net name="N$958" class="0">
<segment>
<pinref part="IC177" gate="G$1" pin="DI"/>
<pinref part="IC176" gate="G$1" pin="DO"/>
<junction x="180.34" y="744.22"/>
<junction x="177.8" y="744.22"/>
</segment>
</net>
<net name="N$959" class="0">
<segment>
<pinref part="IC176" gate="G$1" pin="DI"/>
<pinref part="IC175" gate="G$1" pin="DO"/>
<junction x="152.4" y="744.22"/>
<junction x="149.86" y="744.22"/>
</segment>
</net>
<net name="N$960" class="0">
<segment>
<pinref part="IC180" gate="G$1" pin="DI"/>
<pinref part="IC179" gate="G$1" pin="DO"/>
<junction x="264.16" y="744.22"/>
<junction x="261.62" y="744.22"/>
</segment>
</net>
<net name="N$961" class="0">
<segment>
<pinref part="IC179" gate="G$1" pin="DI"/>
<pinref part="IC178" gate="G$1" pin="DO"/>
<junction x="236.22" y="744.22"/>
<junction x="233.68" y="744.22"/>
</segment>
</net>
<net name="N$962" class="0">
<segment>
<pinref part="IC182" gate="G$1" pin="DI"/>
<pinref part="IC181" gate="G$1" pin="DO"/>
<junction x="320.04" y="744.22"/>
<junction x="317.5" y="744.22"/>
</segment>
</net>
<net name="N$963" class="0">
<segment>
<pinref part="IC181" gate="G$1" pin="DI"/>
<pinref part="IC180" gate="G$1" pin="DO"/>
<junction x="292.1" y="744.22"/>
<junction x="289.56" y="744.22"/>
</segment>
</net>
<net name="N$964" class="0">
<segment>
<pinref part="IC178" gate="G$1" pin="DI"/>
<pinref part="IC177" gate="G$1" pin="DO"/>
<junction x="208.28" y="744.22"/>
<junction x="205.74" y="744.22"/>
</segment>
</net>
<net name="N$965" class="0">
<segment>
<pinref part="IC185" gate="G$1" pin="DI"/>
<pinref part="IC184" gate="G$1" pin="DO"/>
<junction x="289.56" y="723.9"/>
<junction x="292.1" y="723.9"/>
</segment>
</net>
<net name="N$966" class="0">
<segment>
<pinref part="IC184" gate="G$1" pin="DI"/>
<pinref part="IC183" gate="G$1" pin="DO"/>
<junction x="317.5" y="723.9"/>
<junction x="320.04" y="723.9"/>
</segment>
</net>
<net name="N$967" class="0">
<segment>
<pinref part="IC187" gate="G$1" pin="DI"/>
<pinref part="IC186" gate="G$1" pin="DO"/>
<junction x="233.68" y="723.9"/>
<junction x="236.22" y="723.9"/>
</segment>
</net>
<net name="N$968" class="0">
<segment>
<pinref part="IC186" gate="G$1" pin="DI"/>
<pinref part="IC185" gate="G$1" pin="DO"/>
<junction x="261.62" y="723.9"/>
<junction x="264.16" y="723.9"/>
</segment>
</net>
<net name="N$969" class="0">
<segment>
<pinref part="IC190" gate="G$1" pin="DI"/>
<pinref part="IC189" gate="G$1" pin="DO"/>
<junction x="149.86" y="723.9"/>
<junction x="152.4" y="723.9"/>
</segment>
</net>
<net name="N$970" class="0">
<segment>
<pinref part="IC189" gate="G$1" pin="DI"/>
<pinref part="IC188" gate="G$1" pin="DO"/>
<junction x="177.8" y="723.9"/>
<junction x="180.34" y="723.9"/>
</segment>
</net>
<net name="N$971" class="0">
<segment>
<pinref part="IC192" gate="G$1" pin="DI"/>
<pinref part="IC191" gate="G$1" pin="DO"/>
<junction x="93.98" y="723.9"/>
<junction x="96.52" y="723.9"/>
</segment>
</net>
<net name="N$972" class="0">
<segment>
<pinref part="IC191" gate="G$1" pin="DI"/>
<pinref part="IC190" gate="G$1" pin="DO"/>
<junction x="121.92" y="723.9"/>
<junction x="124.46" y="723.9"/>
</segment>
</net>
<net name="N$973" class="0">
<segment>
<pinref part="IC188" gate="G$1" pin="DI"/>
<pinref part="IC187" gate="G$1" pin="DO"/>
<junction x="205.74" y="723.9"/>
<junction x="208.28" y="723.9"/>
</segment>
</net>
<net name="N$974" class="0">
<segment>
<pinref part="IC182" gate="G$1" pin="VDD"/>
<pinref part="IC163" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$975" class="0">
<segment>
<pinref part="IC181" gate="G$1" pin="VDD"/>
<pinref part="IC164" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$976" class="0">
<segment>
<pinref part="IC180" gate="G$1" pin="VDD"/>
<pinref part="IC165" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$977" class="0">
<segment>
<pinref part="IC179" gate="G$1" pin="VDD"/>
<pinref part="IC166" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$978" class="0">
<segment>
<pinref part="IC178" gate="G$1" pin="VDD"/>
<pinref part="IC167" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$979" class="0">
<segment>
<pinref part="IC177" gate="G$1" pin="VDD"/>
<pinref part="IC168" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$980" class="0">
<segment>
<pinref part="IC176" gate="G$1" pin="VDD"/>
<pinref part="IC169" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$981" class="0">
<segment>
<pinref part="IC175" gate="G$1" pin="VDD"/>
<pinref part="IC170" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$982" class="0">
<segment>
<pinref part="IC174" gate="G$1" pin="VDD"/>
<pinref part="IC171" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$983" class="0">
<segment>
<pinref part="IC173" gate="G$1" pin="VDD"/>
<pinref part="IC172" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$984" class="0">
<segment>
<pinref part="IC195" gate="G$1" pin="DI"/>
<pinref part="IC194" gate="G$1" pin="DO"/>
<junction x="124.46" y="688.34"/>
<junction x="121.92" y="688.34"/>
</segment>
</net>
<net name="N$985" class="0">
<segment>
<pinref part="IC194" gate="G$1" pin="DI"/>
<pinref part="IC193" gate="G$1" pin="DO"/>
<junction x="96.52" y="688.34"/>
<junction x="93.98" y="688.34"/>
</segment>
</net>
<net name="N$986" class="0">
<segment>
<pinref part="IC197" gate="G$1" pin="DI"/>
<pinref part="IC196" gate="G$1" pin="DO"/>
<junction x="180.34" y="688.34"/>
<junction x="177.8" y="688.34"/>
</segment>
</net>
<net name="N$987" class="0">
<segment>
<pinref part="IC196" gate="G$1" pin="DI"/>
<pinref part="IC195" gate="G$1" pin="DO"/>
<junction x="152.4" y="688.34"/>
<junction x="149.86" y="688.34"/>
</segment>
</net>
<net name="N$988" class="0">
<segment>
<pinref part="IC200" gate="G$1" pin="DI"/>
<pinref part="IC199" gate="G$1" pin="DO"/>
<junction x="264.16" y="688.34"/>
<junction x="261.62" y="688.34"/>
</segment>
</net>
<net name="N$989" class="0">
<segment>
<pinref part="IC199" gate="G$1" pin="DI"/>
<pinref part="IC198" gate="G$1" pin="DO"/>
<junction x="236.22" y="688.34"/>
<junction x="233.68" y="688.34"/>
</segment>
</net>
<net name="N$990" class="0">
<segment>
<pinref part="IC202" gate="G$1" pin="DI"/>
<pinref part="IC201" gate="G$1" pin="DO"/>
<junction x="320.04" y="688.34"/>
<junction x="317.5" y="688.34"/>
</segment>
</net>
<net name="N$991" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="DI"/>
<pinref part="IC200" gate="G$1" pin="DO"/>
<junction x="292.1" y="688.34"/>
<junction x="289.56" y="688.34"/>
</segment>
</net>
<net name="N$992" class="0">
<segment>
<pinref part="IC198" gate="G$1" pin="DI"/>
<pinref part="IC197" gate="G$1" pin="DO"/>
<junction x="208.28" y="688.34"/>
<junction x="205.74" y="688.34"/>
</segment>
</net>
<net name="N$993" class="0">
<segment>
<pinref part="IC205" gate="G$1" pin="DI"/>
<pinref part="IC204" gate="G$1" pin="DO"/>
<junction x="289.56" y="668.02"/>
<junction x="292.1" y="668.02"/>
</segment>
</net>
<net name="N$994" class="0">
<segment>
<pinref part="IC204" gate="G$1" pin="DI"/>
<pinref part="IC203" gate="G$1" pin="DO"/>
<junction x="317.5" y="668.02"/>
<junction x="320.04" y="668.02"/>
</segment>
</net>
<net name="N$995" class="0">
<segment>
<pinref part="IC207" gate="G$1" pin="DI"/>
<pinref part="IC206" gate="G$1" pin="DO"/>
<junction x="233.68" y="668.02"/>
<junction x="236.22" y="668.02"/>
</segment>
</net>
<net name="N$996" class="0">
<segment>
<pinref part="IC206" gate="G$1" pin="DI"/>
<pinref part="IC205" gate="G$1" pin="DO"/>
<junction x="261.62" y="668.02"/>
<junction x="264.16" y="668.02"/>
</segment>
</net>
<net name="N$997" class="0">
<segment>
<pinref part="IC210" gate="G$1" pin="DI"/>
<pinref part="IC209" gate="G$1" pin="DO"/>
<junction x="149.86" y="668.02"/>
<junction x="152.4" y="668.02"/>
</segment>
</net>
<net name="N$998" class="0">
<segment>
<pinref part="IC209" gate="G$1" pin="DI"/>
<pinref part="IC208" gate="G$1" pin="DO"/>
<junction x="177.8" y="668.02"/>
<junction x="180.34" y="668.02"/>
</segment>
</net>
<net name="N$999" class="0">
<segment>
<pinref part="IC212" gate="G$1" pin="DI"/>
<pinref part="IC211" gate="G$1" pin="DO"/>
<junction x="93.98" y="668.02"/>
<junction x="96.52" y="668.02"/>
</segment>
</net>
<net name="N$1000" class="0">
<segment>
<pinref part="IC211" gate="G$1" pin="DI"/>
<pinref part="IC210" gate="G$1" pin="DO"/>
<junction x="121.92" y="668.02"/>
<junction x="124.46" y="668.02"/>
</segment>
</net>
<net name="N$1001" class="0">
<segment>
<pinref part="IC208" gate="G$1" pin="DI"/>
<pinref part="IC207" gate="G$1" pin="DO"/>
<junction x="205.74" y="668.02"/>
<junction x="208.28" y="668.02"/>
</segment>
</net>
<net name="N$1002" class="0">
<segment>
<pinref part="IC215" gate="G$1" pin="DI"/>
<pinref part="IC214" gate="G$1" pin="DO"/>
<junction x="124.46" y="632.46"/>
<junction x="121.92" y="632.46"/>
</segment>
</net>
<net name="N$1003" class="0">
<segment>
<pinref part="IC214" gate="G$1" pin="DI"/>
<pinref part="IC213" gate="G$1" pin="DO"/>
<junction x="96.52" y="632.46"/>
<junction x="93.98" y="632.46"/>
</segment>
</net>
<net name="N$1004" class="0">
<segment>
<pinref part="IC217" gate="G$1" pin="DI"/>
<pinref part="IC216" gate="G$1" pin="DO"/>
<junction x="180.34" y="632.46"/>
<junction x="177.8" y="632.46"/>
</segment>
</net>
<net name="N$1005" class="0">
<segment>
<pinref part="IC216" gate="G$1" pin="DI"/>
<pinref part="IC215" gate="G$1" pin="DO"/>
<junction x="152.4" y="632.46"/>
<junction x="149.86" y="632.46"/>
</segment>
</net>
<net name="N$1006" class="0">
<segment>
<pinref part="IC220" gate="G$1" pin="DI"/>
<pinref part="IC219" gate="G$1" pin="DO"/>
<junction x="264.16" y="632.46"/>
<junction x="261.62" y="632.46"/>
</segment>
</net>
<net name="N$1007" class="0">
<segment>
<pinref part="IC219" gate="G$1" pin="DI"/>
<pinref part="IC218" gate="G$1" pin="DO"/>
<junction x="236.22" y="632.46"/>
<junction x="233.68" y="632.46"/>
</segment>
</net>
<net name="N$1008" class="0">
<segment>
<pinref part="IC222" gate="G$1" pin="DI"/>
<pinref part="IC221" gate="G$1" pin="DO"/>
<junction x="320.04" y="632.46"/>
<junction x="317.5" y="632.46"/>
</segment>
</net>
<net name="N$1009" class="0">
<segment>
<pinref part="IC221" gate="G$1" pin="DI"/>
<pinref part="IC220" gate="G$1" pin="DO"/>
<junction x="292.1" y="632.46"/>
<junction x="289.56" y="632.46"/>
</segment>
</net>
<net name="N$1010" class="0">
<segment>
<pinref part="IC218" gate="G$1" pin="DI"/>
<pinref part="IC217" gate="G$1" pin="DO"/>
<junction x="208.28" y="632.46"/>
<junction x="205.74" y="632.46"/>
</segment>
</net>
<net name="N$1011" class="0">
<segment>
<pinref part="IC225" gate="G$1" pin="DI"/>
<pinref part="IC224" gate="G$1" pin="DO"/>
<junction x="289.56" y="612.14"/>
<junction x="292.1" y="612.14"/>
</segment>
</net>
<net name="N$1012" class="0">
<segment>
<pinref part="IC224" gate="G$1" pin="DI"/>
<pinref part="IC223" gate="G$1" pin="DO"/>
<junction x="317.5" y="612.14"/>
<junction x="320.04" y="612.14"/>
</segment>
</net>
<net name="N$1013" class="0">
<segment>
<pinref part="IC227" gate="G$1" pin="DI"/>
<pinref part="IC226" gate="G$1" pin="DO"/>
<junction x="233.68" y="612.14"/>
<junction x="236.22" y="612.14"/>
</segment>
</net>
<net name="N$1014" class="0">
<segment>
<pinref part="IC226" gate="G$1" pin="DI"/>
<pinref part="IC225" gate="G$1" pin="DO"/>
<junction x="261.62" y="612.14"/>
<junction x="264.16" y="612.14"/>
</segment>
</net>
<net name="N$1015" class="0">
<segment>
<pinref part="IC230" gate="G$1" pin="DI"/>
<pinref part="IC229" gate="G$1" pin="DO"/>
<junction x="149.86" y="612.14"/>
<junction x="152.4" y="612.14"/>
</segment>
</net>
<net name="N$1016" class="0">
<segment>
<pinref part="IC229" gate="G$1" pin="DI"/>
<pinref part="IC228" gate="G$1" pin="DO"/>
<junction x="177.8" y="612.14"/>
<junction x="180.34" y="612.14"/>
</segment>
</net>
<net name="N$1017" class="0">
<segment>
<pinref part="IC232" gate="G$1" pin="DI"/>
<pinref part="IC231" gate="G$1" pin="DO"/>
<junction x="93.98" y="612.14"/>
<junction x="96.52" y="612.14"/>
</segment>
</net>
<net name="N$1018" class="0">
<segment>
<pinref part="IC231" gate="G$1" pin="DI"/>
<pinref part="IC230" gate="G$1" pin="DO"/>
<junction x="121.92" y="612.14"/>
<junction x="124.46" y="612.14"/>
</segment>
</net>
<net name="N$1019" class="0">
<segment>
<pinref part="IC228" gate="G$1" pin="DI"/>
<pinref part="IC227" gate="G$1" pin="DO"/>
<junction x="205.74" y="612.14"/>
<junction x="208.28" y="612.14"/>
</segment>
</net>
<net name="N$1020" class="0">
<segment>
<pinref part="IC234" gate="G$1" pin="DO"/>
<pinref part="IC235" gate="G$1" pin="DI"/>
<junction x="121.92" y="576.58"/>
<junction x="124.46" y="576.58"/>
</segment>
</net>
<net name="N$1021" class="0">
<segment>
<pinref part="IC233" gate="G$1" pin="DO"/>
<pinref part="IC234" gate="G$1" pin="DI"/>
<junction x="93.98" y="576.58"/>
<junction x="96.52" y="576.58"/>
</segment>
</net>
<net name="N$1022" class="0">
<segment>
<pinref part="IC236" gate="G$1" pin="DO"/>
<pinref part="IC237" gate="G$1" pin="DI"/>
<junction x="177.8" y="576.58"/>
<junction x="180.34" y="576.58"/>
</segment>
</net>
<net name="N$1023" class="0">
<segment>
<pinref part="IC235" gate="G$1" pin="DO"/>
<pinref part="IC236" gate="G$1" pin="DI"/>
<junction x="149.86" y="576.58"/>
<junction x="152.4" y="576.58"/>
</segment>
</net>
<net name="N$1024" class="0">
<segment>
<pinref part="IC239" gate="G$1" pin="DO"/>
<pinref part="IC240" gate="G$1" pin="DI"/>
<junction x="261.62" y="576.58"/>
<junction x="264.16" y="576.58"/>
</segment>
</net>
<net name="N$1025" class="0">
<segment>
<pinref part="IC238" gate="G$1" pin="DO"/>
<pinref part="IC239" gate="G$1" pin="DI"/>
<junction x="233.68" y="576.58"/>
<junction x="236.22" y="576.58"/>
</segment>
</net>
<net name="N$1026" class="0">
<segment>
<pinref part="IC241" gate="G$1" pin="DO"/>
<pinref part="IC242" gate="G$1" pin="DI"/>
<junction x="317.5" y="576.58"/>
<junction x="320.04" y="576.58"/>
</segment>
</net>
<net name="N$1027" class="0">
<segment>
<pinref part="IC240" gate="G$1" pin="DO"/>
<pinref part="IC241" gate="G$1" pin="DI"/>
<junction x="289.56" y="576.58"/>
<junction x="292.1" y="576.58"/>
</segment>
</net>
<net name="N$1028" class="0">
<segment>
<pinref part="IC237" gate="G$1" pin="DO"/>
<pinref part="IC238" gate="G$1" pin="DI"/>
<junction x="205.74" y="576.58"/>
<junction x="208.28" y="576.58"/>
</segment>
</net>
<net name="N$1029" class="0">
<segment>
<pinref part="IC244" gate="G$1" pin="DO"/>
<pinref part="IC245" gate="G$1" pin="DI"/>
<junction x="292.1" y="556.26"/>
<junction x="289.56" y="556.26"/>
</segment>
</net>
<net name="N$1030" class="0">
<segment>
<pinref part="IC243" gate="G$1" pin="DO"/>
<pinref part="IC244" gate="G$1" pin="DI"/>
<junction x="320.04" y="556.26"/>
<junction x="317.5" y="556.26"/>
</segment>
</net>
<net name="N$1031" class="0">
<segment>
<pinref part="IC246" gate="G$1" pin="DO"/>
<pinref part="IC247" gate="G$1" pin="DI"/>
<junction x="236.22" y="556.26"/>
<junction x="233.68" y="556.26"/>
</segment>
</net>
<net name="N$1032" class="0">
<segment>
<pinref part="IC245" gate="G$1" pin="DO"/>
<pinref part="IC246" gate="G$1" pin="DI"/>
<junction x="264.16" y="556.26"/>
<junction x="261.62" y="556.26"/>
</segment>
</net>
<net name="N$1033" class="0">
<segment>
<pinref part="IC249" gate="G$1" pin="DO"/>
<pinref part="IC250" gate="G$1" pin="DI"/>
<junction x="152.4" y="556.26"/>
<junction x="149.86" y="556.26"/>
</segment>
</net>
<net name="N$1034" class="0">
<segment>
<pinref part="IC248" gate="G$1" pin="DO"/>
<pinref part="IC249" gate="G$1" pin="DI"/>
<junction x="180.34" y="556.26"/>
<junction x="177.8" y="556.26"/>
</segment>
</net>
<net name="N$1035" class="0">
<segment>
<pinref part="IC251" gate="G$1" pin="DO"/>
<pinref part="IC252" gate="G$1" pin="DI"/>
<junction x="96.52" y="556.26"/>
<junction x="93.98" y="556.26"/>
</segment>
</net>
<net name="N$1036" class="0">
<segment>
<pinref part="IC250" gate="G$1" pin="DO"/>
<pinref part="IC251" gate="G$1" pin="DI"/>
<junction x="124.46" y="556.26"/>
<junction x="121.92" y="556.26"/>
</segment>
</net>
<net name="N$1037" class="0">
<segment>
<pinref part="IC247" gate="G$1" pin="DO"/>
<pinref part="IC248" gate="G$1" pin="DI"/>
<junction x="208.28" y="556.26"/>
<junction x="205.74" y="556.26"/>
</segment>
</net>
<net name="N$1038" class="0">
<segment>
<pinref part="IC254" gate="G$1" pin="DO"/>
<pinref part="IC255" gate="G$1" pin="DI"/>
<junction x="121.92" y="520.7"/>
<junction x="124.46" y="520.7"/>
</segment>
</net>
<net name="N$1039" class="0">
<segment>
<pinref part="IC253" gate="G$1" pin="DO"/>
<pinref part="IC254" gate="G$1" pin="DI"/>
<junction x="93.98" y="520.7"/>
<junction x="96.52" y="520.7"/>
</segment>
</net>
<net name="N$1040" class="0">
<segment>
<pinref part="IC256" gate="G$1" pin="DO"/>
<pinref part="IC257" gate="G$1" pin="DI"/>
<junction x="177.8" y="520.7"/>
<junction x="180.34" y="520.7"/>
</segment>
</net>
<net name="N$1041" class="0">
<segment>
<pinref part="IC255" gate="G$1" pin="DO"/>
<pinref part="IC256" gate="G$1" pin="DI"/>
<junction x="149.86" y="520.7"/>
<junction x="152.4" y="520.7"/>
</segment>
</net>
<net name="N$1042" class="0">
<segment>
<pinref part="IC259" gate="G$1" pin="DO"/>
<pinref part="IC260" gate="G$1" pin="DI"/>
<junction x="261.62" y="520.7"/>
<junction x="264.16" y="520.7"/>
</segment>
</net>
<net name="N$1043" class="0">
<segment>
<pinref part="IC258" gate="G$1" pin="DO"/>
<pinref part="IC259" gate="G$1" pin="DI"/>
<junction x="233.68" y="520.7"/>
<junction x="236.22" y="520.7"/>
</segment>
</net>
<net name="N$1044" class="0">
<segment>
<pinref part="IC261" gate="G$1" pin="DO"/>
<pinref part="IC262" gate="G$1" pin="DI"/>
<junction x="317.5" y="520.7"/>
<junction x="320.04" y="520.7"/>
</segment>
</net>
<net name="N$1045" class="0">
<segment>
<pinref part="IC260" gate="G$1" pin="DO"/>
<pinref part="IC261" gate="G$1" pin="DI"/>
<junction x="289.56" y="520.7"/>
<junction x="292.1" y="520.7"/>
</segment>
</net>
<net name="N$1046" class="0">
<segment>
<pinref part="IC257" gate="G$1" pin="DO"/>
<pinref part="IC258" gate="G$1" pin="DI"/>
<junction x="205.74" y="520.7"/>
<junction x="208.28" y="520.7"/>
</segment>
</net>
<net name="N$1047" class="0">
<segment>
<pinref part="IC264" gate="G$1" pin="DO"/>
<pinref part="IC265" gate="G$1" pin="DI"/>
<junction x="292.1" y="500.38"/>
<junction x="289.56" y="500.38"/>
</segment>
</net>
<net name="N$1048" class="0">
<segment>
<pinref part="IC263" gate="G$1" pin="DO"/>
<pinref part="IC264" gate="G$1" pin="DI"/>
<junction x="320.04" y="500.38"/>
<junction x="317.5" y="500.38"/>
</segment>
</net>
<net name="N$1049" class="0">
<segment>
<pinref part="IC266" gate="G$1" pin="DO"/>
<pinref part="IC267" gate="G$1" pin="DI"/>
<junction x="236.22" y="500.38"/>
<junction x="233.68" y="500.38"/>
</segment>
</net>
<net name="N$1050" class="0">
<segment>
<pinref part="IC265" gate="G$1" pin="DO"/>
<pinref part="IC266" gate="G$1" pin="DI"/>
<junction x="264.16" y="500.38"/>
<junction x="261.62" y="500.38"/>
</segment>
</net>
<net name="N$1051" class="0">
<segment>
<pinref part="IC269" gate="G$1" pin="DO"/>
<pinref part="IC270" gate="G$1" pin="DI"/>
<junction x="152.4" y="500.38"/>
<junction x="149.86" y="500.38"/>
</segment>
</net>
<net name="N$1052" class="0">
<segment>
<pinref part="IC268" gate="G$1" pin="DO"/>
<pinref part="IC269" gate="G$1" pin="DI"/>
<junction x="180.34" y="500.38"/>
<junction x="177.8" y="500.38"/>
</segment>
</net>
<net name="N$1053" class="0">
<segment>
<pinref part="IC271" gate="G$1" pin="DO"/>
<pinref part="IC272" gate="G$1" pin="DI"/>
<junction x="96.52" y="500.38"/>
<junction x="93.98" y="500.38"/>
</segment>
</net>
<net name="N$1054" class="0">
<segment>
<pinref part="IC270" gate="G$1" pin="DO"/>
<pinref part="IC271" gate="G$1" pin="DI"/>
<junction x="124.46" y="500.38"/>
<junction x="121.92" y="500.38"/>
</segment>
</net>
<net name="N$1055" class="0">
<segment>
<pinref part="IC267" gate="G$1" pin="DO"/>
<pinref part="IC268" gate="G$1" pin="DI"/>
<junction x="208.28" y="500.38"/>
<junction x="205.74" y="500.38"/>
</segment>
</net>
<net name="N$1056" class="0">
<segment>
<pinref part="IC274" gate="G$1" pin="DO"/>
<pinref part="IC275" gate="G$1" pin="DI"/>
<junction x="121.92" y="464.82"/>
<junction x="124.46" y="464.82"/>
</segment>
</net>
<net name="N$1057" class="0">
<segment>
<pinref part="IC273" gate="G$1" pin="DO"/>
<pinref part="IC274" gate="G$1" pin="DI"/>
<junction x="93.98" y="464.82"/>
<junction x="96.52" y="464.82"/>
</segment>
</net>
<net name="N$1058" class="0">
<segment>
<pinref part="IC276" gate="G$1" pin="DO"/>
<pinref part="IC277" gate="G$1" pin="DI"/>
<junction x="177.8" y="464.82"/>
<junction x="180.34" y="464.82"/>
</segment>
</net>
<net name="N$1059" class="0">
<segment>
<pinref part="IC275" gate="G$1" pin="DO"/>
<pinref part="IC276" gate="G$1" pin="DI"/>
<junction x="149.86" y="464.82"/>
<junction x="152.4" y="464.82"/>
</segment>
</net>
<net name="N$1060" class="0">
<segment>
<pinref part="IC279" gate="G$1" pin="DO"/>
<pinref part="IC280" gate="G$1" pin="DI"/>
<junction x="261.62" y="464.82"/>
<junction x="264.16" y="464.82"/>
</segment>
</net>
<net name="N$1061" class="0">
<segment>
<pinref part="IC278" gate="G$1" pin="DO"/>
<pinref part="IC279" gate="G$1" pin="DI"/>
<junction x="233.68" y="464.82"/>
<junction x="236.22" y="464.82"/>
</segment>
</net>
<net name="N$1062" class="0">
<segment>
<pinref part="IC281" gate="G$1" pin="DO"/>
<pinref part="IC282" gate="G$1" pin="DI"/>
<junction x="317.5" y="464.82"/>
<junction x="320.04" y="464.82"/>
</segment>
</net>
<net name="N$1063" class="0">
<segment>
<pinref part="IC280" gate="G$1" pin="DO"/>
<pinref part="IC281" gate="G$1" pin="DI"/>
<junction x="289.56" y="464.82"/>
<junction x="292.1" y="464.82"/>
</segment>
</net>
<net name="N$1064" class="0">
<segment>
<pinref part="IC277" gate="G$1" pin="DO"/>
<pinref part="IC278" gate="G$1" pin="DI"/>
<junction x="205.74" y="464.82"/>
<junction x="208.28" y="464.82"/>
</segment>
</net>
<net name="N$1065" class="0">
<segment>
<pinref part="IC284" gate="G$1" pin="DO"/>
<pinref part="IC285" gate="G$1" pin="DI"/>
<junction x="292.1" y="444.5"/>
<junction x="289.56" y="444.5"/>
</segment>
</net>
<net name="N$1066" class="0">
<segment>
<pinref part="IC283" gate="G$1" pin="DO"/>
<pinref part="IC284" gate="G$1" pin="DI"/>
<junction x="320.04" y="444.5"/>
<junction x="317.5" y="444.5"/>
</segment>
</net>
<net name="N$1067" class="0">
<segment>
<pinref part="IC286" gate="G$1" pin="DO"/>
<pinref part="IC287" gate="G$1" pin="DI"/>
<junction x="236.22" y="444.5"/>
<junction x="233.68" y="444.5"/>
</segment>
</net>
<net name="N$1068" class="0">
<segment>
<pinref part="IC285" gate="G$1" pin="DO"/>
<pinref part="IC286" gate="G$1" pin="DI"/>
<junction x="264.16" y="444.5"/>
<junction x="261.62" y="444.5"/>
</segment>
</net>
<net name="N$1069" class="0">
<segment>
<pinref part="IC289" gate="G$1" pin="DO"/>
<pinref part="IC290" gate="G$1" pin="DI"/>
<junction x="152.4" y="444.5"/>
<junction x="149.86" y="444.5"/>
</segment>
</net>
<net name="N$1070" class="0">
<segment>
<pinref part="IC288" gate="G$1" pin="DO"/>
<pinref part="IC289" gate="G$1" pin="DI"/>
<junction x="180.34" y="444.5"/>
<junction x="177.8" y="444.5"/>
</segment>
</net>
<net name="N$1071" class="0">
<segment>
<pinref part="IC291" gate="G$1" pin="DO"/>
<pinref part="IC292" gate="G$1" pin="DI"/>
<junction x="96.52" y="444.5"/>
<junction x="93.98" y="444.5"/>
</segment>
</net>
<net name="N$1072" class="0">
<segment>
<pinref part="IC290" gate="G$1" pin="DO"/>
<pinref part="IC291" gate="G$1" pin="DI"/>
<junction x="124.46" y="444.5"/>
<junction x="121.92" y="444.5"/>
</segment>
</net>
<net name="N$1073" class="0">
<segment>
<pinref part="IC287" gate="G$1" pin="DO"/>
<pinref part="IC288" gate="G$1" pin="DI"/>
<junction x="208.28" y="444.5"/>
<junction x="205.74" y="444.5"/>
</segment>
</net>
<net name="N$1074" class="0">
<segment>
<pinref part="IC276" gate="G$1" pin="VDD"/>
<pinref part="IC269" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$1075" class="0">
<segment>
<pinref part="IC275" gate="G$1" pin="VDD"/>
<pinref part="IC270" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$1076" class="0">
<segment>
<pinref part="IC274" gate="G$1" pin="VDD"/>
<pinref part="IC271" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="N$1077" class="0">
<segment>
<pinref part="IC294" gate="G$1" pin="DO"/>
<pinref part="IC295" gate="G$1" pin="DI"/>
<junction x="121.92" y="408.94"/>
<junction x="124.46" y="408.94"/>
</segment>
</net>
<net name="N$1078" class="0">
<segment>
<pinref part="IC293" gate="G$1" pin="DO"/>
<pinref part="IC294" gate="G$1" pin="DI"/>
<junction x="93.98" y="408.94"/>
<junction x="96.52" y="408.94"/>
</segment>
</net>
<net name="N$1079" class="0">
<segment>
<pinref part="IC296" gate="G$1" pin="DO"/>
<pinref part="IC297" gate="G$1" pin="DI"/>
<junction x="177.8" y="408.94"/>
<junction x="180.34" y="408.94"/>
</segment>
</net>
<net name="N$1080" class="0">
<segment>
<pinref part="IC295" gate="G$1" pin="DO"/>
<pinref part="IC296" gate="G$1" pin="DI"/>
<junction x="149.86" y="408.94"/>
<junction x="152.4" y="408.94"/>
</segment>
</net>
<net name="N$1081" class="0">
<segment>
<pinref part="IC299" gate="G$1" pin="DO"/>
<pinref part="IC300" gate="G$1" pin="DI"/>
<junction x="261.62" y="408.94"/>
<junction x="264.16" y="408.94"/>
</segment>
</net>
<net name="N$1082" class="0">
<segment>
<pinref part="IC298" gate="G$1" pin="DO"/>
<pinref part="IC299" gate="G$1" pin="DI"/>
<junction x="233.68" y="408.94"/>
<junction x="236.22" y="408.94"/>
</segment>
</net>
<net name="N$1083" class="0">
<segment>
<pinref part="IC301" gate="G$1" pin="DO"/>
<pinref part="IC302" gate="G$1" pin="DI"/>
<junction x="317.5" y="408.94"/>
<junction x="320.04" y="408.94"/>
</segment>
</net>
<net name="N$1084" class="0">
<segment>
<pinref part="IC300" gate="G$1" pin="DO"/>
<pinref part="IC301" gate="G$1" pin="DI"/>
<junction x="289.56" y="408.94"/>
<junction x="292.1" y="408.94"/>
</segment>
</net>
<net name="N$1085" class="0">
<segment>
<pinref part="IC297" gate="G$1" pin="DO"/>
<pinref part="IC298" gate="G$1" pin="DI"/>
<junction x="205.74" y="408.94"/>
<junction x="208.28" y="408.94"/>
</segment>
</net>
<net name="N$1086" class="0">
<segment>
<pinref part="IC304" gate="G$1" pin="DO"/>
<pinref part="IC305" gate="G$1" pin="DI"/>
<junction x="292.1" y="388.62"/>
<junction x="289.56" y="388.62"/>
</segment>
</net>
<net name="N$1087" class="0">
<segment>
<pinref part="IC303" gate="G$1" pin="DO"/>
<pinref part="IC304" gate="G$1" pin="DI"/>
<junction x="320.04" y="388.62"/>
<junction x="317.5" y="388.62"/>
</segment>
</net>
<net name="N$1088" class="0">
<segment>
<pinref part="IC306" gate="G$1" pin="DO"/>
<pinref part="IC307" gate="G$1" pin="DI"/>
<junction x="236.22" y="388.62"/>
<junction x="233.68" y="388.62"/>
</segment>
</net>
<net name="N$1089" class="0">
<segment>
<pinref part="IC305" gate="G$1" pin="DO"/>
<pinref part="IC306" gate="G$1" pin="DI"/>
<junction x="264.16" y="388.62"/>
<junction x="261.62" y="388.62"/>
</segment>
</net>
<net name="N$1090" class="0">
<segment>
<pinref part="IC309" gate="G$1" pin="DO"/>
<pinref part="IC310" gate="G$1" pin="DI"/>
<junction x="152.4" y="388.62"/>
<junction x="149.86" y="388.62"/>
</segment>
</net>
<net name="N$1091" class="0">
<segment>
<pinref part="IC308" gate="G$1" pin="DO"/>
<pinref part="IC309" gate="G$1" pin="DI"/>
<junction x="180.34" y="388.62"/>
<junction x="177.8" y="388.62"/>
</segment>
</net>
<net name="N$1092" class="0">
<segment>
<pinref part="IC311" gate="G$1" pin="DO"/>
<pinref part="IC312" gate="G$1" pin="DI"/>
<junction x="96.52" y="388.62"/>
<junction x="93.98" y="388.62"/>
</segment>
</net>
<net name="N$1093" class="0">
<segment>
<pinref part="IC310" gate="G$1" pin="DO"/>
<pinref part="IC311" gate="G$1" pin="DI"/>
<junction x="124.46" y="388.62"/>
<junction x="121.92" y="388.62"/>
</segment>
</net>
<net name="N$1094" class="0">
<segment>
<pinref part="IC307" gate="G$1" pin="DO"/>
<pinref part="IC308" gate="G$1" pin="DI"/>
<junction x="208.28" y="388.62"/>
<junction x="205.74" y="388.62"/>
</segment>
</net>
<net name="N$1095" class="0">
<segment>
<pinref part="IC314" gate="G$1" pin="DO"/>
<pinref part="IC315" gate="G$1" pin="DI"/>
<junction x="121.92" y="353.06"/>
<junction x="124.46" y="353.06"/>
</segment>
</net>
<net name="N$1096" class="0">
<segment>
<pinref part="IC313" gate="G$1" pin="DO"/>
<pinref part="IC314" gate="G$1" pin="DI"/>
<junction x="93.98" y="353.06"/>
<junction x="96.52" y="353.06"/>
</segment>
</net>
<net name="N$1097" class="0">
<segment>
<pinref part="IC316" gate="G$1" pin="DO"/>
<pinref part="IC317" gate="G$1" pin="DI"/>
<junction x="177.8" y="353.06"/>
<junction x="180.34" y="353.06"/>
</segment>
</net>
<net name="N$1098" class="0">
<segment>
<pinref part="IC315" gate="G$1" pin="DO"/>
<pinref part="IC316" gate="G$1" pin="DI"/>
<junction x="149.86" y="353.06"/>
<junction x="152.4" y="353.06"/>
</segment>
</net>
<net name="N$1099" class="0">
<segment>
<pinref part="IC319" gate="G$1" pin="DO"/>
<pinref part="IC320" gate="G$1" pin="DI"/>
<junction x="261.62" y="353.06"/>
<junction x="264.16" y="353.06"/>
</segment>
</net>
<net name="N$1100" class="0">
<segment>
<pinref part="IC318" gate="G$1" pin="DO"/>
<pinref part="IC319" gate="G$1" pin="DI"/>
<junction x="233.68" y="353.06"/>
<junction x="236.22" y="353.06"/>
</segment>
</net>
<net name="N$1101" class="0">
<segment>
<pinref part="IC321" gate="G$1" pin="DO"/>
<pinref part="IC322" gate="G$1" pin="DI"/>
<junction x="317.5" y="353.06"/>
<junction x="320.04" y="353.06"/>
</segment>
</net>
<net name="N$1102" class="0">
<segment>
<pinref part="IC320" gate="G$1" pin="DO"/>
<pinref part="IC321" gate="G$1" pin="DI"/>
<junction x="289.56" y="353.06"/>
<junction x="292.1" y="353.06"/>
</segment>
</net>
<net name="N$1103" class="0">
<segment>
<pinref part="IC317" gate="G$1" pin="DO"/>
<pinref part="IC318" gate="G$1" pin="DI"/>
<junction x="205.74" y="353.06"/>
<junction x="208.28" y="353.06"/>
</segment>
</net>
<net name="N$1104" class="0">
<segment>
<pinref part="IC324" gate="G$1" pin="DO"/>
<pinref part="IC325" gate="G$1" pin="DI"/>
<junction x="292.1" y="332.74"/>
<junction x="289.56" y="332.74"/>
</segment>
</net>
<net name="N$1105" class="0">
<segment>
<pinref part="IC323" gate="G$1" pin="DO"/>
<pinref part="IC324" gate="G$1" pin="DI"/>
<junction x="320.04" y="332.74"/>
<junction x="317.5" y="332.74"/>
</segment>
</net>
<net name="N$1106" class="0">
<segment>
<pinref part="IC326" gate="G$1" pin="DO"/>
<pinref part="IC327" gate="G$1" pin="DI"/>
<junction x="236.22" y="332.74"/>
<junction x="233.68" y="332.74"/>
</segment>
</net>
<net name="N$1107" class="0">
<segment>
<pinref part="IC325" gate="G$1" pin="DO"/>
<pinref part="IC326" gate="G$1" pin="DI"/>
<junction x="264.16" y="332.74"/>
<junction x="261.62" y="332.74"/>
</segment>
</net>
<net name="N$1108" class="0">
<segment>
<pinref part="IC329" gate="G$1" pin="DO"/>
<pinref part="IC330" gate="G$1" pin="DI"/>
<junction x="152.4" y="332.74"/>
<junction x="149.86" y="332.74"/>
</segment>
</net>
<net name="N$1109" class="0">
<segment>
<pinref part="IC328" gate="G$1" pin="DO"/>
<pinref part="IC329" gate="G$1" pin="DI"/>
<junction x="180.34" y="332.74"/>
<junction x="177.8" y="332.74"/>
</segment>
</net>
<net name="N$1110" class="0">
<segment>
<pinref part="IC331" gate="G$1" pin="DO"/>
<pinref part="IC332" gate="G$1" pin="DI"/>
<junction x="96.52" y="332.74"/>
<junction x="93.98" y="332.74"/>
</segment>
</net>
<net name="N$1111" class="0">
<segment>
<pinref part="IC330" gate="G$1" pin="DO"/>
<pinref part="IC331" gate="G$1" pin="DI"/>
<junction x="124.46" y="332.74"/>
<junction x="121.92" y="332.74"/>
</segment>
</net>
<net name="N$1112" class="0">
<segment>
<pinref part="IC327" gate="G$1" pin="DO"/>
<pinref part="IC328" gate="G$1" pin="DI"/>
<junction x="208.28" y="332.74"/>
<junction x="205.74" y="332.74"/>
</segment>
</net>
<net name="N$1113" class="0">
<segment>
<pinref part="IC334" gate="G$1" pin="DO"/>
<pinref part="IC335" gate="G$1" pin="DI"/>
<junction x="121.92" y="297.18"/>
<junction x="124.46" y="297.18"/>
</segment>
</net>
<net name="N$1114" class="0">
<segment>
<pinref part="IC333" gate="G$1" pin="DO"/>
<pinref part="IC334" gate="G$1" pin="DI"/>
<junction x="93.98" y="297.18"/>
<junction x="96.52" y="297.18"/>
</segment>
</net>
<net name="N$1115" class="0">
<segment>
<pinref part="IC336" gate="G$1" pin="DO"/>
<pinref part="IC337" gate="G$1" pin="DI"/>
<junction x="177.8" y="297.18"/>
<junction x="180.34" y="297.18"/>
</segment>
</net>
<net name="N$1116" class="0">
<segment>
<pinref part="IC335" gate="G$1" pin="DO"/>
<pinref part="IC336" gate="G$1" pin="DI"/>
<junction x="149.86" y="297.18"/>
<junction x="152.4" y="297.18"/>
</segment>
</net>
<net name="N$1117" class="0">
<segment>
<pinref part="IC339" gate="G$1" pin="DO"/>
<pinref part="IC340" gate="G$1" pin="DI"/>
<junction x="261.62" y="297.18"/>
<junction x="264.16" y="297.18"/>
</segment>
</net>
<net name="N$1118" class="0">
<segment>
<pinref part="IC338" gate="G$1" pin="DO"/>
<pinref part="IC339" gate="G$1" pin="DI"/>
<junction x="233.68" y="297.18"/>
<junction x="236.22" y="297.18"/>
</segment>
</net>
<net name="N$1119" class="0">
<segment>
<pinref part="IC341" gate="G$1" pin="DO"/>
<pinref part="IC342" gate="G$1" pin="DI"/>
<junction x="317.5" y="297.18"/>
<junction x="320.04" y="297.18"/>
</segment>
</net>
<net name="N$1120" class="0">
<segment>
<pinref part="IC340" gate="G$1" pin="DO"/>
<pinref part="IC341" gate="G$1" pin="DI"/>
<junction x="289.56" y="297.18"/>
<junction x="292.1" y="297.18"/>
</segment>
</net>
<net name="N$1121" class="0">
<segment>
<pinref part="IC337" gate="G$1" pin="DO"/>
<pinref part="IC338" gate="G$1" pin="DI"/>
<junction x="205.74" y="297.18"/>
<junction x="208.28" y="297.18"/>
</segment>
</net>
<net name="N$1122" class="0">
<segment>
<pinref part="IC344" gate="G$1" pin="DO"/>
<pinref part="IC345" gate="G$1" pin="DI"/>
<junction x="292.1" y="276.86"/>
<junction x="289.56" y="276.86"/>
</segment>
</net>
<net name="N$1123" class="0">
<segment>
<pinref part="IC343" gate="G$1" pin="DO"/>
<pinref part="IC344" gate="G$1" pin="DI"/>
<junction x="320.04" y="276.86"/>
<junction x="317.5" y="276.86"/>
</segment>
</net>
<net name="N$1124" class="0">
<segment>
<pinref part="IC346" gate="G$1" pin="DO"/>
<pinref part="IC347" gate="G$1" pin="DI"/>
<junction x="236.22" y="276.86"/>
<junction x="233.68" y="276.86"/>
</segment>
</net>
<net name="N$1125" class="0">
<segment>
<pinref part="IC345" gate="G$1" pin="DO"/>
<pinref part="IC346" gate="G$1" pin="DI"/>
<junction x="264.16" y="276.86"/>
<junction x="261.62" y="276.86"/>
</segment>
</net>
<net name="N$1126" class="0">
<segment>
<pinref part="IC349" gate="G$1" pin="DO"/>
<pinref part="IC350" gate="G$1" pin="DI"/>
<junction x="152.4" y="276.86"/>
<junction x="149.86" y="276.86"/>
</segment>
</net>
<net name="N$1127" class="0">
<segment>
<pinref part="IC348" gate="G$1" pin="DO"/>
<pinref part="IC349" gate="G$1" pin="DI"/>
<junction x="180.34" y="276.86"/>
<junction x="177.8" y="276.86"/>
</segment>
</net>
<net name="N$1128" class="0">
<segment>
<pinref part="IC351" gate="G$1" pin="DO"/>
<pinref part="IC352" gate="G$1" pin="DI"/>
<junction x="96.52" y="276.86"/>
<junction x="93.98" y="276.86"/>
</segment>
</net>
<net name="N$1129" class="0">
<segment>
<pinref part="IC350" gate="G$1" pin="DO"/>
<pinref part="IC351" gate="G$1" pin="DI"/>
<junction x="124.46" y="276.86"/>
<junction x="121.92" y="276.86"/>
</segment>
</net>
<net name="N$1130" class="0">
<segment>
<pinref part="IC347" gate="G$1" pin="DO"/>
<pinref part="IC348" gate="G$1" pin="DI"/>
<junction x="208.28" y="276.86"/>
<junction x="205.74" y="276.86"/>
</segment>
</net>
<net name="N$1131" class="0">
<segment>
<pinref part="IC354" gate="G$1" pin="DO"/>
<pinref part="IC355" gate="G$1" pin="DI"/>
<junction x="121.92" y="241.3"/>
<junction x="124.46" y="241.3"/>
</segment>
</net>
<net name="N$1132" class="0">
<segment>
<pinref part="IC353" gate="G$1" pin="DO"/>
<pinref part="IC354" gate="G$1" pin="DI"/>
<junction x="93.98" y="241.3"/>
<junction x="96.52" y="241.3"/>
</segment>
</net>
<net name="N$1133" class="0">
<segment>
<pinref part="IC356" gate="G$1" pin="DO"/>
<pinref part="IC357" gate="G$1" pin="DI"/>
<junction x="177.8" y="241.3"/>
<junction x="180.34" y="241.3"/>
</segment>
</net>
<net name="N$1134" class="0">
<segment>
<pinref part="IC355" gate="G$1" pin="DO"/>
<pinref part="IC356" gate="G$1" pin="DI"/>
<junction x="149.86" y="241.3"/>
<junction x="152.4" y="241.3"/>
</segment>
</net>
<net name="N$1135" class="0">
<segment>
<pinref part="IC359" gate="G$1" pin="DO"/>
<pinref part="IC360" gate="G$1" pin="DI"/>
<junction x="261.62" y="241.3"/>
<junction x="264.16" y="241.3"/>
</segment>
</net>
<net name="N$1136" class="0">
<segment>
<pinref part="IC358" gate="G$1" pin="DO"/>
<pinref part="IC359" gate="G$1" pin="DI"/>
<junction x="233.68" y="241.3"/>
<junction x="236.22" y="241.3"/>
</segment>
</net>
<net name="N$1137" class="0">
<segment>
<pinref part="IC361" gate="G$1" pin="DO"/>
<pinref part="IC362" gate="G$1" pin="DI"/>
<junction x="317.5" y="241.3"/>
<junction x="320.04" y="241.3"/>
</segment>
</net>
<net name="N$1138" class="0">
<segment>
<pinref part="IC360" gate="G$1" pin="DO"/>
<pinref part="IC361" gate="G$1" pin="DI"/>
<junction x="289.56" y="241.3"/>
<junction x="292.1" y="241.3"/>
</segment>
</net>
<net name="N$1139" class="0">
<segment>
<pinref part="IC357" gate="G$1" pin="DO"/>
<pinref part="IC358" gate="G$1" pin="DI"/>
<junction x="205.74" y="241.3"/>
<junction x="208.28" y="241.3"/>
</segment>
</net>
<net name="N$1140" class="0">
<segment>
<pinref part="IC364" gate="G$1" pin="DO"/>
<pinref part="IC365" gate="G$1" pin="DI"/>
<junction x="292.1" y="220.98"/>
<junction x="289.56" y="220.98"/>
</segment>
</net>
<net name="N$1141" class="0">
<segment>
<pinref part="IC363" gate="G$1" pin="DO"/>
<pinref part="IC364" gate="G$1" pin="DI"/>
<junction x="320.04" y="220.98"/>
<junction x="317.5" y="220.98"/>
</segment>
</net>
<net name="N$1142" class="0">
<segment>
<pinref part="IC366" gate="G$1" pin="DO"/>
<pinref part="IC367" gate="G$1" pin="DI"/>
<junction x="236.22" y="220.98"/>
<junction x="233.68" y="220.98"/>
</segment>
</net>
<net name="N$1143" class="0">
<segment>
<pinref part="IC365" gate="G$1" pin="DO"/>
<pinref part="IC366" gate="G$1" pin="DI"/>
<junction x="264.16" y="220.98"/>
<junction x="261.62" y="220.98"/>
</segment>
</net>
<net name="N$1144" class="0">
<segment>
<pinref part="IC369" gate="G$1" pin="DO"/>
<pinref part="IC370" gate="G$1" pin="DI"/>
<junction x="152.4" y="220.98"/>
<junction x="149.86" y="220.98"/>
</segment>
</net>
<net name="N$1145" class="0">
<segment>
<pinref part="IC368" gate="G$1" pin="DO"/>
<pinref part="IC369" gate="G$1" pin="DI"/>
<junction x="180.34" y="220.98"/>
<junction x="177.8" y="220.98"/>
</segment>
</net>
<net name="N$1146" class="0">
<segment>
<pinref part="IC371" gate="G$1" pin="DO"/>
<pinref part="IC372" gate="G$1" pin="DI"/>
<junction x="96.52" y="220.98"/>
<junction x="93.98" y="220.98"/>
</segment>
</net>
<net name="N$1147" class="0">
<segment>
<pinref part="IC370" gate="G$1" pin="DO"/>
<pinref part="IC371" gate="G$1" pin="DI"/>
<junction x="124.46" y="220.98"/>
<junction x="121.92" y="220.98"/>
</segment>
</net>
<net name="N$1148" class="0">
<segment>
<pinref part="IC367" gate="G$1" pin="DO"/>
<pinref part="IC368" gate="G$1" pin="DI"/>
<junction x="208.28" y="220.98"/>
<junction x="205.74" y="220.98"/>
</segment>
</net>
<net name="N$1149" class="0">
<segment>
<pinref part="IC374" gate="G$1" pin="DO"/>
<pinref part="IC375" gate="G$1" pin="DI"/>
<junction x="121.92" y="185.42"/>
<junction x="124.46" y="185.42"/>
</segment>
</net>
<net name="N$1150" class="0">
<segment>
<pinref part="IC373" gate="G$1" pin="DO"/>
<pinref part="IC374" gate="G$1" pin="DI"/>
<junction x="93.98" y="185.42"/>
<junction x="96.52" y="185.42"/>
</segment>
</net>
<net name="N$1151" class="0">
<segment>
<pinref part="IC376" gate="G$1" pin="DO"/>
<pinref part="IC377" gate="G$1" pin="DI"/>
<junction x="177.8" y="185.42"/>
<junction x="180.34" y="185.42"/>
</segment>
</net>
<net name="N$1152" class="0">
<segment>
<pinref part="IC375" gate="G$1" pin="DO"/>
<pinref part="IC376" gate="G$1" pin="DI"/>
<junction x="149.86" y="185.42"/>
<junction x="152.4" y="185.42"/>
</segment>
</net>
<net name="N$1153" class="0">
<segment>
<pinref part="IC379" gate="G$1" pin="DO"/>
<pinref part="IC380" gate="G$1" pin="DI"/>
<junction x="261.62" y="185.42"/>
<junction x="264.16" y="185.42"/>
</segment>
</net>
<net name="N$1154" class="0">
<segment>
<pinref part="IC378" gate="G$1" pin="DO"/>
<pinref part="IC379" gate="G$1" pin="DI"/>
<junction x="233.68" y="185.42"/>
<junction x="236.22" y="185.42"/>
</segment>
</net>
<net name="N$1155" class="0">
<segment>
<pinref part="IC381" gate="G$1" pin="DO"/>
<pinref part="IC382" gate="G$1" pin="DI"/>
<junction x="317.5" y="185.42"/>
<junction x="320.04" y="185.42"/>
</segment>
</net>
<net name="N$1156" class="0">
<segment>
<pinref part="IC380" gate="G$1" pin="DO"/>
<pinref part="IC381" gate="G$1" pin="DI"/>
<junction x="289.56" y="185.42"/>
<junction x="292.1" y="185.42"/>
</segment>
</net>
<net name="N$1157" class="0">
<segment>
<pinref part="IC377" gate="G$1" pin="DO"/>
<pinref part="IC378" gate="G$1" pin="DI"/>
<junction x="205.74" y="185.42"/>
<junction x="208.28" y="185.42"/>
</segment>
</net>
<net name="N$1158" class="0">
<segment>
<pinref part="IC384" gate="G$1" pin="DO"/>
<pinref part="IC385" gate="G$1" pin="DI"/>
<junction x="292.1" y="165.1"/>
<junction x="289.56" y="165.1"/>
</segment>
</net>
<net name="N$1159" class="0">
<segment>
<pinref part="IC383" gate="G$1" pin="DO"/>
<pinref part="IC384" gate="G$1" pin="DI"/>
<junction x="320.04" y="165.1"/>
<junction x="317.5" y="165.1"/>
</segment>
</net>
<net name="N$1160" class="0">
<segment>
<pinref part="IC386" gate="G$1" pin="DO"/>
<pinref part="IC387" gate="G$1" pin="DI"/>
<junction x="236.22" y="165.1"/>
<junction x="233.68" y="165.1"/>
</segment>
</net>
<net name="N$1161" class="0">
<segment>
<pinref part="IC385" gate="G$1" pin="DO"/>
<pinref part="IC386" gate="G$1" pin="DI"/>
<junction x="264.16" y="165.1"/>
<junction x="261.62" y="165.1"/>
</segment>
</net>
<net name="N$1162" class="0">
<segment>
<pinref part="IC389" gate="G$1" pin="DO"/>
<pinref part="IC390" gate="G$1" pin="DI"/>
<junction x="152.4" y="165.1"/>
<junction x="149.86" y="165.1"/>
</segment>
</net>
<net name="N$1163" class="0">
<segment>
<pinref part="IC388" gate="G$1" pin="DO"/>
<pinref part="IC389" gate="G$1" pin="DI"/>
<junction x="180.34" y="165.1"/>
<junction x="177.8" y="165.1"/>
</segment>
</net>
<net name="N$1164" class="0">
<segment>
<pinref part="IC391" gate="G$1" pin="DO"/>
<pinref part="IC392" gate="G$1" pin="DI"/>
<junction x="96.52" y="165.1"/>
<junction x="93.98" y="165.1"/>
</segment>
</net>
<net name="N$1165" class="0">
<segment>
<pinref part="IC390" gate="G$1" pin="DO"/>
<pinref part="IC391" gate="G$1" pin="DI"/>
<junction x="124.46" y="165.1"/>
<junction x="121.92" y="165.1"/>
</segment>
</net>
<net name="N$1166" class="0">
<segment>
<pinref part="IC387" gate="G$1" pin="DO"/>
<pinref part="IC388" gate="G$1" pin="DI"/>
<junction x="208.28" y="165.1"/>
<junction x="205.74" y="165.1"/>
</segment>
</net>
<net name="N$1167" class="0">
<segment>
<pinref part="IC394" gate="G$1" pin="DO"/>
<pinref part="IC395" gate="G$1" pin="DI"/>
<junction x="121.92" y="129.54"/>
<junction x="124.46" y="129.54"/>
</segment>
</net>
<net name="N$1168" class="0">
<segment>
<pinref part="IC393" gate="G$1" pin="DO"/>
<pinref part="IC394" gate="G$1" pin="DI"/>
<junction x="93.98" y="129.54"/>
<junction x="96.52" y="129.54"/>
</segment>
</net>
<net name="N$1169" class="0">
<segment>
<pinref part="IC396" gate="G$1" pin="DO"/>
<pinref part="IC397" gate="G$1" pin="DI"/>
<junction x="177.8" y="129.54"/>
<junction x="180.34" y="129.54"/>
</segment>
</net>
<net name="N$1170" class="0">
<segment>
<pinref part="IC395" gate="G$1" pin="DO"/>
<pinref part="IC396" gate="G$1" pin="DI"/>
<junction x="149.86" y="129.54"/>
<junction x="152.4" y="129.54"/>
</segment>
</net>
<net name="N$1171" class="0">
<segment>
<pinref part="IC399" gate="G$1" pin="DO"/>
<pinref part="IC400" gate="G$1" pin="DI"/>
<junction x="261.62" y="129.54"/>
<junction x="264.16" y="129.54"/>
</segment>
</net>
<net name="N$1172" class="0">
<segment>
<pinref part="IC398" gate="G$1" pin="DO"/>
<pinref part="IC399" gate="G$1" pin="DI"/>
<junction x="233.68" y="129.54"/>
<junction x="236.22" y="129.54"/>
</segment>
</net>
<net name="N$1173" class="0">
<segment>
<pinref part="IC401" gate="G$1" pin="DO"/>
<pinref part="IC402" gate="G$1" pin="DI"/>
<junction x="317.5" y="129.54"/>
<junction x="320.04" y="129.54"/>
</segment>
</net>
<net name="N$1174" class="0">
<segment>
<pinref part="IC400" gate="G$1" pin="DO"/>
<pinref part="IC401" gate="G$1" pin="DI"/>
<junction x="289.56" y="129.54"/>
<junction x="292.1" y="129.54"/>
</segment>
</net>
<net name="N$1175" class="0">
<segment>
<pinref part="IC397" gate="G$1" pin="DO"/>
<pinref part="IC398" gate="G$1" pin="DI"/>
<junction x="205.74" y="129.54"/>
<junction x="208.28" y="129.54"/>
</segment>
</net>
<net name="N$1176" class="0">
<segment>
<pinref part="IC404" gate="G$1" pin="DO"/>
<pinref part="IC405" gate="G$1" pin="DI"/>
<junction x="292.1" y="109.22"/>
<junction x="289.56" y="109.22"/>
</segment>
</net>
<net name="N$1177" class="0">
<segment>
<pinref part="IC403" gate="G$1" pin="DO"/>
<pinref part="IC404" gate="G$1" pin="DI"/>
<junction x="320.04" y="109.22"/>
<junction x="317.5" y="109.22"/>
</segment>
</net>
<net name="N$1178" class="0">
<segment>
<pinref part="IC406" gate="G$1" pin="DO"/>
<pinref part="IC407" gate="G$1" pin="DI"/>
<junction x="236.22" y="109.22"/>
<junction x="233.68" y="109.22"/>
</segment>
</net>
<net name="N$1179" class="0">
<segment>
<pinref part="IC405" gate="G$1" pin="DO"/>
<pinref part="IC406" gate="G$1" pin="DI"/>
<junction x="264.16" y="109.22"/>
<junction x="261.62" y="109.22"/>
</segment>
</net>
<net name="N$1180" class="0">
<segment>
<pinref part="IC409" gate="G$1" pin="DO"/>
<pinref part="IC410" gate="G$1" pin="DI"/>
<junction x="152.4" y="109.22"/>
<junction x="149.86" y="109.22"/>
</segment>
</net>
<net name="N$1181" class="0">
<segment>
<pinref part="IC408" gate="G$1" pin="DO"/>
<pinref part="IC409" gate="G$1" pin="DI"/>
<junction x="180.34" y="109.22"/>
<junction x="177.8" y="109.22"/>
</segment>
</net>
<net name="N$1182" class="0">
<segment>
<pinref part="IC411" gate="G$1" pin="DO"/>
<pinref part="IC412" gate="G$1" pin="DI"/>
<junction x="96.52" y="109.22"/>
<junction x="93.98" y="109.22"/>
</segment>
</net>
<net name="N$1183" class="0">
<segment>
<pinref part="IC410" gate="G$1" pin="DO"/>
<pinref part="IC411" gate="G$1" pin="DI"/>
<junction x="124.46" y="109.22"/>
<junction x="121.92" y="109.22"/>
</segment>
</net>
<net name="N$1184" class="0">
<segment>
<pinref part="IC407" gate="G$1" pin="DO"/>
<pinref part="IC408" gate="G$1" pin="DI"/>
<junction x="208.28" y="109.22"/>
<junction x="205.74" y="109.22"/>
</segment>
</net>
<net name="N$1185" class="0">
<segment>
<pinref part="IC414" gate="G$1" pin="DO"/>
<pinref part="IC415" gate="G$1" pin="DI"/>
<junction x="121.92" y="73.66"/>
<junction x="124.46" y="73.66"/>
</segment>
</net>
<net name="N$1186" class="0">
<segment>
<pinref part="IC413" gate="G$1" pin="DO"/>
<pinref part="IC414" gate="G$1" pin="DI"/>
<junction x="93.98" y="73.66"/>
<junction x="96.52" y="73.66"/>
</segment>
</net>
<net name="N$1187" class="0">
<segment>
<pinref part="IC416" gate="G$1" pin="DO"/>
<pinref part="IC417" gate="G$1" pin="DI"/>
<junction x="177.8" y="73.66"/>
<junction x="180.34" y="73.66"/>
</segment>
</net>
<net name="N$1188" class="0">
<segment>
<pinref part="IC415" gate="G$1" pin="DO"/>
<pinref part="IC416" gate="G$1" pin="DI"/>
<junction x="149.86" y="73.66"/>
<junction x="152.4" y="73.66"/>
</segment>
</net>
<net name="N$1189" class="0">
<segment>
<pinref part="IC419" gate="G$1" pin="DO"/>
<pinref part="IC420" gate="G$1" pin="DI"/>
<junction x="261.62" y="73.66"/>
<junction x="264.16" y="73.66"/>
</segment>
</net>
<net name="N$1190" class="0">
<segment>
<pinref part="IC418" gate="G$1" pin="DO"/>
<pinref part="IC419" gate="G$1" pin="DI"/>
<junction x="233.68" y="73.66"/>
<junction x="236.22" y="73.66"/>
</segment>
</net>
<net name="N$1191" class="0">
<segment>
<pinref part="IC421" gate="G$1" pin="DO"/>
<pinref part="IC422" gate="G$1" pin="DI"/>
<junction x="317.5" y="73.66"/>
<junction x="320.04" y="73.66"/>
</segment>
</net>
<net name="N$1192" class="0">
<segment>
<pinref part="IC420" gate="G$1" pin="DO"/>
<pinref part="IC421" gate="G$1" pin="DI"/>
<junction x="289.56" y="73.66"/>
<junction x="292.1" y="73.66"/>
</segment>
</net>
<net name="N$1193" class="0">
<segment>
<pinref part="IC417" gate="G$1" pin="DO"/>
<pinref part="IC418" gate="G$1" pin="DI"/>
<junction x="205.74" y="73.66"/>
<junction x="208.28" y="73.66"/>
</segment>
</net>
<net name="N$1194" class="0">
<segment>
<pinref part="IC424" gate="G$1" pin="DO"/>
<pinref part="IC425" gate="G$1" pin="DI"/>
<junction x="292.1" y="53.34"/>
<junction x="289.56" y="53.34"/>
</segment>
</net>
<net name="N$1195" class="0">
<segment>
<pinref part="IC423" gate="G$1" pin="DO"/>
<pinref part="IC424" gate="G$1" pin="DI"/>
<junction x="320.04" y="53.34"/>
<junction x="317.5" y="53.34"/>
</segment>
</net>
<net name="N$1196" class="0">
<segment>
<pinref part="IC426" gate="G$1" pin="DO"/>
<pinref part="IC427" gate="G$1" pin="DI"/>
<junction x="236.22" y="53.34"/>
<junction x="233.68" y="53.34"/>
</segment>
</net>
<net name="N$1197" class="0">
<segment>
<pinref part="IC425" gate="G$1" pin="DO"/>
<pinref part="IC426" gate="G$1" pin="DI"/>
<junction x="264.16" y="53.34"/>
<junction x="261.62" y="53.34"/>
</segment>
</net>
<net name="N$1198" class="0">
<segment>
<pinref part="IC429" gate="G$1" pin="DO"/>
<pinref part="IC430" gate="G$1" pin="DI"/>
<junction x="152.4" y="53.34"/>
<junction x="149.86" y="53.34"/>
</segment>
</net>
<net name="N$1199" class="0">
<segment>
<pinref part="IC428" gate="G$1" pin="DO"/>
<pinref part="IC429" gate="G$1" pin="DI"/>
<junction x="180.34" y="53.34"/>
<junction x="177.8" y="53.34"/>
</segment>
</net>
<net name="N$1200" class="0">
<segment>
<pinref part="IC431" gate="G$1" pin="DO"/>
<pinref part="IC432" gate="G$1" pin="DI"/>
<junction x="96.52" y="53.34"/>
<junction x="93.98" y="53.34"/>
</segment>
</net>
<net name="N$1201" class="0">
<segment>
<pinref part="IC430" gate="G$1" pin="DO"/>
<pinref part="IC431" gate="G$1" pin="DI"/>
<junction x="124.46" y="53.34"/>
<junction x="121.92" y="53.34"/>
</segment>
</net>
<net name="N$1202" class="0">
<segment>
<pinref part="IC427" gate="G$1" pin="DO"/>
<pinref part="IC428" gate="G$1" pin="DI"/>
<junction x="208.28" y="53.34"/>
<junction x="205.74" y="53.34"/>
</segment>
</net>
<net name="N$1203" class="0">
<segment>
<pinref part="IC434" gate="G$1" pin="DO"/>
<pinref part="IC435" gate="G$1" pin="DI"/>
<junction x="121.92" y="17.78"/>
<junction x="124.46" y="17.78"/>
</segment>
</net>
<net name="N$1204" class="0">
<segment>
<pinref part="IC433" gate="G$1" pin="DO"/>
<pinref part="IC434" gate="G$1" pin="DI"/>
<junction x="93.98" y="17.78"/>
<junction x="96.52" y="17.78"/>
</segment>
</net>
<net name="N$1205" class="0">
<segment>
<pinref part="IC436" gate="G$1" pin="DO"/>
<pinref part="IC437" gate="G$1" pin="DI"/>
<junction x="177.8" y="17.78"/>
<junction x="180.34" y="17.78"/>
</segment>
</net>
<net name="N$1206" class="0">
<segment>
<pinref part="IC435" gate="G$1" pin="DO"/>
<pinref part="IC436" gate="G$1" pin="DI"/>
<junction x="149.86" y="17.78"/>
<junction x="152.4" y="17.78"/>
</segment>
</net>
<net name="N$1207" class="0">
<segment>
<pinref part="IC439" gate="G$1" pin="DO"/>
<pinref part="IC440" gate="G$1" pin="DI"/>
<junction x="261.62" y="17.78"/>
<junction x="264.16" y="17.78"/>
</segment>
</net>
<net name="N$1208" class="0">
<segment>
<pinref part="IC438" gate="G$1" pin="DO"/>
<pinref part="IC439" gate="G$1" pin="DI"/>
<junction x="233.68" y="17.78"/>
<junction x="236.22" y="17.78"/>
</segment>
</net>
<net name="N$1209" class="0">
<segment>
<pinref part="IC441" gate="G$1" pin="DO"/>
<pinref part="IC442" gate="G$1" pin="DI"/>
<junction x="317.5" y="17.78"/>
<junction x="320.04" y="17.78"/>
</segment>
</net>
<net name="N$1210" class="0">
<segment>
<pinref part="IC440" gate="G$1" pin="DO"/>
<pinref part="IC441" gate="G$1" pin="DI"/>
<junction x="289.56" y="17.78"/>
<junction x="292.1" y="17.78"/>
</segment>
</net>
<net name="N$1211" class="0">
<segment>
<pinref part="IC437" gate="G$1" pin="DO"/>
<pinref part="IC438" gate="G$1" pin="DI"/>
<junction x="205.74" y="17.78"/>
<junction x="208.28" y="17.78"/>
</segment>
</net>
<net name="N$1212" class="0">
<segment>
<pinref part="IC444" gate="G$1" pin="DO"/>
<pinref part="IC445" gate="G$1" pin="DI"/>
<junction x="292.1" y="-2.54"/>
<junction x="289.56" y="-2.54"/>
</segment>
</net>
<net name="N$1213" class="0">
<segment>
<pinref part="IC443" gate="G$1" pin="DO"/>
<pinref part="IC444" gate="G$1" pin="DI"/>
<junction x="320.04" y="-2.54"/>
<junction x="317.5" y="-2.54"/>
</segment>
</net>
<net name="N$1214" class="0">
<segment>
<pinref part="IC446" gate="G$1" pin="DO"/>
<pinref part="IC447" gate="G$1" pin="DI"/>
<junction x="236.22" y="-2.54"/>
<junction x="233.68" y="-2.54"/>
</segment>
</net>
<net name="N$1215" class="0">
<segment>
<pinref part="IC445" gate="G$1" pin="DO"/>
<pinref part="IC446" gate="G$1" pin="DI"/>
<junction x="264.16" y="-2.54"/>
<junction x="261.62" y="-2.54"/>
</segment>
</net>
<net name="N$1216" class="0">
<segment>
<pinref part="IC449" gate="G$1" pin="DO"/>
<pinref part="IC450" gate="G$1" pin="DI"/>
<junction x="152.4" y="-2.54"/>
<junction x="149.86" y="-2.54"/>
</segment>
</net>
<net name="N$1217" class="0">
<segment>
<pinref part="IC448" gate="G$1" pin="DO"/>
<pinref part="IC449" gate="G$1" pin="DI"/>
<junction x="180.34" y="-2.54"/>
<junction x="177.8" y="-2.54"/>
</segment>
</net>
<net name="N$1218" class="0">
<segment>
<pinref part="IC451" gate="G$1" pin="DO"/>
<pinref part="IC452" gate="G$1" pin="DI"/>
<junction x="96.52" y="-2.54"/>
<junction x="93.98" y="-2.54"/>
</segment>
</net>
<net name="N$1219" class="0">
<segment>
<pinref part="IC450" gate="G$1" pin="DO"/>
<pinref part="IC451" gate="G$1" pin="DI"/>
<junction x="124.46" y="-2.54"/>
<junction x="121.92" y="-2.54"/>
</segment>
</net>
<net name="N$1220" class="0">
<segment>
<pinref part="IC447" gate="G$1" pin="DO"/>
<pinref part="IC448" gate="G$1" pin="DI"/>
<junction x="208.28" y="-2.54"/>
<junction x="205.74" y="-2.54"/>
</segment>
</net>
<net name="N$1222" class="0">
<segment>
<pinref part="IC453" gate="G$1" pin="DO"/>
<pinref part="IC454" gate="G$1" pin="DI"/>
<junction x="93.98" y="-38.1"/>
<junction x="96.52" y="-38.1"/>
</segment>
</net>
<net name="N$1223" class="0">
<segment>
<pinref part="IC192" gate="G$1" pin="CO"/>
<pinref part="IC193" gate="G$1" pin="CI"/>
<junction x="68.58" y="713.74"/>
<junction x="68.58" y="698.5"/>
</segment>
</net>
<net name="N$1224" class="0">
<segment>
<pinref part="IC193" gate="G$1" pin="DI"/>
<pinref part="IC192" gate="G$1" pin="DO"/>
<junction x="68.58" y="688.34"/>
<junction x="68.58" y="723.9"/>
</segment>
</net>
<net name="N$1225" class="0">
<segment>
<pinref part="IC212" gate="G$1" pin="DO"/>
<pinref part="IC213" gate="G$1" pin="DI"/>
<junction x="68.58" y="668.02"/>
<junction x="68.58" y="632.46"/>
</segment>
</net>
<net name="N$1226" class="0">
<segment>
<pinref part="IC213" gate="G$1" pin="CI"/>
<pinref part="IC212" gate="G$1" pin="CO"/>
<junction x="68.58" y="642.62"/>
<junction x="68.58" y="657.86"/>
</segment>
</net>
<net name="N$1227" class="0">
<segment>
<pinref part="IC182" gate="G$1" pin="DO"/>
<pinref part="IC183" gate="G$1" pin="DI"/>
<junction x="345.44" y="744.22"/>
<junction x="345.44" y="723.9"/>
</segment>
</net>
<net name="N$1228" class="0">
<segment>
<pinref part="IC183" gate="G$1" pin="CI"/>
<pinref part="IC182" gate="G$1" pin="CO"/>
<junction x="345.44" y="713.74"/>
<junction x="345.44" y="754.38"/>
</segment>
</net>
<net name="N$1229" class="0">
<segment>
<pinref part="IC202" gate="G$1" pin="DO"/>
<pinref part="IC203" gate="G$1" pin="DI"/>
<junction x="345.44" y="688.34"/>
<junction x="345.44" y="668.02"/>
</segment>
</net>
<net name="N$1230" class="0">
<segment>
<pinref part="IC203" gate="G$1" pin="CI"/>
<pinref part="IC202" gate="G$1" pin="CO"/>
<junction x="345.44" y="657.86"/>
<junction x="345.44" y="698.5"/>
</segment>
</net>
<net name="N$1231" class="0">
<segment>
<pinref part="IC222" gate="G$1" pin="DO"/>
<pinref part="IC223" gate="G$1" pin="DI"/>
<junction x="345.44" y="632.46"/>
<junction x="345.44" y="612.14"/>
</segment>
</net>
<net name="N$1232" class="0">
<segment>
<pinref part="IC223" gate="G$1" pin="CI"/>
<pinref part="IC222" gate="G$1" pin="CO"/>
<junction x="345.44" y="601.98"/>
<junction x="345.44" y="642.62"/>
</segment>
</net>
<net name="N$1233" class="0">
<segment>
<pinref part="IC242" gate="G$1" pin="DO"/>
<pinref part="IC243" gate="G$1" pin="DI"/>
<junction x="345.44" y="576.58"/>
<junction x="345.44" y="556.26"/>
</segment>
</net>
<net name="N$1234" class="0">
<segment>
<pinref part="IC263" gate="G$1" pin="DI"/>
<pinref part="IC262" gate="G$1" pin="DO"/>
<junction x="345.44" y="500.38"/>
<junction x="345.44" y="520.7"/>
</segment>
</net>
<net name="N$1235" class="0">
<segment>
<pinref part="IC262" gate="G$1" pin="CO"/>
<pinref part="IC263" gate="G$1" pin="CI"/>
<junction x="345.44" y="530.86"/>
<junction x="345.44" y="490.22"/>
</segment>
</net>
<net name="N$1236" class="0">
<segment>
<pinref part="IC243" gate="G$1" pin="CI"/>
<pinref part="IC242" gate="G$1" pin="CO"/>
<junction x="345.44" y="546.1"/>
<junction x="345.44" y="586.74"/>
</segment>
</net>
<net name="N$1237" class="0">
<segment>
<pinref part="IC232" gate="G$1" pin="CO"/>
<pinref part="IC233" gate="G$1" pin="CI"/>
<junction x="68.58" y="601.98"/>
<junction x="68.58" y="586.74"/>
</segment>
</net>
<net name="N$1238" class="0">
<segment>
<pinref part="IC233" gate="G$1" pin="DI"/>
<pinref part="IC232" gate="G$1" pin="DO"/>
<junction x="68.58" y="576.58"/>
<junction x="68.58" y="612.14"/>
</segment>
</net>
<net name="N$1239" class="0">
<segment>
<pinref part="IC252" gate="G$1" pin="CO"/>
<pinref part="IC253" gate="G$1" pin="CI"/>
<junction x="68.58" y="546.1"/>
<junction x="68.58" y="530.86"/>
</segment>
</net>
<net name="N$1240" class="0">
<segment>
<pinref part="IC253" gate="G$1" pin="DI"/>
<pinref part="IC252" gate="G$1" pin="DO"/>
<junction x="68.58" y="520.7"/>
<junction x="68.58" y="556.26"/>
</segment>
</net>
<net name="N$1241" class="0">
<segment>
<pinref part="IC272" gate="G$1" pin="CO"/>
<pinref part="IC273" gate="G$1" pin="CI"/>
<junction x="68.58" y="490.22"/>
<junction x="68.58" y="474.98"/>
</segment>
</net>
<net name="N$1242" class="0">
<segment>
<pinref part="IC273" gate="G$1" pin="DI"/>
<pinref part="IC272" gate="G$1" pin="DO"/>
<junction x="68.58" y="464.82"/>
<junction x="68.58" y="500.38"/>
</segment>
</net>
<net name="N$1243" class="0">
<segment>
<pinref part="IC282" gate="G$1" pin="DO"/>
<pinref part="IC283" gate="G$1" pin="DI"/>
<junction x="345.44" y="464.82"/>
<junction x="345.44" y="444.5"/>
</segment>
</net>
<net name="N$1244" class="0">
<segment>
<pinref part="IC283" gate="G$1" pin="CI"/>
<pinref part="IC282" gate="G$1" pin="CO"/>
<junction x="345.44" y="434.34"/>
<junction x="345.44" y="474.98"/>
</segment>
</net>
<net name="N$1245" class="0">
<segment>
<pinref part="IC292" gate="G$1" pin="CO"/>
<pinref part="IC293" gate="G$1" pin="CI"/>
<junction x="68.58" y="434.34"/>
<junction x="68.58" y="419.1"/>
</segment>
</net>
<net name="N$1246" class="0">
<segment>
<pinref part="IC293" gate="G$1" pin="DI"/>
<pinref part="IC292" gate="G$1" pin="DO"/>
<junction x="68.58" y="408.94"/>
<junction x="68.58" y="444.5"/>
</segment>
</net>
<net name="N$1247" class="0">
<segment>
<pinref part="IC302" gate="G$1" pin="DO"/>
<pinref part="IC303" gate="G$1" pin="DI"/>
<junction x="345.44" y="408.94"/>
<junction x="345.44" y="388.62"/>
</segment>
</net>
<net name="N$1248" class="0">
<segment>
<pinref part="IC303" gate="G$1" pin="CI"/>
<pinref part="IC302" gate="G$1" pin="CO"/>
<junction x="345.44" y="378.46"/>
<junction x="345.44" y="419.1"/>
</segment>
</net>
<net name="N$1249" class="0">
<segment>
<pinref part="IC312" gate="G$1" pin="CO"/>
<pinref part="IC313" gate="G$1" pin="CI"/>
<junction x="68.58" y="378.46"/>
<junction x="68.58" y="363.22"/>
</segment>
</net>
<net name="N$1250" class="0">
<segment>
<pinref part="IC313" gate="G$1" pin="DI"/>
<pinref part="IC312" gate="G$1" pin="DO"/>
<junction x="68.58" y="353.06"/>
<junction x="68.58" y="388.62"/>
</segment>
</net>
<net name="N$1251" class="0">
<segment>
<pinref part="IC332" gate="G$1" pin="CO"/>
<pinref part="IC333" gate="G$1" pin="CI"/>
<junction x="68.58" y="322.58"/>
<junction x="68.58" y="307.34"/>
</segment>
</net>
<net name="N$1252" class="0">
<segment>
<pinref part="IC333" gate="G$1" pin="DI"/>
<pinref part="IC332" gate="G$1" pin="DO"/>
<junction x="68.58" y="297.18"/>
<junction x="68.58" y="332.74"/>
</segment>
</net>
<net name="N$1253" class="0">
<segment>
<pinref part="IC323" gate="G$1" pin="DI"/>
<pinref part="IC322" gate="G$1" pin="DO"/>
<junction x="345.44" y="332.74"/>
<junction x="345.44" y="353.06"/>
</segment>
</net>
<net name="N$1254" class="0">
<segment>
<pinref part="IC322" gate="G$1" pin="CO"/>
<pinref part="IC323" gate="G$1" pin="CI"/>
<junction x="345.44" y="363.22"/>
<junction x="345.44" y="322.58"/>
</segment>
</net>
<net name="N$1255" class="0">
<segment>
<pinref part="IC342" gate="G$1" pin="DO"/>
<pinref part="IC343" gate="G$1" pin="DI"/>
<junction x="345.44" y="297.18"/>
<junction x="345.44" y="276.86"/>
</segment>
</net>
<net name="N$1256" class="0">
<segment>
<pinref part="IC343" gate="G$1" pin="CI"/>
<pinref part="IC342" gate="G$1" pin="CO"/>
<junction x="345.44" y="266.7"/>
<junction x="345.44" y="307.34"/>
</segment>
</net>
<net name="N$1257" class="0">
<segment>
<pinref part="IC352" gate="G$1" pin="CO"/>
<pinref part="IC353" gate="G$1" pin="CI"/>
<junction x="68.58" y="266.7"/>
<junction x="68.58" y="251.46"/>
</segment>
</net>
<net name="N$1258" class="0">
<segment>
<pinref part="IC353" gate="G$1" pin="DI"/>
<pinref part="IC352" gate="G$1" pin="DO"/>
<junction x="68.58" y="241.3"/>
<junction x="68.58" y="276.86"/>
</segment>
</net>
<net name="N$1259" class="0">
<segment>
<pinref part="IC372" gate="G$1" pin="CO"/>
<pinref part="IC373" gate="G$1" pin="CI"/>
<junction x="68.58" y="210.82"/>
<junction x="68.58" y="195.58"/>
</segment>
</net>
<net name="N$1260" class="0">
<segment>
<pinref part="IC373" gate="G$1" pin="DI"/>
<pinref part="IC372" gate="G$1" pin="DO"/>
<junction x="68.58" y="185.42"/>
<junction x="68.58" y="220.98"/>
</segment>
</net>
<net name="N$1261" class="0">
<segment>
<pinref part="IC363" gate="G$1" pin="DI"/>
<pinref part="IC362" gate="G$1" pin="DO"/>
<junction x="345.44" y="220.98"/>
<junction x="345.44" y="241.3"/>
</segment>
</net>
<net name="N$1262" class="0">
<segment>
<pinref part="IC362" gate="G$1" pin="CO"/>
<pinref part="IC363" gate="G$1" pin="CI"/>
<junction x="345.44" y="251.46"/>
<junction x="345.44" y="210.82"/>
</segment>
</net>
<net name="N$1263" class="0">
<segment>
<pinref part="IC382" gate="G$1" pin="DO"/>
<pinref part="IC383" gate="G$1" pin="DI"/>
<junction x="345.44" y="185.42"/>
<junction x="345.44" y="165.1"/>
</segment>
</net>
<net name="N$1264" class="0">
<segment>
<pinref part="IC383" gate="G$1" pin="CI"/>
<pinref part="IC382" gate="G$1" pin="CO"/>
<junction x="345.44" y="154.94"/>
<junction x="345.44" y="195.58"/>
</segment>
</net>
<net name="N$1265" class="0">
<segment>
<pinref part="IC392" gate="G$1" pin="CO"/>
<pinref part="IC393" gate="G$1" pin="CI"/>
<junction x="68.58" y="154.94"/>
<junction x="68.58" y="139.7"/>
</segment>
</net>
<net name="N$1266" class="0">
<segment>
<pinref part="IC393" gate="G$1" pin="DI"/>
<pinref part="IC392" gate="G$1" pin="DO"/>
<junction x="68.58" y="129.54"/>
<junction x="68.58" y="165.1"/>
</segment>
</net>
<net name="N$1267" class="0">
<segment>
<pinref part="IC402" gate="G$1" pin="DO"/>
<pinref part="IC403" gate="G$1" pin="DI"/>
<junction x="345.44" y="129.54"/>
<junction x="345.44" y="109.22"/>
</segment>
</net>
<net name="N$1268" class="0">
<segment>
<pinref part="IC403" gate="G$1" pin="CI"/>
<pinref part="IC402" gate="G$1" pin="CO"/>
<junction x="345.44" y="99.06"/>
<junction x="345.44" y="139.7"/>
</segment>
</net>
<net name="N$1269" class="0">
<segment>
<pinref part="IC412" gate="G$1" pin="CO"/>
<pinref part="IC413" gate="G$1" pin="CI"/>
<junction x="68.58" y="99.06"/>
<junction x="68.58" y="83.82"/>
</segment>
</net>
<net name="N$1270" class="0">
<segment>
<pinref part="IC413" gate="G$1" pin="DI"/>
<pinref part="IC412" gate="G$1" pin="DO"/>
<junction x="68.58" y="73.66"/>
<junction x="68.58" y="109.22"/>
</segment>
</net>
<net name="N$1271" class="0">
<segment>
<pinref part="IC422" gate="G$1" pin="DO"/>
<pinref part="IC423" gate="G$1" pin="DI"/>
<junction x="345.44" y="73.66"/>
<junction x="345.44" y="53.34"/>
</segment>
</net>
<net name="N$1272" class="0">
<segment>
<pinref part="IC423" gate="G$1" pin="CI"/>
<pinref part="IC422" gate="G$1" pin="CO"/>
<junction x="345.44" y="43.18"/>
<junction x="345.44" y="83.82"/>
</segment>
</net>
<net name="N$1273" class="0">
<segment>
<pinref part="IC432" gate="G$1" pin="CO"/>
<pinref part="IC433" gate="G$1" pin="CI"/>
<junction x="68.58" y="43.18"/>
<junction x="68.58" y="27.94"/>
</segment>
</net>
<net name="N$1274" class="0">
<segment>
<pinref part="IC433" gate="G$1" pin="DI"/>
<pinref part="IC432" gate="G$1" pin="DO"/>
<junction x="68.58" y="17.78"/>
<junction x="68.58" y="53.34"/>
</segment>
</net>
<net name="N$1275" class="0">
<segment>
<pinref part="IC452" gate="G$1" pin="CO"/>
<pinref part="IC453" gate="G$1" pin="CI"/>
<junction x="68.58" y="-12.7"/>
<junction x="68.58" y="-27.94"/>
</segment>
</net>
<net name="N$1276" class="0">
<segment>
<pinref part="IC453" gate="G$1" pin="DI"/>
<pinref part="IC452" gate="G$1" pin="DO"/>
<junction x="68.58" y="-38.1"/>
<junction x="68.58" y="-2.54"/>
</segment>
</net>
<net name="N$1277" class="0">
<segment>
<pinref part="IC443" gate="G$1" pin="DI"/>
<pinref part="IC442" gate="G$1" pin="DO"/>
<junction x="345.44" y="-2.54"/>
<junction x="345.44" y="17.78"/>
</segment>
</net>
<net name="N$1278" class="0">
<segment>
<pinref part="IC442" gate="G$1" pin="CO"/>
<pinref part="IC443" gate="G$1" pin="CI"/>
<junction x="345.44" y="27.94"/>
<junction x="345.44" y="-12.7"/>
</segment>
</net>
<net name="N$1280" class="0">
<segment>
<pinref part="IC454" gate="G$1" pin="CI"/>
<pinref part="IC453" gate="G$1" pin="CO"/>
<junction x="96.52" y="-27.94"/>
<junction x="93.98" y="-27.94"/>
</segment>
</net>
<net name="N$1281" class="0">
<segment>
<pinref part="IC452" gate="G$1" pin="CI"/>
<pinref part="IC451" gate="G$1" pin="CO"/>
<junction x="93.98" y="-12.7"/>
<junction x="96.52" y="-12.7"/>
</segment>
</net>
<net name="N$1282" class="0">
<segment>
<pinref part="IC450" gate="G$1" pin="CO"/>
<pinref part="IC451" gate="G$1" pin="CI"/>
<junction x="124.46" y="-12.7"/>
<junction x="121.92" y="-12.7"/>
</segment>
</net>
<net name="N$1283" class="0">
<segment>
<pinref part="IC450" gate="G$1" pin="CI"/>
<pinref part="IC449" gate="G$1" pin="CO"/>
<junction x="149.86" y="-12.7"/>
<junction x="152.4" y="-12.7"/>
</segment>
</net>
<net name="N$1284" class="0">
<segment>
<pinref part="IC449" gate="G$1" pin="CI"/>
<pinref part="IC448" gate="G$1" pin="CO"/>
<junction x="177.8" y="-12.7"/>
<junction x="180.34" y="-12.7"/>
</segment>
</net>
<net name="N$1285" class="0">
<segment>
<pinref part="IC448" gate="G$1" pin="CI"/>
<pinref part="IC447" gate="G$1" pin="CO"/>
<junction x="205.74" y="-12.7"/>
<junction x="208.28" y="-12.7"/>
</segment>
</net>
<net name="N$1286" class="0">
<segment>
<pinref part="IC447" gate="G$1" pin="CI"/>
<pinref part="IC446" gate="G$1" pin="CO"/>
<junction x="233.68" y="-12.7"/>
<junction x="236.22" y="-12.7"/>
</segment>
</net>
<net name="N$1287" class="0">
<segment>
<pinref part="IC446" gate="G$1" pin="CI"/>
<pinref part="IC445" gate="G$1" pin="CO"/>
<junction x="261.62" y="-12.7"/>
<junction x="264.16" y="-12.7"/>
</segment>
</net>
<net name="N$1288" class="0">
<segment>
<pinref part="IC445" gate="G$1" pin="CI"/>
<pinref part="IC444" gate="G$1" pin="CO"/>
<junction x="289.56" y="-12.7"/>
<junction x="292.1" y="-12.7"/>
</segment>
</net>
<net name="N$1289" class="0">
<segment>
<pinref part="IC444" gate="G$1" pin="CI"/>
<pinref part="IC443" gate="G$1" pin="CO"/>
<junction x="317.5" y="-12.7"/>
<junction x="320.04" y="-12.7"/>
</segment>
</net>
<net name="N$1290" class="0">
<segment>
<pinref part="IC440" gate="G$1" pin="CO"/>
<pinref part="IC441" gate="G$1" pin="CI"/>
<junction x="289.56" y="27.94"/>
<junction x="292.1" y="27.94"/>
</segment>
</net>
<net name="N$1291" class="0">
<segment>
<pinref part="IC441" gate="G$1" pin="CO"/>
<pinref part="IC442" gate="G$1" pin="CI"/>
<junction x="317.5" y="27.94"/>
<junction x="320.04" y="27.94"/>
</segment>
</net>
<net name="N$1292" class="0">
<segment>
<pinref part="IC438" gate="G$1" pin="CO"/>
<pinref part="IC439" gate="G$1" pin="CI"/>
<junction x="233.68" y="27.94"/>
<junction x="236.22" y="27.94"/>
</segment>
</net>
<net name="N$1293" class="0">
<segment>
<pinref part="IC439" gate="G$1" pin="CO"/>
<pinref part="IC440" gate="G$1" pin="CI"/>
<junction x="261.62" y="27.94"/>
<junction x="264.16" y="27.94"/>
</segment>
</net>
<net name="N$1294" class="0">
<segment>
<pinref part="IC435" gate="G$1" pin="CO"/>
<pinref part="IC436" gate="G$1" pin="CI"/>
<junction x="149.86" y="27.94"/>
<junction x="152.4" y="27.94"/>
</segment>
</net>
<net name="N$1295" class="0">
<segment>
<pinref part="IC436" gate="G$1" pin="CO"/>
<pinref part="IC437" gate="G$1" pin="CI"/>
<junction x="177.8" y="27.94"/>
<junction x="180.34" y="27.94"/>
</segment>
</net>
<net name="N$1296" class="0">
<segment>
<pinref part="IC433" gate="G$1" pin="CO"/>
<pinref part="IC434" gate="G$1" pin="CI"/>
<junction x="93.98" y="27.94"/>
<junction x="96.52" y="27.94"/>
</segment>
</net>
<net name="N$1297" class="0">
<segment>
<pinref part="IC434" gate="G$1" pin="CO"/>
<pinref part="IC435" gate="G$1" pin="CI"/>
<junction x="121.92" y="27.94"/>
<junction x="124.46" y="27.94"/>
</segment>
</net>
<net name="N$1298" class="0">
<segment>
<pinref part="IC437" gate="G$1" pin="CO"/>
<pinref part="IC438" gate="G$1" pin="CI"/>
<junction x="205.74" y="27.94"/>
<junction x="208.28" y="27.94"/>
</segment>
</net>
<net name="N$1299" class="0">
<segment>
<pinref part="IC424" gate="G$1" pin="CO"/>
<pinref part="IC425" gate="G$1" pin="CI"/>
<junction x="292.1" y="43.18"/>
<junction x="289.56" y="43.18"/>
</segment>
</net>
<net name="N$1300" class="0">
<segment>
<pinref part="IC423" gate="G$1" pin="CO"/>
<pinref part="IC424" gate="G$1" pin="CI"/>
<junction x="320.04" y="43.18"/>
<junction x="317.5" y="43.18"/>
</segment>
</net>
<net name="N$1301" class="0">
<segment>
<pinref part="IC426" gate="G$1" pin="CO"/>
<pinref part="IC427" gate="G$1" pin="CI"/>
<junction x="236.22" y="43.18"/>
<junction x="233.68" y="43.18"/>
</segment>
</net>
<net name="N$1302" class="0">
<segment>
<pinref part="IC425" gate="G$1" pin="CO"/>
<pinref part="IC426" gate="G$1" pin="CI"/>
<junction x="264.16" y="43.18"/>
<junction x="261.62" y="43.18"/>
</segment>
</net>
<net name="N$1303" class="0">
<segment>
<pinref part="IC429" gate="G$1" pin="CO"/>
<pinref part="IC430" gate="G$1" pin="CI"/>
<junction x="152.4" y="43.18"/>
<junction x="149.86" y="43.18"/>
</segment>
</net>
<net name="N$1304" class="0">
<segment>
<pinref part="IC428" gate="G$1" pin="CO"/>
<pinref part="IC429" gate="G$1" pin="CI"/>
<junction x="180.34" y="43.18"/>
<junction x="177.8" y="43.18"/>
</segment>
</net>
<net name="N$1305" class="0">
<segment>
<pinref part="IC431" gate="G$1" pin="CO"/>
<pinref part="IC432" gate="G$1" pin="CI"/>
<junction x="96.52" y="43.18"/>
<junction x="93.98" y="43.18"/>
</segment>
</net>
<net name="N$1306" class="0">
<segment>
<pinref part="IC430" gate="G$1" pin="CO"/>
<pinref part="IC431" gate="G$1" pin="CI"/>
<junction x="124.46" y="43.18"/>
<junction x="121.92" y="43.18"/>
</segment>
</net>
<net name="N$1307" class="0">
<segment>
<pinref part="IC427" gate="G$1" pin="CO"/>
<pinref part="IC428" gate="G$1" pin="CI"/>
<junction x="208.28" y="43.18"/>
<junction x="205.74" y="43.18"/>
</segment>
</net>
<net name="N$1308" class="0">
<segment>
<pinref part="IC420" gate="G$1" pin="CO"/>
<pinref part="IC421" gate="G$1" pin="CI"/>
<junction x="289.56" y="83.82"/>
<junction x="292.1" y="83.82"/>
</segment>
</net>
<net name="N$1309" class="0">
<segment>
<pinref part="IC421" gate="G$1" pin="CO"/>
<pinref part="IC422" gate="G$1" pin="CI"/>
<junction x="317.5" y="83.82"/>
<junction x="320.04" y="83.82"/>
</segment>
</net>
<net name="N$1310" class="0">
<segment>
<pinref part="IC418" gate="G$1" pin="CO"/>
<pinref part="IC419" gate="G$1" pin="CI"/>
<junction x="233.68" y="83.82"/>
<junction x="236.22" y="83.82"/>
</segment>
</net>
<net name="N$1311" class="0">
<segment>
<pinref part="IC419" gate="G$1" pin="CO"/>
<pinref part="IC420" gate="G$1" pin="CI"/>
<junction x="261.62" y="83.82"/>
<junction x="264.16" y="83.82"/>
</segment>
</net>
<net name="N$1312" class="0">
<segment>
<pinref part="IC415" gate="G$1" pin="CO"/>
<pinref part="IC416" gate="G$1" pin="CI"/>
<junction x="149.86" y="83.82"/>
<junction x="152.4" y="83.82"/>
</segment>
</net>
<net name="N$1313" class="0">
<segment>
<pinref part="IC416" gate="G$1" pin="CO"/>
<pinref part="IC417" gate="G$1" pin="CI"/>
<junction x="177.8" y="83.82"/>
<junction x="180.34" y="83.82"/>
</segment>
</net>
<net name="N$1314" class="0">
<segment>
<pinref part="IC413" gate="G$1" pin="CO"/>
<pinref part="IC414" gate="G$1" pin="CI"/>
<junction x="93.98" y="83.82"/>
<junction x="96.52" y="83.82"/>
</segment>
</net>
<net name="N$1315" class="0">
<segment>
<pinref part="IC414" gate="G$1" pin="CO"/>
<pinref part="IC415" gate="G$1" pin="CI"/>
<junction x="121.92" y="83.82"/>
<junction x="124.46" y="83.82"/>
</segment>
</net>
<net name="N$1316" class="0">
<segment>
<pinref part="IC417" gate="G$1" pin="CO"/>
<pinref part="IC418" gate="G$1" pin="CI"/>
<junction x="205.74" y="83.82"/>
<junction x="208.28" y="83.82"/>
</segment>
</net>
<net name="N$1317" class="0">
<segment>
<pinref part="IC404" gate="G$1" pin="CO"/>
<pinref part="IC405" gate="G$1" pin="CI"/>
<junction x="292.1" y="99.06"/>
<junction x="289.56" y="99.06"/>
</segment>
</net>
<net name="N$1318" class="0">
<segment>
<pinref part="IC403" gate="G$1" pin="CO"/>
<pinref part="IC404" gate="G$1" pin="CI"/>
<junction x="320.04" y="99.06"/>
<junction x="317.5" y="99.06"/>
</segment>
</net>
<net name="N$1319" class="0">
<segment>
<pinref part="IC406" gate="G$1" pin="CO"/>
<pinref part="IC407" gate="G$1" pin="CI"/>
<junction x="236.22" y="99.06"/>
<junction x="233.68" y="99.06"/>
</segment>
</net>
<net name="N$1320" class="0">
<segment>
<pinref part="IC405" gate="G$1" pin="CO"/>
<pinref part="IC406" gate="G$1" pin="CI"/>
<junction x="264.16" y="99.06"/>
<junction x="261.62" y="99.06"/>
</segment>
</net>
<net name="N$1321" class="0">
<segment>
<pinref part="IC409" gate="G$1" pin="CO"/>
<pinref part="IC410" gate="G$1" pin="CI"/>
<junction x="152.4" y="99.06"/>
<junction x="149.86" y="99.06"/>
</segment>
</net>
<net name="N$1322" class="0">
<segment>
<pinref part="IC408" gate="G$1" pin="CO"/>
<pinref part="IC409" gate="G$1" pin="CI"/>
<junction x="180.34" y="99.06"/>
<junction x="177.8" y="99.06"/>
</segment>
</net>
<net name="N$1323" class="0">
<segment>
<pinref part="IC411" gate="G$1" pin="CO"/>
<pinref part="IC412" gate="G$1" pin="CI"/>
<junction x="96.52" y="99.06"/>
<junction x="93.98" y="99.06"/>
</segment>
</net>
<net name="N$1324" class="0">
<segment>
<pinref part="IC410" gate="G$1" pin="CO"/>
<pinref part="IC411" gate="G$1" pin="CI"/>
<junction x="124.46" y="99.06"/>
<junction x="121.92" y="99.06"/>
</segment>
</net>
<net name="N$1325" class="0">
<segment>
<pinref part="IC407" gate="G$1" pin="CO"/>
<pinref part="IC408" gate="G$1" pin="CI"/>
<junction x="208.28" y="99.06"/>
<junction x="205.74" y="99.06"/>
</segment>
</net>
<net name="N$1326" class="0">
<segment>
<pinref part="IC400" gate="G$1" pin="CO"/>
<pinref part="IC401" gate="G$1" pin="CI"/>
<junction x="289.56" y="139.7"/>
<junction x="292.1" y="139.7"/>
</segment>
</net>
<net name="N$1327" class="0">
<segment>
<pinref part="IC401" gate="G$1" pin="CO"/>
<pinref part="IC402" gate="G$1" pin="CI"/>
<junction x="317.5" y="139.7"/>
<junction x="320.04" y="139.7"/>
</segment>
</net>
<net name="N$1328" class="0">
<segment>
<pinref part="IC398" gate="G$1" pin="CO"/>
<pinref part="IC399" gate="G$1" pin="CI"/>
<junction x="233.68" y="139.7"/>
<junction x="236.22" y="139.7"/>
</segment>
</net>
<net name="N$1329" class="0">
<segment>
<pinref part="IC399" gate="G$1" pin="CO"/>
<pinref part="IC400" gate="G$1" pin="CI"/>
<junction x="261.62" y="139.7"/>
<junction x="264.16" y="139.7"/>
</segment>
</net>
<net name="N$1330" class="0">
<segment>
<pinref part="IC395" gate="G$1" pin="CO"/>
<pinref part="IC396" gate="G$1" pin="CI"/>
<junction x="149.86" y="139.7"/>
<junction x="152.4" y="139.7"/>
</segment>
</net>
<net name="N$1331" class="0">
<segment>
<pinref part="IC396" gate="G$1" pin="CO"/>
<pinref part="IC397" gate="G$1" pin="CI"/>
<junction x="177.8" y="139.7"/>
<junction x="180.34" y="139.7"/>
</segment>
</net>
<net name="N$1332" class="0">
<segment>
<pinref part="IC393" gate="G$1" pin="CO"/>
<pinref part="IC394" gate="G$1" pin="CI"/>
<junction x="93.98" y="139.7"/>
<junction x="96.52" y="139.7"/>
</segment>
</net>
<net name="N$1333" class="0">
<segment>
<pinref part="IC394" gate="G$1" pin="CO"/>
<pinref part="IC395" gate="G$1" pin="CI"/>
<junction x="121.92" y="139.7"/>
<junction x="124.46" y="139.7"/>
</segment>
</net>
<net name="N$1334" class="0">
<segment>
<pinref part="IC397" gate="G$1" pin="CO"/>
<pinref part="IC398" gate="G$1" pin="CI"/>
<junction x="205.74" y="139.7"/>
<junction x="208.28" y="139.7"/>
</segment>
</net>
<net name="N$1335" class="0">
<segment>
<pinref part="IC384" gate="G$1" pin="CO"/>
<pinref part="IC385" gate="G$1" pin="CI"/>
<junction x="292.1" y="154.94"/>
<junction x="289.56" y="154.94"/>
</segment>
</net>
<net name="N$1336" class="0">
<segment>
<pinref part="IC383" gate="G$1" pin="CO"/>
<pinref part="IC384" gate="G$1" pin="CI"/>
<junction x="320.04" y="154.94"/>
<junction x="317.5" y="154.94"/>
</segment>
</net>
<net name="N$1337" class="0">
<segment>
<pinref part="IC386" gate="G$1" pin="CO"/>
<pinref part="IC387" gate="G$1" pin="CI"/>
<junction x="236.22" y="154.94"/>
<junction x="233.68" y="154.94"/>
</segment>
</net>
<net name="N$1338" class="0">
<segment>
<pinref part="IC385" gate="G$1" pin="CO"/>
<pinref part="IC386" gate="G$1" pin="CI"/>
<junction x="264.16" y="154.94"/>
<junction x="261.62" y="154.94"/>
</segment>
</net>
<net name="N$1339" class="0">
<segment>
<pinref part="IC389" gate="G$1" pin="CO"/>
<pinref part="IC390" gate="G$1" pin="CI"/>
<junction x="152.4" y="154.94"/>
<junction x="149.86" y="154.94"/>
</segment>
</net>
<net name="N$1340" class="0">
<segment>
<pinref part="IC388" gate="G$1" pin="CO"/>
<pinref part="IC389" gate="G$1" pin="CI"/>
<junction x="180.34" y="154.94"/>
<junction x="177.8" y="154.94"/>
</segment>
</net>
<net name="N$1341" class="0">
<segment>
<pinref part="IC391" gate="G$1" pin="CO"/>
<pinref part="IC392" gate="G$1" pin="CI"/>
<junction x="96.52" y="154.94"/>
<junction x="93.98" y="154.94"/>
</segment>
</net>
<net name="N$1342" class="0">
<segment>
<pinref part="IC390" gate="G$1" pin="CO"/>
<pinref part="IC391" gate="G$1" pin="CI"/>
<junction x="124.46" y="154.94"/>
<junction x="121.92" y="154.94"/>
</segment>
</net>
<net name="N$1343" class="0">
<segment>
<pinref part="IC387" gate="G$1" pin="CO"/>
<pinref part="IC388" gate="G$1" pin="CI"/>
<junction x="208.28" y="154.94"/>
<junction x="205.74" y="154.94"/>
</segment>
</net>
<net name="N$1344" class="0">
<segment>
<pinref part="IC380" gate="G$1" pin="CO"/>
<pinref part="IC381" gate="G$1" pin="CI"/>
<junction x="289.56" y="195.58"/>
<junction x="292.1" y="195.58"/>
</segment>
</net>
<net name="N$1345" class="0">
<segment>
<pinref part="IC381" gate="G$1" pin="CO"/>
<pinref part="IC382" gate="G$1" pin="CI"/>
<junction x="317.5" y="195.58"/>
<junction x="320.04" y="195.58"/>
</segment>
</net>
<net name="N$1346" class="0">
<segment>
<pinref part="IC378" gate="G$1" pin="CO"/>
<pinref part="IC379" gate="G$1" pin="CI"/>
<junction x="233.68" y="195.58"/>
<junction x="236.22" y="195.58"/>
</segment>
</net>
<net name="N$1347" class="0">
<segment>
<pinref part="IC379" gate="G$1" pin="CO"/>
<pinref part="IC380" gate="G$1" pin="CI"/>
<junction x="261.62" y="195.58"/>
<junction x="264.16" y="195.58"/>
</segment>
</net>
<net name="N$1348" class="0">
<segment>
<pinref part="IC375" gate="G$1" pin="CO"/>
<pinref part="IC376" gate="G$1" pin="CI"/>
<junction x="149.86" y="195.58"/>
<junction x="152.4" y="195.58"/>
</segment>
</net>
<net name="N$1349" class="0">
<segment>
<pinref part="IC376" gate="G$1" pin="CO"/>
<pinref part="IC377" gate="G$1" pin="CI"/>
<junction x="177.8" y="195.58"/>
<junction x="180.34" y="195.58"/>
</segment>
</net>
<net name="N$1350" class="0">
<segment>
<pinref part="IC373" gate="G$1" pin="CO"/>
<pinref part="IC374" gate="G$1" pin="CI"/>
<junction x="93.98" y="195.58"/>
<junction x="96.52" y="195.58"/>
</segment>
</net>
<net name="N$1351" class="0">
<segment>
<pinref part="IC374" gate="G$1" pin="CO"/>
<pinref part="IC375" gate="G$1" pin="CI"/>
<junction x="121.92" y="195.58"/>
<junction x="124.46" y="195.58"/>
</segment>
</net>
<net name="N$1352" class="0">
<segment>
<pinref part="IC377" gate="G$1" pin="CO"/>
<pinref part="IC378" gate="G$1" pin="CI"/>
<junction x="205.74" y="195.58"/>
<junction x="208.28" y="195.58"/>
</segment>
</net>
<net name="N$1353" class="0">
<segment>
<pinref part="IC364" gate="G$1" pin="CO"/>
<pinref part="IC365" gate="G$1" pin="CI"/>
<junction x="292.1" y="210.82"/>
<junction x="289.56" y="210.82"/>
</segment>
</net>
<net name="N$1354" class="0">
<segment>
<pinref part="IC363" gate="G$1" pin="CO"/>
<pinref part="IC364" gate="G$1" pin="CI"/>
<junction x="320.04" y="210.82"/>
<junction x="317.5" y="210.82"/>
</segment>
</net>
<net name="N$1355" class="0">
<segment>
<pinref part="IC366" gate="G$1" pin="CO"/>
<pinref part="IC367" gate="G$1" pin="CI"/>
<junction x="236.22" y="210.82"/>
<junction x="233.68" y="210.82"/>
</segment>
</net>
<net name="N$1356" class="0">
<segment>
<pinref part="IC365" gate="G$1" pin="CO"/>
<pinref part="IC366" gate="G$1" pin="CI"/>
<junction x="264.16" y="210.82"/>
<junction x="261.62" y="210.82"/>
</segment>
</net>
<net name="N$1357" class="0">
<segment>
<pinref part="IC369" gate="G$1" pin="CO"/>
<pinref part="IC370" gate="G$1" pin="CI"/>
<junction x="152.4" y="210.82"/>
<junction x="149.86" y="210.82"/>
</segment>
</net>
<net name="N$1358" class="0">
<segment>
<pinref part="IC368" gate="G$1" pin="CO"/>
<pinref part="IC369" gate="G$1" pin="CI"/>
<junction x="180.34" y="210.82"/>
<junction x="177.8" y="210.82"/>
</segment>
</net>
<net name="N$1359" class="0">
<segment>
<pinref part="IC371" gate="G$1" pin="CO"/>
<pinref part="IC372" gate="G$1" pin="CI"/>
<junction x="96.52" y="210.82"/>
<junction x="93.98" y="210.82"/>
</segment>
</net>
<net name="N$1360" class="0">
<segment>
<pinref part="IC370" gate="G$1" pin="CO"/>
<pinref part="IC371" gate="G$1" pin="CI"/>
<junction x="124.46" y="210.82"/>
<junction x="121.92" y="210.82"/>
</segment>
</net>
<net name="N$1361" class="0">
<segment>
<pinref part="IC367" gate="G$1" pin="CO"/>
<pinref part="IC368" gate="G$1" pin="CI"/>
<junction x="208.28" y="210.82"/>
<junction x="205.74" y="210.82"/>
</segment>
</net>
<net name="N$1362" class="0">
<segment>
<pinref part="IC360" gate="G$1" pin="CO"/>
<pinref part="IC361" gate="G$1" pin="CI"/>
<junction x="289.56" y="251.46"/>
<junction x="292.1" y="251.46"/>
</segment>
</net>
<net name="N$1363" class="0">
<segment>
<pinref part="IC361" gate="G$1" pin="CO"/>
<pinref part="IC362" gate="G$1" pin="CI"/>
<junction x="317.5" y="251.46"/>
<junction x="320.04" y="251.46"/>
</segment>
</net>
<net name="N$1364" class="0">
<segment>
<pinref part="IC358" gate="G$1" pin="CO"/>
<pinref part="IC359" gate="G$1" pin="CI"/>
<junction x="233.68" y="251.46"/>
<junction x="236.22" y="251.46"/>
</segment>
</net>
<net name="N$1365" class="0">
<segment>
<pinref part="IC359" gate="G$1" pin="CO"/>
<pinref part="IC360" gate="G$1" pin="CI"/>
<junction x="261.62" y="251.46"/>
<junction x="264.16" y="251.46"/>
</segment>
</net>
<net name="N$1366" class="0">
<segment>
<pinref part="IC355" gate="G$1" pin="CO"/>
<pinref part="IC356" gate="G$1" pin="CI"/>
<junction x="149.86" y="251.46"/>
<junction x="152.4" y="251.46"/>
</segment>
</net>
<net name="N$1367" class="0">
<segment>
<pinref part="IC356" gate="G$1" pin="CO"/>
<pinref part="IC357" gate="G$1" pin="CI"/>
<junction x="177.8" y="251.46"/>
<junction x="180.34" y="251.46"/>
</segment>
</net>
<net name="N$1368" class="0">
<segment>
<pinref part="IC353" gate="G$1" pin="CO"/>
<pinref part="IC354" gate="G$1" pin="CI"/>
<junction x="93.98" y="251.46"/>
<junction x="96.52" y="251.46"/>
</segment>
</net>
<net name="N$1369" class="0">
<segment>
<pinref part="IC354" gate="G$1" pin="CO"/>
<pinref part="IC355" gate="G$1" pin="CI"/>
<junction x="121.92" y="251.46"/>
<junction x="124.46" y="251.46"/>
</segment>
</net>
<net name="N$1370" class="0">
<segment>
<pinref part="IC357" gate="G$1" pin="CO"/>
<pinref part="IC358" gate="G$1" pin="CI"/>
<junction x="205.74" y="251.46"/>
<junction x="208.28" y="251.46"/>
</segment>
</net>
<net name="N$1371" class="0">
<segment>
<pinref part="IC344" gate="G$1" pin="CO"/>
<pinref part="IC345" gate="G$1" pin="CI"/>
<junction x="292.1" y="266.7"/>
<junction x="289.56" y="266.7"/>
</segment>
</net>
<net name="N$1372" class="0">
<segment>
<pinref part="IC343" gate="G$1" pin="CO"/>
<pinref part="IC344" gate="G$1" pin="CI"/>
<junction x="320.04" y="266.7"/>
<junction x="317.5" y="266.7"/>
</segment>
</net>
<net name="N$1373" class="0">
<segment>
<pinref part="IC346" gate="G$1" pin="CO"/>
<pinref part="IC347" gate="G$1" pin="CI"/>
<junction x="236.22" y="266.7"/>
<junction x="233.68" y="266.7"/>
</segment>
</net>
<net name="N$1374" class="0">
<segment>
<pinref part="IC345" gate="G$1" pin="CO"/>
<pinref part="IC346" gate="G$1" pin="CI"/>
<junction x="264.16" y="266.7"/>
<junction x="261.62" y="266.7"/>
</segment>
</net>
<net name="N$1375" class="0">
<segment>
<pinref part="IC349" gate="G$1" pin="CO"/>
<pinref part="IC350" gate="G$1" pin="CI"/>
<junction x="152.4" y="266.7"/>
<junction x="149.86" y="266.7"/>
</segment>
</net>
<net name="N$1376" class="0">
<segment>
<pinref part="IC348" gate="G$1" pin="CO"/>
<pinref part="IC349" gate="G$1" pin="CI"/>
<junction x="180.34" y="266.7"/>
<junction x="177.8" y="266.7"/>
</segment>
</net>
<net name="N$1377" class="0">
<segment>
<pinref part="IC351" gate="G$1" pin="CO"/>
<pinref part="IC352" gate="G$1" pin="CI"/>
<junction x="96.52" y="266.7"/>
<junction x="93.98" y="266.7"/>
</segment>
</net>
<net name="N$1378" class="0">
<segment>
<pinref part="IC350" gate="G$1" pin="CO"/>
<pinref part="IC351" gate="G$1" pin="CI"/>
<junction x="124.46" y="266.7"/>
<junction x="121.92" y="266.7"/>
</segment>
</net>
<net name="N$1379" class="0">
<segment>
<pinref part="IC347" gate="G$1" pin="CO"/>
<pinref part="IC348" gate="G$1" pin="CI"/>
<junction x="208.28" y="266.7"/>
<junction x="205.74" y="266.7"/>
</segment>
</net>
<net name="N$1380" class="0">
<segment>
<pinref part="IC340" gate="G$1" pin="CO"/>
<pinref part="IC341" gate="G$1" pin="CI"/>
<junction x="289.56" y="307.34"/>
<junction x="292.1" y="307.34"/>
</segment>
</net>
<net name="N$1381" class="0">
<segment>
<pinref part="IC341" gate="G$1" pin="CO"/>
<pinref part="IC342" gate="G$1" pin="CI"/>
<junction x="317.5" y="307.34"/>
<junction x="320.04" y="307.34"/>
</segment>
</net>
<net name="N$1382" class="0">
<segment>
<pinref part="IC338" gate="G$1" pin="CO"/>
<pinref part="IC339" gate="G$1" pin="CI"/>
<junction x="233.68" y="307.34"/>
<junction x="236.22" y="307.34"/>
</segment>
</net>
<net name="N$1383" class="0">
<segment>
<pinref part="IC339" gate="G$1" pin="CO"/>
<pinref part="IC340" gate="G$1" pin="CI"/>
<junction x="261.62" y="307.34"/>
<junction x="264.16" y="307.34"/>
</segment>
</net>
<net name="N$1384" class="0">
<segment>
<pinref part="IC335" gate="G$1" pin="CO"/>
<pinref part="IC336" gate="G$1" pin="CI"/>
<junction x="149.86" y="307.34"/>
<junction x="152.4" y="307.34"/>
</segment>
</net>
<net name="N$1385" class="0">
<segment>
<pinref part="IC336" gate="G$1" pin="CO"/>
<pinref part="IC337" gate="G$1" pin="CI"/>
<junction x="177.8" y="307.34"/>
<junction x="180.34" y="307.34"/>
</segment>
</net>
<net name="N$1386" class="0">
<segment>
<pinref part="IC333" gate="G$1" pin="CO"/>
<pinref part="IC334" gate="G$1" pin="CI"/>
<junction x="93.98" y="307.34"/>
<junction x="96.52" y="307.34"/>
</segment>
</net>
<net name="N$1387" class="0">
<segment>
<pinref part="IC334" gate="G$1" pin="CO"/>
<pinref part="IC335" gate="G$1" pin="CI"/>
<junction x="121.92" y="307.34"/>
<junction x="124.46" y="307.34"/>
</segment>
</net>
<net name="N$1388" class="0">
<segment>
<pinref part="IC337" gate="G$1" pin="CO"/>
<pinref part="IC338" gate="G$1" pin="CI"/>
<junction x="205.74" y="307.34"/>
<junction x="208.28" y="307.34"/>
</segment>
</net>
<net name="N$1389" class="0">
<segment>
<pinref part="IC324" gate="G$1" pin="CO"/>
<pinref part="IC325" gate="G$1" pin="CI"/>
<junction x="292.1" y="322.58"/>
<junction x="289.56" y="322.58"/>
</segment>
</net>
<net name="N$1390" class="0">
<segment>
<pinref part="IC323" gate="G$1" pin="CO"/>
<pinref part="IC324" gate="G$1" pin="CI"/>
<junction x="320.04" y="322.58"/>
<junction x="317.5" y="322.58"/>
</segment>
</net>
<net name="N$1391" class="0">
<segment>
<pinref part="IC326" gate="G$1" pin="CO"/>
<pinref part="IC327" gate="G$1" pin="CI"/>
<junction x="236.22" y="322.58"/>
<junction x="233.68" y="322.58"/>
</segment>
</net>
<net name="N$1392" class="0">
<segment>
<pinref part="IC325" gate="G$1" pin="CO"/>
<pinref part="IC326" gate="G$1" pin="CI"/>
<junction x="264.16" y="322.58"/>
<junction x="261.62" y="322.58"/>
</segment>
</net>
<net name="N$1393" class="0">
<segment>
<pinref part="IC329" gate="G$1" pin="CO"/>
<pinref part="IC330" gate="G$1" pin="CI"/>
<junction x="152.4" y="322.58"/>
<junction x="149.86" y="322.58"/>
</segment>
</net>
<net name="N$1394" class="0">
<segment>
<pinref part="IC328" gate="G$1" pin="CO"/>
<pinref part="IC329" gate="G$1" pin="CI"/>
<junction x="180.34" y="322.58"/>
<junction x="177.8" y="322.58"/>
</segment>
</net>
<net name="N$1395" class="0">
<segment>
<pinref part="IC331" gate="G$1" pin="CO"/>
<pinref part="IC332" gate="G$1" pin="CI"/>
<junction x="96.52" y="322.58"/>
<junction x="93.98" y="322.58"/>
</segment>
</net>
<net name="N$1396" class="0">
<segment>
<pinref part="IC330" gate="G$1" pin="CO"/>
<pinref part="IC331" gate="G$1" pin="CI"/>
<junction x="124.46" y="322.58"/>
<junction x="121.92" y="322.58"/>
</segment>
</net>
<net name="N$1397" class="0">
<segment>
<pinref part="IC327" gate="G$1" pin="CO"/>
<pinref part="IC328" gate="G$1" pin="CI"/>
<junction x="208.28" y="322.58"/>
<junction x="205.74" y="322.58"/>
</segment>
</net>
<net name="N$1398" class="0">
<segment>
<pinref part="IC320" gate="G$1" pin="CO"/>
<pinref part="IC321" gate="G$1" pin="CI"/>
<junction x="289.56" y="363.22"/>
<junction x="292.1" y="363.22"/>
</segment>
</net>
<net name="N$1399" class="0">
<segment>
<pinref part="IC321" gate="G$1" pin="CO"/>
<pinref part="IC322" gate="G$1" pin="CI"/>
<junction x="317.5" y="363.22"/>
<junction x="320.04" y="363.22"/>
</segment>
</net>
<net name="N$1400" class="0">
<segment>
<pinref part="IC318" gate="G$1" pin="CO"/>
<pinref part="IC319" gate="G$1" pin="CI"/>
<junction x="233.68" y="363.22"/>
<junction x="236.22" y="363.22"/>
</segment>
</net>
<net name="N$1401" class="0">
<segment>
<pinref part="IC319" gate="G$1" pin="CO"/>
<pinref part="IC320" gate="G$1" pin="CI"/>
<junction x="261.62" y="363.22"/>
<junction x="264.16" y="363.22"/>
</segment>
</net>
<net name="N$1402" class="0">
<segment>
<pinref part="IC315" gate="G$1" pin="CO"/>
<pinref part="IC316" gate="G$1" pin="CI"/>
<junction x="149.86" y="363.22"/>
<junction x="152.4" y="363.22"/>
</segment>
</net>
<net name="N$1403" class="0">
<segment>
<pinref part="IC316" gate="G$1" pin="CO"/>
<pinref part="IC317" gate="G$1" pin="CI"/>
<junction x="177.8" y="363.22"/>
<junction x="180.34" y="363.22"/>
</segment>
</net>
<net name="N$1404" class="0">
<segment>
<pinref part="IC313" gate="G$1" pin="CO"/>
<pinref part="IC314" gate="G$1" pin="CI"/>
<junction x="93.98" y="363.22"/>
<junction x="96.52" y="363.22"/>
</segment>
</net>
<net name="N$1405" class="0">
<segment>
<pinref part="IC314" gate="G$1" pin="CO"/>
<pinref part="IC315" gate="G$1" pin="CI"/>
<junction x="121.92" y="363.22"/>
<junction x="124.46" y="363.22"/>
</segment>
</net>
<net name="N$1406" class="0">
<segment>
<pinref part="IC317" gate="G$1" pin="CO"/>
<pinref part="IC318" gate="G$1" pin="CI"/>
<junction x="205.74" y="363.22"/>
<junction x="208.28" y="363.22"/>
</segment>
</net>
<net name="N$1407" class="0">
<segment>
<pinref part="IC304" gate="G$1" pin="CO"/>
<pinref part="IC305" gate="G$1" pin="CI"/>
<junction x="292.1" y="378.46"/>
<junction x="289.56" y="378.46"/>
</segment>
</net>
<net name="N$1408" class="0">
<segment>
<pinref part="IC303" gate="G$1" pin="CO"/>
<pinref part="IC304" gate="G$1" pin="CI"/>
<junction x="320.04" y="378.46"/>
<junction x="317.5" y="378.46"/>
</segment>
</net>
<net name="N$1409" class="0">
<segment>
<pinref part="IC306" gate="G$1" pin="CO"/>
<pinref part="IC307" gate="G$1" pin="CI"/>
<junction x="236.22" y="378.46"/>
<junction x="233.68" y="378.46"/>
</segment>
</net>
<net name="N$1410" class="0">
<segment>
<pinref part="IC305" gate="G$1" pin="CO"/>
<pinref part="IC306" gate="G$1" pin="CI"/>
<junction x="264.16" y="378.46"/>
<junction x="261.62" y="378.46"/>
</segment>
</net>
<net name="N$1411" class="0">
<segment>
<pinref part="IC309" gate="G$1" pin="CO"/>
<pinref part="IC310" gate="G$1" pin="CI"/>
<junction x="152.4" y="378.46"/>
<junction x="149.86" y="378.46"/>
</segment>
</net>
<net name="N$1412" class="0">
<segment>
<pinref part="IC308" gate="G$1" pin="CO"/>
<pinref part="IC309" gate="G$1" pin="CI"/>
<junction x="180.34" y="378.46"/>
<junction x="177.8" y="378.46"/>
</segment>
</net>
<net name="N$1413" class="0">
<segment>
<pinref part="IC311" gate="G$1" pin="CO"/>
<pinref part="IC312" gate="G$1" pin="CI"/>
<junction x="96.52" y="378.46"/>
<junction x="93.98" y="378.46"/>
</segment>
</net>
<net name="N$1414" class="0">
<segment>
<pinref part="IC310" gate="G$1" pin="CO"/>
<pinref part="IC311" gate="G$1" pin="CI"/>
<junction x="124.46" y="378.46"/>
<junction x="121.92" y="378.46"/>
</segment>
</net>
<net name="N$1415" class="0">
<segment>
<pinref part="IC307" gate="G$1" pin="CO"/>
<pinref part="IC308" gate="G$1" pin="CI"/>
<junction x="208.28" y="378.46"/>
<junction x="205.74" y="378.46"/>
</segment>
</net>
<net name="N$1416" class="0">
<segment>
<pinref part="IC300" gate="G$1" pin="CO"/>
<pinref part="IC301" gate="G$1" pin="CI"/>
<junction x="289.56" y="419.1"/>
<junction x="292.1" y="419.1"/>
</segment>
</net>
<net name="N$1417" class="0">
<segment>
<pinref part="IC301" gate="G$1" pin="CO"/>
<pinref part="IC302" gate="G$1" pin="CI"/>
<junction x="317.5" y="419.1"/>
<junction x="320.04" y="419.1"/>
</segment>
</net>
<net name="N$1418" class="0">
<segment>
<pinref part="IC298" gate="G$1" pin="CO"/>
<pinref part="IC299" gate="G$1" pin="CI"/>
<junction x="233.68" y="419.1"/>
<junction x="236.22" y="419.1"/>
</segment>
</net>
<net name="N$1419" class="0">
<segment>
<pinref part="IC299" gate="G$1" pin="CO"/>
<pinref part="IC300" gate="G$1" pin="CI"/>
<junction x="261.62" y="419.1"/>
<junction x="264.16" y="419.1"/>
</segment>
</net>
<net name="N$1420" class="0">
<segment>
<pinref part="IC295" gate="G$1" pin="CO"/>
<pinref part="IC296" gate="G$1" pin="CI"/>
<junction x="149.86" y="419.1"/>
<junction x="152.4" y="419.1"/>
</segment>
</net>
<net name="N$1421" class="0">
<segment>
<pinref part="IC296" gate="G$1" pin="CO"/>
<pinref part="IC297" gate="G$1" pin="CI"/>
<junction x="177.8" y="419.1"/>
<junction x="180.34" y="419.1"/>
</segment>
</net>
<net name="N$1422" class="0">
<segment>
<pinref part="IC293" gate="G$1" pin="CO"/>
<pinref part="IC294" gate="G$1" pin="CI"/>
<junction x="93.98" y="419.1"/>
<junction x="96.52" y="419.1"/>
</segment>
</net>
<net name="N$1423" class="0">
<segment>
<pinref part="IC294" gate="G$1" pin="CO"/>
<pinref part="IC295" gate="G$1" pin="CI"/>
<junction x="121.92" y="419.1"/>
<junction x="124.46" y="419.1"/>
</segment>
</net>
<net name="N$1424" class="0">
<segment>
<pinref part="IC297" gate="G$1" pin="CO"/>
<pinref part="IC298" gate="G$1" pin="CI"/>
<junction x="205.74" y="419.1"/>
<junction x="208.28" y="419.1"/>
</segment>
</net>
<net name="N$1425" class="0">
<segment>
<pinref part="IC284" gate="G$1" pin="CO"/>
<pinref part="IC285" gate="G$1" pin="CI"/>
<junction x="292.1" y="434.34"/>
<junction x="289.56" y="434.34"/>
</segment>
</net>
<net name="N$1426" class="0">
<segment>
<pinref part="IC283" gate="G$1" pin="CO"/>
<pinref part="IC284" gate="G$1" pin="CI"/>
<junction x="320.04" y="434.34"/>
<junction x="317.5" y="434.34"/>
</segment>
</net>
<net name="N$1427" class="0">
<segment>
<pinref part="IC286" gate="G$1" pin="CO"/>
<pinref part="IC287" gate="G$1" pin="CI"/>
<junction x="236.22" y="434.34"/>
<junction x="233.68" y="434.34"/>
</segment>
</net>
<net name="N$1428" class="0">
<segment>
<pinref part="IC285" gate="G$1" pin="CO"/>
<pinref part="IC286" gate="G$1" pin="CI"/>
<junction x="264.16" y="434.34"/>
<junction x="261.62" y="434.34"/>
</segment>
</net>
<net name="N$1429" class="0">
<segment>
<pinref part="IC289" gate="G$1" pin="CO"/>
<pinref part="IC290" gate="G$1" pin="CI"/>
<junction x="152.4" y="434.34"/>
<junction x="149.86" y="434.34"/>
</segment>
</net>
<net name="N$1430" class="0">
<segment>
<pinref part="IC288" gate="G$1" pin="CO"/>
<pinref part="IC289" gate="G$1" pin="CI"/>
<junction x="180.34" y="434.34"/>
<junction x="177.8" y="434.34"/>
</segment>
</net>
<net name="N$1431" class="0">
<segment>
<pinref part="IC291" gate="G$1" pin="CO"/>
<pinref part="IC292" gate="G$1" pin="CI"/>
<junction x="96.52" y="434.34"/>
<junction x="93.98" y="434.34"/>
</segment>
</net>
<net name="N$1432" class="0">
<segment>
<pinref part="IC290" gate="G$1" pin="CO"/>
<pinref part="IC291" gate="G$1" pin="CI"/>
<junction x="124.46" y="434.34"/>
<junction x="121.92" y="434.34"/>
</segment>
</net>
<net name="N$1433" class="0">
<segment>
<pinref part="IC287" gate="G$1" pin="CO"/>
<pinref part="IC288" gate="G$1" pin="CI"/>
<junction x="208.28" y="434.34"/>
<junction x="205.74" y="434.34"/>
</segment>
</net>
<net name="N$1434" class="0">
<segment>
<pinref part="IC280" gate="G$1" pin="CO"/>
<pinref part="IC281" gate="G$1" pin="CI"/>
<junction x="289.56" y="474.98"/>
<junction x="292.1" y="474.98"/>
</segment>
</net>
<net name="N$1435" class="0">
<segment>
<pinref part="IC281" gate="G$1" pin="CO"/>
<pinref part="IC282" gate="G$1" pin="CI"/>
<junction x="317.5" y="474.98"/>
<junction x="320.04" y="474.98"/>
</segment>
</net>
<net name="N$1436" class="0">
<segment>
<pinref part="IC278" gate="G$1" pin="CO"/>
<pinref part="IC279" gate="G$1" pin="CI"/>
<junction x="233.68" y="474.98"/>
<junction x="236.22" y="474.98"/>
</segment>
</net>
<net name="N$1437" class="0">
<segment>
<pinref part="IC279" gate="G$1" pin="CO"/>
<pinref part="IC280" gate="G$1" pin="CI"/>
<junction x="261.62" y="474.98"/>
<junction x="264.16" y="474.98"/>
</segment>
</net>
<net name="N$1438" class="0">
<segment>
<pinref part="IC275" gate="G$1" pin="CO"/>
<pinref part="IC276" gate="G$1" pin="CI"/>
<junction x="149.86" y="474.98"/>
<junction x="152.4" y="474.98"/>
</segment>
</net>
<net name="N$1439" class="0">
<segment>
<pinref part="IC276" gate="G$1" pin="CO"/>
<pinref part="IC277" gate="G$1" pin="CI"/>
<junction x="177.8" y="474.98"/>
<junction x="180.34" y="474.98"/>
</segment>
</net>
<net name="N$1440" class="0">
<segment>
<pinref part="IC273" gate="G$1" pin="CO"/>
<pinref part="IC274" gate="G$1" pin="CI"/>
<junction x="93.98" y="474.98"/>
<junction x="96.52" y="474.98"/>
</segment>
</net>
<net name="N$1441" class="0">
<segment>
<pinref part="IC274" gate="G$1" pin="CO"/>
<pinref part="IC275" gate="G$1" pin="CI"/>
<junction x="121.92" y="474.98"/>
<junction x="124.46" y="474.98"/>
</segment>
</net>
<net name="N$1442" class="0">
<segment>
<pinref part="IC277" gate="G$1" pin="CO"/>
<pinref part="IC278" gate="G$1" pin="CI"/>
<junction x="205.74" y="474.98"/>
<junction x="208.28" y="474.98"/>
</segment>
</net>
<net name="N$1443" class="0">
<segment>
<pinref part="IC264" gate="G$1" pin="CO"/>
<pinref part="IC265" gate="G$1" pin="CI"/>
<junction x="292.1" y="490.22"/>
<junction x="289.56" y="490.22"/>
</segment>
</net>
<net name="N$1444" class="0">
<segment>
<pinref part="IC263" gate="G$1" pin="CO"/>
<pinref part="IC264" gate="G$1" pin="CI"/>
<junction x="320.04" y="490.22"/>
<junction x="317.5" y="490.22"/>
</segment>
</net>
<net name="N$1445" class="0">
<segment>
<pinref part="IC266" gate="G$1" pin="CO"/>
<pinref part="IC267" gate="G$1" pin="CI"/>
<junction x="236.22" y="490.22"/>
<junction x="233.68" y="490.22"/>
</segment>
</net>
<net name="N$1446" class="0">
<segment>
<pinref part="IC265" gate="G$1" pin="CO"/>
<pinref part="IC266" gate="G$1" pin="CI"/>
<junction x="264.16" y="490.22"/>
<junction x="261.62" y="490.22"/>
</segment>
</net>
<net name="N$1447" class="0">
<segment>
<pinref part="IC269" gate="G$1" pin="CO"/>
<pinref part="IC270" gate="G$1" pin="CI"/>
<junction x="152.4" y="490.22"/>
<junction x="149.86" y="490.22"/>
</segment>
</net>
<net name="N$1448" class="0">
<segment>
<pinref part="IC268" gate="G$1" pin="CO"/>
<pinref part="IC269" gate="G$1" pin="CI"/>
<junction x="180.34" y="490.22"/>
<junction x="177.8" y="490.22"/>
</segment>
</net>
<net name="N$1449" class="0">
<segment>
<pinref part="IC271" gate="G$1" pin="CO"/>
<pinref part="IC272" gate="G$1" pin="CI"/>
<junction x="96.52" y="490.22"/>
<junction x="93.98" y="490.22"/>
</segment>
</net>
<net name="N$1450" class="0">
<segment>
<pinref part="IC270" gate="G$1" pin="CO"/>
<pinref part="IC271" gate="G$1" pin="CI"/>
<junction x="124.46" y="490.22"/>
<junction x="121.92" y="490.22"/>
</segment>
</net>
<net name="N$1451" class="0">
<segment>
<pinref part="IC267" gate="G$1" pin="CO"/>
<pinref part="IC268" gate="G$1" pin="CI"/>
<junction x="208.28" y="490.22"/>
<junction x="205.74" y="490.22"/>
</segment>
</net>
<net name="N$1452" class="0">
<segment>
<pinref part="IC260" gate="G$1" pin="CO"/>
<pinref part="IC261" gate="G$1" pin="CI"/>
<junction x="289.56" y="530.86"/>
<junction x="292.1" y="530.86"/>
</segment>
</net>
<net name="N$1453" class="0">
<segment>
<pinref part="IC261" gate="G$1" pin="CO"/>
<pinref part="IC262" gate="G$1" pin="CI"/>
<junction x="317.5" y="530.86"/>
<junction x="320.04" y="530.86"/>
</segment>
</net>
<net name="N$1454" class="0">
<segment>
<pinref part="IC258" gate="G$1" pin="CO"/>
<pinref part="IC259" gate="G$1" pin="CI"/>
<junction x="233.68" y="530.86"/>
<junction x="236.22" y="530.86"/>
</segment>
</net>
<net name="N$1455" class="0">
<segment>
<pinref part="IC259" gate="G$1" pin="CO"/>
<pinref part="IC260" gate="G$1" pin="CI"/>
<junction x="261.62" y="530.86"/>
<junction x="264.16" y="530.86"/>
</segment>
</net>
<net name="N$1456" class="0">
<segment>
<pinref part="IC255" gate="G$1" pin="CO"/>
<pinref part="IC256" gate="G$1" pin="CI"/>
<junction x="149.86" y="530.86"/>
<junction x="152.4" y="530.86"/>
</segment>
</net>
<net name="N$1457" class="0">
<segment>
<pinref part="IC256" gate="G$1" pin="CO"/>
<pinref part="IC257" gate="G$1" pin="CI"/>
<junction x="177.8" y="530.86"/>
<junction x="180.34" y="530.86"/>
</segment>
</net>
<net name="N$1458" class="0">
<segment>
<pinref part="IC253" gate="G$1" pin="CO"/>
<pinref part="IC254" gate="G$1" pin="CI"/>
<junction x="93.98" y="530.86"/>
<junction x="96.52" y="530.86"/>
</segment>
</net>
<net name="N$1459" class="0">
<segment>
<pinref part="IC254" gate="G$1" pin="CO"/>
<pinref part="IC255" gate="G$1" pin="CI"/>
<junction x="121.92" y="530.86"/>
<junction x="124.46" y="530.86"/>
</segment>
</net>
<net name="N$1460" class="0">
<segment>
<pinref part="IC257" gate="G$1" pin="CO"/>
<pinref part="IC258" gate="G$1" pin="CI"/>
<junction x="205.74" y="530.86"/>
<junction x="208.28" y="530.86"/>
</segment>
</net>
<net name="N$1461" class="0">
<segment>
<pinref part="IC244" gate="G$1" pin="CO"/>
<pinref part="IC245" gate="G$1" pin="CI"/>
<junction x="292.1" y="546.1"/>
<junction x="289.56" y="546.1"/>
</segment>
</net>
<net name="N$1462" class="0">
<segment>
<pinref part="IC243" gate="G$1" pin="CO"/>
<pinref part="IC244" gate="G$1" pin="CI"/>
<junction x="320.04" y="546.1"/>
<junction x="317.5" y="546.1"/>
</segment>
</net>
<net name="N$1463" class="0">
<segment>
<pinref part="IC246" gate="G$1" pin="CO"/>
<pinref part="IC247" gate="G$1" pin="CI"/>
<junction x="236.22" y="546.1"/>
<junction x="233.68" y="546.1"/>
</segment>
</net>
<net name="N$1464" class="0">
<segment>
<pinref part="IC245" gate="G$1" pin="CO"/>
<pinref part="IC246" gate="G$1" pin="CI"/>
<junction x="264.16" y="546.1"/>
<junction x="261.62" y="546.1"/>
</segment>
</net>
<net name="N$1465" class="0">
<segment>
<pinref part="IC249" gate="G$1" pin="CO"/>
<pinref part="IC250" gate="G$1" pin="CI"/>
<junction x="152.4" y="546.1"/>
<junction x="149.86" y="546.1"/>
</segment>
</net>
<net name="N$1466" class="0">
<segment>
<pinref part="IC248" gate="G$1" pin="CO"/>
<pinref part="IC249" gate="G$1" pin="CI"/>
<junction x="180.34" y="546.1"/>
<junction x="177.8" y="546.1"/>
</segment>
</net>
<net name="N$1467" class="0">
<segment>
<pinref part="IC251" gate="G$1" pin="CO"/>
<pinref part="IC252" gate="G$1" pin="CI"/>
<junction x="96.52" y="546.1"/>
<junction x="93.98" y="546.1"/>
</segment>
</net>
<net name="N$1468" class="0">
<segment>
<pinref part="IC250" gate="G$1" pin="CO"/>
<pinref part="IC251" gate="G$1" pin="CI"/>
<junction x="124.46" y="546.1"/>
<junction x="121.92" y="546.1"/>
</segment>
</net>
<net name="N$1469" class="0">
<segment>
<pinref part="IC247" gate="G$1" pin="CO"/>
<pinref part="IC248" gate="G$1" pin="CI"/>
<junction x="208.28" y="546.1"/>
<junction x="205.74" y="546.1"/>
</segment>
</net>
<net name="N$1470" class="0">
<segment>
<pinref part="IC240" gate="G$1" pin="CO"/>
<pinref part="IC241" gate="G$1" pin="CI"/>
<junction x="289.56" y="586.74"/>
<junction x="292.1" y="586.74"/>
</segment>
</net>
<net name="N$1471" class="0">
<segment>
<pinref part="IC241" gate="G$1" pin="CO"/>
<pinref part="IC242" gate="G$1" pin="CI"/>
<junction x="317.5" y="586.74"/>
<junction x="320.04" y="586.74"/>
</segment>
</net>
<net name="N$1472" class="0">
<segment>
<pinref part="IC238" gate="G$1" pin="CO"/>
<pinref part="IC239" gate="G$1" pin="CI"/>
<junction x="233.68" y="586.74"/>
<junction x="236.22" y="586.74"/>
</segment>
</net>
<net name="N$1473" class="0">
<segment>
<pinref part="IC239" gate="G$1" pin="CO"/>
<pinref part="IC240" gate="G$1" pin="CI"/>
<junction x="261.62" y="586.74"/>
<junction x="264.16" y="586.74"/>
</segment>
</net>
<net name="N$1474" class="0">
<segment>
<pinref part="IC235" gate="G$1" pin="CO"/>
<pinref part="IC236" gate="G$1" pin="CI"/>
<junction x="149.86" y="586.74"/>
<junction x="152.4" y="586.74"/>
</segment>
</net>
<net name="N$1475" class="0">
<segment>
<pinref part="IC236" gate="G$1" pin="CO"/>
<pinref part="IC237" gate="G$1" pin="CI"/>
<junction x="177.8" y="586.74"/>
<junction x="180.34" y="586.74"/>
</segment>
</net>
<net name="N$1476" class="0">
<segment>
<pinref part="IC233" gate="G$1" pin="CO"/>
<pinref part="IC234" gate="G$1" pin="CI"/>
<junction x="93.98" y="586.74"/>
<junction x="96.52" y="586.74"/>
</segment>
</net>
<net name="N$1477" class="0">
<segment>
<pinref part="IC234" gate="G$1" pin="CO"/>
<pinref part="IC235" gate="G$1" pin="CI"/>
<junction x="121.92" y="586.74"/>
<junction x="124.46" y="586.74"/>
</segment>
</net>
<net name="N$1478" class="0">
<segment>
<pinref part="IC237" gate="G$1" pin="CO"/>
<pinref part="IC238" gate="G$1" pin="CI"/>
<junction x="205.74" y="586.74"/>
<junction x="208.28" y="586.74"/>
</segment>
</net>
<net name="N$1479" class="0">
<segment>
<pinref part="IC224" gate="G$1" pin="CO"/>
<pinref part="IC225" gate="G$1" pin="CI"/>
<junction x="292.1" y="601.98"/>
<junction x="289.56" y="601.98"/>
</segment>
</net>
<net name="N$1480" class="0">
<segment>
<pinref part="IC223" gate="G$1" pin="CO"/>
<pinref part="IC224" gate="G$1" pin="CI"/>
<junction x="320.04" y="601.98"/>
<junction x="317.5" y="601.98"/>
</segment>
</net>
<net name="N$1481" class="0">
<segment>
<pinref part="IC226" gate="G$1" pin="CO"/>
<pinref part="IC227" gate="G$1" pin="CI"/>
<junction x="236.22" y="601.98"/>
<junction x="233.68" y="601.98"/>
</segment>
</net>
<net name="N$1482" class="0">
<segment>
<pinref part="IC225" gate="G$1" pin="CO"/>
<pinref part="IC226" gate="G$1" pin="CI"/>
<junction x="264.16" y="601.98"/>
<junction x="261.62" y="601.98"/>
</segment>
</net>
<net name="N$1483" class="0">
<segment>
<pinref part="IC229" gate="G$1" pin="CO"/>
<pinref part="IC230" gate="G$1" pin="CI"/>
<junction x="152.4" y="601.98"/>
<junction x="149.86" y="601.98"/>
</segment>
</net>
<net name="N$1484" class="0">
<segment>
<pinref part="IC228" gate="G$1" pin="CO"/>
<pinref part="IC229" gate="G$1" pin="CI"/>
<junction x="180.34" y="601.98"/>
<junction x="177.8" y="601.98"/>
</segment>
</net>
<net name="N$1485" class="0">
<segment>
<pinref part="IC231" gate="G$1" pin="CO"/>
<pinref part="IC232" gate="G$1" pin="CI"/>
<junction x="96.52" y="601.98"/>
<junction x="93.98" y="601.98"/>
</segment>
</net>
<net name="N$1486" class="0">
<segment>
<pinref part="IC230" gate="G$1" pin="CO"/>
<pinref part="IC231" gate="G$1" pin="CI"/>
<junction x="124.46" y="601.98"/>
<junction x="121.92" y="601.98"/>
</segment>
</net>
<net name="N$1487" class="0">
<segment>
<pinref part="IC227" gate="G$1" pin="CO"/>
<pinref part="IC228" gate="G$1" pin="CI"/>
<junction x="208.28" y="601.98"/>
<junction x="205.74" y="601.98"/>
</segment>
</net>
<net name="N$1488" class="0">
<segment>
<pinref part="IC220" gate="G$1" pin="CO"/>
<pinref part="IC221" gate="G$1" pin="CI"/>
<junction x="289.56" y="642.62"/>
<junction x="292.1" y="642.62"/>
</segment>
</net>
<net name="N$1489" class="0">
<segment>
<pinref part="IC221" gate="G$1" pin="CO"/>
<pinref part="IC222" gate="G$1" pin="CI"/>
<junction x="317.5" y="642.62"/>
<junction x="320.04" y="642.62"/>
</segment>
</net>
<net name="N$1490" class="0">
<segment>
<pinref part="IC218" gate="G$1" pin="CO"/>
<pinref part="IC219" gate="G$1" pin="CI"/>
<junction x="233.68" y="642.62"/>
<junction x="236.22" y="642.62"/>
</segment>
</net>
<net name="N$1491" class="0">
<segment>
<pinref part="IC219" gate="G$1" pin="CO"/>
<pinref part="IC220" gate="G$1" pin="CI"/>
<junction x="261.62" y="642.62"/>
<junction x="264.16" y="642.62"/>
</segment>
</net>
<net name="N$1492" class="0">
<segment>
<pinref part="IC215" gate="G$1" pin="CO"/>
<pinref part="IC216" gate="G$1" pin="CI"/>
<junction x="149.86" y="642.62"/>
<junction x="152.4" y="642.62"/>
</segment>
</net>
<net name="N$1493" class="0">
<segment>
<pinref part="IC216" gate="G$1" pin="CO"/>
<pinref part="IC217" gate="G$1" pin="CI"/>
<junction x="177.8" y="642.62"/>
<junction x="180.34" y="642.62"/>
</segment>
</net>
<net name="N$1494" class="0">
<segment>
<pinref part="IC213" gate="G$1" pin="CO"/>
<pinref part="IC214" gate="G$1" pin="CI"/>
<junction x="93.98" y="642.62"/>
<junction x="96.52" y="642.62"/>
</segment>
</net>
<net name="N$1495" class="0">
<segment>
<pinref part="IC214" gate="G$1" pin="CO"/>
<pinref part="IC215" gate="G$1" pin="CI"/>
<junction x="121.92" y="642.62"/>
<junction x="124.46" y="642.62"/>
</segment>
</net>
<net name="N$1496" class="0">
<segment>
<pinref part="IC217" gate="G$1" pin="CO"/>
<pinref part="IC218" gate="G$1" pin="CI"/>
<junction x="205.74" y="642.62"/>
<junction x="208.28" y="642.62"/>
</segment>
</net>
<net name="N$1497" class="0">
<segment>
<pinref part="IC204" gate="G$1" pin="CO"/>
<pinref part="IC205" gate="G$1" pin="CI"/>
<junction x="292.1" y="657.86"/>
<junction x="289.56" y="657.86"/>
</segment>
</net>
<net name="N$1498" class="0">
<segment>
<pinref part="IC203" gate="G$1" pin="CO"/>
<pinref part="IC204" gate="G$1" pin="CI"/>
<junction x="320.04" y="657.86"/>
<junction x="317.5" y="657.86"/>
</segment>
</net>
<net name="N$1499" class="0">
<segment>
<pinref part="IC206" gate="G$1" pin="CO"/>
<pinref part="IC207" gate="G$1" pin="CI"/>
<junction x="236.22" y="657.86"/>
<junction x="233.68" y="657.86"/>
</segment>
</net>
<net name="N$1500" class="0">
<segment>
<pinref part="IC205" gate="G$1" pin="CO"/>
<pinref part="IC206" gate="G$1" pin="CI"/>
<junction x="264.16" y="657.86"/>
<junction x="261.62" y="657.86"/>
</segment>
</net>
<net name="N$1501" class="0">
<segment>
<pinref part="IC209" gate="G$1" pin="CO"/>
<pinref part="IC210" gate="G$1" pin="CI"/>
<junction x="152.4" y="657.86"/>
<junction x="149.86" y="657.86"/>
</segment>
</net>
<net name="N$1502" class="0">
<segment>
<pinref part="IC208" gate="G$1" pin="CO"/>
<pinref part="IC209" gate="G$1" pin="CI"/>
<junction x="180.34" y="657.86"/>
<junction x="177.8" y="657.86"/>
</segment>
</net>
<net name="N$1503" class="0">
<segment>
<pinref part="IC211" gate="G$1" pin="CO"/>
<pinref part="IC212" gate="G$1" pin="CI"/>
<junction x="96.52" y="657.86"/>
<junction x="93.98" y="657.86"/>
</segment>
</net>
<net name="N$1504" class="0">
<segment>
<pinref part="IC210" gate="G$1" pin="CO"/>
<pinref part="IC211" gate="G$1" pin="CI"/>
<junction x="124.46" y="657.86"/>
<junction x="121.92" y="657.86"/>
</segment>
</net>
<net name="N$1505" class="0">
<segment>
<pinref part="IC207" gate="G$1" pin="CO"/>
<pinref part="IC208" gate="G$1" pin="CI"/>
<junction x="208.28" y="657.86"/>
<junction x="205.74" y="657.86"/>
</segment>
</net>
<net name="N$1506" class="0">
<segment>
<pinref part="IC200" gate="G$1" pin="CO"/>
<pinref part="IC201" gate="G$1" pin="CI"/>
<junction x="289.56" y="698.5"/>
<junction x="292.1" y="698.5"/>
</segment>
</net>
<net name="N$1507" class="0">
<segment>
<pinref part="IC201" gate="G$1" pin="CO"/>
<pinref part="IC202" gate="G$1" pin="CI"/>
<junction x="317.5" y="698.5"/>
<junction x="320.04" y="698.5"/>
</segment>
</net>
<net name="N$1508" class="0">
<segment>
<pinref part="IC198" gate="G$1" pin="CO"/>
<pinref part="IC199" gate="G$1" pin="CI"/>
<junction x="233.68" y="698.5"/>
<junction x="236.22" y="698.5"/>
</segment>
</net>
<net name="N$1509" class="0">
<segment>
<pinref part="IC199" gate="G$1" pin="CO"/>
<pinref part="IC200" gate="G$1" pin="CI"/>
<junction x="261.62" y="698.5"/>
<junction x="264.16" y="698.5"/>
</segment>
</net>
<net name="N$1510" class="0">
<segment>
<pinref part="IC195" gate="G$1" pin="CO"/>
<pinref part="IC196" gate="G$1" pin="CI"/>
<junction x="149.86" y="698.5"/>
<junction x="152.4" y="698.5"/>
</segment>
</net>
<net name="N$1511" class="0">
<segment>
<pinref part="IC196" gate="G$1" pin="CO"/>
<pinref part="IC197" gate="G$1" pin="CI"/>
<junction x="177.8" y="698.5"/>
<junction x="180.34" y="698.5"/>
</segment>
</net>
<net name="N$1512" class="0">
<segment>
<pinref part="IC193" gate="G$1" pin="CO"/>
<pinref part="IC194" gate="G$1" pin="CI"/>
<junction x="93.98" y="698.5"/>
<junction x="96.52" y="698.5"/>
</segment>
</net>
<net name="N$1513" class="0">
<segment>
<pinref part="IC194" gate="G$1" pin="CO"/>
<pinref part="IC195" gate="G$1" pin="CI"/>
<junction x="121.92" y="698.5"/>
<junction x="124.46" y="698.5"/>
</segment>
</net>
<net name="N$1514" class="0">
<segment>
<pinref part="IC197" gate="G$1" pin="CO"/>
<pinref part="IC198" gate="G$1" pin="CI"/>
<junction x="205.74" y="698.5"/>
<junction x="208.28" y="698.5"/>
</segment>
</net>
<net name="N$1515" class="0">
<segment>
<pinref part="IC184" gate="G$1" pin="CO"/>
<pinref part="IC185" gate="G$1" pin="CI"/>
<junction x="292.1" y="713.74"/>
<junction x="289.56" y="713.74"/>
</segment>
</net>
<net name="N$1516" class="0">
<segment>
<pinref part="IC183" gate="G$1" pin="CO"/>
<pinref part="IC184" gate="G$1" pin="CI"/>
<junction x="320.04" y="713.74"/>
<junction x="317.5" y="713.74"/>
</segment>
</net>
<net name="N$1517" class="0">
<segment>
<pinref part="IC186" gate="G$1" pin="CO"/>
<pinref part="IC187" gate="G$1" pin="CI"/>
<junction x="236.22" y="713.74"/>
<junction x="233.68" y="713.74"/>
</segment>
</net>
<net name="N$1518" class="0">
<segment>
<pinref part="IC185" gate="G$1" pin="CO"/>
<pinref part="IC186" gate="G$1" pin="CI"/>
<junction x="264.16" y="713.74"/>
<junction x="261.62" y="713.74"/>
</segment>
</net>
<net name="N$1519" class="0">
<segment>
<pinref part="IC189" gate="G$1" pin="CO"/>
<pinref part="IC190" gate="G$1" pin="CI"/>
<junction x="152.4" y="713.74"/>
<junction x="149.86" y="713.74"/>
</segment>
</net>
<net name="N$1520" class="0">
<segment>
<pinref part="IC188" gate="G$1" pin="CO"/>
<pinref part="IC189" gate="G$1" pin="CI"/>
<junction x="180.34" y="713.74"/>
<junction x="177.8" y="713.74"/>
</segment>
</net>
<net name="N$1521" class="0">
<segment>
<pinref part="IC191" gate="G$1" pin="CO"/>
<pinref part="IC192" gate="G$1" pin="CI"/>
<junction x="96.52" y="713.74"/>
<junction x="93.98" y="713.74"/>
</segment>
</net>
<net name="N$1522" class="0">
<segment>
<pinref part="IC190" gate="G$1" pin="CO"/>
<pinref part="IC191" gate="G$1" pin="CI"/>
<junction x="124.46" y="713.74"/>
<junction x="121.92" y="713.74"/>
</segment>
</net>
<net name="N$1523" class="0">
<segment>
<pinref part="IC187" gate="G$1" pin="CO"/>
<pinref part="IC188" gate="G$1" pin="CI"/>
<junction x="208.28" y="713.74"/>
<junction x="205.74" y="713.74"/>
</segment>
</net>
<net name="N$1524" class="0">
<segment>
<pinref part="IC180" gate="G$1" pin="CO"/>
<pinref part="IC181" gate="G$1" pin="CI"/>
<junction x="289.56" y="754.38"/>
<junction x="292.1" y="754.38"/>
</segment>
</net>
<net name="N$1525" class="0">
<segment>
<pinref part="IC181" gate="G$1" pin="CO"/>
<pinref part="IC182" gate="G$1" pin="CI"/>
<junction x="317.5" y="754.38"/>
<junction x="320.04" y="754.38"/>
</segment>
</net>
<net name="N$1526" class="0">
<segment>
<pinref part="IC178" gate="G$1" pin="CO"/>
<pinref part="IC179" gate="G$1" pin="CI"/>
<junction x="233.68" y="754.38"/>
<junction x="236.22" y="754.38"/>
</segment>
</net>
<net name="N$1527" class="0">
<segment>
<pinref part="IC179" gate="G$1" pin="CO"/>
<pinref part="IC180" gate="G$1" pin="CI"/>
<junction x="261.62" y="754.38"/>
<junction x="264.16" y="754.38"/>
</segment>
</net>
<net name="N$1528" class="0">
<segment>
<pinref part="IC175" gate="G$1" pin="CO"/>
<pinref part="IC176" gate="G$1" pin="CI"/>
<junction x="149.86" y="754.38"/>
<junction x="152.4" y="754.38"/>
</segment>
</net>
<net name="N$1529" class="0">
<segment>
<pinref part="IC176" gate="G$1" pin="CO"/>
<pinref part="IC177" gate="G$1" pin="CI"/>
<junction x="177.8" y="754.38"/>
<junction x="180.34" y="754.38"/>
</segment>
</net>
<net name="N$1530" class="0">
<segment>
<pinref part="IC173" gate="G$1" pin="CO"/>
<pinref part="IC174" gate="G$1" pin="CI"/>
<junction x="93.98" y="754.38"/>
<junction x="96.52" y="754.38"/>
</segment>
</net>
<net name="N$1531" class="0">
<segment>
<pinref part="IC174" gate="G$1" pin="CO"/>
<pinref part="IC175" gate="G$1" pin="CI"/>
<junction x="121.92" y="754.38"/>
<junction x="124.46" y="754.38"/>
</segment>
</net>
<net name="N$1532" class="0">
<segment>
<pinref part="IC177" gate="G$1" pin="CO"/>
<pinref part="IC178" gate="G$1" pin="CI"/>
<junction x="205.74" y="754.38"/>
<junction x="208.28" y="754.38"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC237" gate="G$1" pin="GND"/>
<pinref part="IC248" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC230" gate="G$1" pin="GND"/>
<pinref part="IC215" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC212" gate="G$1" pin="GND"/>
<pinref part="IC193" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC185" gate="G$1" pin="GND"/>
<pinref part="IC180" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC167" gate="G$1" pin="GND"/>
<pinref part="IC158" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC438" gate="G$1" pin="GND"/>
<pinref part="IC447" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC416" gate="G$1" pin="GND"/>
<pinref part="IC429" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC394" gate="G$1" pin="GND"/>
<pinref part="IC411" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC381" gate="G$1" pin="GND"/>
<pinref part="IC384" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC359" gate="G$1" pin="GND"/>
<pinref part="IC366" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC337" gate="G$1" pin="GND"/>
<pinref part="IC348" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC315" gate="G$1" pin="GND"/>
<pinref part="IC330" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC293" gate="G$1" pin="GND"/>
<pinref part="IC312" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC280" gate="G$1" pin="GND"/>
<pinref part="IC285" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC258" gate="G$1" pin="GND"/>
<pinref part="IC267" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC236" gate="G$1" pin="GND"/>
<pinref part="IC249" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC231" gate="G$1" pin="GND"/>
<pinref part="IC214" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC204" gate="G$1" pin="GND"/>
<pinref part="IC201" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC186" gate="G$1" pin="GND"/>
<pinref part="IC179" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC168" gate="G$1" pin="GND"/>
<pinref part="IC157" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC437" gate="G$1" pin="GND"/>
<pinref part="IC448" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC415" gate="G$1" pin="GND"/>
<pinref part="IC430" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC393" gate="G$1" pin="GND"/>
<pinref part="IC412" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC380" gate="G$1" pin="GND"/>
<pinref part="IC385" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC358" gate="G$1" pin="GND"/>
<pinref part="IC367" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC336" gate="G$1" pin="GND"/>
<pinref part="IC349" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC314" gate="G$1" pin="GND"/>
<pinref part="IC331" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC301" gate="G$1" pin="GND"/>
<pinref part="IC304" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC279" gate="G$1" pin="GND"/>
<pinref part="IC286" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC257" gate="G$1" pin="GND"/>
<pinref part="IC268" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC235" gate="G$1" pin="GND"/>
<pinref part="IC250" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC232" gate="G$1" pin="GND"/>
<pinref part="IC213" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC205" gate="G$1" pin="GND"/>
<pinref part="IC200" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC187" gate="G$1" pin="GND"/>
<pinref part="IC178" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC169" gate="G$1" pin="GND"/>
<pinref part="IC156" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC436" gate="G$1" pin="GND"/>
<pinref part="IC449" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC414" gate="G$1" pin="GND"/>
<pinref part="IC431" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC401" gate="G$1" pin="GND"/>
<pinref part="IC404" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC379" gate="G$1" pin="GND"/>
<pinref part="IC386" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC357" gate="G$1" pin="GND"/>
<pinref part="IC368" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC335" gate="G$1" pin="GND"/>
<pinref part="IC350" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC313" gate="G$1" pin="GND"/>
<pinref part="IC332" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC300" gate="G$1" pin="GND"/>
<pinref part="IC305" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC278" gate="G$1" pin="GND"/>
<pinref part="IC287" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC256" gate="G$1" pin="GND"/>
<pinref part="IC269" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC234" gate="G$1" pin="GND"/>
<pinref part="IC251" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC224" gate="G$1" pin="GND"/>
<pinref part="IC221" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC206" gate="G$1" pin="GND"/>
<pinref part="IC199" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC188" gate="G$1" pin="GND"/>
<pinref part="IC177" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC170" gate="G$1" pin="GND"/>
<pinref part="IC155" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC435" gate="G$1" pin="GND"/>
<pinref part="IC450" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC413" gate="G$1" pin="GND"/>
<pinref part="IC432" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC400" gate="G$1" pin="GND"/>
<pinref part="IC405" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC378" gate="G$1" pin="GND"/>
<pinref part="IC387" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC356" gate="G$1" pin="GND"/>
<pinref part="IC369" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC334" gate="G$1" pin="GND"/>
<pinref part="IC351" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC321" gate="G$1" pin="GND"/>
<pinref part="IC324" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC299" gate="G$1" pin="GND"/>
<pinref part="IC306" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC277" gate="G$1" pin="GND"/>
<pinref part="IC288" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC255" gate="G$1" pin="GND"/>
<pinref part="IC270" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC233" gate="G$1" pin="GND"/>
<pinref part="IC252" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC225" gate="G$1" pin="GND"/>
<pinref part="IC220" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC207" gate="G$1" pin="GND"/>
<pinref part="IC198" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC189" gate="G$1" pin="GND"/>
<pinref part="IC176" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC171" gate="G$1" pin="GND"/>
<pinref part="IC154" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC434" gate="G$1" pin="GND"/>
<pinref part="IC451" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC421" gate="G$1" pin="GND"/>
<pinref part="IC424" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC399" gate="G$1" pin="GND"/>
<pinref part="IC406" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC377" gate="G$1" pin="GND"/>
<pinref part="IC388" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC355" gate="G$1" pin="GND"/>
<pinref part="IC370" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC333" gate="G$1" pin="GND"/>
<pinref part="IC352" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC320" gate="G$1" pin="GND"/>
<pinref part="IC325" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC298" gate="G$1" pin="GND"/>
<pinref part="IC307" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC276" gate="G$1" pin="GND"/>
<pinref part="IC289" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC254" gate="G$1" pin="GND"/>
<pinref part="IC271" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC241" gate="G$1" pin="GND"/>
<pinref part="IC244" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC226" gate="G$1" pin="GND"/>
<pinref part="IC219" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC208" gate="G$1" pin="GND"/>
<pinref part="IC197" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC190" gate="G$1" pin="GND"/>
<pinref part="IC175" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC172" gate="G$1" pin="GND"/>
<pinref part="IC153" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC433" gate="G$1" pin="GND"/>
<pinref part="IC452" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC420" gate="G$1" pin="GND"/>
<pinref part="IC425" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC398" gate="G$1" pin="GND"/>
<pinref part="IC407" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC376" gate="G$1" pin="GND"/>
<pinref part="IC389" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC354" gate="G$1" pin="GND"/>
<pinref part="IC371" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC341" gate="G$1" pin="GND"/>
<pinref part="IC344" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC319" gate="G$1" pin="GND"/>
<pinref part="IC326" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC297" gate="G$1" pin="GND"/>
<pinref part="IC308" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC275" gate="G$1" pin="GND"/>
<pinref part="IC290" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC253" gate="G$1" pin="GND"/>
<pinref part="IC272" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC240" gate="G$1" pin="GND"/>
<pinref part="IC245" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC227" gate="G$1" pin="GND"/>
<pinref part="IC218" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC209" gate="G$1" pin="GND"/>
<pinref part="IC196" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC191" gate="G$1" pin="GND"/>
<pinref part="IC174" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC164" gate="G$1" pin="GND"/>
<pinref part="IC161" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC441" gate="G$1" pin="GND"/>
<pinref part="IC444" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC419" gate="G$1" pin="GND"/>
<pinref part="IC426" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC397" gate="G$1" pin="GND"/>
<pinref part="IC408" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC375" gate="G$1" pin="GND"/>
<pinref part="IC390" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC353" gate="G$1" pin="GND"/>
<pinref part="IC372" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC340" gate="G$1" pin="GND"/>
<pinref part="IC345" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC318" gate="G$1" pin="GND"/>
<pinref part="IC327" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC296" gate="G$1" pin="GND"/>
<pinref part="IC309" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC274" gate="G$1" pin="GND"/>
<pinref part="IC291" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC261" gate="G$1" pin="GND"/>
<pinref part="IC264" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC239" gate="G$1" pin="GND"/>
<pinref part="IC246" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC228" gate="G$1" pin="GND"/>
<pinref part="IC217" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC210" gate="G$1" pin="GND"/>
<pinref part="IC195" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC192" gate="G$1" pin="GND"/>
<pinref part="IC173" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC165" gate="G$1" pin="GND"/>
<pinref part="IC160" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC453" gate="G$1" pin="GND"/>
<junction x="81.28" y="-48.26"/>
</segment>
<segment>
<pinref part="IC440" gate="G$1" pin="GND"/>
<pinref part="IC445" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC418" gate="G$1" pin="GND"/>
<pinref part="IC427" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC396" gate="G$1" pin="GND"/>
<pinref part="IC409" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC374" gate="G$1" pin="GND"/>
<pinref part="IC391" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC361" gate="G$1" pin="GND"/>
<pinref part="IC364" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC339" gate="G$1" pin="GND"/>
<pinref part="IC346" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC317" gate="G$1" pin="GND"/>
<pinref part="IC328" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC295" gate="G$1" pin="GND"/>
<pinref part="IC310" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC273" gate="G$1" pin="GND"/>
<pinref part="IC292" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC260" gate="G$1" pin="GND"/>
<pinref part="IC265" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC238" gate="G$1" pin="GND"/>
<pinref part="IC247" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC229" gate="G$1" pin="GND"/>
<pinref part="IC216" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC211" gate="G$1" pin="GND"/>
<pinref part="IC194" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC184" gate="G$1" pin="GND"/>
<pinref part="IC181" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC166" gate="G$1" pin="GND"/>
<pinref part="IC159" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC439" gate="G$1" pin="GND"/>
<pinref part="IC446" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC417" gate="G$1" pin="GND"/>
<pinref part="IC428" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC395" gate="G$1" pin="GND"/>
<pinref part="IC410" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC373" gate="G$1" pin="GND"/>
<pinref part="IC392" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC360" gate="G$1" pin="GND"/>
<pinref part="IC365" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC338" gate="G$1" pin="GND"/>
<pinref part="IC347" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC316" gate="G$1" pin="GND"/>
<pinref part="IC329" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC294" gate="G$1" pin="GND"/>
<pinref part="IC311" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC281" gate="G$1" pin="GND"/>
<pinref part="IC284" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC442" gate="G$1" pin="GND"/>
<pinref part="IC443" gate="G$1" pin="GND"/>
<pinref part="IC422" gate="G$1" pin="GND"/>
<pinref part="IC423" gate="G$1" pin="GND"/>
<pinref part="IC402" gate="G$1" pin="GND"/>
<pinref part="IC403" gate="G$1" pin="GND"/>
<pinref part="IC382" gate="G$1" pin="GND"/>
<pinref part="IC383" gate="G$1" pin="GND"/>
<pinref part="IC362" gate="G$1" pin="GND"/>
<pinref part="IC363" gate="G$1" pin="GND"/>
<pinref part="IC342" gate="G$1" pin="GND"/>
<pinref part="IC343" gate="G$1" pin="GND"/>
<pinref part="IC322" gate="G$1" pin="GND"/>
<pinref part="IC323" gate="G$1" pin="GND"/>
<pinref part="IC302" gate="G$1" pin="GND"/>
<pinref part="IC303" gate="G$1" pin="GND"/>
<pinref part="IC282" gate="G$1" pin="GND"/>
<pinref part="IC283" gate="G$1" pin="GND"/>
<pinref part="IC262" gate="G$1" pin="GND"/>
<pinref part="IC263" gate="G$1" pin="GND"/>
<pinref part="IC242" gate="G$1" pin="GND"/>
<pinref part="IC243" gate="G$1" pin="GND"/>
<pinref part="IC223" gate="G$1" pin="GND"/>
<pinref part="IC222" gate="G$1" pin="GND"/>
<pinref part="IC203" gate="G$1" pin="GND"/>
<pinref part="IC202" gate="G$1" pin="GND"/>
<pinref part="IC183" gate="G$1" pin="GND"/>
<pinref part="IC182" gate="G$1" pin="GND"/>
<pinref part="IC454" gate="G$1" pin="GND"/>
<pinref part="IC163" gate="G$1" pin="GND"/>
<pinref part="IC162" gate="G$1" pin="GND"/>
<wire x1="332.74" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="332.74" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="332.74" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="332.74" y1="175.26" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="332.74" y1="287.02" x2="55.88" y2="287.02" width="0.1524" layer="91"/>
<wire x1="332.74" y1="342.9" x2="55.88" y2="342.9" width="0.1524" layer="91"/>
<wire x1="332.74" y1="398.78" x2="55.88" y2="398.78" width="0.1524" layer="91"/>
<wire x1="332.74" y1="454.66" x2="55.88" y2="454.66" width="0.1524" layer="91"/>
<wire x1="332.74" y1="510.54" x2="55.88" y2="510.54" width="0.1524" layer="91"/>
<wire x1="332.74" y1="566.42" x2="55.88" y2="566.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="622.3" x2="55.88" y2="622.3" width="0.1524" layer="91"/>
<wire x1="332.74" y1="678.18" x2="55.88" y2="678.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="734.06" x2="55.88" y2="734.06" width="0.1524" layer="91"/>
<wire x1="332.74" y1="789.94" x2="55.88" y2="789.94" width="0.1524" layer="91"/>
<label x="55.88" y="777.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="734.06"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="175.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="175.26" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="231.14" x2="55.88" y2="287.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="287.02" x2="55.88" y2="342.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="342.9" x2="55.88" y2="398.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="398.78" x2="55.88" y2="454.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="454.66" x2="55.88" y2="510.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="510.54" x2="55.88" y2="566.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="566.42" x2="55.88" y2="622.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="622.3" x2="55.88" y2="678.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="678.18" x2="55.88" y2="734.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="734.06" x2="55.88" y2="789.94" width="0.1524" layer="91"/>
<junction x="55.88" y="678.18"/>
<junction x="55.88" y="622.3"/>
<junction x="55.88" y="566.42"/>
<junction x="55.88" y="510.54"/>
<junction x="55.88" y="454.66"/>
<junction x="55.88" y="398.78"/>
<junction x="55.88" y="342.9"/>
<junction x="55.88" y="287.02"/>
<junction x="55.88" y="231.14"/>
<junction x="55.88" y="175.26"/>
<junction x="55.88" y="119.38"/>
<junction x="55.88" y="63.5"/>
<junction x="55.88" y="7.62"/>
<wire x1="109.22" y1="-48.26" x2="55.88" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$544" class="0">
<segment>
<pinref part="IC259" gate="G$1" pin="GND"/>
<pinref part="IC266" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$741" class="0">
<segment>
<wire x1="124.46" y1="-38.1" x2="121.92" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC454" gate="G$1" pin="DO"/>
</segment>
</net>
<net name="N$1221" class="0">
<segment>
<wire x1="121.92" y1="-27.94" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC454" gate="G$1" pin="CO"/>
</segment>
</net>
<net name="N$1279" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<junction x="121.92" y="-38.1"/>
<junction x="124.46" y="-38.1"/>
</segment>
</net>
<net name="N$1533" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<junction x="121.92" y="-27.94"/>
<junction x="124.46" y="-27.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,60.96,208.28,IC1,VDD,+5V,,,"/>
<approved hash="104,1,88.9,208.28,IC2,VDD,+5V,,,"/>
<approved hash="104,1,116.84,208.28,IC3,VDD,+5V,,,"/>
<approved hash="104,1,144.78,208.28,IC4,VDD,+5V,,,"/>
<approved hash="104,1,172.72,208.28,IC5,VDD,+5V,,,"/>
<approved hash="104,1,200.66,208.28,IC6,VDD,+5V,,,"/>
<approved hash="104,1,228.6,208.28,IC7,VDD,+5V,,,"/>
<approved hash="104,1,256.54,208.28,IC8,VDD,+5V,,,"/>
<approved hash="104,1,284.48,208.28,IC9,VDD,+5V,,,"/>
<approved hash="104,1,312.42,208.28,IC10,VDD,+5V,,,"/>
<approved hash="104,1,312.42,152.4,IC11,VDD,+5V,,,"/>
<approved hash="104,1,284.48,152.4,IC12,VDD,+5V,,,"/>
<approved hash="104,1,256.54,152.4,IC13,VDD,+5V,,,"/>
<approved hash="104,1,228.6,152.4,IC14,VDD,+5V,,,"/>
<approved hash="104,1,200.66,152.4,IC15,VDD,+5V,,,"/>
<approved hash="104,1,172.72,152.4,IC16,VDD,+5V,,,"/>
<approved hash="104,1,144.78,152.4,IC17,VDD,+5V,,,"/>
<approved hash="104,1,116.84,152.4,IC18,VDD,+5V,,,"/>
<approved hash="104,1,88.9,152.4,IC19,VDD,+5V,,,"/>
<approved hash="104,1,60.96,152.4,IC20,VDD,+5V,,,"/>
<approved hash="104,1,60.96,152.4,IC21,VDD,+5V,,,"/>
<approved hash="104,1,88.9,152.4,IC22,VDD,+5V,,,"/>
<approved hash="104,1,116.84,152.4,IC23,VDD,+5V,,,"/>
<approved hash="104,1,144.78,152.4,IC24,VDD,+5V,,,"/>
<approved hash="104,1,172.72,152.4,IC25,VDD,+5V,,,"/>
<approved hash="104,1,200.66,152.4,IC26,VDD,+5V,,,"/>
<approved hash="104,1,228.6,152.4,IC27,VDD,+5V,,,"/>
<approved hash="104,1,256.54,152.4,IC28,VDD,+5V,,,"/>
<approved hash="104,1,284.48,152.4,IC29,VDD,+5V,,,"/>
<approved hash="104,1,312.42,152.4,IC30,VDD,+5V,,,"/>
<approved hash="104,1,312.42,96.52,IC31,VDD,+5V,,,"/>
<approved hash="104,1,284.48,96.52,IC32,VDD,+5V,,,"/>
<approved hash="104,1,256.54,96.52,IC33,VDD,+5V,,,"/>
<approved hash="104,1,228.6,96.52,IC34,VDD,+5V,,,"/>
<approved hash="104,1,200.66,96.52,IC35,VDD,+5V,,,"/>
<approved hash="104,1,172.72,96.52,IC36,VDD,+5V,,,"/>
<approved hash="104,1,144.78,96.52,IC37,VDD,+5V,,,"/>
<approved hash="104,1,116.84,96.52,IC38,VDD,+5V,,,"/>
<approved hash="104,1,88.9,96.52,IC39,VDD,+5V,,,"/>
<approved hash="104,1,60.96,96.52,IC40,VDD,+5V,,,"/>
<approved hash="104,1,60.96,96.52,IC41,VDD,+5V,,,"/>
<approved hash="104,1,88.9,96.52,IC42,VDD,+5V,,,"/>
<approved hash="104,1,116.84,96.52,IC43,VDD,+5V,,,"/>
<approved hash="104,1,144.78,96.52,IC44,VDD,+5V,,,"/>
<approved hash="104,1,172.72,96.52,IC45,VDD,+5V,,,"/>
<approved hash="104,1,200.66,96.52,IC46,VDD,+5V,,,"/>
<approved hash="104,1,228.6,96.52,IC47,VDD,+5V,,,"/>
<approved hash="104,1,256.54,96.52,IC48,VDD,+5V,,,"/>
<approved hash="104,1,284.48,96.52,IC49,VDD,+5V,,,"/>
<approved hash="104,1,312.42,96.52,IC50,VDD,+5V,,,"/>
<approved hash="104,1,312.42,40.64,IC51,VDD,+5V,,,"/>
<approved hash="104,1,284.48,40.64,IC52,VDD,+5V,,,"/>
<approved hash="104,1,256.54,40.64,IC53,VDD,+5V,,,"/>
<approved hash="104,1,228.6,40.64,IC54,VDD,+5V,,,"/>
<approved hash="104,1,200.66,40.64,IC55,VDD,+5V,,,"/>
<approved hash="104,1,172.72,40.64,IC56,VDD,+5V,,,"/>
<approved hash="104,1,144.78,40.64,IC57,VDD,+5V,,,"/>
<approved hash="104,1,116.84,40.64,IC58,VDD,+5V,,,"/>
<approved hash="104,1,88.9,40.64,IC59,VDD,+5V,,,"/>
<approved hash="104,1,60.96,40.64,IC60,VDD,+5V,,,"/>
<approved hash="104,1,60.96,40.64,IC61,VDD,+5V,,,"/>
<approved hash="104,1,88.9,40.64,IC62,VDD,+5V,,,"/>
<approved hash="104,1,116.84,40.64,IC63,VDD,+5V,,,"/>
<approved hash="104,1,144.78,40.64,IC64,VDD,+5V,,,"/>
<approved hash="104,1,172.72,40.64,IC65,VDD,+5V,,,"/>
<approved hash="104,1,200.66,40.64,IC66,VDD,+5V,,,"/>
<approved hash="104,1,228.6,40.64,IC67,VDD,+5V,,,"/>
<approved hash="104,1,256.54,40.64,IC68,VDD,+5V,,,"/>
<approved hash="104,1,284.48,40.64,IC69,VDD,+5V,,,"/>
<approved hash="104,1,312.42,40.64,IC70,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-15.24,IC71,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-15.24,IC72,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-15.24,IC73,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-15.24,IC74,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-15.24,IC75,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-15.24,IC76,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-15.24,IC77,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-15.24,IC78,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-15.24,IC79,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-15.24,IC80,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-15.24,IC81,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-15.24,IC82,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-15.24,IC83,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-15.24,IC84,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-15.24,IC85,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-15.24,IC86,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-15.24,IC87,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-15.24,IC88,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-15.24,IC89,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-15.24,IC90,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-71.12,IC91,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-71.12,IC92,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-71.12,IC93,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-71.12,IC94,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-71.12,IC95,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-71.12,IC96,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-71.12,IC97,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-71.12,IC98,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-71.12,IC99,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-71.12,IC100,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-71.12,IC101,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-71.12,IC102,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-71.12,IC103,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-71.12,IC104,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-71.12,IC105,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-71.12,IC106,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-71.12,IC107,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-71.12,IC108,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-71.12,IC109,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-71.12,IC110,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-127,IC111,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-127,IC112,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-127,IC113,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-127,IC114,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-127,IC115,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-127,IC116,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-127,IC117,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-127,IC118,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-127,IC119,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-127,IC120,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-127,IC121,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-127,IC122,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-127,IC123,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-127,IC124,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-127,IC125,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-127,IC126,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-127,IC127,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-127,IC128,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-127,IC129,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-127,IC130,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-182.88,IC131,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-182.88,IC132,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-182.88,IC133,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-182.88,IC134,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-182.88,IC135,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-182.88,IC136,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-182.88,IC137,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-182.88,IC138,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-182.88,IC139,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-182.88,IC140,VDD,+5V,,,"/>
<approved hash="104,1,60.96,-182.88,IC141,VDD,+5V,,,"/>
<approved hash="104,1,88.9,-182.88,IC142,VDD,+5V,,,"/>
<approved hash="104,1,116.84,-182.88,IC143,VDD,+5V,,,"/>
<approved hash="104,1,144.78,-182.88,IC144,VDD,+5V,,,"/>
<approved hash="104,1,172.72,-182.88,IC145,VDD,+5V,,,"/>
<approved hash="104,1,200.66,-182.88,IC146,VDD,+5V,,,"/>
<approved hash="104,1,228.6,-182.88,IC147,VDD,+5V,,,"/>
<approved hash="104,1,256.54,-182.88,IC148,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-182.88,IC149,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-182.88,IC150,VDD,+5V,,,"/>
<approved hash="104,1,312.42,-238.76,IC151,VDD,+5V,,,"/>
<approved hash="104,1,284.48,-238.76,IC152,VDD,+5V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
