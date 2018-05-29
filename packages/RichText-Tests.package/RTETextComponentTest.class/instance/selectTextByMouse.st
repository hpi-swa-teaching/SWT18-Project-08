helper
selectTextByMouse

	self textArea text: 'some not so long text'.
	self mousePress: (self textArea) buttons: #(left).	
	self textArea selectFrom: 5 to: 8.
	self assert: (self textArea selectedText) equals: 'not'.
	self mouseRelease: (self textArea) buttons: #(left)