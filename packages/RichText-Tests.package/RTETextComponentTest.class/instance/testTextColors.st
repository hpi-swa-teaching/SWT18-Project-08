testing
testTextColors
	
	self textArea text: 'test'.
	self textArea selectAll.
	
	RTETextArea colors keysDo: [:color |
		self mouseRelease: self textArea buttons: #(left).
		self textArea selectAll.
		self click: (self popoverButton: ('makeText_',color)).
		self assert: (self textArea styleContext color) equals: (RTETextArea colors at: (color asSymbol))]