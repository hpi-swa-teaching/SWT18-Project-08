initialization
initializeDeleteButton
	
	^ ((PHButton icon: #iconTrash)
		when: #clicked 
		send: #deleteComponent 
		to: self 
		withArguments: #();
		addTooltip: 'deletes this component')
	