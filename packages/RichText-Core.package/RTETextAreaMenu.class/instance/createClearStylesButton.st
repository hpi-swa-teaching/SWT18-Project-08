initialization
createClearStylesButton

	^ ((PHButton icon: #iconEraser) 
		name: 'clearStyles';
		when: #clicked 
			send: #clearStyles
			to: self textArea;
		addTooltip: 'clears all styles')