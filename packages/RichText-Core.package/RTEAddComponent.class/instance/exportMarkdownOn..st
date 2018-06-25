api
exportMarkdownOn: aStream
	
	(self coreObject notNil)
		ifTrue: [self coreObject exportMarkdownOn: aStream]