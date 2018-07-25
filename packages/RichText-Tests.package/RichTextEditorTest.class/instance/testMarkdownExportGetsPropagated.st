testing
testMarkdownExportGetsPropagated

	self coreObject submorphs first componentChosen: RTETextComponent.
	component title: 'new document'.
	
	self assert: component exportMarkdown = ( '# new document', Character cr, self coreObject exportMarkdown)