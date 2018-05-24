initialization
initializeVerticalLayoutButton

	^ ((PHButton label: 'vertical' icon: #iconBook) "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEVerticalLayoutComponent)