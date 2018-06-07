initialization
initializeCodeButton

	^ (((PHButton icon: #iconCode) name: 'addCodeComponent')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTECodeAreaComponent)