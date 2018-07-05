api
exportLatexOn: aStream

	| text |
	
	text := self coreObject text printHtmlString.
	self class htmlTagsToLatex keysAndValuesDo: [:key :value | 
		text := text copyReplaceAll: key with: value].
	aStream nextPutAll: text