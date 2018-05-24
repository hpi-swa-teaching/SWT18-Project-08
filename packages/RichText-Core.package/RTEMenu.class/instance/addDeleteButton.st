initialization
addDeleteButton
	
	self add: ((PHButton icon: #iconTrash)
		when: #clicked 
		send: #deleteComponent 
		to: self 
		withArguments: #())