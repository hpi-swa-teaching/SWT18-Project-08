testing
testClearButton
	
	self textArea text: 'test';
				  selectAll;
				  toggleAttributeForSelection: (TextColor new color: (RTETextArea colors at: 'green'));
				  toggleAttributeForSelection: (TextEmphasis new emphasisCode: ((RTETextArea styles at: 'bold') second));
				  selectAll.
				
	self mouseRelease: self textArea buttons: #(left);
		click: (self popoverButton: 'clearStyles');
		assert: (self textArea text asText) runs values first isEmpty equals: true
	
		
	