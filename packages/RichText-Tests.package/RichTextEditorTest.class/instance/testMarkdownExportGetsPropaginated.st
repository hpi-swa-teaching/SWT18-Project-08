testing
testMarkdownExportGetsPropaginated

	component coreObject submorphs first componentChosen: RTETextComponent.	
	self assert: 
		(component exportMarkdown) 
		equals: 
		(component coreObject exportMarkdown)