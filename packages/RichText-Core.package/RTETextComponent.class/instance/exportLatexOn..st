api
exportLatexOn: aStream

	| text |
	
	text := self coreObject text asText printHtmlString.
	self class htmlFormatTagsToLatex keysAndValuesDo: [:key :value | 
		text := text copyReplaceAll: key with: value].
	text := self htmlColorTagsToLatex: text.
	aStream nextPutAll: text