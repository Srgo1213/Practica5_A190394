<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
<html >
  <head></head>
  <body>
    <h1>Colección de libros</h1>
    <table>
    <tr><th>libro</th><th>autor</th></tr>
  <xsl:for-each select="Biblioteca/libro">
  <tr>
    <td><xsl:value-of select="nombre"/></td>
    <td><xsl:value-of select="autor"/></td>
    </tr>
    <xsl:for-each>
    </table>
</body>
</html> 
  
  
  </xsl:template>
</xsl:stylesheet>
