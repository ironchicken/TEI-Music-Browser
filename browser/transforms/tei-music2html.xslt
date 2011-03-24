<?xml version="1.0" encoding="utf-8" ?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:import href="tei.xslt" />
<xsl:import href="music-literature.xslt" />
<xsl:import href="music-notation.xslt" />
<xsl:import href="music-components.xslt" />

<xsl:output method="html" />

<xsl:template match="/">
<html>
  <xsl:apply-templates />
</html>
</xsl:template>

</xsl:stylesheet>
