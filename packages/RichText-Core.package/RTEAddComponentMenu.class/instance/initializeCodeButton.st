initialization
initializeCodeButton

	self codeButton: ((PHButton label: 'code' icon: #iconCode)
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTECodeAreaComponent).
	self initializeToolTipForButton: self codeButton withText: ('add','<name>', 'component').
	^ self codeButton