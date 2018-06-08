initialization
initializeDeleteButton
	
	^((PHButton icon: #iconTrash)
		name: 'deleteComponent';
		when: #clicked 
		send: #deleteComponent 
		to: self 
		withArguments: #())