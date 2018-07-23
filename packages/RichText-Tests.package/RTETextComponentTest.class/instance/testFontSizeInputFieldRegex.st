testing
testFontSizeInputFieldRegex

	| fontSizeField input|
	
	input := #($1 $2 $3 $4 a b).
	fontSizeField := self menuItemNamed: 'fontSizeField'.
	fontSizeField text: ''.
	
	input do:[:i |
		self keyStroke: fontSizeField key: i asCharacter].
	self assert: fontSizeField text = '123'