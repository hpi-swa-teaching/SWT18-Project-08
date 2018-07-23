setup
selectTextByKeypress

	self textArea text: 'some not so long text'.
	self textArea cursor: 0.
	self textArea clearSelection.
	4 timesRepeat: 
		[self keyStroke: self textArea key: (Character arrowRight) modifiers: #(shift)].
	self assert: (self textArea selectedText) equals: 'some'.