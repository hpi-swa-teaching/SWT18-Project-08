api
exportMarkdownOn: aStream

	aStream nextPutAll: (self coreObject text asText printHtmlString)