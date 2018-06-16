helper
typeAllCharacters

	| keys |
	
	keys := 'abcdefghijklmnopqrstuvwxyz0123456789'.
	keys do: [:key |
		self keyStroke: inputField key: (key asCharacter).
	]