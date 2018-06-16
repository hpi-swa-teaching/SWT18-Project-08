testing
testMaxInputLength

	inputField maxInputLength: 2.
	self 
		typeAllCharacters; "try >= 36 Characters"
		assert: inputField text size equals: 2