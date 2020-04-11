<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/channel">
<html>
<body>
	<xsl:for-each select="item">
		<xsl:value-of select="title"/>
		<xsl:value-of select="link"/>
	</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
