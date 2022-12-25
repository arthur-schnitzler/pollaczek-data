<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet 
    xmlns:xs="http://www.w3.org/2001/XMLSchema" 
    xmlns:tei="http://www.tei-c.org/ns/1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
     version="3.0">
    <xsl:output indent="true" name="xml"/>
    <xsl:mode on-no-match="shallow-copy"/>
  
 <xsl:template match="text()">
     
         
     <xsl:analyze-string select="." regex="(CKP)\s(I{{0,3}}),\s(\d{{1,3}}).">
             <xsl:matching-substring>
                 <xsl:element name="ref">
                     <xsl:attribute name="subtype">
                         <xsl:text>arthur-schnitzler-und-ich</xsl:text>
                     </xsl:attribute>
                     <xsl:attribute name="type">
                         <xsl:text>URL</xsl:text>
                     </xsl:attribute>
                     <xsl:attribute name="vol">
                         <xsl:value-of select="regex-group(2)"/>
                     </xsl:attribute>
                     <xsl:attribute name="target">
                         <xsl:value-of select="regex-group(3)"/>
                     </xsl:attribute>
                 </xsl:element><xsl:text>.</xsl:text>
                 
             </xsl:matching-substring>
             <xsl:non-matching-substring>
                 <xsl:value-of select="."/>
             </xsl:non-matching-substring>
         </xsl:analyze-string>
     
 </xsl:template>
  
  
</xsl:stylesheet>
