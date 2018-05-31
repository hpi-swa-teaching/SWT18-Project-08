initialization
initializeHeaderButton

	^ (((PHButton icon: #iconBook) "can be changed to a prettier icon"
		name: 'header')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent)