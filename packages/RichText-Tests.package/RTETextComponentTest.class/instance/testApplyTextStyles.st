testing
testApplyTextStyles

	| attributeArray |
	
	self textArea text: 'test'.
	RTETextArea styles keysDo: [:style |
		self textArea selectAll.
		self 
			mouseRelease: self textArea buttons: #(left);
			click: (self popoverButton: 'makeText_',style).
		attributeArray := self textArea text asText runs values first.
		self assert: (attributeArray at: attributeArray size) emphasisCode = (RTETextArea styles at: style asSymbol) value second]