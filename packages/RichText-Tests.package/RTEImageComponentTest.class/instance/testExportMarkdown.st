testing
testExportMarkdown

	component filename: 'demofile.jpeg'.
	self assert: component exportMarkdown = '![](demofile.jpeg)'