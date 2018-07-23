api
exportLatexOn: aStream

	self submorphs do: [:submorph | 
		submorph exportLatexOn: aStream.
		aStream 
			nextPutAll: ' \\'; 
			cr; cr]