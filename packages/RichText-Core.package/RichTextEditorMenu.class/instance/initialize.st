initialization
initialize

	super initialize.
	self 
		add: self createDeleteButton;
		add: self createSaveButton;
		add: self createNewDocumentButton;
		add: self createChooseButton;
		add: self createTitleInputField;
		add: self createLatexExportButton;
		add: self createMarkdownExportButton