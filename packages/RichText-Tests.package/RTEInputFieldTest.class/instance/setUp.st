setup
setUp

	super setUp.
	self initialize: RTEInputField.
	component
		text: '';
		allowedCharacterRegex: '.*';
		maxInputLength: RTEInputField defaultMaxInputLength