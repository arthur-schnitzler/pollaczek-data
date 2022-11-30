<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs"
    xmlns:tei="http://www.tei-c.org/ns/1.0" version="3.0">
    <xsl:mode on-no-match="shallow-copy"/>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="//tei:seite">
        <xsl:element name="seite" namespace="http://www.tei-c.org/ns/1.0">
            <xsl:attribute name="id">
                <xsl:value-of select="count(preceding-sibling::tei:seite) +1"/>
            </xsl:attribute>
        <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="//text()">
        <xsl:value-of select="translate(., '¬', '')" disable-output-escaping="yes"/>
    </xsl:template>
    
    <xsl:template match="@continued"/>

</xsl:stylesheet>
