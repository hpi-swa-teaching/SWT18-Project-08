testing
testFontSizes	

	| fontSizeField |

	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	fontSizeField := (self menuItemNamed: 'fontSizeField').
	fontSizeField text: ''.
	
	self keyStroke: fontSizeField key: $1.
	self keyStroke: fontSizeField key: $2.
	self keyStroke: fontSizeField key: (Character cr).
	self assert: (self textArea styleContext fontSize) equals: 12
		
	