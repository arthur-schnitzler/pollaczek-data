<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:foo="whatever" xmlns:tei="http://www.tei-c.org/ns/1.0" version="3.0">
    <xsl:output method="xml" indent="yes"/>
    <xsl:mode on-no-match="shallow-skip"/>
    
    <!-- das hier nimmt toc.xml von pollaczek und schreibt ein listEvent -->
    
    <xsl:param name="threshold" select="xs:date('1931-10-21')"/> <!-- kein Datum nach Schnitzlers Tod -->
    
    
    <xsl:template match="list">
        <xsl:element name="listEvent" namespace="http://www.tei-c.org/ns/1.0">
            <xsl:apply-templates select="item"/>
        </xsl:element>
    </xsl:template>
    <xsl:template match="item">
        <xsl:variable name="desc" select="title"/>
        <xsl:variable name="url"
            select="concat('https://pollaczek.acdh.oeaw.ac.at/', @xml:id, '.html')"/>
        <xsl:for-each select="distinct-values(date/@when)">
            
            
            <xsl:if test="string-length(.)=10 and $threshold >= xs:date(.)">
            <xsl:element name="event" namespace="http://www.tei-c.org/ns/1.0">
                <xsl:attribute name="when-iso">
                    <xsl:value-of select="."/>
                </xsl:attribute>
                <xsl:element name="desc" namespace="http://www.tei-c.org/ns/1.0">
                    <xsl:value-of select="$desc"/>
                </xsl:element>
                <xsl:element name="idno" namespace="http://www.tei-c.org/ns/1.0">
                    <xsl:attribute name="type">
                        <xsl:text>pollaczek</xsl:text>
                    </xsl:attribute>
                    <xsl:value-of select="$url"/>
                </xsl:element>
            </xsl:element>
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
