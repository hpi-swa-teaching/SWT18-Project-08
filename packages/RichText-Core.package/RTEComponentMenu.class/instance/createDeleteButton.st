initialization
createDeleteButton
	
	^((PHButton icon: #iconTrash)
		name: 'deleteComponent';
		when: #clicked 
		send: #delete
		to: self component
		withArguments: #();
		addTooltip: 'deletes this component')