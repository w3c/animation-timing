index.html : index.xml RequestAnimationFrame.xsl
	xsltproc --nodtdattr --stringparam now `date +%Y%m%d` --stringparam rev "0" RequestAnimationFrame.xsl index.xml >index.html
