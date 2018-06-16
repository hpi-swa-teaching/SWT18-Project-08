testing
testMarkdownExportGetsPropaginated

	editor coreObject submorphs first componentChosen: RTETextComponent.	
	editor title: 'titel'.
	self assert: 
		(editor exportMarkdown) 
		equals: 
		'# titel',(Character cr),((RTEVerticalLayoutComponent new addComponent: RTETextComponent) exportMarkdown)