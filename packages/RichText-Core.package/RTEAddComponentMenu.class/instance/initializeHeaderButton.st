initialization
initializeHeaderButton

	self headerButton: ((PHButton icon: #iconHeader) name: 'addHeaderComponent'; "can be changed to a prettier icon"
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEHeaderComponent).
	self headerButton addTooltip: ('add','<name>', 'component').
	^ self headerButton