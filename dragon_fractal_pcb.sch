<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="121" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bSilk" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="aaa">
<description>&lt;b&gt;Goopypanther General Component Library&lt;/b&gt;</description>
<packages>
<package name="FRAME-8.5X11-LANDSCAPE">
<text x="221" y="7.5" size="2.54" layer="48">TITLE:</text>
<text x="221" y="4" size="2.54" layer="48">Doc</text>
<text x="221" y="0.5" size="2.54" layer="48">Date:</text>
<text x="271" y="4" size="2.54" layer="48">Rev:</text>
<text x="278.5" y="0.5" size="2.54" layer="48" align="bottom-right">&gt;REV</text>
<text x="231" y="0.5" size="2.54" layer="48">&gt;LAST_DATE_TIME</text>
<text x="234" y="4" size="2.54" layer="48">&gt;DOCNUM</text>
<text x="234" y="7.5" size="2.54" layer="48">&gt;TITLE</text>
<wire x1="270" y1="3.5" x2="220.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="7" x2="220.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="3.5" x2="220.5" y2="0" width="0.127" layer="48"/>
<wire x1="220.5" y1="7" x2="220.5" y2="10.5" width="0.127" layer="48"/>
<wire x1="220.5" y1="10.5" x2="279.4" y2="10.5" width="0.127" layer="48"/>
<text x="229.5" y="4" size="2.54" layer="48">#:</text>
<wire x1="220.5" y1="7" x2="270" y2="7" width="0.127" layer="48"/>
<wire x1="270" y1="7" x2="279.35" y2="7" width="0.127" layer="48"/>
<wire x1="270" y1="0" x2="270" y2="3.5" width="0.127" layer="48"/>
<wire x1="270" y1="3.5" x2="270" y2="7" width="0.127" layer="48"/>
<wire x1="216.2" y1="1.8" x2="218.6" y2="4.2" width="0.127" layer="48"/>
<wire x1="218.6" y1="4.2" x2="218.6" y2="6.6" width="0.127" layer="48"/>
<wire x1="218.6" y1="6.6" x2="219.5" y2="7.5" width="0.127" layer="48"/>
<wire x1="219.5" y1="7.5" x2="219.5" y2="8.7" width="0.127" layer="48"/>
<wire x1="219.5" y1="8.7" x2="218.3" y2="8.7" width="0.127" layer="48"/>
<wire x1="218.3" y1="8.7" x2="217.4" y2="7.8" width="0.127" layer="48"/>
<wire x1="217.4" y1="7.8" x2="212.6" y2="7.8" width="0.127" layer="48"/>
<wire x1="212.6" y1="7.8" x2="211.7" y2="8.7" width="0.127" layer="48"/>
<wire x1="211.7" y1="8.7" x2="210.5" y2="8.7" width="0.127" layer="48"/>
<wire x1="210.5" y1="8.7" x2="210.5" y2="7.5" width="0.127" layer="48"/>
<wire x1="210.5" y1="7.5" x2="211.4" y2="6.6" width="0.127" layer="48"/>
<wire x1="211.4" y1="6.6" x2="211.4" y2="4.2" width="0.127" layer="48"/>
<wire x1="211.4" y1="4.2" x2="213.8" y2="1.8" width="0.127" layer="48"/>
<polygon width="0.005" layer="48">
<vertex x="211.1" y="8.1"/>
<vertex x="211.1" y="7.5"/>
<vertex x="211.7" y="6.9"/>
<vertex x="212.3" y="7.5"/>
<vertex x="211.7" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="218.9" y="8.1"/>
<vertex x="218.9" y="7.5"/>
<vertex x="218.3" y="6.9"/>
<vertex x="217.7" y="7.5"/>
<vertex x="218.3" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="217.4" y="6.6"/>
<vertex x="217.4" y="6"/>
<vertex x="216.8" y="6"/>
<vertex x="216.8" y="6.6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="216.2" y="6"/>
<vertex x="216.2" y="5.4"/>
<vertex x="215.6" y="5.4"/>
<vertex x="215.6" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="214.4" y="6"/>
<vertex x="214.4" y="5.4"/>
<vertex x="213.8" y="5.4"/>
<vertex x="213.8" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="213.2" y="6"/>
<vertex x="212.6" y="6"/>
<vertex x="212.6" y="6.6"/>
<vertex x="213.2" y="6.6"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="213.8" y="1.8"/>
<vertex x="216.2" y="1.8"/>
<vertex x="215" y="3"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="215" y="3"/>
<vertex x="216.2" y="4.2"/>
<vertex x="213.8" y="4.2"/>
</polygon>
<wire x1="213.8" y1="1.8" x2="216.2" y2="1.8" width="0.127" layer="48"/>
<wire x1="220.5" y1="10.5" x2="209.5" y2="10.5" width="0.127" layer="48"/>
<wire x1="209.5" y1="10.5" x2="209.5" y2="0" width="0.127" layer="48"/>
<wire x1="0" y1="0" x2="3.8" y2="0" width="0.254" layer="48"/>
<wire x1="3.8" y1="0" x2="279.4" y2="0" width="0.254" layer="48"/>
<wire x1="279.4" y1="0" x2="279.4" y2="212.1" width="0.254" layer="48"/>
<wire x1="279.4" y1="212.1" x2="279.4" y2="215.9" width="0.254" layer="48"/>
<wire x1="279.4" y1="215.9" x2="254.3" y2="215.9" width="0.254" layer="48"/>
<wire x1="254.3" y1="215.9" x2="229.3" y2="215.9" width="0.254" layer="48"/>
<wire x1="229.3" y1="215.9" x2="204.2" y2="215.9" width="0.254" layer="48"/>
<wire x1="204.2" y1="215.9" x2="179.2" y2="215.9" width="0.254" layer="48"/>
<wire x1="179.2" y1="215.9" x2="154.1" y2="215.9" width="0.254" layer="48"/>
<wire x1="154.1" y1="215.9" x2="129.1" y2="215.9" width="0.254" layer="48"/>
<wire x1="129.1" y1="215.9" x2="104" y2="215.9" width="0.254" layer="48"/>
<wire x1="104" y1="215.9" x2="79" y2="215.9" width="0.254" layer="48"/>
<wire x1="79" y1="215.9" x2="53.9" y2="215.9" width="0.254" layer="48"/>
<wire x1="53.9" y1="215.9" x2="28.9" y2="215.9" width="0.254" layer="48"/>
<wire x1="28.9" y1="215.9" x2="0" y2="215.9" width="0.254" layer="48"/>
<wire x1="0" y1="215.9" x2="0" y2="185.6" width="0.254" layer="48"/>
<wire x1="0" y1="185.6" x2="0" y2="159.1" width="0.254" layer="48"/>
<wire x1="0" y1="159.1" x2="0" y2="132.5" width="0.254" layer="48"/>
<wire x1="0" y1="132.5" x2="0" y2="106" width="0.254" layer="48"/>
<wire x1="0" y1="106" x2="0" y2="79.5" width="0.254" layer="48"/>
<wire x1="0" y1="79.5" x2="0" y2="53" width="0.254" layer="48"/>
<wire x1="0" y1="53" x2="0" y2="26.5" width="0.254" layer="48"/>
<wire x1="0" y1="26.5" x2="0" y2="0" width="0.254" layer="48"/>
<wire x1="3.8" y1="0" x2="3.8" y2="26.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="26.5" x2="3.8" y2="53" width="0.127" layer="48"/>
<wire x1="3.8" y1="53" x2="3.8" y2="79.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="79.5" x2="3.8" y2="106" width="0.127" layer="48"/>
<wire x1="3.8" y1="106" x2="3.8" y2="132.5" width="0.127" layer="48"/>
<wire x1="3.8" y1="132.5" x2="3.8" y2="159.1" width="0.127" layer="48"/>
<wire x1="3.8" y1="159.1" x2="3.8" y2="185.6" width="0.127" layer="48"/>
<wire x1="3.8" y1="185.6" x2="3.8" y2="212.1" width="0.127" layer="48"/>
<wire x1="3.8" y1="212.1" x2="28.9" y2="212.1" width="0.127" layer="48"/>
<wire x1="28.9" y1="212.1" x2="53.9" y2="212.1" width="0.127" layer="48"/>
<wire x1="53.9" y1="212.1" x2="79" y2="212.1" width="0.127" layer="48"/>
<wire x1="79" y1="212.1" x2="104" y2="212.1" width="0.127" layer="48"/>
<wire x1="104" y1="212.1" x2="129.1" y2="212.1" width="0.127" layer="48"/>
<wire x1="129.1" y1="212.1" x2="154.1" y2="212.1" width="0.127" layer="48"/>
<wire x1="154.1" y1="212.1" x2="179.2" y2="212.1" width="0.127" layer="48"/>
<wire x1="179.2" y1="212.1" x2="204.2" y2="212.1" width="0.127" layer="48"/>
<wire x1="204.2" y1="212.1" x2="229.3" y2="212.1" width="0.127" layer="48"/>
<wire x1="229.3" y1="212.1" x2="254.3" y2="212.1" width="0.127" layer="48"/>
<wire x1="254.3" y1="212.1" x2="279.4" y2="212.1" width="0.127" layer="48"/>
<wire x1="254.3" y1="212.1" x2="254.3" y2="215.9" width="0.127" layer="48"/>
<wire x1="229.3" y1="212.1" x2="229.3" y2="215.9" width="0.127" layer="48"/>
<wire x1="204.2" y1="212.1" x2="204.2" y2="215.9" width="0.127" layer="48"/>
<wire x1="179.2" y1="212.1" x2="179.2" y2="215.9" width="0.127" layer="48"/>
<wire x1="154.1" y1="212.1" x2="154.1" y2="215.9" width="0.127" layer="48"/>
<wire x1="129.1" y1="212.1" x2="129.1" y2="215.9" width="0.127" layer="48"/>
<wire x1="104" y1="212.1" x2="104" y2="215.9" width="0.127" layer="48"/>
<wire x1="79" y1="212.1" x2="79" y2="215.9" width="0.127" layer="48"/>
<wire x1="53.9" y1="212.1" x2="53.9" y2="215.9" width="0.127" layer="48"/>
<wire x1="28.9" y1="212.1" x2="28.9" y2="215.9" width="0.127" layer="48"/>
<wire x1="0" y1="185.6" x2="3.8" y2="185.6" width="0.127" layer="48"/>
<wire x1="0" y1="159.1" x2="3.8" y2="159.1" width="0.127" layer="48"/>
<wire x1="0" y1="132.5" x2="3.8" y2="132.5" width="0.127" layer="48"/>
<wire x1="0" y1="106" x2="3.8" y2="106" width="0.127" layer="48"/>
<wire x1="0" y1="79.5" x2="3.8" y2="79.5" width="0.127" layer="48"/>
<wire x1="0" y1="53" x2="3.8" y2="53" width="0.127" layer="48"/>
<wire x1="0" y1="26.5" x2="3.8" y2="26.5" width="0.127" layer="48"/>
<text x="0.7" y="197.5" size="2.54" layer="48">A</text>
<text x="0.7" y="171" size="2.54" layer="48">B</text>
<text x="0.7" y="144.5" size="2.54" layer="48">C</text>
<text x="0.7" y="118" size="2.54" layer="48">D</text>
<text x="0.7" y="91.5" size="2.54" layer="48">E</text>
<text x="0.7" y="65" size="2.54" layer="48">F</text>
<text x="0.7" y="38.5" size="2.54" layer="48">G</text>
<text x="0.7" y="12" size="2.54" layer="48">H</text>
<text x="15.1" y="212.7" size="2.54" layer="48">1</text>
<text x="40.2" y="212.7" size="2.54" layer="48">2</text>
<text x="65.3" y="212.7" size="2.54" layer="48">3</text>
<text x="90.3" y="212.7" size="2.54" layer="48">4</text>
<text x="115.4" y="212.7" size="2.54" layer="48">5</text>
<text x="140.4" y="212.7" size="2.54" layer="48">6</text>
<text x="165.5" y="212.7" size="2.54" layer="48">7</text>
<text x="190.5" y="212.7" size="2.54" layer="48">8</text>
<text x="215.6" y="212.7" size="2.54" layer="48">9</text>
<text x="239.5" y="212.7" size="2.54" layer="48">10</text>
<text x="264.5" y="212.7" size="2.54" layer="48">11</text>
</package>
<package name="0402-NONPOLAR">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<text x="-0.87" y="0.593" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.024" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.05" y1="-0.1" x2="0.05" y2="0.1" layer="35"/>
<wire x1="-0.45" y1="0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
</package>
<package name="0603-NONPOLAR">
<smd name="1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<smd name="2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<text x="-0.92" y="0.743" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.224" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.055" y1="-0.15" x2="0.055" y2="0.15" layer="35"/>
<wire x1="-0.75" y1="0.65" x2="-1.25" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-0.75" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-1.25" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.65" x2="0.75" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.65" x2="1.25" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.25" y1="-0.65" x2="0.75" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.775" y1="0.425" x2="0.775" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="0.425" x2="0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="-0.425" x2="-0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-0.425" x2="-0.775" y2="0.425" width="0.127" layer="51"/>
</package>
<package name="0805-NONPOLAR">
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<text x="-0.97" y="0.843" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.324" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.25" x2="0.15" y2="0.25" layer="35"/>
<wire x1="-0.5" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
</package>
<package name="1206-NONPOLAR">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="35"/>
<wire x1="-1.4" y1="1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="1.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.1" x2="1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
</package>
<package name="2010-NONPOLAR">
<smd name="1" x="-1.625" y="0" dx="1.15" dy="2.7" layer="1" roundness="10"/>
<smd name="2" x="1.625" y="0" dx="1.15" dy="2.7" layer="1" roundness="10"/>
<text x="-0.87" y="1.543" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.924" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.3" x2="0.2" y2="0.3" layer="35"/>
<wire x1="-1.4" y1="1.55" x2="-2.4" y2="1.55" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.55" x2="-2.4" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.4" y1="-1.55" x2="2.4" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.55" x2="2.4" y2="-0.55" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.55" x2="2.4" y2="1.55" width="0.127" layer="22"/>
<wire x1="2.4" y1="1.55" x2="2.4" y2="0.55" width="0.127" layer="22"/>
<wire x1="-1.4" y1="-1.55" x2="-2.4" y2="-1.55" width="0.127" layer="22"/>
<wire x1="-2.4" y1="-1.55" x2="-2.4" y2="-0.55" width="0.127" layer="22"/>
</package>
<package name="0402-POLAR">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1" roundness="10"/>
<text x="-0.87" y="0.593" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.024" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.05" y1="-0.1" x2="0.05" y2="0.1" layer="35"/>
<wire x1="-0.45" y1="0.5" x2="-0.95" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="0.5" x2="-0.95" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-0.5" x2="-0.95" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.5" x2="0.95" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.25" x2="0.7" y2="-0.25" width="0.127" layer="51"/>
</package>
<package name="0603-POLAR">
<smd name="1" x="-0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<smd name="2" x="0.75" y="0" dx="0.6" dy="0.9" layer="1" roundness="10"/>
<text x="-0.92" y="0.743" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.224" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.055" y1="-0.15" x2="0.055" y2="0.15" layer="35"/>
<wire x1="-0.75" y1="0.65" x2="-1.25" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="0.65" x2="-1.25" y2="0.35" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-0.75" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.65" x2="-1.25" y2="-0.35" width="0.127" layer="21"/>
<wire x1="1.25" y1="0.65" x2="1.25" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.775" y1="0.425" x2="0.775" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="0.425" x2="0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="0.775" y1="-0.425" x2="-0.775" y2="-0.425" width="0.127" layer="51"/>
<wire x1="-0.775" y1="-0.425" x2="-0.775" y2="0.425" width="0.127" layer="51"/>
<wire x1="0.975" y1="0.425" x2="0.975" y2="-0.425" width="0.127" layer="51"/>
</package>
<package name="0805-POLAR">
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1" roundness="10"/>
<text x="-0.97" y="0.843" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.097" y="-1.324" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.25" x2="0.15" y2="0.25" layer="35"/>
<wire x1="-0.5" y1="0.8" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="0.3" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-0.3" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.6" x2="1.2" y2="-0.6" width="0.127" layer="51"/>
</package>
<package name="1206-POLAR">
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1" roundness="10"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.4" x2="0.2" y2="0.4" layer="35"/>
<wire x1="-1.4" y1="1.1" x2="-2.4" y2="1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.1" x2="-2.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-1.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="51"/>
<wire x1="0" y1="0.2" x2="0" y2="-0.2" width="0" layer="51"/>
<wire x1="-0.2" y1="0" x2="0.2" y2="0" width="0" layer="51"/>
<wire x1="1.75" y1="0.8" x2="1.75" y2="-0.8" width="0.127" layer="51"/>
</package>
<package name="1206-POLAR-REAR">
<description>&lt;b&gt;1206 Rear Entry&lt;/b&gt;
&lt;br&gt;Datasheet: &lt;a href="http://www.kingbrightusa.com/images/catalog/SPEC/APTR3216PBC-A.pdf"&gt;http://www.kingbrightusa.com/images/catalog/SPEC/APTR3216PBC-A.pdf&lt;/a&gt;
&lt;p&gt;0.25mm off bottom of PCB, 0.8mm through PCB</description>
<smd name="1" x="-1.8" y="0" dx="1.5" dy="1.6" layer="16" roundness="10"/>
<smd name="2" x="1.8" y="0" dx="1.5" dy="1.6" layer="16" roundness="10"/>
<hole x="0" y="0" drill="2.1"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.127" layer="52"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.127" layer="52"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.127" layer="52"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.127" layer="52"/>
<wire x1="1.9" y1="0.8" x2="1.9" y2="-0.8" width="0.127" layer="52"/>
<wire x1="-2.8" y1="1.2" x2="-1.8" y2="1.2" width="0.127" layer="22"/>
<wire x1="-2.8" y1="0.7" x2="-2.8" y2="1.2" width="0.127" layer="22"/>
<wire x1="-2.8" y1="-1.2" x2="-1.8" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-0.7" x2="-2.8" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.8" y1="-1.2" x2="2.8" y2="1.2" width="0.127" layer="22"/>
<text x="0.8" y="1.4" size="0.4064" layer="26" rot="MR0">&gt;NAME</text>
<text x="1" y="-1.7" size="0.4064" layer="28" rot="MR0">&gt;VALUE</text>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0" layer="52"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0" layer="52"/>
</package>
<package name="LED-TH">
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.75" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.75" rot="R90"/>
<wire x1="2.5" y1="1.56605" x2="2.5" y2="-1.56605" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.56605" x2="2.5" y2="-1.56605" width="0.127" layer="21" curve="295.872"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="0.4" width="0" layer="51"/>
<text x="-0.8" y="-3.6" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.8" y="-4.3" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-TH-OREO">
<description>Cordwood construction SMD LED, 0603. Sized for PCB of at least 1.6mm thickness.</description>
<smd name="A" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<smd name="C" x="0" y="0" dx="2" dy="2" layer="16" roundness="100" cream="no"/>
<hole x="0" y="0" drill="1.1"/>
<wire x1="-0.4" y1="0" x2="0.4" y2="0" width="0" layer="51"/>
<wire x1="0" y1="-0.4" x2="0" y2="0.4" width="0" layer="51"/>
<text x="-1" y="-1.8" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.4" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="1.3" width="0.127" layer="22"/>
</package>
<package name="FRAME-11X17-LANDSCAPE">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="17" rows="11" layer="48" border-right="no" border-bottom="no"/>
<text x="373.5" y="7.5" size="2.54" layer="48">TITLE:</text>
<text x="373.5" y="4" size="2.54" layer="48">Doc</text>
<text x="373.5" y="0.5" size="2.54" layer="48">Date:</text>
<text x="423.5" y="4" size="2.54" layer="48">Rev:</text>
<text x="431" y="0.5" size="2.54" layer="48" align="bottom-right">&gt;REV</text>
<text x="383.5" y="0.5" size="2.54" layer="48">&gt;LAST_DATE_TIME</text>
<text x="386.5" y="4" size="2.54" layer="48">&gt;DOCNUM</text>
<text x="386.5" y="7.5" size="2.54" layer="48">&gt;TITLE</text>
<wire x1="422.5" y1="3.5" x2="373" y2="3.5" width="0.127" layer="48"/>
<wire x1="373" y1="7" x2="373" y2="3.5" width="0.127" layer="48"/>
<wire x1="373" y1="3.5" x2="373" y2="0" width="0.127" layer="48"/>
<wire x1="373" y1="7" x2="373" y2="10.5" width="0.127" layer="48"/>
<wire x1="373" y1="10.5" x2="431.9" y2="10.5" width="0.127" layer="48"/>
<text x="382" y="4" size="2.54" layer="48">#:</text>
<wire x1="373" y1="7" x2="422.5" y2="7" width="0.127" layer="48"/>
<wire x1="422.5" y1="7" x2="431.85" y2="7" width="0.127" layer="48"/>
<wire x1="422.5" y1="0" x2="422.5" y2="3.5" width="0.127" layer="48"/>
<wire x1="422.5" y1="3.5" x2="422.5" y2="7" width="0.127" layer="48"/>
<wire x1="368.7" y1="1.8" x2="371.1" y2="4.2" width="0.127" layer="48"/>
<wire x1="371.1" y1="4.2" x2="371.1" y2="6.6" width="0.127" layer="48"/>
<wire x1="371.1" y1="6.6" x2="372" y2="7.5" width="0.127" layer="48"/>
<wire x1="372" y1="7.5" x2="372" y2="8.7" width="0.127" layer="48"/>
<wire x1="372" y1="8.7" x2="370.8" y2="8.7" width="0.127" layer="48"/>
<wire x1="370.8" y1="8.7" x2="369.9" y2="7.8" width="0.127" layer="48"/>
<wire x1="369.9" y1="7.8" x2="365.1" y2="7.8" width="0.127" layer="48"/>
<wire x1="365.1" y1="7.8" x2="364.2" y2="8.7" width="0.127" layer="48"/>
<wire x1="364.2" y1="8.7" x2="363" y2="8.7" width="0.127" layer="48"/>
<wire x1="363" y1="8.7" x2="363" y2="7.5" width="0.127" layer="48"/>
<wire x1="363" y1="7.5" x2="363.9" y2="6.6" width="0.127" layer="48"/>
<wire x1="363.9" y1="6.6" x2="363.9" y2="4.2" width="0.127" layer="48"/>
<wire x1="363.9" y1="4.2" x2="366.3" y2="1.8" width="0.127" layer="48"/>
<polygon width="0.005" layer="48">
<vertex x="363.6" y="8.1"/>
<vertex x="363.6" y="7.5"/>
<vertex x="364.2" y="6.9"/>
<vertex x="364.8" y="7.5"/>
<vertex x="364.2" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="371.4" y="8.1"/>
<vertex x="371.4" y="7.5"/>
<vertex x="370.8" y="6.9"/>
<vertex x="370.2" y="7.5"/>
<vertex x="370.8" y="8.1"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="369.9" y="6.6"/>
<vertex x="369.9" y="6"/>
<vertex x="369.3" y="6"/>
<vertex x="369.3" y="6.6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="368.7" y="6"/>
<vertex x="368.7" y="5.4"/>
<vertex x="368.1" y="5.4"/>
<vertex x="368.1" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="366.9" y="6"/>
<vertex x="366.9" y="5.4"/>
<vertex x="366.3" y="5.4"/>
<vertex x="366.3" y="6"/>
</polygon>
<polygon width="0.005" layer="48">
<vertex x="365.7" y="6"/>
<vertex x="365.1" y="6"/>
<vertex x="365.1" y="6.6"/>
<vertex x="365.7" y="6.6"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="366.3" y="1.8"/>
<vertex x="368.7" y="1.8"/>
<vertex x="367.5" y="3"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="367.5" y="3"/>
<vertex x="368.7" y="4.2"/>
<vertex x="366.3" y="4.2"/>
</polygon>
<wire x1="366.3" y1="1.8" x2="368.7" y2="1.8" width="0.127" layer="48"/>
<wire x1="373" y1="10.5" x2="362" y2="10.5" width="0.127" layer="48"/>
<wire x1="362" y1="10.5" x2="362" y2="0" width="0.127" layer="48"/>
</package>
<package name="USB-A-PLUG-PCB">
<description>&lt;b&gt;PCB USB A Plug&lt;/b&gt;
&lt;br&gt;Design found &lt;a href="http://www.frank-zhao.com/pics/usbpcbbusinesscard/connector_dimensions.png"&gt;Here&lt;/a&gt;
&lt;p&gt;PCB should be 2.4mm thick</description>
<smd name="2" x="-1.0795" y="6.0325" dx="1.27" dy="12.065" layer="1" roundness="10" cream="no"/>
<smd name="3" x="1.0795" y="6.0325" dx="1.27" dy="12.065" layer="1" roundness="10" cream="no"/>
<smd name="1" x="-3.81" y="6.35" dx="1.27" dy="12.7" layer="1" roundness="10" cream="no"/>
<smd name="4" x="3.81" y="6.35" dx="1.27" dy="12.7" layer="1" roundness="10" cream="no"/>
<wire x1="-6" y1="0" x2="-6" y2="12.3" width="0" layer="51"/>
<wire x1="-5" y1="13.3" x2="5" y2="13.3" width="0" layer="51"/>
<wire x1="6" y1="12.3" x2="6" y2="0" width="0" layer="51"/>
<wire x1="-6" y1="12.3" x2="-5" y2="13.3" width="0" layer="51" curve="-90"/>
<wire x1="5" y1="13.3" x2="6" y2="12.3" width="0" layer="51" curve="-90"/>
<wire x1="-6" y1="12.3" x2="-5.9" y2="12.3" width="0" layer="51"/>
<wire x1="-5" y1="13.2" x2="-5" y2="13.3" width="0" layer="51"/>
<wire x1="5" y1="13.2" x2="5" y2="13.3" width="0" layer="51"/>
<wire x1="6" y1="12.3" x2="5.9" y2="12.3" width="0" layer="51"/>
<wire x1="-6" y1="0" x2="-5.9" y2="0" width="0" layer="51"/>
<wire x1="5.9" y1="0" x2="6" y2="0" width="0" layer="51"/>
<rectangle x1="-4.5" y1="0" x2="4.5" y2="12.7" layer="33"/>
</package>
<package name="HACKERBOT-SILK-ICON">
<polygon width="0" layer="21">
<vertex x="3.68" y="8.9"/>
<vertex x="3.55" y="8.87"/>
<vertex x="3.44" y="8.8"/>
<vertex x="3.37" y="8.69"/>
<vertex x="3.34" y="8.56"/>
<vertex x="3.41" y="8.35"/>
<vertex x="3.59" y="8.23"/>
<vertex x="3.38" y="7.68"/>
<vertex x="2.5" y="7.42"/>
<vertex x="1.62" y="7.04"/>
<vertex x="1.05" y="6.26"/>
<vertex x="0.71" y="5.68"/>
<vertex x="-0.31" y="5.73"/>
<vertex x="-1.34" y="5.73"/>
<vertex x="-1.68" y="6.32"/>
<vertex x="-2.06" y="6.9"/>
<vertex x="-2.5" y="7.37"/>
<vertex x="-3.1" y="7.8"/>
<vertex x="-3.13" y="7.91"/>
<vertex x="-3.2" y="8"/>
<vertex x="-3.3" y="8.06"/>
<vertex x="-3.42" y="8.08"/>
<vertex x="-3.54" y="8.06"/>
<vertex x="-3.64" y="7.99"/>
<vertex x="-3.71" y="7.89"/>
<vertex x="-3.73" y="7.77"/>
<vertex x="-3.71" y="7.65"/>
<vertex x="-3.64" y="7.55"/>
<vertex x="-3.54" y="7.48"/>
<vertex x="-3.42" y="7.46"/>
<vertex x="-3.26" y="7.5"/>
<vertex x="-3.15" y="7.61"/>
<vertex x="-2.68" y="7.24"/>
<vertex x="-2.32" y="6.78"/>
<vertex x="-2.03" y="6.26"/>
<vertex x="-1.79" y="5.7"/>
<vertex x="-2.3" y="5.67"/>
<vertex x="-2.27" y="5"/>
<vertex x="-1.47" y="5"/>
<vertex x="-1.41" y="5.16"/>
<vertex x="-1.31" y="5.29"/>
<vertex x="-1.17" y="5.38"/>
<vertex x="-1" y="5.41"/>
<vertex x="-0.83" y="5.38"/>
<vertex x="-0.69" y="5.29"/>
<vertex x="-0.59" y="5.16"/>
<vertex x="-0.53" y="5"/>
<vertex x="0.21" y="5"/>
<vertex x="0.27" y="5.16"/>
<vertex x="0.37" y="5.29"/>
<vertex x="0.51" y="5.38"/>
<vertex x="0.68" y="5.41"/>
<vertex x="0.85" y="5.38"/>
<vertex x="0.99" y="5.29"/>
<vertex x="1.09" y="5.16"/>
<vertex x="1.15" y="5"/>
<vertex x="2.04" y="5"/>
<vertex x="2" y="5.54"/>
<vertex x="1.28" y="5.63"/>
<vertex x="1.58" y="6.3"/>
<vertex x="1.97" y="6.99"/>
<vertex x="2.7" y="7.24"/>
<vertex x="3.42" y="7.44"/>
<vertex x="3.65" y="8.21"/>
<vertex x="3.78" y="8.24"/>
<vertex x="3.89" y="8.31"/>
<vertex x="3.96" y="8.42"/>
<vertex x="3.99" y="8.55"/>
<vertex x="3.96" y="8.68"/>
<vertex x="3.89" y="8.79"/>
<vertex x="3.78" y="8.86"/>
<vertex x="3.65" y="8.89"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="2.06" y="3.59"/>
<vertex x="0.95" y="3.59"/>
<vertex x="0.95" y="3.35"/>
<vertex x="0.43" y="3.46"/>
<vertex x="0.33" y="3.47"/>
<vertex x="-0.14" y="3.5"/>
<vertex x="-0.24" y="3.5"/>
<vertex x="-0.82" y="3.47"/>
<vertex x="-0.92" y="3.46"/>
<vertex x="-1.399525" y="3.35905"/>
<vertex x="-1.39873125" y="3.593171875"/>
<vertex x="-2.22" y="3.59"/>
<vertex x="-2.27" y="2.96"/>
<vertex x="-0.11" y="2.81"/>
<vertex x="1.13" y="2.81"/>
<vertex x="1.64" y="2.85"/>
<vertex x="2.04" y="2.92"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="3.4" y="-3.06"/>
<vertex x="3.38" y="-3.06"/>
<vertex x="3.39" y="-3.07"/>
<vertex x="3.39" y="-3.06"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="3.77" y="-0.15"/>
<vertex x="3.64" y="-1.61"/>
<vertex x="3.54" y="-2.35"/>
<vertex x="3.4" y="-3.06"/>
<vertex x="4.18" y="-3.1"/>
<vertex x="4.36" y="-1.66"/>
<vertex x="4.42" y="-0.93"/>
<vertex x="4.44" y="-0.21"/>
<vertex x="3.82" y="-0.14"/>
<vertex x="3.78" y="-0.14"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.44" y="0.54"/>
<vertex x="-4.42" y="-1.18"/>
<vertex x="-4.46" y="-2.09"/>
<vertex x="-4.58" y="-2.89"/>
<vertex x="-3.92" y="-2.96"/>
<vertex x="-3.67" y="-1.37"/>
<vertex x="-3.49" y="0.23"/>
<vertex x="-4.43" y="0.53"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="4.68" y="1.59"/>
<vertex x="4.02" y="1.53"/>
<vertex x="3.35" y="1.52"/>
<vertex x="3.36" y="1.1"/>
<vertex x="3.98" y="1.12"/>
<vertex x="4.68" y="1.17"/>
<vertex x="4.68" y="1.58"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.57" y="2.22"/>
<vertex x="-4.69" y="1.9"/>
<vertex x="-3.79" y="1.43"/>
<vertex x="-3.39" y="1.22"/>
<vertex x="-3.13" y="1.13"/>
<vertex x="-3.08" y="1.54"/>
<vertex x="-4.58" y="2.21"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-2.5" y="2.33"/>
<vertex x="-2.92" y="2.33"/>
<vertex x="-2.89" y="1.04"/>
<vertex x="-2.94" y="-0.21"/>
<vertex x="-3.17" y="-2.74"/>
<vertex x="-2.32" y="-2.66"/>
<vertex x="-1.14" y="-2.62"/>
<vertex x="0.89" y="-2.61"/>
<vertex x="2.92" y="-2.59"/>
<vertex x="2.98" y="-0.18"/>
<vertex x="3.04" y="2.23"/>
<vertex x="1.19" y="2.3"/>
<vertex x="-0.66" y="2.32"/>
<vertex x="-2.51" y="2.33"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="5.14" y="3.34"/>
<vertex x="5.14" y="2.84"/>
<vertex x="4.75" y="2.84"/>
<vertex x="4.74" y="3.15"/>
<vertex x="4.62" y="3.06"/>
<vertex x="4.54" y="2.95"/>
<vertex x="4.51" y="2.82"/>
<vertex x="4.55" y="2.67"/>
<vertex x="4.64" y="2.55"/>
<vertex x="4.86" y="2.42"/>
<vertex x="4.92" y="0.83"/>
<vertex x="4.72" y="0.69"/>
<vertex x="4.66" y="0.58"/>
<vertex x="4.64" y="0.46"/>
<vertex x="4.66" y="0.33"/>
<vertex x="4.73" y="0.22"/>
<vertex x="4.83" y="0.13"/>
<vertex x="4.96" y="0.08"/>
<vertex x="4.96" y="0.55"/>
<vertex x="5.17" y="0.55"/>
<vertex x="5.17" y="0.09"/>
<vertex x="5.36" y="0.23"/>
<vertex x="5.42" y="0.34"/>
<vertex x="5.44" y="0.46"/>
<vertex x="5.37" y="0.69"/>
<vertex x="5.18" y="0.83"/>
<vertex x="5.12" y="2.43"/>
<vertex x="5.26" y="2.5"/>
<vertex x="5.37" y="2.61"/>
<vertex x="5.45" y="2.75"/>
<vertex x="5.48" y="2.91"/>
<vertex x="5.46" y="3.06"/>
<vertex x="5.39" y="3.19"/>
<vertex x="5.29" y="3.29"/>
<vertex x="5.16" y="3.36"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-4.49" y="5.03"/>
<vertex x="-4.68" y="4.58"/>
<vertex x="-5.31" y="4.99"/>
<vertex x="-4.88" y="4.33"/>
<vertex x="-5.26" y="3.74"/>
<vertex x="-4.79" y="3.93"/>
<vertex x="-4.88" y="3.31"/>
<vertex x="-5.2" y="3.3"/>
<vertex x="-5.88" y="1.85"/>
<vertex x="-5.71" y="1.63"/>
<vertex x="-5.55" y="1.53"/>
<vertex x="-5.24" y="1.48"/>
<vertex x="-4.53" y="2.96"/>
<vertex x="-4.71" y="3.19"/>
<vertex x="-4.61" y="3.84"/>
<vertex x="-4.39" y="3.51"/>
<vertex x="-4.44" y="4"/>
<vertex x="-3.97" y="3.7"/>
<vertex x="-4.33" y="4.27"/>
<vertex x="-4.03" y="4.88"/>
<vertex x="-4.44" y="4.48"/>
<vertex x="-4.52" y="5.04"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="2.044459375" y="5.010871875"/>
<vertex x="1.14576875" y="5.008965625"/>
<vertex x="1.16766875" y="4.882775"/>
<vertex x="1.150528125" y="4.730871875"/>
<vertex x="1.050528125" y="4.570871875"/>
<vertex x="0.900528125" y="4.460871875"/>
<vertex x="0.710528125" y="4.420871875"/>
<vertex x="0.520528125" y="4.460871875"/>
<vertex x="0.360528125" y="4.570871875"/>
<vertex x="0.250528125" y="4.730871875"/>
<vertex x="0.210528125" y="4.920871875"/>
<vertex x="0.215446875" y="5.010871875"/>
<vertex x="-0.5324875" y="5.009284375"/>
<vertex x="-0.507725" y="4.901825"/>
<vertex x="-0.529471875" y="4.730871875"/>
<vertex x="-0.639471875" y="4.570871875"/>
<vertex x="-0.799471875" y="4.460871875"/>
<vertex x="-0.989471875" y="4.420871875"/>
<vertex x="-1.179471875" y="4.460871875"/>
<vertex x="-1.329471875" y="4.570871875"/>
<vertex x="-1.429471875" y="4.730871875"/>
<vertex x="-1.469471875" y="4.920871875"/>
<vertex x="-1.46534375" y="5.010871875"/>
<vertex x="-2.2709" y="5.010871875"/>
<vertex x="-2.220740625" y="3.584525"/>
<vertex x="-1.399471875" y="3.590871875"/>
<vertex x="-1.399471875" y="3.950871875"/>
<vertex x="-1.379471875" y="3.950871875"/>
<vertex x="-0.919471875" y="3.850871875"/>
<vertex x="-0.819471875" y="3.840871875"/>
<vertex x="-0.239471875" y="3.810871875"/>
<vertex x="-0.139471875" y="3.810871875"/>
<vertex x="0.330528125" y="3.830871875"/>
<vertex x="0.430528125" y="3.840871875"/>
<vertex x="0.950528125" y="3.950871875"/>
<vertex x="0.950528125" y="3.590871875"/>
<vertex x="2.060528125" y="3.590871875"/>
<vertex x="2.080528125" y="4.270871875"/>
</polygon>
</package>
<package name="HALE-SILK-ICON">
<wire x1="1.2" y1="-1.2" x2="3.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="3.6" y1="1.2" x2="3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="4.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="5.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="5.7" x2="3.3" y2="5.7" width="0.127" layer="21"/>
<wire x1="3.3" y1="5.7" x2="2.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="2.4" y1="4.8" x2="-2.4" y2="4.8" width="0.127" layer="21"/>
<wire x1="-2.4" y1="4.8" x2="-3.3" y2="5.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="5.7" x2="-4.5" y2="5.7" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5.7" x2="-4.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="4.5" x2="-3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="-3.6" y1="1.2" x2="-1.2" y2="-1.2" width="0.127" layer="21"/>
<polygon width="0.005" layer="21">
<vertex x="-3.9" y="5.1"/>
<vertex x="-3.9" y="4.5"/>
<vertex x="-3.3" y="3.9"/>
<vertex x="-2.7" y="4.5"/>
<vertex x="-3.3" y="5.1"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="3.9" y="5.1"/>
<vertex x="3.9" y="4.5"/>
<vertex x="3.3" y="3.9"/>
<vertex x="2.7" y="4.5"/>
<vertex x="3.3" y="5.1"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="2.4" y="3.6"/>
<vertex x="2.4" y="3"/>
<vertex x="1.8" y="3"/>
<vertex x="1.8" y="3.6"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="1.2" y="3"/>
<vertex x="1.2" y="2.4"/>
<vertex x="0.6" y="2.4"/>
<vertex x="0.6" y="3"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="-0.6" y="3"/>
<vertex x="-0.6" y="2.4"/>
<vertex x="-1.2" y="2.4"/>
<vertex x="-1.2" y="3"/>
</polygon>
<polygon width="0.005" layer="21">
<vertex x="-1.8" y="3"/>
<vertex x="-2.4" y="3"/>
<vertex x="-2.4" y="3.6"/>
<vertex x="-1.8" y="3.6"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="-1.2" y="-1.2"/>
<vertex x="1.2" y="-1.2"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0" y="0"/>
<vertex x="1.2" y="1.2"/>
<vertex x="-1.2" y="1.2"/>
</polygon>
<wire x1="-1.2" y1="-1.2" x2="1.2" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="OSHW-SILK-ICON">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
<package name="RHL-ARROW-ICON">
<description>Right hand rule arrow icon</description>
<circle x="0" y="0" radius="0.8" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3" width="0" layer="21"/>
<wire x1="-0.8" y1="0" x2="-2.8" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="-2.8" y="0"/>
<vertex x="-2.4" y="0.2"/>
<vertex x="-2.4" y="-0.2"/>
</polygon>
<wire x1="0" y1="0.8" x2="0" y2="2.8" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0" y="2.8"/>
<vertex x="0.2" y="2.4"/>
<vertex x="-0.2" y="2.4"/>
</polygon>
<text x="-1.6" y="0.9" size="1" layer="21" font="vector" ratio="12" rot="R90" align="center">X</text>
<text x="0.8" y="1.6" size="1" layer="21" font="vector" ratio="12" align="center">Y</text>
<text x="1.2" y="-1" size="1" layer="21" font="vector" ratio="12" rot="SR45" align="center">Z</text>
</package>
</packages>
<symbols>
<symbol name="FRAME-8.5X11-LANDSCAPE">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="8" rows="11" layer="94" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="FRAME-DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="10.16" width="0.1016" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="10.16" width="0.1016" layer="94"/>
<wire x1="87.63" y1="10.16" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="1.27" y="6.35" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="15.24" y="11.43" size="2.54" layer="94" font="vector">&gt;TITLE</text>
<text x="88.9" y="6.35" size="2.54" layer="94" font="vector">&gt;REV</text>
<wire x1="87.63" y1="10.16" x2="0" y2="10.16" width="0.1016" layer="94"/>
<text x="38.1" y="6.35" size="2.54" layer="94" font="vector">&gt;DOCNUM</text>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" swaplevel="1" rot="R270"/>
<text x="0" y="-2.54" size="1.778" layer="95" rot="R180" align="bottom-center">GND</text>
<wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.032" x2="-0.762" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED">
<wire x1="1.524" y1="-1.27" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.032" x2="1.143" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.905" x2="2.286" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1" x="5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A1" x="-5.08" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
<polygon width="0.1524" layer="94">
<vertex x="1.143" y="3.429"/>
<vertex x="0.254" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.286" y="3.302"/>
<vertex x="1.397" y="2.921"/>
<vertex x="1.905" y="2.413"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="-1.27"/>
<vertex x="1.27" y="0"/>
</polygon>
</symbol>
<symbol name="USB-A-NO-SHLD">
<pin name="VCC" x="12.7" y="5.08" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="D+" x="12.7" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="D-" x="12.7" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="GND" x="12.7" y="-2.54" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="95">&gt;VALUE</text>
<wire x1="-1.32" y1="1.6" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-3.47" y1="1.6" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-5.52" y1="3.2" x2="-4.52" y2="3.2" width="0.254" layer="94"/>
<wire x1="-6.27" y1="0.15" x2="-5.07" y2="0.15" width="0.254" layer="94"/>
<wire x1="-5.07" y1="0.15" x2="-4.22" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.52" y1="3.2" x2="-3.47" y2="1.6" width="0.254" layer="94"/>
<wire x1="-4.22" y1="1.6" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-7.92" y1="1.6" x2="-7.92" y2="0.8" width="0.254" layer="94"/>
<wire x1="-7.92" y1="0.8" x2="-8.12" y2="0.8" width="0.254" layer="94"/>
<wire x1="-8.12" y1="0.8" x2="-8.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.92" y1="1.6" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="1" x2="-8.12" y2="2.4" width="0.254" layer="94"/>
<wire x1="-8.12" y1="2.4" x2="-7.92" y2="2.4" width="0.254" layer="94"/>
<wire x1="-7.92" y1="2.4" x2="-7.92" y2="1.6" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.6" x2="-8.52" y2="1.4" width="0.254" layer="94"/>
<wire x1="-8.52" y1="1.4" x2="-8.32" y2="1.2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="1.2" x2="-8.32" y2="2" width="0.254" layer="94"/>
<wire x1="-8.32" y1="2" x2="-8.72" y2="1.6" width="0.254" layer="94"/>
<circle x="-1.32" y="1.6" radius="0.5" width="1" layer="94"/>
<circle x="-5.92" y="3.2" radius="0.2" width="1" layer="94"/>
<rectangle x1="-7.12" y1="-0.45" x2="-5.92" y2="0.75" layer="94"/>
</symbol>
<symbol name="LOGO">
<text x="0" y="0" size="1.27" layer="94" align="center">LOGO</text>
<wire x1="-5.08" y1="-1.27" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="90"/>
<wire x1="5.08" y1="1.27" x2="3.81" y2="2.54" width="0.254" layer="94" curve="90"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="-90"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="3.302" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-8.5X11-LANDSCAPE">
<gates>
<gate name="A" symbol="FRAME-8.5X11-LANDSCAPE" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="FRAME-DOCFIELD" x="177.8" y="0" addlevel="always"/>
</gates>
<devices>
<device name="-TAB" package="FRAME-11X17-LANDSCAPE">
<technologies>
<technology name="">
<attribute name="DOCNUM" value="&gt;DOCNUM" constant="no"/>
<attribute name="REV" value="A1" constant="no"/>
<attribute name="TITLE" value="&gt;TITLE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LET" package="FRAME-8.5X11-LANDSCAPE">
<technologies>
<technology name="">
<attribute name="DOCNUM" value="&gt;DOCNUM" constant="no"/>
<attribute name="REV" value="A1" constant="no"/>
<attribute name="TITLE" value="&gt;TITLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;SMD Resistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-0">
<attribute name="DIGIKEY" value="311-0.0ARCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0805JR-070RL" constant="no"/>
<attribute name="VALUE" value="0" constant="no"/>
</technology>
<technology name="-10K">
<attribute name="DIGIKEY" value="311-10.0KCRCT-ND" constant="no"/>
<attribute name="MFG" value="Yageo" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="RC0805FR-0710KL" constant="no"/>
<attribute name="VALUE" value="10k, 1/8W" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2010" package="2010-NONPOLAR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;SMD LED&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="0402-POLAR">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805-POLAR">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-BLU">
<attribute name="DIGIKEY" value="160-1645-1-ND" constant="no"/>
<attribute name="MFG" value="Lite-On Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="LTST-C171TBKT" constant="no"/>
<attribute name="VALUE" value="Blu, 3.3V, 20mA" constant="no"/>
</technology>
<technology name="-GRN">
<attribute name="DIGIKEY" value="160-1414-1-ND" constant="no"/>
<attribute name="MFG" value="Lite-On Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="LTST-C170KGKT" constant="no"/>
<attribute name="VALUE" value="Grn, 2V, 30mA" constant="no"/>
</technology>
<technology name="-ORG">
<attribute name="DIGIKEY" value="160-1413-1-ND" constant="no"/>
<attribute name="MFG" value="Lite-On Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="LTST-C170KFKT" constant="no"/>
<attribute name="VALUE" value="Org, 2V, 30mA" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIGIKEY" value="160-1415-1-ND" constant="no"/>
<attribute name="MFG" value="Lite-On Inc." constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="LTST-C170KRKT" constant="no"/>
<attribute name="VALUE" value="Red, 2V, 30mA" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206" package="1206-POLAR">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1206-REAR" package="1206-POLAR-REAR">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
<technology name="-BLU">
<attribute name="DIGIKEY" value="754-1169-1-ND" constant="no"/>
<attribute name="MFG" value="Kingbright" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="APTR3216PBC/A" constant="no"/>
<attribute name="VALUE" value="Blu, 3.2V, 20mA" constant="no"/>
</technology>
<technology name="-GRN">
<attribute name="DIGIKEY" value="754-1167-1-ND" constant="no"/>
<attribute name="MFG" value="Kingbright" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="APTR3216CGCK" constant="no"/>
<attribute name="VALUE" value="Grn, 2.1V, 20mA" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIGIKEY" value="754-1173-1-ND" constant="no"/>
<attribute name="MFG" value="Kingbright" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="APTR3216SURCK" constant="no"/>
<attribute name="VALUE" value="Red, 1.95V, 20mA" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TH" package="LED-TH">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-OREO" package="LED-TH-OREO">
<connects>
<connect gate="G$1" pin="A1" pad="A"/>
<connect gate="G$1" pin="C1" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="" constant="no"/>
<attribute name="MFG" value="" constant="no"/>
<attribute name="NP" value="" constant="no"/>
<attribute name="PN" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-A-PCB" prefix="J">
<description>&lt;b&gt;PCB Component USB A Plug&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-A-NO-SHLD" x="0" y="0"/>
</gates>
<devices>
<device name="-PLUG" package="USB-A-PLUG-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NP" value="NP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="-HACKERBOT" package="HACKERBOT-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="HBL" constant="no"/>
</technology>
</technologies>
</device>
<device name="-HALE" package="HALE-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="HALE" constant="no"/>
</technology>
</technologies>
</device>
<device name="-OSHW" package="OSHW-SILK-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="OSHW" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RHL" package="RHL-ARROW-ICON">
<technologies>
<technology name="">
<attribute name="VALUE" value="RHL" constant="no"/>
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
<class number="1" name="electrical" width="0" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="U$1" library="aaa" deviceset="FRAME-8.5X11-LANDSCAPE" device="-LET">
<attribute name="DOCNUM" value="0001"/>
<attribute name="TITLE" value="FR-4 Lightpipe Exp. 1"/>
</part>
<part name="U$2" library="aaa" deviceset="GND" device=""/>
<part name="R1" library="aaa" deviceset="R" device="-0603" value="49.9">
<attribute name="DIGIKEY" value="P49.9HCT-ND"/>
<attribute name="MFG" value="Panasonic"/>
<attribute name="NP" value=""/>
<attribute name="PN" value="ERJ-3EKF49R9V"/>
<attribute name="VALUE" value="49.9"/>
</part>
<part name="LED1" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED2" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED3" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED4" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED5" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED6" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED7" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="LED8" library="aaa" deviceset="LED" device="-OREO" value="Red">
<attribute name="DIGIKEY" value="160-1436-1-ND"/>
<attribute name="MFG" value="Lite-On Inc."/>
<attribute name="PN" value="LTST-C190KRKT"/>
<attribute name="VALUE" value="Red"/>
</part>
<part name="U$3" library="aaa" deviceset="GND" device=""/>
<part name="R2" library="aaa" deviceset="R" device="-0603" value="49.9">
<attribute name="DIGIKEY" value="P49.9HCT-ND"/>
<attribute name="MFG" value="Panasonic"/>
<attribute name="NP" value=""/>
<attribute name="PN" value="ERJ-3EKF49R9V"/>
<attribute name="VALUE" value="49.9"/>
</part>
<part name="R3" library="aaa" deviceset="R" device="-0603" value="49.9">
<attribute name="DIGIKEY" value="P49.9HCT-ND"/>
<attribute name="MFG" value="Panasonic"/>
<attribute name="NP" value=""/>
<attribute name="PN" value="ERJ-3EKF49R9V"/>
<attribute name="VALUE" value="49.9"/>
</part>
<part name="R4" library="aaa" deviceset="R" device="-0603" value="49.9">
<attribute name="DIGIKEY" value="P49.9HCT-ND"/>
<attribute name="MFG" value="Panasonic"/>
<attribute name="NP" value=""/>
<attribute name="PN" value="ERJ-3EKF49R9V"/>
<attribute name="VALUE" value="49.9"/>
</part>
<part name="J1" library="aaa" deviceset="USB-A-PCB" device="-PLUG"/>
<part name="LOGO1" library="aaa" deviceset="LOGO" device="-HACKERBOT" value="HBL"/>
<part name="LOGO2" library="aaa" deviceset="LOGO" device="-HALE" value="HALE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="A" x="0" y="0"/>
<instance part="U$1" gate="B" x="177.8" y="0"/>
<instance part="U$2" gate="G$1" x="116.84" y="116.84"/>
<instance part="R1" gate="G$1" x="157.48" y="132.08"/>
<instance part="LED1" gate="G$1" x="170.18" y="132.08"/>
<instance part="LED2" gate="G$1" x="182.88" y="132.08"/>
<instance part="LED3" gate="G$1" x="170.18" y="111.76"/>
<instance part="LED4" gate="G$1" x="182.88" y="111.76"/>
<instance part="LED5" gate="G$1" x="170.18" y="91.44"/>
<instance part="LED6" gate="G$1" x="182.88" y="91.44"/>
<instance part="LED7" gate="G$1" x="170.18" y="71.12"/>
<instance part="LED8" gate="G$1" x="182.88" y="71.12"/>
<instance part="U$3" gate="G$1" x="190.5" y="63.5"/>
<instance part="R2" gate="G$1" x="157.48" y="111.76"/>
<instance part="R3" gate="G$1" x="157.48" y="91.44"/>
<instance part="R4" gate="G$1" x="157.48" y="71.12"/>
<instance part="J1" gate="G$1" x="101.6" y="127"/>
<instance part="LOGO1" gate="G$1" x="12.7" y="7.62"/>
<instance part="LOGO2" gate="G$1" x="25.4" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="LED2" gate="G$1" pin="C1"/>
<wire x1="187.96" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="132.08" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C1"/>
<wire x1="187.96" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C1"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="187.96" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C1"/>
<wire x1="190.5" y1="91.44" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="187.96" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="190.5" y="111.76"/>
<junction x="190.5" y="91.44"/>
<junction x="190.5" y="71.12"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="1">
<segment>
<wire x1="114.3" y1="132.08" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="132.08" x2="152.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="71.12" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="152.4" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<junction x="149.86" y="91.44"/>
<junction x="149.86" y="111.76"/>
<junction x="149.86" y="132.08"/>
<pinref part="J1" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$2" class="1">
<segment>
<pinref part="LED1" gate="G$1" pin="C1"/>
<pinref part="LED2" gate="G$1" pin="A1"/>
<wire x1="177.8" y1="132.08" x2="175.26" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="1">
<segment>
<pinref part="LED3" gate="G$1" pin="C1"/>
<pinref part="LED4" gate="G$1" pin="A1"/>
<wire x1="177.8" y1="111.76" x2="175.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="1">
<segment>
<pinref part="LED5" gate="G$1" pin="C1"/>
<pinref part="LED6" gate="G$1" pin="A1"/>
<wire x1="177.8" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="1">
<segment>
<pinref part="LED7" gate="G$1" pin="C1"/>
<pinref part="LED8" gate="G$1" pin="A1"/>
<wire x1="177.8" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="1">
<segment>
<pinref part="LED7" gate="G$1" pin="A1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="1">
<segment>
<pinref part="LED5" gate="G$1" pin="A1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="165.1" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="1">
<segment>
<pinref part="LED3" gate="G$1" pin="A1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="165.1" y1="111.76" x2="162.56" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="1">
<segment>
<pinref part="LED1" gate="G$1" pin="A1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="114.3" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="124.46" y2="129.54" width="0.1524" layer="91"/>
<label x="124.46" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D+" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="114.3" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="127" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<label x="124.46" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
