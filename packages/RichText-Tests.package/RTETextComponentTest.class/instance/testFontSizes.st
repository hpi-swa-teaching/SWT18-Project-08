testing
testFontSizes	

	| fontSizeField input |

	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	input := #($1 $2 $-1).
	input atLast: 1 put: Character cr.
	fontSizeField := self menuItemNamed: 'fontSizeField'.
	fontSizeField text: ''.
	
	input do: [:i|
		self keyStroke: fontSizeField key: i].
	self assert: self textArea styleContext fontSize = 12
		
	