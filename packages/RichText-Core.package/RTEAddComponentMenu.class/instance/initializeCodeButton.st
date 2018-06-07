initialization
initializeCodeButton

	^ ((PHButton label: 'code' icon: #iconCode)
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTECodeAreaComponent)