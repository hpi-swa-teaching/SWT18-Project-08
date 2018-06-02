testing
testFontSizes
	
	|inputField|
	
	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	inputField:= self popoverButton: 'fontSizeInputField'.
	inputField text: '30'.
	inputField keyStroke: '<cr>'.

	self assert: (((self textArea text asText) runs values first ) fontSize) equals: 30.
		