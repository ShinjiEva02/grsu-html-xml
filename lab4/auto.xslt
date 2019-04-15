<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Auto collection</h2>
  <table border="1">
    <tr bgcolor="#933332">
      <th style="text-align:center">Mark</th>
      <th style="text-align:center">Color</th>
      <th style="text-align:center">Age</th>
      <th style="text-align:center">Price</th>
    </tr>
    <xsl:for-each select="books/book">
    <tr>
      <td><xsl:value-of select="mark"/></td>
      <td><xsl:value-of select="color"/></td>
      <td><xsl:value-of select="age"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>