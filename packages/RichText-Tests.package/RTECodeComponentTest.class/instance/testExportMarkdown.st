as yet unclassified
testExportMarkdown

	component coreObject text: 'democode'.
	self assert: component exportMarkdown equals: ('```',(Character cr),'democode',(Character cr),'```').