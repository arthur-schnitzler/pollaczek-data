<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
     version="3.0">
    <xsl:output indent="true" name="xml"/>
    <xsl:mode on-no-match="shallow-copy"/>
  
 <xsl:param name="fussnote" as="node()">
     <list type="footnotes">
         <item ana="footnote" n="1">Gerade das Neue Wiener Tagblatt bedürfte noch einer
             eingehenderen Untersuchung auf Texte von Pollaczek hin – die Ankündigung
             für den Roman Das Kind der Liebe vom 3. September 1926 verzeichnet: »Die
             Wiener Schriftstellerin ist unsern Lesern nicht mehr unbekannt, wiederholt
             schon bot sie Proben ihrer vornehmen und psychologisch feinen Erzählungskunst
             dar.« Dies läßt auf weitere Texte der Autorin schließen, die dort
             erschienen sind, aber nicht ermittelt werden konnten.</item>
         <item ana="footnote" n="2">Karl Woisetschläger: Die Rezeption neuer Erzählliteratur
             in der »Neuen Freien Presse« und der »Frankfurter Zeitung« 1918–1933.
             Wien: Univ. Diss. 1991, S. 370.</item>
         <item ana="footnote" n="3">Schnitzler schreibt »Clara las mir ›Fremdenbuch‹ und
             Verlaine Übersetzung« (Tb 16.7.1897). Vgl. auch CKP I, Beilage nach Bl. 4,
             16f.</item>
         <item ana="footnote" n="4">Neben »Bob« verwendet Loeb das Pseudonym »Cl. Béol« (die
             einfache Spiegelung von Loeb) für weitere Texte, die hier nicht
             nachweisbar sind und auf die die Sekundärliteratur nur unscharf und ohne
             Nennung von Titeln Bezug nimmt.</item>
         <item ana="footnote" n="5">Arthur Schnitzler an Clara Katharina Pollaczek, Brief vom
             21. April 1926. In: <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="273"/> Dort heißt es: »Lili lässt Dir sehr danken
             für die ›Mimi‹, die sie mit grossem Vergnügen gelesen hat. Sie findet,
             dass die jungen Mädchen damals doch nicht anders gewesen sind als
             jetzt.–«</item>
         <item ana="footnote" n="7">Vgl. Farese, Arthur Schnitzler (Anm. 66), S. 240.</item>
         <item ana="footnote" n="8"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="10"/></item>
         <item ana="footnote" n="9"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="90"/></item>
         <item ana="footnote" n="10"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="111"/></item>
         <item ana="footnote" n="11"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="119"/></item>
         <item ana="footnote" n="12">Woisetschläger, Rezeption neuer Erzählliteratur (Anm.
             2), S. 370.</item>
         <item ana="footnote" n="13">Arthur Schnitzler an Clara Pollaczek, Karte [?] vom 24.
             Jänner 1925. In: <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="124"/> Hervorhebungen im Original.</item>
         <item ana="footnote" n="14"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="126"/>128.</item>
         <item ana="footnote" n="15"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="130"/></item>
         <item ana="footnote" n="16"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="197"/></item>
         <item ana="footnote" n="17"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="251"/></item>
         <item ana="footnote" n="18"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="224"/></item>
         <item ana="footnote" n="19"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="251"/></item>
         <item ana="footnote" n="20">Karl Zieger: Arthur Schnitzler und der Verlag Stock. In:
             Internationales Archiv für Sozialgeschichte der deutschen Literatur (IASL)
             33 (2008), 1, S. 155–170, hier S. 162.</item>
         <item ana="footnote" n="21">Vgl. <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="326"/></item>
         <item ana="footnote" n="22">Vgl. <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="327"/></item>
         <item ana="footnote" n="23"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="338"/></item>
         <item ana="footnote" n="24"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="331"/></item>
         <item ana="footnote" n="25"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="334"/></item>
         <item ana="footnote" n="26">Schnitzler hatte sich zuvor kritisch über den Schluß in
             seinem Brief vom 19. März 1925 geäußert, wo er schreibt, es klinge »zu
             sehr nach Zeitungsnotiz« (<ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="153"/>.</item>
         <item ana="footnote" n="27">Vgl. <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="363"/></item>
         <item ana="footnote" n="28">Vgl. <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="5"/>.</item>
         <item ana="footnote" n="29"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="354"/> Zum erwähnten Film vgl. TB
             19.10.1925.</item>
         <item ana="footnote" n="30">Clara Katharina Pollaczek an Arthur Schnitzler, Brief
             vom 31. Dezember 1926. In: <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="367"/></item>
         <item ana="footnote" n="31">Woisetschläger, Rezeption neuer Erzählliteratur (Anm.
             2), S. 370.</item>
         <item ana="footnote" n="32">Vgl. <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="368"/> Schnitzler notiert im Tagebucheintrag
             vom 1. April 1927 nur ein Essen mit Wiegler, ohne den Gesprächsinhalt
             wiederzugeben.</item>
         <item ana="footnote" n="33">Vgl. <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="372"/></item>
         <item ana="footnote" n="34"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="67"/> Es handelt sich um einen Tagebucheintrag vom
             10. November 1927.</item>
         <item ana="footnote" n="35"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="66"/></item>
         <item ana="footnote" n="36"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="70"/></item>
         <item ana="footnote" n="37"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="127"/></item>
         <item ana="footnote" n="38"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="142"/></item>
         <item ana="footnote" n="39"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="234"/></item>
         <item ana="footnote" n="40"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="127"/></item>
         <item ana="footnote" n="41">Arthur Schnitzler an Clara Katharina Pollaczek, Brief
             vom 13. März 1929. In: <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="200"/></item>
         <item ana="footnote" n="46"/>
         <item ana="footnote" n="42">CKP</item>
         <item ana="footnote" n="43">CKP</item>
         <item ana="footnote" n="44">CKP</item>
         <item ana="footnote" n="45">CKP</item>
         <item ana="footnote" n="46">CKP</item>
         <item ana="footnote" n="47">CKP</item>
         <item ana="footnote" n="48">CKP</item>
         <item ana="footnote" n="49">CKP</item>
         <item ana="footnote" n="50">Ebd.</item>
         <item ana="footnote" n="51">CKP</item>
         <item ana="footnote" n="52">CKP</item>
         <item ana="footnote" n="53">CKP</item>
         <item ana="footnote" n="54">CKP</item>
         <item ana="footnote" n="55">CKP</item>
         <item ana="footnote" n="56">CKP</item>
         <item ana="footnote" n="57">CKP</item>
         <item ana="footnote" n="58">CKP</item>
         <item ana="footnote" n="59">CKP</item>
         <item ana="footnote" n="60">CKP bin nun bei der Akt-Einteilung. Ich habe vorher viel
             über sie gelesen. Herr Heutler schickte mir zu dem Zweck ein sehr gutes
             Buch von Lamartine das mir viel nützt wenn auch meine Auffassung eine ganz
             andere ist. Ich seh nämlich in ihr keine Heldin, sondern ein ganz modernes
             Weib, nach den allgemeinen Begriffen modern, das eben ihrer Zeit voraus ist. Ihre
             ‚Tat‘ ist die Eitelkeit eine verklärende Rolle zu spielen, Sucht nach
             Unsterblichkeit, ein bischen Hysterie und naive politische Anschauung. So
             seh ich sie eigentlich in keinem sympathischen aber doch reizvollen Licht.
             Was sagst Du dazu?«</item>
         <item ana="footnote" n="61"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="I" target="312"/></item>
         <item ana="footnote" n="62">Clara Katharina Pollaczek an Arthur Schnitzler, Brief
             vom 3. Dezember 1927. In: <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="II" target="77"/></item>
         <item ana="footnote" n="63"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="48"/></item>
         <item ana="footnote" n="64"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="28"/></item>
         <item ana="footnote" n="65"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="135"/></item>
         <item ana="footnote" n="66">Clara Katharina Pollaczek an Arthur Schnitzler, Brief
             vom 14. November 1930. In: <ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="115"/></item>
         <item ana="footnote" n="67"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="142"/></item>
         <item ana="footnote" n="68"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="151"/></item>
         <item ana="footnote" n="69"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="201"/></item>
         <item ana="footnote" n="70"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="226"/>231.</item>
         <item ana="footnote" n="71">Woisetschläger, Rezeption neuer Erzählliteratur (Anm.
             2), S. 370.</item>
         <item ana="footnote" n="72"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="216"/> Schnitzler bekommt das zweite Kapitel am
             10. Oktober zu lesen (<ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="249"/>.</item>
         <item ana="footnote" n="73">Ebd.</item>
         <item ana="footnote" n="74">Zur Angabe des Erscheinungsjahrs vgl. Der kleine Salon.
             Szenen und Prosa des Wiener Fin de Siècle. Mit Illustrationen von Gustav
             Klimt. Hg. von Hansjörg Graf. Stuttgart: Goverts 1970, S. 305.</item>
         <item ana="footnote" n="75"><ref subtype="arthur-schnitzler-und-ich" type="URL" vol="III" target="233"/></item>
     </list>
 </xsl:param>
    
    <xsl:template match="tei:note">
        <xsl:element name="note" namespace="http://www.tei-c.org/ns/1.0">
            <xsl:attribute name="n">
                <xsl:value-of select="."/>
            </xsl:attribute>
            <xsl:variable name="current-n" select="." as="xs:int"/>
            <xsl:copy-of select="$fussnote/descendant::*:item[number(@n) = number($current-n)]" copy-namespaces="no"/>
            
        </xsl:element>
    </xsl:template>
  
</xsl:stylesheet>
