<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:foo="whatever" xmlns:tei="http://www.tei-c.org/ns/1.0" version="3.0">
    <xsl:output method="xml" indent="yes"/>
    <xsl:mode on-no-match="shallow-copy"/>
    
   <!-- das hier nimmt die listEvent und sammelt und ordnet die einzelnen tage,
   so dass ein event aus mehreren urls bestehen kann. 
   achtung, es kann sowohl daten mehrfach geben, als auch urls, also beispielsweise:
   
   <event when="1891-01-01">
      <desc>Brief von A</desc>
      <idno>URL1</idno>
      <idno>URL2</idno>
      </event>
   <event when="1891-01-01">
      <desc>Brief von B</desc>
      <idno>URL3</idno>
      </event>
   -->
  
<xsl:template match="tei:listEvent">
    <xsl:element name="listEvent" namespace="http://www.tei-c.org/ns/1.0">
        <xsl:apply-templates select="tei:event">
            <xsl:sort select="@when-iso"/>
        </xsl:apply-templates>
    </xsl:element>
</xsl:template>  
    
    <xsl:template match="tei:event">
        <xsl:variable name="current-when" select="@when-iso"/>
        <xsl:variable name="current-desc" select="child::tei:desc[1]/text()" as="xs:string"/>
        <xsl:choose>
            <xsl:when test="preceding-sibling::tei:event[(@when-iso = $current-when) and (child::tei:desc/text() = $current-desc)]">
            </xsl:when>
            <xsl:otherwise>
                <xsl:element name="event" namespace="http://www.tei-c.org/ns/1.0">
                    <xsl:copy-of select="@*|*"/>
                    <xsl:if test="following-sibling::tei:event[(@when-iso = $current-when) and (child::tei:desc/text() = $current-desc)]">
                        <xsl:copy-of select="following-sibling::tei:event[(@when-iso = $current-when) and (child::tei:desc/text() = $current-desc)]/tei:idno"/>
                    </xsl:if>
                </xsl:element>
            </xsl:otherwise>   
        </xsl:choose>
        
        
        
        
        
    </xsl:template>
    
  
</xsl:stylesheet>
