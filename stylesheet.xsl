<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
	<title>RSS Feed</title>
	<style>
		h1{
			font-family:courier;
			color: white;
			background-color: red;
			padding:15px;
			border: 4px solid black;
		}
		p{
			font-family:courier;
			color: black;
			background-color: white;
		}
		
	</style>
</head>
<body style="background-image:url(/Photographs/DSCN2721.jpg);">
	<h1>
		RSS Feed
	</h1>
	<xsl:for-each select="item">
		<xsl:value-of select="title"/>
		<xsl:value-of select="link"/>
	</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
