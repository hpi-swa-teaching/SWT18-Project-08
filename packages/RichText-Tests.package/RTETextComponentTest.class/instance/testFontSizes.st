testing
testFontSizes	

	| fontSizeField input |

	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	input := #($1 $2 $-1). "-1 is only a placeholder to ensure that the input array has a size of 3"
	input atLast: 1 put: Character cr. "as it's not possible (to my knowledge) to add the Character cr which is called if the enter key is pressed, i decided manually add it after the initialization of the array"
	fontSizeField := self menuItemNamed: 'fontSizeField'.
	fontSizeField text: ''.
	
	input do: [:i|
		self keyStroke: fontSizeField key: i].
	self assert: self textArea styleContext fontSize = 12
		
	