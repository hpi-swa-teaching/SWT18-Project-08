initialization
initializeDeleteButton
	
	^(((PHButton icon: #iconTrash) name: 'trash')
		when: #clicked 
		send: #deleteComponent 
		to: self 
		withArguments: #())