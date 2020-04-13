<?xml version="1.0" encoding="utf-8"?>

<!--Style sheet for RSS feed-->
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!--Apply to tags under rss and channel tags DO NOT USE ROOT "/"-->
<xsl:template match="/rss/channel">
<html>
<body style="background-image:url(/Photographs/DSCN2721.jpg);">
	<h1 style="background-color:red;font-family:courier;border:4px solid black;color:white;padding:15px;">
		This is a RSS Feed<br/>
		:Get updates as soon as they come out
	</h1>
	<!--Each item is a new blog post dispaly necessary information-->
	<xsl:for-each select="item">
		<!--select necessary xml tags-->
		<p style="background-color:white;font-family:courier;font-size:18pt;border:4px solid black;padding:5px;">
		<h2 style="background-color:red;font-family:courier;border:4px solid black;padding:5px;color:white;background-size:auto;">
			<xsl:value-of select="title"/>
		</h2>
		<xsl:value-of select="pubDate"/><br/>
		<xsl:value-of select="description"/><br/>
		<xsl:value-of select="link"/> 
		<br/>
		</p>
	</xsl:for-each>
	
</body>
</html>
</xsl:template>
</xsl:stylesheet>
