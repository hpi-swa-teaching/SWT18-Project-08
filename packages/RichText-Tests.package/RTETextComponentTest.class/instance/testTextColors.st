testing
testTextColors
	
	self textArea text: 'test'.
	self textArea selectAll.
	
	RTETextArea colors keysDo: [:color |
		self mouseRelease: self textArea buttons: #(left).
		self textArea selectAll.
		self click: (self textArea popover findWidgetOfKind: PHButton labelled: (color asSymbol)).
		self assert: (self textArea text asTextMorph selectionColor) equals: (RTETextArea colors at: (color asSymbol))]