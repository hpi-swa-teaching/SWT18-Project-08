initialization
initializeTextButton

	^ (((PHButton icon: #iconBook) name: 'addTextComponent')"can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTETextComponent)