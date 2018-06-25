api
exportMarkdownOn: aStream

	self submorphs do: [:submorph | 
		submorph exportMarkdownOn: aStream.
		aStream cr]