<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head>Elaborado por Alan Alexis Garcia Gómez - 9° "J"</head>..
  <body>
    <h1>Raza de los perros :3</h1>
    <table>
    <tr><th> Raza</th><th> Color</th><th> Procedencia</th></tr>
    <xsl:for-each select="perros/perro">
    <tr>
      <td><xsl:value-of select="Raza"/></td>
      <td><xsl:value-of select="Color"/></td>
      <td><xsl:value-of select="Procedencia"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
