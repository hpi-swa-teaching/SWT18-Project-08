testing
testClearButton
	
	self textArea text: 'test'.
	self textArea selectAll.
	
	self textArea toggleAttributeForSelection: (TextColor new color: (RTETextArea colors at: 'green')).
	self textArea toggleAttributeForSelection: (TextEmphasis new emphasisCode: ((RTETextArea styles at: 'bold') second)).
		
	self textArea selectAll.
	self mouseRelease: self textArea buttons: #(left).
	self click: (self popoverButton: 'clearStyles').
	
	self assert: (self textArea text asText) runs values first isEmpty equals: true.
	
		
	