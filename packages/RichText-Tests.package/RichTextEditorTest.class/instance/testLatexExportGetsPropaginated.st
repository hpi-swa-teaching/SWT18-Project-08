testing
testLatexExportGetsPropaginated

	component coreObject submorphs first componentChosen: RTETextComponent.
	component title: 'new document'.
	
	self assert: (component exportLatex includesSubString: '\title{new document}').
	self assert: (component exportLatex includesSubString: component coreObject exportLatex)