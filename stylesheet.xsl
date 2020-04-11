<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/channel">
<html>
<body>
	<p>Buy my water filters</p>
	<xsl:for-each select="item">
		<xsl:value-of select="title"/><br/>
		<xsl:value-of select="pubDate"/><br/>
	</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
