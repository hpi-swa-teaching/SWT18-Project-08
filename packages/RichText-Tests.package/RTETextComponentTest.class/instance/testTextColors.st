testing
testTextColors
	
	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	self click: (self popoverButton: 'ColorButton').
	self textArea colorpicker colorSelected: Color green.
	self click: (self popoverButton: 'ColorButton').

	self assert: (self textArea text asTextMorph selectionColor) = Color green.