<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
  <xsl:template match="/">
  <html>
    <head></head>
    <body style="background: #123; font-family; arial;">
        <h1 style="font-size: 22px; color:#fff;">Celulares</h1>
        <table style="background: #111; border-radius:10px;">
          <tr style="font-size: 20px; color:#fff;"><th>Marca</th><th>Modelo</th><th>Capacidad</th><th>Ram</th><th>Precio</th></tr>
          <xsl:for-each select="celulares/celular">
            <tr style="font-size: 18px; color:#fff;">
              <td><xsl:value-of select="marca"/></td>
              <td><xsl:value-of select="modelo"/></td>
              <td><xsl:value-of select="capacidad"/></td>
              <td><xsl:value-of select="ram"/></td>
              <td><xsl:value-of select="precio"/></td>
            </tr>
          </xsl:for-each>
        </table>
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
