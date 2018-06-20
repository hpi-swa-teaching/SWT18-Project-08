testing
testMarkdownExportGetsPropaginated

	component coreObject submorphs first componentChosen: RTETextComponent.	
	self assert: 
		(component exportMarkdown) 
		equals: 
		((RTEVerticalLayoutComponent new addComponent: RTETextComponent) exportMarkdown)