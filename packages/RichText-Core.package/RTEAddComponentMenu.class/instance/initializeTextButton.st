initialization
initializeTextButton

	^ (((PHButton icon: #iconBook) "can be changed to a prettier icon"
		name: 'addTextComponent')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTETextComponent)