testing
testExportLatexWithComponent

	component componentChosen: RTETextComponent.
	component coreObject coreObject text: 'demo'.
	self assert: (component exportLatex) equals: (component coreObject exportLatex)