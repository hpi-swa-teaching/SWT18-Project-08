accessing
exportLatexOn: aStream

	self defaultLatexExportConfig do: [:line | 
		aStream 
			nextPutAll: line; cr].
	aStream 
		nextPutAll: '\begin{document}'; cr;
		nextPutAll: '\maketitle'; cr.
	self coreObject exportLatexOn: aStream.
	aStream cr; nextPutAll: '\end{document}'