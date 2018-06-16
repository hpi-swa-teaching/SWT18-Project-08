testing
testExportMarkdown

	component filename: 'demofile.jpeg'.
	self assert: component exportMarkdown equals: '![](demofile.jpeg)'