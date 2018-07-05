initialization
createTextButton

	^ ((PHButton icon: #iconFont) name: 'addTextComponent';
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTETextComponent;
		addTooltip: 'adds a text')