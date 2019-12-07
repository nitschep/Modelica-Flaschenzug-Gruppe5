package Projekt_Flaschenzug
  class Userguide
    extends Modelica.Icons.Information;
    annotation(
      Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoNormal\">Diese Bibliothek enthält Komponenten zur Modellierung eines
Flaschenzugsystems.&nbsp;</p><p class=\"MsoNormal\">Mit der Auswahl einer der Flaschenzugarten kann in
Kombination mit den Antriebskomponenten, der Trommel, eines Gewichts und einem Fixpunkt, wie z.B. der Decke, das Flaschenzugsystem simuliert
werden. In der Bibliothek sind für die unterschiedlichen Flaschenzugarten jeweils ein Beispiele vorhanden, um die Verwendung
der Komponenten zu demonstrieren. Öffnen Sie einfach das entsprechende
Beispielmodell und simulieren Sie das Modell gemäß der darin vorliegenden Beschreibung.<o:p></o:p></p>

<!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment--><b><span style=\"font-size:11.0pt;line-height:115%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:DE;mso-fareast-language:EN-US;
mso-bidi-language:AR-SA\">Bedienanleitung für das Flaschenzugsystem</span></b><!--EndFragment--></body></html>"));
  end Userguide;

  block Beispiele
    extends Modelica.Icons.ExamplesPackage;

    model Faktorenflaschenzug
      extends Modelica.Icons.Example;
      Projekt_Flaschenzug.Antriebssystem antriebssystem1 annotation(
        Placement(visible = true, transformation(origin = {-72, 10}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Decke decke1 annotation(
        Placement(visible = true, transformation(origin = {37, 109}, extent = {{-39, -39}, {39, 39}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Trommel trommel1 annotation(
        Placement(visible = true, transformation(origin = {-20, 12}, extent = {{-24, -24}, {24, 24}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Masse masse1 annotation(
        Placement(visible = true, transformation(origin = {37, -45}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
      Projekt_Flaschenzug.Flaschenzugarten.Faktorenflaschenzug faktorenflaschenzug1 annotation(
        Placement(visible = true, transformation(origin = {38, 22}, extent = {{-42, -42}, {42, 42}}, rotation = 0)));
    equation
      connect(faktorenflaschenzug1.fs_connector3, decke1.fs_connector1) annotation(
        Line(points = {{38, 62}, {38, 70}, {39, 70}, {39, 79}}));
      connect(faktorenflaschenzug1.fs_connector2, masse1.fs_connector1) annotation(
        Line(points = {{38, -19}, {38, -40}}));
      connect(trommel1.fs_connector1, faktorenflaschenzug1.fs_connector1) annotation(
        Line(points = {{-2, 19}, {9.5, 19}, {9.5, 20}, {17, 20}}));
      connect(trommel1.mw_connector1, antriebssystem1.mw_connector1) annotation(
        Line(points = {{-24, 10}, {-52, 10}}));
    end Faktorenflaschenzug;

    model Potenzflaschenzug
      extends Modelica.Icons.Example;
      Projekt_Flaschenzug.Flaschenzugarten.Potenzfalschenzug potenzfalschenzug1 annotation(
        Placement(visible = true, transformation(origin = {34, 28}, extent = {{-58, -58}, {58, 58}}, rotation = 0)));
      Projekt_Flaschenzug.Antriebssystem antriebssystem1 annotation(
        Placement(visible = true, transformation(origin = {-96, -6}, extent = {{-36, -36}, {36, 36}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Trommel trommel1(d = 0.1) annotation(
        Placement(visible = true, transformation(origin = {-46, -4}, extent = {{-24, -24}, {24, 24}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Decke decke1 annotation(
        Placement(visible = true, transformation(origin = {37, 105}, extent = {{-35, -35}, {35, 35}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Masse masse1(m = 10) annotation(
        Placement(visible = true, transformation(origin = {40, -46}, extent = {{-34, -34}, {34, 34}}, rotation = 0)));
    equation
      connect(potenzfalschenzug1.fs_connector3, decke1.fs_connector1) annotation(
        Line(points = {{35, 65}, {35, 70.5}, {38, 70.5}, {38, 78}}));
      connect(antriebssystem1.mw_connector1, trommel1.mw_connector1) annotation(
        Line(points = {{-79, -6}, {-50, -6}}));
      connect(trommel1.fs_connector1, potenzfalschenzug1.fs_connector1) annotation(
        Line(points = {{-28, 3}, {-11.5, 3}, {-11.5, 4}, {-12, 4}}));
      connect(potenzfalschenzug1.fs_connector2, masse1.fs_connector1) annotation(
        Line(points = {{43, -18}, {43, -28}, {42, -28}, {42, -39}}));
    end Potenzflaschenzug;

    model Differentialflaschenzug
      extends Modelica.Icons.Example;
      Projekt_Flaschenzug.Flaschenzugarten.Differentialflaschenzug differentialflaschenzug1 annotation(
        Placement(visible = true, transformation(origin = {26, 12}, extent = {{-66, -66}, {66, 66}}, rotation = 0)));
      Projekt_Flaschenzug.Antriebssystem antriebssystem1 annotation(
        Placement(visible = true, transformation(origin = {-99, -1}, extent = {{-35, -35}, {35, 35}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Trommel trommel1 annotation(
        Placement(visible = true, transformation(origin = {-52, 0}, extent = {{-22, -22}, {22, 22}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Masse masse1 annotation(
        Placement(visible = true, transformation(origin = {25, -73}, extent = {{-31, -31}, {31, 31}}, rotation = 0)));
      Projekt_Flaschenzug.Komponenten.Decke decke1 annotation(
        Placement(visible = true, transformation(origin = {22, 106}, extent = {{-38, -38}, {38, 38}}, rotation = 0)));
    equation
      connect(trommel1.mw_connector1, antriebssystem1.mw_connector1) annotation(
        Line(points = {{-56, -2}, {-82, -2}, {-82, -2}, {-82, -2}}));
      connect(differentialflaschenzug1.fs_connector1, trommel1.fs_connector1) annotation(
        Line(points = {{-14, 6}, {-36, 6}, {-36, 6}, {-36, 6}}));
      connect(differentialflaschenzug1.fs_connector2, masse1.fs_connector1) annotation(
        Line(points = {{28, -52}, {28, -52}, {28, -66}, {28, -66}}));
      connect(differentialflaschenzug1.fs_connector3, decke1.fs_connector1) annotation(
        Line(points = {{26, 54}, {24, 54}, {24, 76}, {24, 76}}));
    end Differentialflaschenzug;
  end Beispiele;
  
  block Flaschenzugarten
    model Faktorenflaschenzug
      parameter Integer Anzahl_der_Rollen = 5;
      Modelica.SIunits.Force Fz "Zugkraft";
      Modelica.SIunits.Force Fg "Gewichtskraft";
      Modelica.SIunits.Force Fd "Deckenkraft";
      Modelica.SIunits.Length s "Seilweg";
      Modelica.SIunits.Length h "Gewichtsweg";
      
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector1 annotation(
        Placement(visible = true, transformation(origin = {-54, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-50, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector2 annotation(
        Placement(visible = true, transformation(origin = {6, -68}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, -98}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector3 annotation(
        Placement(visible = true, transformation(origin = {-2, 72}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      Fz = fs_connector1.F;
      Fg = fs_connector2.F;
      Fd = fs_connector3.F;
      Fz = Fg / Anzahl_der_Rollen;
      Fd = Fz + Fg;
      s = fs_connector1.s;
      h = fs_connector2.s;
      s = Anzahl_der_Rollen * h;
     annotation(
        Icon(graphics = {Ellipse(origin = {0, 70}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-15, 15}, {15, -15}}, endAngle = 360), Ellipse(origin = {0, -70}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-15, 15}, {15, -15}}, endAngle = 360), Ellipse(origin = {0, 30}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-10, 10}, {10, -10}}, endAngle = 360), Ellipse(origin = {0, -30}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-10, 10}, {10, -10}}, endAngle = 360), Rectangle(origin = {0, 52}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 40}, {2, -40}}), Rectangle(origin = {0, -60}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 30}, {2, -35}}), Line(points = {{15, 70}, {15, -70}}, color = {170, 170, 127}, thickness = 1), Line(points = {{-10, 30}, {-15, -70}}, color = {170, 170, 127}, thickness = 1), Line(points = {{10, 30}, {10, -30}}, color = {170, 170, 127}, thickness = 1), Ellipse(origin = {0, 9}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-4, 4}, {4, -4}}, endAngle = 360), Ellipse(origin = {0, 9}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-2, 2}, {2, -2}}, endAngle = 360), Line(points = {{0, 6.5}, {-10, -28}}, color = {170, 170, 127}, thickness = 1), Line(points = {{-13, 78}, {-50, 0}}, color = {170, 170, 127}, thickness = 1), Ellipse(origin = {0, 70}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {0, 30}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {0, -70}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {0, -30}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Text(origin = {50, 70}, extent = {{0, 0}, {80, 40}}, textString = "Faktorenflaschenzug"), Text(origin = {50, 50}, extent = {{0, 0}, {80, 40}}, textString = "Anzahl der Rollen"), Text(origin = {50, 30}, extent = {{0, 0}, {80, 40}}, textString = "%Anzahl_der_Rollen")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:10.0pt;
 mso-para-margin-left:0cm;
 line-height:115%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",\"sans-serif\";
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;
 mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoListParagraph\"><font size=\"4\">Dabei handelt es sich um die einfachste Bauform eines
Flaschenzugs. Dieser besteht aus einem festen und einem beweglichen
Rollenpaket. Das feste Rollenpaket ist an einem Fixpunkt wie z.B der Decke
befestigt während an dem unteren Rollenpaket die Last bzw. das Gewicht
angebunden ist.</font><o:p></o:p></p>

<!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body><font size=\"4\"><b>Faktorenflaschenzug</b></font></body></html>"));
    end Faktorenflaschenzug;

    model Potenzfalschenzug
    
     parameter Integer Anzahl_der_Rollen = 5;
      Modelica.SIunits.Force Fz "Zugkraft";
      Modelica.SIunits.Force Fg "Gewichtskraft";
      Modelica.SIunits.Force Fd "Deckenkraft";
      Modelica.SIunits.Length s "Seilweg";
      Modelica.SIunits.Length h "Gewichtsweg";
      
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector1 annotation(
        Placement(visible = true, transformation(origin = {-82, -44}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, -42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Connectoren.Fs_connector fs_connector2 annotation(
        Placement(visible = true, transformation(origin = {16, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {16, -80}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector3 annotation(
        Placement(visible = true, transformation(origin = {0, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {2, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    
     equation
      Fz = fs_connector1.F;
      Fg = fs_connector2.F;
      Fd = fs_connector3.F;
      Fz = Fg / 2 ^ Anzahl_der_Rollen;
      Fd = Fz + Fg;
      s = fs_connector1.s;
      h = fs_connector2.s;
      s = 2 ^ Anzahl_der_Rollen * h;
      
    annotation(
        Icon(graphics = {Ellipse(origin = {-30, 30}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-15, 15}, {15, -15}}, endAngle = 360), Ellipse(fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-15, 15}, {15, -15}}, endAngle = 360), Ellipse(origin = {15, -50}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-15, 15}, {15, -15}}, endAngle = 360), Rectangle(origin = {-30, 40}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 15}, {2, -10}}), Rectangle(origin = {0, -10}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 10}, {2, -15}}), Rectangle(origin = {15, -60}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 10}, {2, -15}}), Ellipse(origin = {0, -25}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-4, 4}, {4, -4}}, endAngle = 360), Rectangle(origin = {15, 40}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 15}, {2, -15}}), Rectangle(origin = {30, 40}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 15}, {2, -15}}), Ellipse(origin = {30, 25}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-4, 4}, {4, -4}}, endAngle = 360), Ellipse(origin = {15, 25}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-4, 4}, {4, -4}}, endAngle = 360), Ellipse(origin = {15, 25}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-2, 2}, {2, -2}}, endAngle = 360), Ellipse(origin = {30, 25}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-2, 2}, {2, -2}}, endAngle = 360), Ellipse(origin = {0, -25}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-2, 2}, {2, -2}}, endAngle = 360), Line(origin = {-30, 30}, points = {{15, 0}, {15, -30}}, color = {170, 170, 127}, thickness = 1), Line(origin = {-30, 30}, points = {{30, -57.5}, {30, -80}}, color = {170, 170, 127}, thickness = 1), Line(origin = {-30, 30}, points = {{45, -7.5}, {45, -30}}, color = {170, 170, 127}, thickness = 1), Line(origin = {-30, 30}, points = {{60, -7.5}, {60, -80}}, color = {170, 170, 127}, thickness = 1), Line(origin = {-30.11, 30.23}, points = {{-13, 7}, {-50, -70}}, color = {170, 170, 127}, thickness = 1), Rectangle(origin = {0, 57}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-32, 2}, {32, -2}}), Ellipse(origin = {-30, 30}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {15, -50}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Text(origin = {80, 40}, extent = {{0, 0}, {80, 40}}, textString = "Potenzflaschenzug"), Text(origin = {80, 20}, extent = {{0, 0}, {80, 40}}, textString = "Anzahl der Rollen"), Text(origin = {80, 0}, extent = {{0, 0}, {80, 40}}, textString = "%Anzahl_der_Rollen")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:10.0pt;
 mso-para-margin-left:0cm;
 line-height:115%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",\"sans-serif\";
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;
 mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoListParagraph\"><font size=\"4\">Bei dieser Bauform wird von jeder Rolle ein Seilende
an dem Fixpunkt bzw. der Decke befestigt. Das andere Seilende wird mit dem
Mittelpunkt der nachfolgenden Rolle verbunden. Somit wird die Last an der Rolle
immer auf die beiden Seile aufgeteilt. Bei dieser Bauform ist die Anzahl der
Rollen ebenfalls frei parametrierbar. Das Gewicht ist am Mittelpunkt der ersten
Rolle angebracht, die letzte Rolle muss noch einmal umgelenkt werden mit einer
an der Decke befestigten Rolle, damit die Zugkraft reduziert wird.</font><o:p></o:p></p>

<!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:10.0pt;
 mso-para-margin-left:0cm;
 line-height:115%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",\"sans-serif\";
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;
 mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment--><b><span style=\"font-size:11.0pt;line-height:115%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:DE;mso-fareast-language:EN-US;
mso-bidi-language:AR-SA\">Potenzflaschenzug</span></b><!--EndFragment--></body></html>"));
   end Potenzfalschenzug;

  model Differentialflaschenzug
     Modelica.SIunits.Length Durchmesser_grosse_Rolle = 0.1 "Durchmesser grosse Rolle";
     Modelica.SIunits.Length Durchmesser_kleine_Rolle = 0.09 "Durchmesser kleine Rolle";
     Modelica.SIunits.Force Fz "Zugkraft";
     Modelica.SIunits.Force Fg "Gewichtskraft";
     Modelica.SIunits.Force Fd "Deckenkraft";
     Modelica.SIunits.Length s "Seilweg";
     Modelica.SIunits.Length h "Gewichtsweg";
     constant Real pi = 2*Modelica.Math.asin(1.0);
  
     Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector1 annotation(
    Placement(visible = true, transformation(origin = {-52, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-62, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
     Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector2 annotation(
    Placement(visible = true, transformation(origin = {14, -84}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {4, -96}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
     Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector3 annotation(
    Placement(visible = true, transformation(origin = {-4, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  equation
     Fz = fs_connector1.F;
     Fg = fs_connector2.F;
     Fd = fs_connector3.F;
     Fz = Fg * (Durchmesser_grosse_Rolle - Durchmesser_kleine_Rolle) / (2 * Durchmesser_grosse_Rolle);
     Fd = Fz + Fg;
     s = fs_connector1.s;
     h = fs_connector2.s;
     h = (2*pi*Durchmesser_grosse_Rolle - 2*pi*Durchmesser_kleine_Rolle) / 2 * s;
  
    annotation(
    Icon(graphics = {Ellipse(origin = {0, 25}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-25, 25}, {25, -25}}, endAngle = 360), Ellipse(origin = {0, 25}, fillColor = {177, 177, 177}, fillPattern = FillPattern.Solid, extent = {{-15, 15}, {15, -15}}, endAngle = 360), Ellipse(origin = {5, -60}, fillColor = {143, 143, 143}, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -20}}, endAngle = 360), Rectangle(origin = {0, 50}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 10}, {2, -25}}), Ellipse(origin = {0, 25}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Rectangle(origin = {5, -70}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-2, 10}, {2, -25}}), Ellipse(origin = {5, -60}, fillColor = {89, 89, 89}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Line(points = {{-15, 25}, {-15, -60}}, color = {170, 170, 127}, thickness = 1), Line(points = {{25, 25}, {25, -60}}, color = {170, 170, 127}, thickness = 1), Line(points = {{-19, 41.3}, {-100, -50}, {8, 12.3}}, color = {170, 170, 127}, thickness = 1, smooth = Smooth.Bezier), Text(origin = {80, 20}, extent = {{0, 0}, {80, 40}}, textString = "Differentialflaschenzug"),   Text(origin = {60, -16}, extent = {{24, 8}, {80, 40}}, textString = "%Durchmesser_kleine_Rolle"), Text(origin = {64, 0}, extent = {{16, 12}, {80, 40}}, textString = "%Durchmesser_grosse_Rolle")}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
<o:OfficeDocumentSettings>
<o:RelyOnVML/>
<o:AllowPNG/>
</o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
<w:WordDocument>
<w:View>Normal</w:View>
<w:Zoom>0</w:Zoom>
<w:TrackMoves/>
<w:TrackFormatting/>
<w:HyphenationZone>21</w:HyphenationZone>
<w:PunctuationKerning/>
<w:ValidateAgainstSchemas/>
<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
<w:IgnoreMixedContent>false</w:IgnoreMixedContent>
<w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
<w:DoNotPromoteQF/>
<w:LidThemeOther>DE</w:LidThemeOther>
<w:LidThemeAsian>X-NONE</w:LidThemeAsian>
<w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
<w:Compatibility>
<w:BreakWrappedTables/>
<w:SnapToGridInCell/>
<w:WrapTextWithPunct/>
<w:UseAsianBreakRules/>
<w:DontGrowAutofit/>
<w:SplitPgBreakAndParaMark/>
<w:EnableOpenTypeKerning/>
<w:DontFlipMirrorIndents/>
<w:OverrideTableStyleHps/>
</w:Compatibility>
<m:mathPr>
<m:mathFont m:val=\"Cambria Math\"/>
<m:brkBin m:val=\"before\"/>
<m:brkBinSub m:val=\"&#45;-\"/>
<m:smallFrac m:val=\"off\"/>
<m:dispDef/>
<m:lMargin m:val=\"0\"/>
<m:rMargin m:val=\"0\"/>
<m:defJc m:val=\"centerGroup\"/>
<m:wrapIndent m:val=\"1440\"/>
<m:intLim m:val=\"subSup\"/>
<m:naryLim m:val=\"undOvr\"/>
</m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
<w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
LatentStyleCount=\"267\">
<w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
<w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
<w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
<w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
<w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
<w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
<w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
<w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
<w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
<w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
<w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
<w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
<w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
<w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
<w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
<w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
<w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
<w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
<w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
</w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
/* Style Definitions */
table.MsoNormalTable
{mso-style-name:\"Normale Tabelle\";
mso-tstyle-rowband-size:0;
mso-tstyle-colband-size:0;
mso-style-noshow:yes;
mso-style-priority:99;
mso-style-parent:\"\";
mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
mso-para-margin-top:0cm;
mso-para-margin-right:0cm;
mso-para-margin-bottom:10.0pt;
mso-para-margin-left:0cm;
line-height:115%;
mso-pagination:widow-orphan;
font-size:11.0pt;
font-family:\"Calibri\",\"sans-serif\";
mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;
mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:\"Times New Roman\";
mso-bidi-theme-font:minor-bidi;
mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoListParagraph\"><font size=\"4\">Ein Differentialflaschenzug besteht aus einer Welle
mit zwei unterschiedlich großen Zylindern, die gemeinsam in einem Fixpunkt
gelagert sind. Von den auf den Zylindern laufenden Seilen wird eine lose Rolle getragen,
an der das Gewicht hängt. Je geringer der Größenunterschied der beiden Zylinder
bzw. der großen und der kleinen festen Rolle ist, desto effektiver ist der
Flaschenzug. Differentialflaschenzüge sind im Vergleich zu den anderen Bauarten
material- und platzsparend.</font><o:p></o:p></p>

<!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body>




<!--[if gte mso 9]><xml>
<o:OfficeDocumentSettings>
<o:RelyOnVML/>
<o:AllowPNG/>
</o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
<w:WordDocument>
<w:View>Normal</w:View>
<w:Zoom>0</w:Zoom>
<w:TrackMoves/>
<w:TrackFormatting/>
<w:HyphenationZone>21</w:HyphenationZone>
<w:PunctuationKerning/>
<w:ValidateAgainstSchemas/>
<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
<w:IgnoreMixedContent>false</w:IgnoreMixedContent>
<w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
<w:DoNotPromoteQF/>
<w:LidThemeOther>DE</w:LidThemeOther>
<w:LidThemeAsian>X-NONE</w:LidThemeAsian>
<w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
<w:Compatibility>
<w:BreakWrappedTables/>
<w:SnapToGridInCell/>
<w:WrapTextWithPunct/>
<w:UseAsianBreakRules/>
<w:DontGrowAutofit/>
<w:SplitPgBreakAndParaMark/>
<w:EnableOpenTypeKerning/>
<w:DontFlipMirrorIndents/>
<w:OverrideTableStyleHps/>
</w:Compatibility>
<m:mathPr>
<m:mathFont m:val=\"Cambria Math\"/>
<m:brkBin m:val=\"before\"/>
<m:brkBinSub m:val=\"&#45;-\"/>
<m:smallFrac m:val=\"off\"/>
<m:dispDef/>
<m:lMargin m:val=\"0\"/>
<m:rMargin m:val=\"0\"/>
<m:defJc m:val=\"centerGroup\"/>
<m:wrapIndent m:val=\"1440\"/>
<m:intLim m:val=\"subSup\"/>
<m:naryLim m:val=\"undOvr\"/>
</m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
<w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
LatentStyleCount=\"267\">
<w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
<w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
<w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
<w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
<w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
<w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
<w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
<w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
<w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
<w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
<w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
<w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
<w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
<w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
<w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
<w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
<w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
<w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
<w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
<w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
<w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
<w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
<w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
</w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
/* Style Definitions */
table.MsoNormalTable
{mso-style-name:\"Normale Tabelle\";
mso-tstyle-rowband-size:0;
mso-tstyle-colband-size:0;
mso-style-noshow:yes;
mso-style-priority:99;
mso-style-parent:\"\";
mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
mso-para-margin-top:0cm;
mso-para-margin-right:0cm;
mso-para-margin-bottom:10.0pt;
mso-para-margin-left:0cm;
line-height:115%;
mso-pagination:widow-orphan;
font-size:11.0pt;
font-family:\"Calibri\",\"sans-serif\";
mso-ascii-font-family:Calibri;
mso-ascii-theme-font:minor-latin;
mso-hansi-font-family:Calibri;
mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:\"Times New Roman\";
mso-bidi-theme-font:minor-bidi;
mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment--><b><span style=\"font-size:11.0pt;line-height:115%;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;
mso-ascii-theme-font:minor-latin;mso-fareast-font-family:Calibri;mso-fareast-theme-font:
minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-font-family:&quot;Times New Roman&quot;;
mso-bidi-theme-font:minor-bidi;mso-ansi-language:DE;mso-fareast-language:EN-US;
mso-bidi-language:AR-SA\">Differentialflaschenzug</span></b><!--EndFragment--></body></html>"));

 end Differentialflaschenzug;
   
   annotation(
      Icon(graphics = {Ellipse(fillColor = {144, 144, 144}, fillPattern = FillPattern.Solid, extent = {{-63, 63}, {63, -63}}, endAngle = 360), Ellipse(fillColor = {107, 107, 107}, fillPattern = FillPattern.Solid, extent = {{30, 30}, {-30, -30}}, endAngle = 360), Ellipse(fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-20, 20}, {20, -20}}, endAngle = 360), Text(origin = {-22, 10}, extent = {{-16, 5}, {62, -23}}, textString = "Fs")}),
      Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
 {mso-style-name:\"Normale Tabelle\";
 mso-tstyle-rowband-size:0;
 mso-tstyle-colband-size:0;
 mso-style-noshow:yes;
 mso-style-priority:99;
 mso-style-parent:\"\";
 mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-para-margin-top:0cm;
 mso-para-margin-right:0cm;
 mso-para-margin-bottom:10.0pt;
 mso-para-margin-left:0cm;
 line-height:115%;
 mso-pagination:widow-orphan;
 font-size:11.0pt;
 font-family:\"Calibri\",\"sans-serif\";
 mso-ascii-font-family:Calibri;
 mso-ascii-theme-font:minor-latin;
 mso-hansi-font-family:Calibri;
 mso-hansi-theme-font:minor-latin;
 mso-bidi-font-family:\"Times New Roman\";
 mso-bidi-theme-font:minor-bidi;
 mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoNormal\"><font size=\"4\">Grundlegend besteht ein Flaschenzug aus Rollen und Seilen.
Diese können unterschiedlich angeordnet und verbunden werden. Somit ergeben
sich mehrere Flaschenzugarten, wovon im Flaschenzugsystem drei verschiedene umgesetzt
und simuliert werden können.</font><o:p></o:p></p>

<!--EndFragment--></body></html>"));
  end Flaschenzugarten;

  block Komponenten
    model Decke
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector1 annotation(
        Placement(visible = true, transformation(origin = {-4, -82}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {4, -78}, extent = {{-14, -14}, {14, 14}}, rotation = 0)));
    equation
      fs_connector1.s = 0;
      annotation(
        Icon(graphics = {Rectangle(origin = {-1, -58}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-97, 30}, {101, -12}}), Line(origin = {-89.3582, -18.6443}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-71.2089, -18.3607}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-50.8656, -18.3607}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-31.4626, -18.704}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {-11.1193, -18.7339}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {8.91055, -18.1369}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {28.9404, -18.4802}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {49.2837, -18.1966}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {68.0599, -18.5399}, points = {{-8, -9}, {2, 3}}, thickness = 1), Line(origin = {88.0897, -18.2563}, points = {{-8, -9}, {2, 3}}, thickness = 1), Text(origin = {18, -55}, extent = {{-104, 21}, {68, -9}}, textString = "Decke")}, coordinateSystem(initialScale = 0.1)));
    end Decke;

    model Trommel
      parameter Modelica.SIunits.Length d = 0.1 "Durchmesser der Trommel";
      constant Real pi = 2 * Modelica.Math.asin(1.0);
      Modelica.SIunits.Velocity vu "Umfangsgeschw. der Trommel";
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector1 annotation(
        Placement(visible = true, transformation(origin = {72, 26}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {76, 30}, extent = {{-18, -18}, {18, 18}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector1 annotation(
        Placement(visible = true, transformation(origin = {-22, -6}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-15, -7}, extent = {{-21, -21}, {21, 21}}, rotation = 0)));
    equation
      vu = pi * d * mw_connector1.omega;
      der(fs_connector1.s) = vu;
      mw_connector1.M_l / d / 2 = fs_connector1.F;
      annotation(
        Icon(graphics = {Ellipse(origin = {-43, 24}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-51, 42}, {103, -106}}, endAngle = 360), Rectangle(origin = {26, 31}, rotation = 90, fillColor = {125, 121, 121}, fillPattern = FillPattern.Forward, lineThickness = 0.5, extent = {{-2, 39}, {2, -39}}), Ellipse(origin = {-13, -4}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, extent = {{-51, 42}, {43, -50}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
    end Trommel;

    model Masse
      Modelica.SIunits.Acceleration g = Modelica.Constants.g_n "Erdbeschleunigung";
      parameter Modelica.SIunits.Mass m = 10 "Masse";
      Modelica.SIunits.Velocity v_masse "Geschw. der Masse";
      Modelica.SIunits.Acceleration a_masse "Beschleunigung der Masse";
      Projekt_Flaschenzug.Connectoren.Fs_connector fs_connector1 annotation(
        Placement(visible = true, transformation(origin = {4, 22}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {11, 23}, extent = {{-15, -15}, {15, 15}}, rotation = 0)));
    equation
      fs_connector1.F = m * g + m * a_masse;
      v_masse = der(fs_connector1.s);
      der(v_masse) = a_masse;
      annotation(
        Icon(graphics = {Polygon(origin = {8, -31}, fillColor = {195, 198, 200}, fillPattern = FillPattern.Solid, lineThickness = 0.7, points = {{-82, 17}, {-40, 47}, {40, 45}, {82, 15}, {62, -47}, {-62, -47}, {-68, -31}, {-82, 17}}), Text(origin = {10, -33}, extent = {{-48, 17}, {48, -17}}, textString = "Masse = %m kg")}, coordinateSystem(initialScale = 0.1)),
        Diagram(coordinateSystem(initialScale = 0.1)));
    end Masse;
    annotation(
      Icon(graphics = {Rectangle(origin = {2, 35}, fillColor = {167, 167, 167}, fillPattern = FillPattern.Solid, extent = {{-66, 13}, {66, -13}}), Polygon(origin = {-35, -27}, fillColor = {147, 147, 147}, fillPattern = FillPattern.Solid, points = {{-35, -21}, {-3, 21}, {35, -21}, {35, -21}, {-35, -21}}), Ellipse(origin = {46, -24}, fillColor = {163, 163, 163}, fillPattern = FillPattern.Solid, extent = {{-28, 24}, {28, -24}}, endAngle = 360)}));
  end Komponenten;

  block Antriebssystem
    model Motor
      parameter Real k_f(unit = "Vs") = 0.5 "Motorkonstante";
      parameter Real k_t(unit = "Nm/A") = 0.5 "Drehmomentkonstante";
      parameter Modelica.SIunits.DimensionlessRatio k_st = 4 "Motorkonstante";
      parameter Modelica.SIunits.MomentOfInertia J = 100e-6 "Trägheitsmoment";
      parameter Modelica.SIunits.Inductance L_a = 0.01 "Ankerkreisinduktivität";
      parameter Modelica.SIunits.Time T_st = 0.005 "Zeitkonstante";
      parameter Modelica.SIunits.Resistance R_a = 10 "Ankerwiderstand";
      Modelica.SIunits.Voltage U "Versorgungsspannung";
      Modelica.SIunits.AngularVelocity omega "Winkelgeschwindigkeit";
      Modelica.SIunits.Torque M_l "Lastmoment";
      Modelica.SIunits.Torque M_a "Antriebsmoment";
      Modelica.SIunits.Current I_a "Ankerstrom";
      Modelica.SIunits.Voltage U_i "Induzierte Spannung";
      Modelica.SIunits.Voltage U_a "Ankerspannung";
      Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector1 annotation(
        Placement(visible = true, transformation(origin = {86, -4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {74, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.U_connector u_connector1 annotation(
        Placement(visible = true, transformation(origin = {58, -44}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {49, -43}, extent = {{-41, -41}, {41, 41}}, rotation = 0)));
    equation
      if time < 1 then
        U = 0;
      elseif time >= 1 and time < 5 then
        U = 230;
      else
        U = 0;
      end if;
      M_a = k_t * I_a;
      der(omega) = 1 / J * (M_a - M_l);
      U_a = R_a * I_a + L_a * der(I_a) + U_i;
      U_i = k_f * omega;
      T_st * der(U_a) + U_a = k_st * U;
      mw_connector1.M_l = M_l;
      mw_connector1.omega = omega;
      U = u_connector1.U;
      annotation(
        Icon(graphics = {Rectangle(origin = {3, -3}, fillColor = {218, 36, 61}, fillPattern = FillPattern.Vertical, extent = {{-47, 41}, {47, -41}}), Text(origin = {2, -1}, extent = {{-28, 15}, {28, -15}}, textString = "MOTOR"), Rectangle(origin = {71, -2}, fillColor = {21, 21, 21}, fillPattern = FillPattern.Solid, extent = {{-21, 16}, {-1, -14}}), Rectangle(origin = {72, -1}, fillColor = {29, 29, 29}, fillPattern = FillPattern.Solid, extent = {{-2, 21}, {2, -21}})}, coordinateSystem(initialScale = 0.1)));
    end Motor;

    model Getriebe
      parameter Modelica.SIunits.DimensionlessRatio i = 100 "Übersetzungsverhältnis";
      Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector1 annotation(
        Placement(visible = true, transformation(origin = {-46, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-40, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector2 annotation(
        Placement(visible = true, transformation(origin = {66, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {58, -10}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
    equation
      i * mw_connector2.omega = mw_connector1.omega;
      i * mw_connector1.M_l = mw_connector2.M_l;
      annotation(
        Icon(graphics = {Rectangle(origin = {10, -11}, fillColor = {0, 170, 0}, fillPattern = FillPattern.Solid, extent = {{-48, 39}, {48, -39}}), Text(origin = {-5, -11}, extent = {{-9, 9}, {39, -11}}, textString = "Getriebe")}, coordinateSystem(initialScale = 0.1)));
    end Getriebe;

    model Bremse
      Modelica.SIunits.Torque M_b "Bremsmoment";
      Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector1 annotation(
        Placement(visible = true, transformation(origin = {-44, -36}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-38, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector2 annotation(
        Placement(visible = true, transformation(origin = {-42, 38}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-24, 36}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
      Projekt_Flaschenzug.Connectoren.U_connector u_connector1 annotation(
        Placement(visible = true, transformation(origin = {34, -58}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {29, -37}, extent = {{-27, -27}, {27, 27}}, rotation = 0)));
    equation
      if u_connector1.U == 0 then
        mw_connector1.M_l + M_b + mw_connector2.M_l = 0;
        mw_connector1.M_l = 0;
      else
        mw_connector1.M_l + M_b + mw_connector2.M_l = 0;
        M_b = 0;
      end if;
      mw_connector1.omega = mw_connector2.omega;
      u_connector1.U_a = 1;
      annotation(
        Icon(graphics = {Ellipse(fillColor = {115, 115, 115}, fillPattern = FillPattern.Solid, extent = {{-40, 42}, {40, -42}}, endAngle = 360), Polygon(origin = {29, 0}, rotation = -90, fillColor = {255, 255, 0}, fillPattern = FillPattern.Solid, points = {{-47, -14}, {-33, 14}, {29, 14}, {47, -14}, {45, -14}, {-47, -14}}), Ellipse(fillPattern = FillPattern.Solid, extent = {{-6, 6}, {6, -6}}, endAngle = 360), Ellipse(origin = {-19, 27}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-31, 3}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-25, -21}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {-3, -33}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Ellipse(origin = {1, 35}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-3, 3}, {3, -3}}, endAngle = 360), Text(origin = {33, 5}, rotation = -90, fillPattern = FillPattern.Solid, extent = {{-17, 11}, {23, -19}}, textString = "Brembo")}, coordinateSystem(initialScale = 0.1)));
    end Bremse;

    Projekt_Flaschenzug.Antriebssystem.Motor motor1 annotation(
      Placement(visible = true, transformation(origin = {-71, -29}, extent = {{-39, -39}, {39, 39}}, rotation = 0)));
    Projekt_Flaschenzug.Antriebssystem.Getriebe getriebe1 annotation(
      Placement(visible = true, transformation(origin = {16, 48}, extent = {{-54, -54}, {54, 54}}, rotation = 0)));
    Projekt_Flaschenzug.Antriebssystem.Bremse bremse1 annotation(
      Placement(visible = true, transformation(origin = {-6, -12}, extent = {{-50, -50}, {50, 50}}, rotation = 0)));
    Projekt_Flaschenzug.Connectoren.Mw_connector mw_connector1 annotation(
      Placement(visible = true, transformation(origin = {70, 64}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {47, -1}, extent = {{-17, -17}, {17, 17}}, rotation = 0)));
  equation
    connect(bremse1.mw_connector2, getriebe1.mw_connector1) annotation(
      Line(points = {{-18, 6}, {-18, 43}, {-6, 43}}));
    connect(motor1.mw_connector1, bremse1.mw_connector1) annotation(
      Line(points = {{-42, -29}, {-25, -29}}));
    connect(motor1.u_connector1, bremse1.u_connector1) annotation(
      Line(points = {{-52, -46}, {8.5, -46}, {8.5, -30.5}}));
    connect(mw_connector1, getriebe1.mw_connector2) annotation(
      Line(points = {{70, 64}, {70, 43}, {47, 43}}));
    annotation(
      Icon(graphics = {Rectangle(origin = {0, -3}, fillPattern = FillPattern.Solid, extent = {{-48, 43}, {48, -43}})}));
  end Antriebssystem;

  block Connectoren
    connector Fs_connector
      flow Modelica.SIunits.Force F "Kraft";
      Modelica.SIunits.Length s "Weg";
      annotation(
        Icon(graphics = {Ellipse(origin = {4, 2}, fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-104, 98}, {96, -90}}, endAngle = 360), Text(origin = {-14, 21}, extent = {{-34, 33}, {70, -53}}, textString = "F s")}),
        Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoListParagraph\" style=\"text-indent:-18.0pt;mso-list:l0 level1 lfo1\"><!--[if !supportLists]-->1.<span style=\"font-size: 7pt; font-family: 'Times New Roman';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span><!--[endif]-->Der <b>Fs_connector</b>
dient als Kraft-Weg-Connector. Mit diesem werden die Elemente des Flaschenzugs passend
miteinander verbunden. Die Kraft bzw. der Kraftfluss wird dabei als Flussgröße
betrachtet und der Weg als Potential.<o:p></o:p></p>

<!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment--><span style=\"font-size:11.0pt;line-height:115%;
font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:DE;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\"><b>Kraft-Weg-Connector</b></span><!--EndFragment--></body></html>"));
    end Fs_connector;

    connector Mw_connector
      flow Modelica.SIunits.Torque M_l "Lastmoment";
      Modelica.SIunits.AngularVelocity omega "Winkelgeschwindigkeit";
      annotation(
        Icon(graphics = {Ellipse(origin = {66, -60}, fillColor = {170, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-164, 156}, {34, -36}}, endAngle = 360), Text(origin = {-24, 20}, extent = {{-22, 16}, {72, -46}}, textString = "M w")}, coordinateSystem(initialScale = 0.1)),
        Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoListParagraph\" style=\"text-indent:-18.0pt;mso-list:l0 level1 lfo1\"><!--[if !supportLists]-->1.<span style=\"font-size: 7pt; font-family: 'Times New Roman';\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span><!--[endif]-->Der <b>Mw_connector</b>
verbindet als Moment-Drehzahl-Connector die Komponenten im Antriebsstrang. Dabei
wird das Moment als Flussgröße und die Drehzahl als Potential definiert.<o:p></o:p></p>

<!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment--><span style=\"font-size:11.0pt;line-height:115%;
font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:DE;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\"><b>Moment-Drehzahl-Connector&nbsp;</b></span><!--EndFragment--></body></html>"));
    end Mw_connector;

    connector U_connector
      Modelica.SIunits.Voltage U "Versorgungsspannung";
      flow Modelica.SIunits.Voltage U_a "Ankerspannung";
      annotation(
        Icon(graphics = {Ellipse(origin = {-3, 7}, fillColor = {0, 0, 127}, fillPattern = FillPattern.Solid, extent = {{-13, 13}, {25, -23}}, endAngle = 360), Text(origin = {-13, 17}, extent = {{-13, 5}, {45, -37}}, textString = "U")}),
        Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment--><span style=\"font-size:11.0pt;line-height:115%;
font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;mso-ascii-theme-font:minor-latin;mso-fareast-font-family:
Calibri;mso-fareast-theme-font:minor-latin;mso-hansi-theme-font:minor-latin;
mso-bidi-font-family:&quot;Times New Roman&quot;;mso-bidi-theme-font:minor-bidi;
mso-ansi-language:DE;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\">Der <b>U_connector </b>wird benötigt um der Bremse
ein Signal vom Motor zu übergeben. Im Fall eines unbestromten Motors soll sich
die Bremse schließen und somit das Flaschenzugsystem im Stillstand halten.</span><!--EndFragment--></body></html>", __OpenModelica_infoHeader = "<html><head></head><body><b><font size=\"4\">Spannungssignal-Connector</font></b></body></html>"));
    end U_connector;
    annotation(
      Icon(graphics = {Ellipse(origin = {-19, 19}, fillPattern = FillPattern.Solid, extent = {{-35, 43}, {73, -85}}, endAngle = 360), Rectangle(origin = {1, 46}, fillPattern = FillPattern.Solid, extent = {{-55, 16}, {53, -52}}), Rectangle(origin = {2, -77}, fillPattern = FillPattern.Solid, extent = {{-4, 21}, {4, -21}}), Rectangle(origin = {-24, 59}, fillPattern = FillPattern.Solid, extent = {{-12, 25}, {4, -21}}), Rectangle(origin = {32, 59}, fillPattern = FillPattern.Solid, extent = {{-12, 25}, {4, -21}})}),
      Documentation(info = "<html><head></head><body>




<!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:RelyOnVML/>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]-->


<!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>DE</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val=\"Cambria Math\"/>
   <m:brkBin m:val=\"before\"/>
   <m:brkBinSub m:val=\"&#45;-\"/>
   <m:smallFrac m:val=\"off\"/>
   <m:dispDef/>
   <m:lMargin m:val=\"0\"/>
   <m:rMargin m:val=\"0\"/>
   <m:defJc m:val=\"centerGroup\"/>
   <m:wrapIndent m:val=\"1440\"/>
   <m:intLim m:val=\"subSup\"/>
   <m:naryLim m:val=\"undOvr\"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"
  DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"
  LatentStyleCount=\"267\">
  <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\"/>
  <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\"/>
  <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\"/>
  <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\"/>
  <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\"/>
  <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Table Grid\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\"/>
  <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\"/>
  <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\"/>
  <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\"/>
  <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\"/>
  <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\"/>
  <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\"/>
  <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"
   UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\"/>
  <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\"/>
  <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\"/>
 </w:LatentStyles>
</xml><![endif]-->

<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:\"Normale Tabelle\";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:\"\";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0cm;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:\"Calibri\",\"sans-serif\";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:\"Times New Roman\";
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;}
</style>
<![endif]-->



<!--StartFragment-->

<p class=\"MsoNormal\"><font size=\"4\">In dem Flaschenzugsystem werden drei verschiedene
Connectoren verwendet. Näheres wird in den einzelnen Connectoren beschrieben.</font><o:p></o:p></p>

<!--EndFragment--></body></html>"));
  end Connectoren;

  
end Projekt_Flaschenzug;
