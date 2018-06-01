initialization
initializeHeaderButton

	^ (((PHButton icon: #iconHeader) "can be changed to a prettier icon"
		name: 'header')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent)