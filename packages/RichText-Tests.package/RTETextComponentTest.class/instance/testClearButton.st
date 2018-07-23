testing
testClearButton
	
	self textArea text: 'test';
				  selectAll;
				  toggleAttributeForSelection: (TextColor new color: Color green);
				  toggleAttributeForSelection: (TextEmphasis new emphasisCode: ((RTETextArea styles at: 'bold') second));
				  selectAll.
	self flag: #todo. "we should weite some asserts here that there are any styles applied! "
	self mouseRelease: self textArea buttons: #(left);
		click: (self popoverButton: 'clearStyles');
		assert: (self textArea text asText) runs values first isEmpty = true
	
		
	