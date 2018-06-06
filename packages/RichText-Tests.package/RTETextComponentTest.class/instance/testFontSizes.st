testing
testFontSizes
	
	|inputField|
	
	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	inputField:= self popoverButton: 'fontSizeInputField'.
	inputField text: ''.
	
	self keyStroke: inputField key: $1.
	self keyStroke: inputField key: $2.
	self keyStroke: inputField key: (Character cr).
	self assert: (self textArea styleContext fontSize) equals: 12
		
	