accessing
exportLatexOn: aStream

	aStream 
		nextPutAll: '\includegraphics{';
		nextPutAll: self filename;
		nextPutAll: '}'