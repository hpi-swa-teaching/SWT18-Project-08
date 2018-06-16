testing
testTextColors
	
	self textArea text: 'test'.
	self textArea selectAll.
	
	RTETextArea colors keysDo: [:color |
		self mouseRelease: self textArea buttons: #(left).
		self textArea selectAll.
		self click: ((self popoverButton: 'ColorButtonGroup') submorphNamed: 'toggleColorButtons'). 
		self click: ((self popoverButton: 'ColorButtonGroup') submorphNamed: ('makeText_',color)).
		self assert: (self textArea text asTextMorph selectionColor) equals: (RTETextArea colors at: (color asSymbol))]
		