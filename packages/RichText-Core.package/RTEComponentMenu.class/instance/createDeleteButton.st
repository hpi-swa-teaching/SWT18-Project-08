initialization
createDeleteButton
	
	^((PHButton icon: #iconTrash)
		name: 'deleteComponent';
		when: #clicked 
		send: #delete
		to: self component;
		addTooltip: 'deletes this component')