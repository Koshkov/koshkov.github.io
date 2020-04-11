<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/rss/channel">
<html>
<body style="background-image:url(/Photographs/DSCN2721.jpg);">
	<h1 style="background-color:red;font-family:courier;border:4px solid black;color:white;padding:15px;">
		RSS Feed
	</h1>
	
	<xsl:for-each select="item">
		<h3 style="background-color:red;font-family:courier;border:4px solid black;padding:5px;color:white;">
			<xsl:value-of select="title"/><br/>
		</h3>
		<p style="background-color:white;font-family:courier;font-size:18pt;border:4px solid black;padding:10px;">
		<xsl:value-of select="pubDate"/><br/>
		<xsl:value-of select="description"/><br/>
		<xsl:value-of select="link"/><br/>
		</p>
	</xsl:for-each>
	
</body>
</html>
</xsl:template>
</xsl:stylesheet>
