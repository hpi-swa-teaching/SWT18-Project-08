*RichText-Core
printLatexOn: aStream 
	
	(LatexWriter on: aStream)
		nextPutText: self.