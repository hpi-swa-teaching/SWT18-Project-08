testing
testMarkdownExportGetsPropaginated

	component coreObject submorphs first componentChosen: RTETextComponent.
	component title: 'new document'.
	
	self assert: component exportMarkdown equals:  '# new document', (Character cr), (component coreObject exportMarkdown)