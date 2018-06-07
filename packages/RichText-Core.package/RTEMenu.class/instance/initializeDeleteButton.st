initialization
initializeDeleteButton
	
	self deleteButton:((PHButton icon: #iconTrash)
		when: #clicked 
		send: #deleteComponent 
		to: self 
		withArguments: #()).
	self deleteButton addTooltip: 'deletes this component'.
	^self deleteButton 
	