initialization
initializeHeaderButton

	^ ((PHButton icon: #iconHeader) name: 'addHeaderComponent';
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent;
		addTooltip: 'adds a header')