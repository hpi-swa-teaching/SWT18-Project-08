api
exportLatexOn: aStream

	aStream nextPutAll: (self coreObject text asText printLatexString)