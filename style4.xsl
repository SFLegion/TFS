<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:9pt;background-color:#AABBCC">

<xsl:for-each select="beers/beer">
  <div>
    <span><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    <xsl:import href="style1.xsl" />
  </div>
  <div>
    <p>
    <xsl:value-of select="description"/>
    <span> (<xsl:value-of select="prct"/> %)</span>
    </p>
  </div>
</xsl:for-each>




</body>
</html> 
