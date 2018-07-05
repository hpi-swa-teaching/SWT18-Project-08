accessing
typeString: aString On: aComponent

	aString do: [:key |
		self keyStroke: aComponent key: (key asCharacter).]