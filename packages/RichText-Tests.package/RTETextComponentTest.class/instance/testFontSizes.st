testing
testFontSizes	

	| fontSizeField input |

	self textArea 
		text: 'test';
	 	selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	input := #($1 $2) asOrderedCollection.
	input addLast: Character cr. "as it's not possible (to our knowledge) to add the Character cr which is called if the enter key is pressed, i decided manually add it after the initialization of the array"
	fontSizeField := self menuItemNamed: 'fontSizeField'.
	fontSizeField text: ''.
	
	input do: [:i |
		self keyStroke: fontSizeField key: i].
	self assert: self textArea styleContext fontSize = 12