setup
selectTextByKeypress

	self textArea 
		text: 'some not so long text';
	 	cursor: 0;
	 	clearSelection.
	4 timesRepeat: 
		[self keyStroke: self textArea key: Character arrowRight modifiers: #(shift)].
	self assert: self textArea selectedText = 'some'.