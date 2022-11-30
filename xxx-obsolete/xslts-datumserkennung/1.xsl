<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:foo="whatever" xmlns:tei="http://www.tei-c.org/ns/1.0" version="3.0">
    <xsl:output method="text" indent="no"/>
    <xsl:mode on-no-match="shallow-skip"/>
    <!-- Diese Transformation, angewandt auf ein TEI-XML-Dokument,
    das nach Lauras METS-Transformation aus dem Transkribus-Export
    entsteht, gibt eine Liste der erkannten Daten und ihrer jeweiligen
    Seite wieder-->
    <xsl:template match="tei:div">
        <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="tei:seite">
        <xsl:value-of select="count(preceding-sibling::tei:seite) + 1"/>
        <xsl:text>;</xsl:text>
        <xsl:apply-templates/>
        <xsl:text>
</xsl:text>
    </xsl:template>
    <xsl:template match="tei:*/text()">
        <xsl:analyze-string select="."
            regex="(\d{{1,2}})(\.)(\s{{0,1}})(\d{{1,2}})(\.)(\s{{0,1}})(\d{{2,4}})">
            <xsl:matching-substring>
                <xsl:value-of select="foo:jahrhundertHinzu(regex-group(7))"/>
                <xsl:text>-</xsl:text>
                <xsl:value-of select="foo:nullerHinzu(regex-group(4))"/>
                <xsl:text>-</xsl:text>
                <xsl:value-of select="foo:nullerHinzu(regex-group(1))"/>
                <xsl:text>;</xsl:text>
            </xsl:matching-substring>
            <xsl:non-matching-substring>
                <xsl:analyze-string select="."
                    regex="(\d{{1,2}})(\.)(\s{{0,1}})([J,F,M,A,S,O,N,D]{{1}}[a-z]{{2}})(\.)(\d{{2,4}})">
                    <xsl:matching-substring>
                        <xsl:value-of select="foo:jahrhundertHinzu(regex-group(7))"/>
                        <xsl:text>-</xsl:text>
                        <xsl:value-of select="foo:nullerHinzu(regex-group(4))"/>
                        <xsl:text>-</xsl:text>
                        <xsl:value-of select="foo:nullerHinzu(regex-group(1))"/>
                        <xsl:text>;</xsl:text>
                    </xsl:matching-substring>
                    <xsl:non-matching-substring>
                        <!-- Option 2: Ziffern mit Punkte, z. B. 2. 8. -->
                        <xsl:analyze-string select="."
                            regex="(\d{{1,2}})(\.)(\s{{0,1}})(\d{{1,2}})(\.)(\d{{2,4}})">
                            <xsl:matching-substring>
                                <xsl:value-of select="foo:jahrhundertHinzu(regex-group(7))"/>
                                <xsl:text>-</xsl:text>
                                <xsl:value-of select="foo:nullerHinzu(regex-group(4))"/>
                                <xsl:text>-</xsl:text>
                                <xsl:value-of select="foo:nullerHinzu(regex-group(1))"/>
                                <xsl:text>;</xsl:text>
                            </xsl:matching-substring>
                        </xsl:analyze-string>
                    </xsl:non-matching-substring>
                </xsl:analyze-string>
            </xsl:non-matching-substring>
        </xsl:analyze-string>
    </xsl:template>
    <xsl:function name="foo:nullerHinzu">
        <xsl:param name="zahl" as="xs:string?"/>
        <xsl:choose>
            <xsl:when test="string-length($zahl) = 1">
                <xsl:value-of select="concat('0', $zahl)"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="$zahl"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>
    <xsl:function name="foo:jahrhundertHinzu">
        <xsl:param name="zahl" as="xs:string?"/>
        <xsl:choose>
            <xsl:when test="string-length($zahl) = 2 and starts-with($zahl, '9')">
                <xsl:value-of select="concat('18', $zahl)"/>
            </xsl:when>
            <xsl:when test="string-length($zahl) = 2">
                <xsl:value-of select="concat('19', $zahl)"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="$zahl"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>
</xsl:stylesheet>
