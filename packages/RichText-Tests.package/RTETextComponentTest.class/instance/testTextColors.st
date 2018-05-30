running
testTextColors
	
	self textArea text: 'test'.
	self textArea selectAll.
	
	self textArea colors keysDo: [:color |
		self mouseRelease: self textArea buttons: #(left).
		self textArea selectAll.
		self click: (self textArea popover findWidgetOfKind: PHButton labelled: (color asSymbol)).
		self assert: (self textArea text asTextMorph selectionColor) equals: (self textArea colors at: (color asSymbol))].

