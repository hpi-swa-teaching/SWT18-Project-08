testing
testMaxInputLength

	component maxInputLength: 2.
	self 
		typeAllCharacters; "try >= 36 Characters"
		assert: component text size equals: 2