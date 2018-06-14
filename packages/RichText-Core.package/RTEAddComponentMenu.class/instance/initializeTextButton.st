initialization
initializeTextButton

	^ ((PHButton icon: #iconFont) name: 'addTextComponent'; "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTETextComponent;
		addTooltip: 'adds a text')