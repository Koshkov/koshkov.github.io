<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
	<title>RSS Feed</title>
</head>
<body>
	<p>
	<xsl:for-each select="channel">
		<xsl:value-of select="title"/>
		<xsl:value-of select="link"/>
	</xsl:for-each>
	</p>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
