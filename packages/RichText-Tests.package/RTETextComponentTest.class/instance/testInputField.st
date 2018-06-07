testing
testInputField

	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	self fontSizeField: (self menuButtonByName: 'fontSizeField').
	fontSizeField text: ''.
	
	self keyStroke: fontSizeField key: $5.
	self keyStroke: fontSizeField key: $6.
	self keyStroke: fontSizeField key: $2.
	self assert: fontSizeField text equals: '56'.
	fontSizeField text: ''.
	
	self keyStroke: fontSizeField key: $a.
	self keyStroke: fontSizeField key: $b. 
	self assert: fontSizeField text equals: ''