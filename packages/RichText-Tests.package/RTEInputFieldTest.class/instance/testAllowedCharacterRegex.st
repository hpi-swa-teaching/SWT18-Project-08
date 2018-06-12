running
testAllowedCharacterRegex

	inputField allowedCharacterRegex: '[0-9]'.
	self
		typeAllCharacters;
		assert: inputField text equals: '0123456789'