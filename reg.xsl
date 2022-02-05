<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h1 style="text-align:center">Movie Details</h1>
				<xsl:apply-templates select = "Registration/CHRIST" /> 
				<table border="2" align="center">
					<tr>
						<th>Student Name<</th>
		                <th>University Name</th>
		            </tr>
		            <xsl:for-each select="Registration/CHRIST">
		                	<tr>
		                		<td>
		                			<xsl:value-of select="STU-NAME"/>
		                		</td>
		                		<td>
		                			<xsl:value-of select="STU-UNIVERSITY"/>
		                        </td>
					    </tr>
		                </xsl:if>
		            </xsl:for-each>
		        </table>
		    </body>
		</html>
</xsl:template>
</xsl:stylesheet>