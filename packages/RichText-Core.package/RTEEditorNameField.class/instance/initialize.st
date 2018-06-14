as yet unclassified
initialize

	super initialize.
	self 
		name: 'documentNameInputField';
		placeholder: 'document title';
		allowedCharacterRegex: '.*';
		maxInputLength: 50