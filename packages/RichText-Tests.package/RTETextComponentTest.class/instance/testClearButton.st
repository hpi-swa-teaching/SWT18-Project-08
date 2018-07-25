testing
testClearButton
	
	self createTextWithStyles.
	self textArea selectAll.
	self
		deny: self textArea text asText runs values first isEmpty;
		mouseRelease: self textArea buttons: #(left);
		click: (self popoverButton: 'clearStyles');
		assert: self textArea text asText runs values first isEmpty