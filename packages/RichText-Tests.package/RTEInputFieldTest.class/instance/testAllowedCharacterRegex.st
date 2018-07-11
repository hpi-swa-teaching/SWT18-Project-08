testing
testAllowedCharacterRegex

	component allowedCharacterRegex: '[0-9]'.
	self 
		typeAllCharacters;
		assert: component text = '0123456789'