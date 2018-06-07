initialization
initializeCodeButton

	self codeButton: ((PHButton icon: #iconCode) name: 'addCodeComponent';
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTECodeAreaComponent).
	self codeButton addTooltip: ('add','<name>', 'component').
	^ self codeButton