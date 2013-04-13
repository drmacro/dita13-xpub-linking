<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
  exclude-result-prefixes="xs xd"
  version="2.0">
  <xd:doc scope="stylesheet">
    <xd:desc>
      <xs:h2>Cross-Deliverable Addressing: Pass 1: Generate Peer Keydefs</xs:h2>
      <xd:p><xd:b>Created on:</xd:b> Mar 23, 2013</xd:p>
      <xd:p><xd:b>Author:</xd:b> ekimber</xd:p>
      <xd:p>This transform takes a DITA map as input and generates from it
      a set of new key definitions, one for each peer map, that reflects
      the keys within the peer referenced from the input map. This intermediate
      set of key definitions can then be modified by the processor of the peer
      map to reflect a specific deliverable.</xd:p>
    </xd:desc>
  </xd:doc>
  
</xsl:stylesheet>