<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="class">

<html>
    <head>
        <title>Students Data</title>
        <link rel="stylesheet" href="style.css"/>
    </head>
    <body>
        <div>
        <h1>Students Data</h1>
        <table border="1">
            <tr>
<th>First Name</th>
<th>Last Name</th>
<th>Contact</th>            
</tr>
<xsl:for-each select="student">
<tr>
    <td id="fname"> <xsl:value-of select="firstName"></xsl:value-of> </td>
    <td class="blue"><xsl:value-of select="lastName"></xsl:value-of></td>
    <td class="blue"><xsl:value-of select="contact"></xsl:value-of></td>
</tr>
</xsl:for-each>
        </table>
    </div>
    </body>
</html>

</xsl:template>

</xsl:stylesheet>
