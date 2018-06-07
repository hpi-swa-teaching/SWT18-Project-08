testing
testFontSizes	

	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	self fontSizeField: (self menuButtonByName: 'fontSizeField').
	fontSizeField text: ''.
	
	self keyStroke: fontSizeField key: $1.
	self keyStroke: fontSizeField key: $2.
	self keyStroke: fontSizeField key: (Character cr).
	self assert: (self textArea styleContext fontSize) equals: 12
		
	