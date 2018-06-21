testing
testMarkdownExportGetsPropaginated

	component coreObject submorphs second componentChosen: RTETextComponent.	
	self assert: 
		(component exportMarkdown) 
		equals: 
		(component coreObject exportMarkdown)