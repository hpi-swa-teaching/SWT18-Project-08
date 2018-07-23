testing
typeString: aString on: aComponent

	aString do: [:key |
		self keyStroke: aComponent key: (key asCharacter).]