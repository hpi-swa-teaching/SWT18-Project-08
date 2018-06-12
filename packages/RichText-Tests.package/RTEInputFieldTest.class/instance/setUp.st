running
setUp

	super setUp.
	inputField := RTEInputField new openInWorld: world; yourself.
	inputField 
		text: '';
		allowedCharacterRegex: '.*';
		maxInputLength: 9999