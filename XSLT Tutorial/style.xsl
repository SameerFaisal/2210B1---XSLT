

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/class">

<html>
  <head>
    <link rel="stylesheet" href="style.css"/>
  </head>
    <body>
<h1>
Student List
</h1>

<table border="1">
    <tr>
        <th style="color:white;">
            First Name
        </th>
        <th style="color:white;">
            Last Name
        </th>
        <th style="color:white;">
            Nick Name
        </th>
    </tr>
   <xsl:for-each select="student">
    <tr>
        <td > <xsl:value-of select="firstName"></xsl:value-of> </td>
        <td class="blue"><xsl:value-of select="lastName"></xsl:value-of></td>
        <td class="blue"><xsl:value-of select="nickName"></xsl:value-of></td>
    </tr>
   </xsl:for-each>
</table>

    </body>
</html>
</xsl:template>
 
</xsl:stylesheet>