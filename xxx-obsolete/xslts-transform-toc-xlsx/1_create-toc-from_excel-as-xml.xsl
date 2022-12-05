<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions"
    xmlns:foo="whatever" xmlns:tei="http://www.tei-c.org/ns/1.0" version="3.0">
    <xsl:output method="xml" indent="yes"/>
    <xsl:mode on-no-match="shallow-skip"/>
    <!-- this creates toc.xml, found in indices -->
    <xsl:template match="root">
        <xsl:element name="list">
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>
    <xsl:template match="row[not(SEITE = '')]">
        <xsl:element name="item">
            <xsl:variable name="filename" as="xs:string">
                <xsl:choose>
                    <xsl:when test="string-length(SEITE) = 1">
                        <xsl:value-of select="concat('ckp00', SEITE)"/>
                    </xsl:when>
                    <xsl:when test="string-length(SEITE) = 2">
                        <xsl:value-of select="concat('ckp0', SEITE)"/>
                    </xsl:when>
                    <xsl:when test="string-length(SEITE) = 3">
                        <xsl:value-of select="concat('ckp', SEITE)"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="SEITE"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>
            <xsl:attribute name="xml:id">
                <xsl:value-of select="$filename"/>
            </xsl:attribute>
            <xsl:variable name="datum1" select="descendant::DATUM[not(. = '')][1]" as="xs:string?"/>
            <xsl:variable name="datum-schluss"
                select="descendant::DATUM[not(. = '')][position() = last()]"/>
            <xsl:element name="title">
                <xsl:choose>
                    <xsl:when test="Heading2 = '' or empty(Heading2) or contains(Heading2, 'ERROR')">
                        <xsl:text>[offen]</xsl:text>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="normalize-space(Heading2)"/>
                    </xsl:otherwise>
                </xsl:choose>
                <xsl:choose>
                    <xsl:when test="TYP='x'"/>
                    <xsl:when test="empty($datum1)"/>
                    <xsl:when test="$datum-schluss = $datum1">
                        <xsl:text>, </xsl:text>
                        <xsl:value-of select="foo:datum($datum1)"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:text>, </xsl:text>
                        <xsl:value-of select="foo:zeitspanne($datum1, $datum-schluss)"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:element>
            <xsl:for-each select="DATUM[not(. = '')]">
                <xsl:element name="date">
                    <xsl:attribute name="when">
                        <xsl:value-of select="replace(., 'T00:00:00', '')"/>
                    </xsl:attribute>
                </xsl:element>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>
    <xsl:function name="foo:datum">
        <xsl:param name="iso-datum" as="xs:string"/>
        <xsl:variable name="removeTimeStamps" select="replace($iso-datum, 'T00:00:00', '')"/>
        <xsl:choose>
            <xsl:when test="string-length($removeTimeStamps) = 4">
                <xsl:value-of select="$removeTimeStamps"/>
            </xsl:when>
            <xsl:when test="string-length($removeTimeStamps) = 7">
                <xsl:variable name="complete-ISO-date" as="xs:date">
                    <xsl:value-of select="concat($removeTimeStamps, '-01')"/>
                </xsl:variable>
                <xsl:value-of select="fn:format-date($complete-ISO-date, '[MNn] [Y]', 'de', (), ())"
                />
            </xsl:when>
            <xsl:otherwise>
                <xsl:variable name="complete-ISO-date" as="xs:date">
                    <xsl:value-of select="$removeTimeStamps"/>
                </xsl:variable>
                <xsl:value-of
                    select="fn:format-date($complete-ISO-date, '[D1o] [MNn] [Y]', 'de', (), ())"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>
    <xsl:function name="foo:zeitspanne">
        <xsl:param name="iso-datum-start" as="xs:string"/>
        <xsl:param name="iso-datum-ende" as="xs:string"/>
        <xsl:variable name="start-removeTimeStamps"
            select="replace($iso-datum-start, 'T00:00:00', '')"/>
        <xsl:variable name="ende-removeTimeStamps"
            select="replace($iso-datum-ende, 'T00:00:00', '')"/>
        <xsl:variable name="iso-start" as="xs:date">
            <xsl:value-of select="$start-removeTimeStamps"/>
        </xsl:variable>
        <xsl:variable name="iso-ende" as="xs:date">
            <xsl:value-of select="$ende-removeTimeStamps"/>
        </xsl:variable>
        <xsl:choose>
            <xsl:when
                test="(year-from-date($iso-start) = year-from-date($iso-ende)) and (month-from-date($iso-start) = month-from-date($iso-ende))">
                <xsl:value-of select="day-from-date($iso-start)"/>
                <xsl:text>.–</xsl:text>
                <xsl:value-of select="fn:format-date($iso-ende, '[D1o] [MNn] [Y]', 'de', (), ())"/>
            </xsl:when>
            <xsl:when test="(year-from-date($iso-start) = year-from-date($iso-ende))">
                <xsl:value-of select="fn:format-date($iso-start, '[D1o] [MNn]', 'de', (), ())"/>
                <xsl:text> – </xsl:text>
                <xsl:value-of select="fn:format-date($iso-ende, '[D1o] [MNn] [Y]', 'de', (), ())"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="fn:format-date($iso-start, '[D1o] [MNn] [Y]', 'de', (), ())"/>
                <xsl:text> – </xsl:text>
                <xsl:value-of select="fn:format-date($iso-ende, '[D1o] [MNn] [Y]', 'de', (), ())"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:function>
</xsl:stylesheet>
