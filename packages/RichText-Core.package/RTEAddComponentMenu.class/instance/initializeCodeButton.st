initialization
initializeCodeButton

	^ (((PHButton icon: #iconCode)
		name: 'code')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTECodeAreaComponent)