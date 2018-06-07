initialization
initializeTextButton

	self textButton: ((PHButton icon: #iconBook) name: 'addTextComponent'; "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTETextComponent).
	self textButton addTooltip: ('add','<name>', 'component').
	^ self textButton