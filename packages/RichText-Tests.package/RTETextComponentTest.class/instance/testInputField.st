testing
testInputField

	| fontSizeField |
	
	self flag: #refactor.
	"what is tested? rename Function more clear. BTW the test is to long"

	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	fontSizeField := (self menuItemNamed: 'fontSizeField').

	fontSizeField text: ''.
	self keyStroke: fontSizeField key: $5.
	self keyStroke: fontSizeField key: $6.
	self keyStroke: fontSizeField key: $2.
	self keyStroke: fontSizeField key: $1.
	self assert: fontSizeField text equals: '562'.

	fontSizeField text: ''.	
	self keyStroke: fontSizeField key: $a.
	self keyStroke: fontSizeField key: $b. 
	self assert: fontSizeField text equals: ''