initialization
initializeHeaderButton

	^ (((PHButton icon: #iconHeader) name: 'addHeaderComponent') "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent)