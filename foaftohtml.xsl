<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<xsl:template match="/">
  <html>
  <body>
  <h2>Hugo Porchet</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Name</th>
        <th>Title</th>
        <th>givenname</th>
        <th>family_name</th>
        <th>nick</th>
        <th>mbox_sha1sum</th>
        <th>homepage</th>
        <th>schoolHomepage</th>
      </tr>
      <tr>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/name"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/title"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/givenname"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/family_name"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/nick"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/mbox_sha1sum"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/homepage"/></td>
        <td><xsl:value-of select="rdf:RDF/foaf:Person/schoolHomepage"/></td>
      </tr>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>