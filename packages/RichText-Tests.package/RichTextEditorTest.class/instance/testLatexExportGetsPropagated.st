testing
testLatexExportGetsPropagated

	self coreObject submorphs first componentChosen: RTETextComponent.
	component title: 'new document'.
	
	self 
		assert: (component exportLatex includesSubString: '\title{new document}');
	 	assert: (component exportLatex includesSubString: self coreObject exportLatex)