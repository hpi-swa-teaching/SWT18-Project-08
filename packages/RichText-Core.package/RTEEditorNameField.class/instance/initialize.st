initialization
initialize

	super initialize.
	self 
		name: 'documentNameInputField';
		placeholder: 'document title';
		allowedCharacterRegex: '.*';
		maxInputLength: RTEEditorNameField defaultMaxInputLength 