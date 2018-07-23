testing
testFontSizeInputFieldRegex

	| fontSizeField input|
	
	input := #($5 $6 $2 $1 a b).
	fontSizeField := self menuItemNamed: 'fontSizeField'.
	fontSizeField text: ''.
	
	input do:[:i|
		self keyStroke: fontSizeField key: i asCharacter].
	self assert: fontSizeField text = '562'