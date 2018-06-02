testing
testTextStyles
	
	self textArea text: 'test'.
	self textArea selectAll.
	
	RTETextArea styles keysDo: [:style |
		self mouseRelease: self textArea buttons: #(left).
		self textArea selectAll.
		self click: (self popoverButton: ('makeText_',style)).
		self assert: (self textArea styleContext fontStyle) equals: ((RTETextArea styles at: style asSymbol) value second)]