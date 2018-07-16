testing
testExportMarkdownWithComponent

	component componentChosen: RTETextComponent.
	component coreObject coreObject text: 'demo'.
	self assert: (component exportMarkdown) equals: (component coreObject exportMarkdown)