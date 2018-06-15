api
exportMarkdown

	(self coreObject notNil)
		ifTrue: [^ self coreObject exportMarkdown]
		ifFalse: [^ '']
