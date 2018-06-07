initialization
initializeHeaderButton

	^ (((PHButton label: 'header' icon: #iconBook) name: 'addHeaderComponent') "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent)