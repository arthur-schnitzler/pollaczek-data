<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:tei="http://www.tei-c.org/ns/1.0"
    exclude-result-prefixes="#all" version="3.0">

    <xsl:output name="xml" method="xml" indent="yes" omit-xml-declaration="yes"/>

    <!-- directory of new files -->
    <xsl:param name="dir">../editions</xsl:param>

    <!-- output xml file for each letter tag with file name according to number of xml files in output directory (+1) -->
    <xsl:param name="n" select="count(collection(concat($dir, '?select=*.xml')))"/>
    <xsl:template match="/*">
        <xsl:for-each select="//tei:seite">
            <xsl:variable name="dateiname" as="xs:string">
                <xsl:choose>
                    <xsl:when test="string-length(@id)=1">
                        <xsl:value-of select="concat('ckp00', @id)"/>
                    </xsl:when>
                    <xsl:when test="string-length(@id)=2">
                        <xsl:value-of select="concat('ckp0', @id)"/>
                    </xsl:when>
                    <xsl:when test="string-length(@id)=3">
                        <xsl:value-of select="concat('ckp', @id)"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="@id"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>
            <xsl:result-document href="../../editions/{$dateiname}.xml">
                <TEI xmlns="http://www.tei-c.org/ns/1.0" xmlns:tei="http://www.tei-c.org/ns/1.0"
                    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                    xml:id="{$dateiname}"
                    xml:base="https://id.acdh.oeaw.ac.at/schnitzler/pollaczek/editions">
                    <teiHeader>
                        <fileDesc>
                            <titleStmt>
                                <title level="s">Clara Katharina Pollaczek: Arthur Schnitzler und ich</title>
                                <title level="a">
                                    <xsl:text>Seite </xsl:text><xsl:value-of select="@id"/></title>
                                <author ref="#12435">Pollaczek, Clara Katharina</author>
                                <editor>
                                    <name>Müller, Martin Anton</name>
                                    <name>Untner, Laura</name>
                                </editor>
                                <funder>
                                    <name>FWF - Der Wissenschaftsfonds</name>
                                    <address>
                                        <street>Sensengasse 1</street>
                                        <postCode>1090 Wien</postCode>
                                        <placeName>
                                            <country>A</country>
                                            <settlement>Wien</settlement>
                                        </placeName>
                                    </address>
                                </funder>
                            </titleStmt>
                            <editionStmt>
                                <edition>CKP</edition>
                                <respStmt>
                                    <resp>Transkription und Kommentierung</resp>
                                    <name>Müller, Martin Anton</name>
                                    <name>Untner, Laura</name>
                                </respStmt>
                                <idno type="ckp">ckp0<xsl:value-of select="@id"/></idno>
                            </editionStmt>
                            <publicationStmt>
                                <publisher>Austrian Centre for Digital Humanities and Cultural
                                    Heritage</publisher>
                                <pubPlace>Vienna</pubPlace>
                                <date when="2022">2023</date>
                                <availability>
                                    <licence
                                        target="https://creativecommons.org/licenses/by/4.0/deed.de">
                                        <p>Sie dürfen: Teilen — das Material in jedwedem Format oder
                                            Medium vervielfältigen und weiterverbreiten Bearbeiten —
                                            das Material remixen, verändern und darauf aufbauen und
                                            zwar für beliebige Zwecke, sogar kommerziell.</p>
                                        <p>Der Lizenzgeber kann diese Freiheiten nicht widerrufen
                                            solange Sie sich an die Lizenzbedingungen halten. Unter
                                            folgenden Bedingungen:</p>
                                        <p>Namensnennung — Sie müssen angemessene Urheber- und
                                            Rechteangaben machen, einen Link zur Lizenz beifügen und
                                            angeben, ob Änderungen vorgenommen wurden. Diese Angaben
                                            dürfen in jeder angemessenen Art und Weise gemacht
                                            werden, allerdings nicht so, dass der Eindruck entsteht,
                                            der Lizenzgeber unterstütze gerade Sie oder Ihre Nutzung
                                            besonders. Keine weiteren Einschränkungen — Sie dürfen
                                            keine zusätzlichen Klauseln oder technische Verfahren
                                            einsetzen, die anderen rechtlich irgendetwas untersagen,
                                            was die Lizenz erlaubt.</p>
                                        <p>Hinweise:</p>
                                        <p>Sie müssen sich nicht an diese Lizenz halten hinsichtlich
                                            solcher Teile des Materials, die gemeinfrei sind, oder
                                            soweit Ihre Nutzungshandlungen durch Ausnahmen und
                                            Schranken des Urheberrechts gedeckt sind. Es werden
                                            keine Garantien gegeben und auch keine Gewähr geleistet.
                                            Die Lizenz verschafft Ihnen möglicherweise nicht alle
                                            Erlaubnisse, die Sie für die jeweilige Nutzung brauchen.
                                            Es können beispielsweise andere Rechte wie
                                            Persönlichkeits- und Datenschutzrechte zu beachten sein,
                                            die Ihre Nutzung des Materials entsprechend
                                            beschränken.</p>
                                    </licence>
                                </availability>
                                <idno type="handle"
                                    ></idno>
                            </publicationStmt>
                            <seriesStmt>
                                <p>Machine-Readable Transcriptions of the Correspondences of Arthur
                                    Schnitzler</p>
                            </seriesStmt>
                            <sourceDesc>
                                <listWit>
                                    <witness n="1">
                                        <msDesc>
                                            <msIdentifier>
                                                <country>A</country>
                                                <settlement>Wien</settlement>
                                                <repository>Wienbibliothek</repository>
                                                <idno>H.I.N. 155550</idno>
                                            </msIdentifier>
                                        </msDesc>
                                    </witness>
                                </listWit>
                            </sourceDesc>
                        </fileDesc>
                        <profileDesc>
                            <langUsage>
                                <language ident="de-AT">German</language>
                            </langUsage>
                        </profileDesc>
                        <revisionDesc status="proposed">
                            <change who="LU" when="2022-12-25">Angelegt</change>
                        </revisionDesc>
                    </teiHeader>
                    <text>
                        <body>
                            <xsl:element name="div" namespace="http://www.tei-c.org/ns/1.0">
                                <xsl:attribute name="type">
                                    <xsl:value-of select="'writingSession'"/>
                                </xsl:attribute>
                                <xsl:attribute name="n">
                                    <xsl:value-of select="'1'"/>
                                </xsl:attribute>
                                <xsl:copy-of select="."/>
                            </xsl:element>
                        </body>
                    </text>
                </TEI>
            </xsl:result-document>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
