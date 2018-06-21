api
exportMarkdownOn: aStream

	self submorphs do: [:submorph | 
		aStream nextPutAll: (submorph exportMarkdown).
		aStream cr]