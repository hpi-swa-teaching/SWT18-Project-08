testing
testExportMarkdown

	self coreObject text: 'democode'.
	self assert: component exportMarkdown = ('```', Character cr, 'democode', Character cr, '```')