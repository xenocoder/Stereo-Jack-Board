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
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="BLMSJ6HC-S">
<wire x1="21.375" y1="13.97" x2="14.605" y2="13.97" width="0.254" layer="51" style="shortdash"/>
<wire x1="14.605" y1="13.97" x2="13.335" y2="12.7" width="0.254" layer="51" style="shortdash"/>
<wire x1="13.335" y1="12.7" x2="12.065" y2="13.97" width="0.254" layer="51" style="shortdash"/>
<wire x1="12.065" y1="13.97" x2="8.255" y2="10.16" width="0.254" layer="51" style="shortdash"/>
<wire x1="8.255" y1="10.16" x2="12.065" y2="6.35" width="0.254" layer="51" style="shortdash"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="7.62" width="0.254" layer="51" style="shortdash"/>
<wire x1="13.335" y1="7.62" x2="14.605" y2="6.35" width="0.254" layer="51" style="shortdash"/>
<wire x1="14.605" y1="6.35" x2="21.375" y2="6.35" width="0.254" layer="51" style="shortdash"/>
<wire x1="-1.016" y1="6.35" x2="-2.286" y2="6.35" width="0.127" layer="51"/>
<wire x1="-2.286" y1="6.35" x2="-1.016" y2="7.112" width="0.127" layer="51"/>
<wire x1="-1.016" y1="7.112" x2="-2.286" y2="7.112" width="0.127" layer="51"/>
<wire x1="-1.016" y1="7.62" x2="-1.778" y2="7.62" width="0.127" layer="51"/>
<wire x1="-1.778" y1="7.62" x2="-2.286" y2="7.62" width="0.127" layer="51"/>
<wire x1="-2.286" y1="7.62" x2="-2.286" y2="8.382" width="0.127" layer="51"/>
<wire x1="-1.778" y1="7.62" x2="-1.778" y2="8.128" width="0.127" layer="51"/>
<wire x1="-1.016" y1="7.62" x2="-1.016" y2="8.382" width="0.127" layer="51"/>
<wire x1="-2.286" y1="8.636" x2="-1.27" y2="8.636" width="0.127" layer="51"/>
<wire x1="-1.27" y1="8.636" x2="-1.016" y2="8.89" width="0.127" layer="51"/>
<wire x1="-1.016" y1="8.89" x2="-1.016" y2="9.144" width="0.127" layer="51"/>
<wire x1="-1.016" y1="9.144" x2="-1.27" y2="9.398" width="0.127" layer="51"/>
<wire x1="-1.27" y1="9.398" x2="-2.286" y2="9.398" width="0.127" layer="51"/>
<wire x1="-2.286" y1="9.652" x2="-2.286" y2="10.16" width="0.127" layer="51"/>
<wire x1="-2.286" y1="10.16" x2="-2.286" y2="10.668" width="0.127" layer="51"/>
<wire x1="-1.016" y1="10.16" x2="-2.286" y2="10.16" width="0.127" layer="51"/>
<wire x1="-1.016" y1="10.922" x2="-1.524" y2="10.922" width="0.127" layer="51"/>
<wire x1="-1.524" y1="10.922" x2="-2.286" y2="10.922" width="0.127" layer="51"/>
<wire x1="-2.286" y1="10.922" x2="-2.286" y2="11.43" width="0.127" layer="51"/>
<wire x1="-2.286" y1="11.43" x2="-2.032" y2="11.684" width="0.127" layer="51"/>
<wire x1="-2.032" y1="11.684" x2="-1.778" y2="11.684" width="0.127" layer="51"/>
<wire x1="-1.778" y1="11.684" x2="-1.524" y2="11.43" width="0.127" layer="51"/>
<wire x1="-1.524" y1="11.43" x2="-1.016" y2="11.938" width="0.127" layer="51"/>
<wire x1="-1.524" y1="11.43" x2="-1.524" y2="10.922" width="0.127" layer="51"/>
<wire x1="-2.286" y1="12.192" x2="-2.286" y2="12.446" width="0.127" layer="51"/>
<wire x1="-2.286" y1="12.446" x2="-2.286" y2="12.7" width="0.127" layer="51"/>
<wire x1="-1.016" y1="12.192" x2="-1.016" y2="12.446" width="0.127" layer="51"/>
<wire x1="-1.016" y1="12.446" x2="-1.016" y2="12.7" width="0.127" layer="51"/>
<wire x1="-1.016" y1="12.446" x2="-2.286" y2="12.446" width="0.127" layer="51"/>
<wire x1="-1.016" y1="12.954" x2="-1.524" y2="12.954" width="0.127" layer="51"/>
<wire x1="-1.524" y1="12.954" x2="-2.286" y2="12.954" width="0.127" layer="51"/>
<wire x1="-1.524" y1="12.954" x2="-1.778" y2="13.208" width="0.127" layer="51"/>
<wire x1="-1.778" y1="13.208" x2="-2.286" y2="13.716" width="0.127" layer="51"/>
<wire x1="-1.778" y1="13.208" x2="-1.016" y2="13.716" width="0.127" layer="51"/>
<text x="6.223" y="-0.635" size="1.27" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<rectangle x1="15.24" y1="6.35" x2="16.51" y2="13.97" layer="51"/>
<rectangle x1="20.32" y1="6.35" x2="21.59" y2="13.97" layer="51"/>
<pad name="R1" x="10.5" y="18.1" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="RN1" x="10.5" y="1.9" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="SN1" x="16.8" y="1.9" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="TSW1" x="4.2" y="1.9" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="T1" x="4.2" y="18.1" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="S1" x="16.8" y="18.1" drill="0.8" diameter="1.9304" shape="long"/>
<text x="3.715" y="15.515" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="10.065" y="15.615" size="1.27" layer="21" font="vector" ratio="12">R</text>
<text x="16.315" y="15.615" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="2.08" y="3.115" size="1.27" layer="21" font="vector" ratio="12">T-SW</text>
<text x="8.43" y="3.115" size="1.27" layer="21" font="vector" ratio="12">R-SW</text>
<text x="14.68" y="3.115" size="1.27" layer="21" font="vector" ratio="12">S-SW</text>
<wire x1="0" y1="0" x2="0" y2="5.75" width="0.254" layer="21"/>
<wire x1="0" y1="5.75" x2="0" y2="14.25" width="0.254" layer="21"/>
<wire x1="0" y1="14.25" x2="0" y2="20" width="0.254" layer="21"/>
<wire x1="22.4" y1="0" x2="22.4" y2="4.3" width="0.254" layer="21"/>
<wire x1="22.4" y1="4.3" x2="22.4" y2="20" width="0.254" layer="21"/>
<wire x1="25.25" y1="15.6" x2="22.5" y2="15.6" width="0.254" layer="21"/>
<wire x1="25.25" y1="4.3" x2="22.4" y2="4.3" width="0.254" layer="21"/>
<wire x1="22.4" y1="20" x2="0" y2="20" width="0.254" layer="21"/>
<wire x1="22.4" y1="0" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="0" y1="14.25" x2="-3.8" y2="14.25" width="0.254" layer="21"/>
<wire x1="0" y1="5.75" x2="-3.8" y2="5.75" width="0.254" layer="21"/>
<wire x1="25.3" y1="4.3" x2="25.3" y2="15.6" width="0.254" layer="21"/>
<wire x1="-4" y1="14.25" x2="-4" y2="5.75" width="0.254" layer="21"/>
<text x="27.5" y="7.6" size="1.27" layer="21" rot="R90">INPUT</text>
</package>
<package name="BLMSJ6HC-S-PLAIN">
<text x="6.223" y="-0.635" size="1.27" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<pad name="R1" x="10.5" y="18.1" drill="1.651" diameter="1.9304" shape="long"/>
<pad name="RN1" x="10.5" y="1.9" drill="1.651" diameter="1.9304" shape="long"/>
<pad name="SN1" x="16.8" y="1.9" drill="1.651" diameter="1.9304" shape="long"/>
<pad name="TSW1" x="4.2" y="1.9" drill="1.651" diameter="1.9304" shape="long"/>
<pad name="T1" x="4.2" y="18.1" drill="1.651" diameter="1.9304" shape="long"/>
<pad name="S1" x="16.8" y="18.1" drill="1.651" diameter="1.9304" shape="long"/>
<text x="3.715" y="15.515" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="10.065" y="15.615" size="1.27" layer="21" font="vector" ratio="12">R</text>
<text x="16.315" y="15.615" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="2.08" y="3.115" size="1.27" layer="21" font="vector" ratio="12">T-SW</text>
<text x="8.43" y="3.115" size="1.27" layer="21" font="vector" ratio="12">R-SW</text>
<text x="14.68" y="3.115" size="1.27" layer="21" font="vector" ratio="12">S-SW</text>
</package>
</packages>
<symbols>
<symbol name="STEREOJACKSW">
<wire x1="0" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-6.35" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-6.35" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.858" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.382" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="6.858" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="8.382" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="S" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="R" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="T" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SN" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="RN" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TN" x="12.7" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLMS-STEREO-SW">
<description>BLMS 1/4" Stereo Switched jack with 20mm body</description>
<gates>
<gate name="G$1" symbol="STEREOJACKSW" x="-8.932946875" y="23.2337625"/>
</gates>
<devices>
<device name="" package="BLMSJ6HC-S">
<connects>
<connect gate="G$1" pin="R" pad="R1"/>
<connect gate="G$1" pin="RN" pad="RN1"/>
<connect gate="G$1" pin="S" pad="S1"/>
<connect gate="G$1" pin="SN" pad="SN1"/>
<connect gate="G$1" pin="T" pad="T1"/>
<connect gate="G$1" pin="TN" pad="TSW1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BLMSJ6HC-S-PLAIN" package="BLMSJ6HC-S-PLAIN">
<connects>
<connect gate="G$1" pin="R" pad="R1"/>
<connect gate="G$1" pin="RN" pad="RN1"/>
<connect gate="G$1" pin="S" pad="S1"/>
<connect gate="G$1" pin="SN" pad="SN1"/>
<connect gate="G$1" pin="T" pad="T1"/>
<connect gate="G$1" pin="TN" pad="TSW1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xc_library">
<packages>
<package name="JACKLINK-TRS">
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="2.921" x2="3.81" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.81" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="T" x="2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="R" x="0" y="0" drill="1" diameter="2"/>
<pad name="S" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-2.794" y="1.397" size="1.27" layer="21">S</text>
<text x="-0.508" y="1.397" size="1.27" layer="21">R</text>
<text x="2.032" y="1.397" size="1.27" layer="21">T</text>
</package>
<package name="JACKLINK-TSR">
<description>Wired to use TS as a close pair</description>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="2.921" x2="3.81" y2="2.921" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.81" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="T" x="2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="S" x="0" y="0" drill="1" diameter="2"/>
<pad name="R" x="-2.54" y="0" drill="1" diameter="2" shape="octagon"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="-2.794" y="1.397" size="1.27" layer="21">R</text>
<text x="-0.508" y="1.397" size="1.27" layer="21">S</text>
<text x="2.032" y="1.397" size="1.27" layer="21">T</text>
</package>
</packages>
<symbols>
<symbol name="JACKLINK">
<description>Part to connect mother and daughterboards</description>
<wire x1="0" y1="1.016" x2="5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="3.048" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="1.016" width="0.254" layer="94"/>
<pin name="S" x="0" y="-4.064" length="middle" rot="R90"/>
<pin name="T" x="5.08" y="-4.064" length="middle" rot="R90"/>
<pin name="R" x="2.54" y="-4.064" length="middle" rot="R90"/>
<text x="-1.016" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.762" y="-8.128" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACKLINK">
<description>Jacklink for Stereo Jack</description>
<gates>
<gate name="G$1" symbol="JACKLINK" x="2.54" y="12.7"/>
</gates>
<devices>
<device name="" package="JACKLINK-TRS">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="T" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JACKLINK-TSR" package="JACKLINK-TSR">
<connects>
<connect gate="G$1" pin="R" pad="R"/>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="T" pad="T"/>
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
<part name="JACK" library="mb_jacks" deviceset="BLMS-STEREO-SW" device="BLMSJ6HC-S-PLAIN" value="BLMS-STEREO-SWBLMSJ6HC-S-PLAIN"/>
<part name="JACKLINK" library="xc_library" deviceset="JACKLINK" device="JACKLINK-TSR" value="JACKLINKJACKLINK-TSR"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JACK" gate="G$1" x="5.08" y="10.16" smashed="yes">
<attribute name="NAME" x="1.27" y="5.08" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="JACKLINK" gate="G$1" x="30.48" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="38.1" y="13.716" size="1.778" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JACK" gate="G$1" pin="S"/>
<pinref part="JACKLINK" gate="G$1" pin="S"/>
<wire x1="17.78" y1="15.24" x2="26.416" y2="15.24" width="0.1524" layer="91"/>
<wire x1="26.416" y1="15.24" x2="26.416" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JACK" gate="G$1" pin="R"/>
<pinref part="JACKLINK" gate="G$1" pin="R"/>
<wire x1="17.78" y1="10.16" x2="26.416" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JACK" gate="G$1" pin="T"/>
<pinref part="JACKLINK" gate="G$1" pin="T"/>
<wire x1="17.78" y1="5.08" x2="26.416" y2="5.08" width="0.1524" layer="91"/>
<wire x1="26.416" y1="5.08" x2="26.416" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
