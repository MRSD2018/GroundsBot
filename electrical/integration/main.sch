<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
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
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
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
</devicesets>
</library>
<library name="TSM-115-XX-XXX-DV">
<packages>
<package name="TSM-115-XX-XXX-D">
<description>.100" (2,54mm) Surface Mount,  Double Row, Vertical Mount.
manufacturer:SAMTEC</description>
<wire x1="-12.7" y1="2.54" x2="25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.127" layer="51"/>
<wire x1="25.4" y1="-2.54" x2="-12.7" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-2.54" x2="-12.7" y2="2.54" width="0.127" layer="51"/>
<wire x1="-13.208" y1="4.699" x2="25.908" y2="4.699" width="0.127" layer="21"/>
<wire x1="25.908" y1="4.699" x2="25.908" y2="-4.699" width="0.127" layer="21"/>
<wire x1="25.908" y1="-4.699" x2="-13.208" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-13.208" y1="-4.699" x2="-13.208" y2="4.699" width="0.127" layer="21"/>
<smd name="1" x="24.13" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="2" x="24.13" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="3" x="21.59" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="4" x="21.59" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="5" x="19.05" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="6" x="19.05" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="7" x="16.51" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="8" x="16.51" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="9" x="13.97" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="10" x="13.97" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="11" x="11.43" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="12" x="11.43" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="13" x="8.89" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="14" x="8.89" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="15" x="6.35" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="16" x="6.35" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="17" x="3.81" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="18" x="3.81" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="19" x="1.27" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="20" x="1.27" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="21" x="-1.27" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="22" x="-1.27" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="23" x="-3.81" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="24" x="-3.81" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="25" x="-6.35" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="26" x="-6.35" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="27" x="-8.89" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="28" x="-8.89" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="29" x="-11.43" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="30" x="-11.43" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<text x="9.525" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="9.525" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="9.525" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="23.495" y="5.08" size="1.27" layer="21">1</text>
<text x="23.495" y="-6.35" size="1.27" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="TSM-115-XX-XXX-DV">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="5.08" y2="-38.1" width="0.254" layer="94"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-40.64" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="30" x="22.86" y="-35.56" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSM-115-XX-XXX-DV">
<description>.100" (2,54mm) Surface Mount,  Double Row, Vertical Mount.
manufacturer:SAMTEC</description>
<gates>
<gate name="G$1" symbol="TSM-115-XX-XXX-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSM-115-XX-XXX-D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TSM-120-XX-XXX-DV">
<packages>
<package name="TSM-120-XX-XXX-D">
<description>.100" (2,54mm) Surface Mount,  Double Row, Vertical Mount.
manufacturer:SAMTEC</description>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.127" layer="51"/>
<wire x1="25.4" y1="-2.54" x2="-25.4" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-2.54" x2="-25.4" y2="2.54" width="0.127" layer="51"/>
<wire x1="-25.908" y1="4.699" x2="25.908" y2="4.699" width="0.127" layer="21"/>
<wire x1="25.908" y1="4.699" x2="25.908" y2="-4.699" width="0.127" layer="21"/>
<wire x1="25.908" y1="-4.699" x2="-25.908" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-25.908" y1="-4.699" x2="-25.908" y2="4.699" width="0.127" layer="21"/>
<smd name="1" x="24.13" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="2" x="24.13" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="3" x="21.59" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="4" x="21.59" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="5" x="19.05" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="6" x="19.05" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="7" x="16.51" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="8" x="16.51" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="9" x="13.97" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="10" x="13.97" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="11" x="11.43" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="12" x="11.43" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="13" x="8.89" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="14" x="8.89" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="15" x="6.35" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="16" x="6.35" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="17" x="3.81" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="18" x="3.81" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="19" x="1.27" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="20" x="1.27" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="21" x="-1.27" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="22" x="-1.27" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="23" x="-3.81" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="24" x="-3.81" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="25" x="-6.35" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="26" x="-6.35" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="27" x="-8.89" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="28" x="-8.89" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="29" x="-11.43" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="30" x="-11.43" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="31" x="-13.97" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="32" x="-13.97" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="33" x="-16.51" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="34" x="-16.51" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="35" x="-19.05" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="36" x="-19.05" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="37" x="-21.59" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="38" x="-21.59" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="39" x="-24.13" y="2.4765" dx="1.27" dy="3.683" layer="1"/>
<smd name="40" x="-24.13" y="-2.4765" dx="1.27" dy="3.683" layer="1"/>
<text x="-3.175" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.175" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="23.495" y="5.08" size="1.27" layer="21">1</text>
<text x="23.495" y="-6.35" size="1.27" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="TSM-120-XX-XXX-DV">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="5.08" y2="-50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-53.34" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="30" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="31" x="0" y="-38.1" length="middle"/>
<pin name="32" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="33" x="0" y="-40.64" length="middle"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="0" y="-43.18" length="middle"/>
<pin name="36" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="37" x="0" y="-45.72" length="middle"/>
<pin name="38" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="39" x="0" y="-48.26" length="middle"/>
<pin name="40" x="22.86" y="-48.26" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSM-120-XX-XXX-DV">
<description>.100" (2,54mm) Surface Mount,  Double Row, Vertical Mount.
manufacturer:SAMTEC</description>
<gates>
<gate name="G$1" symbol="TSM-120-XX-XXX-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSM-120-XX-XXX-D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="2">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="2">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/1"/>
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
<modules>
<module name="IMU" prefix="" dx="50.8" dy="20.32">
<ports>
<port name="GND" side="left" coord="-5.08" direction="io"/>
<port name="IMU_SCL" side="left" coord="0" direction="io"/>
<port name="IMU_SDA" side="left" coord="2.54" direction="io"/>
<port name="IMU_VCC" side="left" coord="7.62" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="101.6" y="124.46"/>
</instances>
<busses>
</busses>
<nets>
<net name="IMU_VCC" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="IMU_SCL" class="0">
<segment>
<wire x1="53.34" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="IMU_SDA" class="0">
<segment>
<wire x1="53.34" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<label x="53.34" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="53.34" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="JETSON_TX2_J26_GPIO" prefix="" dx="50.8" dy="35.56">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="TSM-115-XX-XXX-DV" deviceset="TSM-115-XX-XXX-DV" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="104.14" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="CAN_WAKE" class="0">
<segment>
<wire x1="55.88" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN0_STBY" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_1V8" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN0_RX" class="0">
<segment>
<wire x1="55.88" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="AP2MDM_READY" class="0">
<segment>
<wire x1="55.88" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN0_TX" class="0">
<segment>
<wire x1="55.88" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN0_ERR" class="0">
<segment>
<wire x1="55.88" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP2_CLK" class="0">
<segment>
<wire x1="55.88" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<label x="55.88" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_STBY" class="0">
<segment>
<wire x1="55.88" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="55.88" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP2_DAT" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<wire x1="55.88" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="WDT_TIME_OUT_L" class="0">
<segment>
<wire x1="55.88" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<wire x1="55.88" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP3_CLK" class="0">
<segment>
<wire x1="55.88" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_ERR" class="0">
<segment>
<wire x1="55.88" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP3_DAT" class="0">
<segment>
<wire x1="55.88" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="55.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SLEEP" class="0">
<segment>
<wire x1="55.88" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="55.88" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2S1_CLK" class="0">
<segment>
<wire x1="55.88" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2S1_SDOUT" class="0">
<segment>
<wire x1="55.88" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2S1_SDIN" class="0">
<segment>
<wire x1="55.88" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2S1_LRCLK" class="0">
<segment>
<wire x1="55.88" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DSPK_OUT_CLK" class="0">
<segment>
<wire x1="55.88" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="MOTOR_INTERFACE" prefix="" dx="50.8" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JMOTORDRIVER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JMOTORDRIVER" gate="A" x="106.68" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="55.88" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_A" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_B" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENABLE" class="0">
<segment>
<wire x1="55.88" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CURRENT_SENSE" class="0">
<segment>
<wire x1="55.88" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="JETSON_TX2_J21_EXPANSION" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$1" library="TSM-120-XX-XXX-DV" deviceset="TSM-120-XX-XXX-DV" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="109.22" y="119.38"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD_3V3_SYS" class="0">
<segment>
<wire x1="53.34" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP0_SDA_3V3_LVL" class="0">
<segment>
<wire x1="53.34" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_5V0_IO_SYS" class="0">
<segment>
<wire x1="53.34" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<label x="53.34" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP0_SCL_3V3_LVL" class="0">
<segment>
<wire x1="53.34" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="53.34" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_I2S_MCLK_3V3" class="0">
<segment>
<wire x1="53.34" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_TXD_HDR_3V3" class="0">
<segment>
<wire x1="53.34" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<label x="53.34" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_RXD_HDR_3V3" class="0">
<segment>
<wire x1="53.34" y1="116.84" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="53.34" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_RTS_HDR_3V3" class="0">
<segment>
<wire x1="53.34" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_I2S_SRCLK_3V3" class="0">
<segment>
<wire x1="53.34" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<label x="53.34" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_CDC_IRQ_LVL" class="0">
<segment>
<wire x1="53.34" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<label x="53.34" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EXP_P17_3V3" class="0">
<segment>
<wire x1="53.34" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<label x="53.34" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO_DMIC_IN_DAT_LVL" class="0">
<segment>
<wire x1="53.34" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="MDM_WAKE_AP_LVL" class="0">
<segment>
<wire x1="53.34" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<label x="53.34" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_MOSI_3V3" class="0">
<segment>
<wire x1="53.34" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<label x="53.34" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_MISO_3V3" class="0">
<segment>
<wire x1="53.34" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<label x="53.34" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO_EXP_P16_3V3" class="0">
<segment>
<wire x1="53.34" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<label x="53.34" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_SCK_3V3" class="0">
<segment>
<wire x1="53.34" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<label x="53.34" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_CS0_3V3" class="0">
<segment>
<wire x1="53.34" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="53.34" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI1_CS1_3V3" class="0">
<segment>
<wire x1="53.34" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP1_DAT_3V3" class="0">
<segment>
<wire x1="53.34" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<label x="53.34" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_GP1_CLK_3V3" class="0">
<segment>
<wire x1="53.34" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUD_RST_LVL" class="0">
<segment>
<wire x1="53.34" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTION_INT_AP_L_LVL" class="0">
<segment>
<wire x1="53.34" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO_DMIC_IN_CLK_LVL" class="0">
<segment>
<wire x1="53.34" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="AP_WAKE_BT_3V3" class="0">
<segment>
<wire x1="53.34" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_I2S_SFSYNC_3V3" class="0">
<segment>
<wire x1="53.34" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_CTS_HDR_3V3" class="0">
<segment>
<wire x1="53.34" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SAR_TOUT_LVL" class="0">
<segment>
<wire x1="53.34" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<label x="53.34" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_I2S_SIN_3V3" class="0">
<segment>
<wire x1="53.34" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="53.34" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="53.34" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_I2S_SOUT_3V3" class="0">
<segment>
<wire x1="53.34" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="12V" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="GND" side="left" coord="-5.08" direction="io"/>
<port name="12V" side="left" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<wire x1="35.56" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="35.56" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="35.56" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<label x="35.56" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="5V" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="GND" side="left" coord="-5.08" direction="io"/>
<port name="5V" side="left" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="45.72" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="45.72" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="3V3" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="GND" side="left" coord="-2.54" direction="io"/>
<port name="3V3" side="left" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<wire x1="43.18" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="43.18" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="MICROCONTROLLER" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="JETSON_J17_UART" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="106.68" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="55.88" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="REACH_GPS" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="106.68" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="55.88" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="RC_CONTROL" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="109.22" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="58.42" y1="96.52" x2="99.06" y2="96.52" width="0.1524" layer="91"/>
<label x="58.42" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="58.42" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="58.42" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SBUS" class="0">
<segment>
<wire x1="58.42" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<label x="58.42" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="GPS_RF_COMM" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="109.22" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="55.88" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="VBAT_SENSE" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="POWER_SUPPLIES" prefix="" dx="50.8" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="12V1" module="12V" x="109.22" y="127"/>
<moduleinst name="5V1" module="5V" x="109.22" y="104.14"/>
<moduleinst name="3V3-1" module="3V3" x="109.22" y="81.28"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="DECK_STEPPER" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="JMOTORDRIVER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="JMOTORDRIVER" gate="A" x="106.68" y="116.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="STEP" class="0">
<segment>
<wire x1="55.88" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<wire x1="55.88" y1="124.46" x2="96.52" y2="124.46" width="0.1524" layer="91"/>
<label x="55.88" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENABLE" class="0">
<segment>
<wire x1="55.88" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIMIT_HIGH" class="0">
<segment>
<wire x1="55.88" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIMIT_LOW" class="0">
<segment>
<wire x1="55.88" y1="116.84" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<label x="55.88" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<wire x1="55.88" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="55.88" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="POWER_TOP" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="3V3-1" module="3V3" x="106.68" y="142.24"/>
<moduleinst name="5V1" module="5V" x="106.68" y="116.84"/>
<moduleinst name="12V1" module="12V" x="106.68" y="91.44"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<portref moduleinst="3V3-1" port="GND"/>
<wire x1="86.36" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<label x="78.74" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<portref moduleinst="3V3-1" port="3V3"/>
<wire x1="86.36" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<label x="78.74" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<portref moduleinst="5V1" port="5V"/>
<wire x1="86.36" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<label x="78.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<portref moduleinst="5V1" port="GND"/>
<wire x1="86.36" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<portref moduleinst="12V1" port="12V"/>
<wire x1="86.36" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<portref moduleinst="12V1" port="GND"/>
<wire x1="86.36" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="JETSON" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="JETSON_J17_UART1" module="JETSON_J17_UART" x="109.22" y="139.7"/>
<moduleinst name="JETSON_TX2_J21_EXPANSION1" module="JETSON_TX2_J21_EXPANSION" x="109.22" y="116.84"/>
<moduleinst name="JETSON_TX2_J26_GPIO1" module="JETSON_TX2_J26_GPIO" x="119.38" y="86.36"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="SENSOR_TOP" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="GPS_RF_COMM1" module="GPS_RF_COMM" x="124.46" y="132.08"/>
<moduleinst name="IMU1" module="IMU" x="134.62" y="109.22"/>
<moduleinst name="REACH_GPS1" module="REACH_GPS" x="124.46" y="86.36"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="MOTOR_TOP" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="MOTOR_INTERFACE1" module="MOTOR_INTERFACE" x="124.46" y="119.38"/>
<moduleinst name="MOTOR_INTERFACE2" module="MOTOR_INTERFACE" x="124.46" y="96.52"/>
<moduleinst name="DECK_STEPPER1" module="DECK_STEPPER" x="114.3" y="73.66"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="MICROCONTROLLER1" module="MICROCONTROLLER" x="114.3" y="101.6"/>
<moduleinst name="POWER_TOP1" module="POWER_TOP" x="152.4" y="124.46"/>
<moduleinst name="JETSON1" module="JETSON" x="152.4" y="101.6"/>
<moduleinst name="SENSOR_TOP1" module="SENSOR_TOP" x="152.4" y="78.74"/>
<moduleinst name="MOTOR_TOP1" module="MOTOR_TOP" x="152.4" y="55.88"/>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
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
