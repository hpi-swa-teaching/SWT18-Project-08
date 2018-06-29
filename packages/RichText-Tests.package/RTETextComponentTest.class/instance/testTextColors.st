testing
testTextColors
|colorpicker|
	
	self textArea text: 'test'.
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	
	(self click: (self popoverButton: 'ColorButton')).
	colorpicker:= World findA: NewColorPickerMorph.
	colorpicker colorSelected: Color green.
	colorpicker delete.

	self assert: (self textArea text asTextMorph selectionColor) equals: Color green.