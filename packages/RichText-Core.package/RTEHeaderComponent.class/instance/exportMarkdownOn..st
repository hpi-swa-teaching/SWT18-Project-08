api
exportMarkdownOn: aStream

	self level asInteger timesRepeat: [aStream nextPut: $#].
	aStream space.
	self coreObject text asText printHtmlOn: aStream