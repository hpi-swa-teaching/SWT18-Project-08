initialization
initializeDeleteButton
	
	self deleteButton:((PHButton icon: #iconTrash)
		when: #clicked 
		send: #deleteComponent 
		to: self 
		withArguments: #()).
	self initializeToolTipForButton: self deleteButton withText: 'deletes this component'.
	^self deleteButton 
	