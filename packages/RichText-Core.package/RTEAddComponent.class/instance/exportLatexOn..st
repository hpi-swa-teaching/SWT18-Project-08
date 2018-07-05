api
exportLatexOn: aStream
	
	(self coreObject notNil)
		ifTrue: [self coreObject exportLatexOn: aStream]