helper
typeAllCharacters

	| keys |
	
	keys := 'abcdefghijklmnopqrstuvwxyz0123456789'.
	keys do: [:key |
		self keyStroke: component key: (key asCharacter).
	]