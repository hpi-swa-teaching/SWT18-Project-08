initialization
createCodeButton

	^ ((PHButton icon: #iconCode) 
		name: 'addCodeComponent';
		when: #clicked 
			send: #componentChosen: 
			to: self component 
			with: RTECodeComponent;
		addTooltip: 'adds code block')