testing
testExportLatexWithComponent

	self setUpExportTests.
	self assert: component exportLatex = component coreObject exportLatex