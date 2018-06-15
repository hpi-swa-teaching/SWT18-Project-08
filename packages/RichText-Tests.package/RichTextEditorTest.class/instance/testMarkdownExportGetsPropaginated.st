testing
testMarkdownExportGetsPropaginated

	editor coreObject submorphs first componentChosen: RTETextComponent.	
	self assert: 
		(editor exportMarkdown) 
		equals: 
		((RTEVerticalLayoutComponent new addComponent: RTETextComponent) exportMarkdown)