initialization
initializeHeaderButton

	^ ((PHButton label: 'header' icon: #iconBook)
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent)