helper
setUp

	super setUp.
	self initialize: RTEInputField.
	component
		text: '';
		allowedCharacterRegex: '.*';
		maxInputLength: 9999