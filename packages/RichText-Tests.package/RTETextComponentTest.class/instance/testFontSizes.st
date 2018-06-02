testing
testFontSizes
	
	|inputField|
	
	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	inputField:= self popoverButton: 'fontSizeInputField'.
	inputField text: '12'.
	self keyStroke: inputField key: (Character cr).

	self assert: (self textArea styleContext fontSize) equals: 12.
		