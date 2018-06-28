initialization
initialize

	super initialize.
	self 
		add: self deleteDocumentButton;
		add: self newDocumentButton;
		add: self chooseDocumentButton;
		add: self titleInputField;
		add: self markdownExportButton