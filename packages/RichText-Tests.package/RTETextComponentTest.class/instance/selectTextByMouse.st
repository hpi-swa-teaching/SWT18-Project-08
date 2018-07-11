setup
selectTextByMouse

	self
		textArea text: 'some not so long text';
		mousePress: self textArea buttons: #(left).	
	self 
		textArea selectFrom: 5 to: 8;
		assert: self textArea selectedText = 'not';
	 	mouseRelease: self textArea buttons: #(left)