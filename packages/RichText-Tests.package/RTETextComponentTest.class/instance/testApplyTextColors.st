testing
testApplyTextColors
	
	self textArea 
		text: 'test';
		selectAll.
	self 
		mouseRelease: self textArea buttons: #(left); 
		click: (self popoverButton: 'ColorButton').
	self textArea colorpicker colorSelected: Color green.
	self assert: (self textArea text asTextMorph selectionColor) = Color green