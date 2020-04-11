<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
	<title>RSS Feed</title>
</head>
<body>
	<h1>
		RSS Feed
	</h1>
	<xsl:for-each select="item">
		<xsl:value-of select="title"/>
		<xsl:value-of select="link"/>
		<xsl:value-of select="pubDate"/>
	</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
