<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/rss/channel">
<html>
<body style="background-image=url(/Photographs/DNCS2721.jpg);">
	<p style="background-color:white;font-family:courier;font-size:18pt;">
	<xsl:for-each select="item">
		<xsl:value-of select="title"/><br/>
		<xsl:value-of select="pubDate"/><br/>
		<xsl:value-of select="link"/><br/>
	</xsl:for-each>
	</p>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
