initialization
initializeHeaderButton

	^ (((PHButton icon: #iconHeader) "can be changed to a prettier icon"
		name: 'addHeaderComponent')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent)