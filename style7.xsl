<?xml version="1.0" encoding="UTF-8"?>

<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:9pt;background-color:#AABBCC">
<xsl:include href="https://raw.githubusercontent.com/SFLegion/TFS/master/style6.xsl" />

<xsl:for-each select="beers/beer">
  <div style="background-color:black;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:12pt">
    <p>
    <xsl:value-of select="description"/>
    <span style="font-style:italic"> (<xsl:value-of select="prct"/> %)</span>
	<xsl:value-of select="system-property('xsl:version')"/><br>
	<xsl:value-of select="system-property('xsl:vendor')"/><br>
	<xsl:value-of select="system-property('xsl:vendor-url')"/><br>
    </p>
  </div>
</xsl:for-each>




</body>
</html> 
