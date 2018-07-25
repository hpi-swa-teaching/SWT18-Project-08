testing
createTextWithStyles

	self textArea 
		text: 'test';
		selectAll;
		toggleAttributeForSelection: (TextColor new color: Color green);
		toggleAttributeForSelection: (TextEmphasis new emphasisCode: (RTETextArea styles at: 'bold') second)