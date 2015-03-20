<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:tei="http://www.tei-c.org/ns/1.0" 
    
    exclude-result-prefixes="tei"
    
    version="2.0">
    
    <xsl:template match="/">
        <body>
        <xsl:apply-templates select="//tei:div[@subtype='book']"/>
        </body>
    </xsl:template>
    
    <xsl:template match="tei:div[@subtype='book']">
        <xsl:element name="div">
            <xsl:attribute name="n"><xsl:value-of select="@n"/></xsl:attribute>
        <xsl:apply-templates select=".//tei:note"/>
        </xsl:element>
    </xsl:template>
    
    <xsl:template match="tei:note">
        <xsl:element name="k-note">
            <xsl:attribute name="n"><xsl:value-of select="./ancestor::tei:div[@subtype='book']/@n"/>.<xsl:value-of select="./ancestor::tei:div[@subtype='chapter']/@n"/></xsl:attribute>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>
   
    
    <xsl:template match="@*|node()" priority="-1">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
    
    
</xsl:stylesheet>