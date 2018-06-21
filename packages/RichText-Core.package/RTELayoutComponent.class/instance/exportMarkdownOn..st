api
exportMarkdownOn: aStream

	self submorphs do: [:submorph | 
		submorphs exportMarkdownOn: aStream.
		aStream cr]