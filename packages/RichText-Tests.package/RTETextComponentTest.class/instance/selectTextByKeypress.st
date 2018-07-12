setup
selectTextByKeypress

	self textArea text: 'some not so long text'.
	4 timesRepeat: 
		[self keyStroke: self textArea key: (Character value: 28) modifiers: #(shift)].
	self flag: #assertFailsOnTravis".
	self assert: (self textArea selectedText) equals: 'text'."