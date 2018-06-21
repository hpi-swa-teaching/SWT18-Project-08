initialization
initializeDeleteButton
	
	^((PHButton icon: #iconTrash)
		name: 'deleteComponent';
		when: #clicked 
		send: #delete
		to: (self component)
		withArguments: #();
		addTooltip: 'delete this component')