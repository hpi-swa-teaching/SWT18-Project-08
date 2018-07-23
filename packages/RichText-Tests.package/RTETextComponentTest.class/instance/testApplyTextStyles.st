testing
testApplyTextStyles

	|runValues|
	
	self textArea text: 'test'.

	RTETextArea styles keysDo: [:style |
		self textArea selectAll.
		self mouseRelease: self textArea buttons: #(left).
		self click: (self popoverButton: ('makeText_',style)).
		runValues := (self textArea text asText) runs values first.
		self assert: ((runValues at: (runValues size)) emphasisCode) = ((RTETextArea styles at: style asSymbol) value second)]