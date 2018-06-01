testing
testTextStyles
	|count|
	
	count:=1.
	self textArea text: 'test'.
	self textArea selectAll.
	
	RTETextArea styles keysDo: [:style |
		Transcript show: style.
		self mouseRelease: self textArea buttons: #(left).
		self textArea selectAll.
		self click: (self popoverButton: style asString).
		self assert: (((self textArea text asText) runs values first at: count) emphasisCode) equals: ((RTETextArea styles at: style asSymbol) value second).
		count := count+1]