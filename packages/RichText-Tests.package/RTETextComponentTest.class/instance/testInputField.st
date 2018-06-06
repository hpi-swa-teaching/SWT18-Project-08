testing
testInputField

	|inputField|
	
	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	inputField:= self popoverButton: 'fontSizeInputField'.
	inputField text: ''.
	
	self keyStroke: inputField key: $5.
	self keyStroke: inputField key: $6.
	self keyStroke: inputField key: $2.
	self assert: inputField text equals: '56'.
	inputField text: ''.
	
	self keyStroke: inputField key: $a.
	self keyStroke: inputField key: $b. 
	self assert: inputField text equals: ''