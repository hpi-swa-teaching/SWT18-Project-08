initialization
initializeTextButton

	^ ((PHButton label: 'text' icon: #iconBook) "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTETextComponent)