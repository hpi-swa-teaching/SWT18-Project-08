as yet unclassified
initialize

	super initialize.
	self 
		name: 'documentNameInputField';
		text: '<unnamed document>';
		allowedCharacterRegex: '.*';
		maxInputLength: 50