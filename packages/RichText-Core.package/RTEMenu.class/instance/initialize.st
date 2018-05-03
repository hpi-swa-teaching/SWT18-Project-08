accessing
initialize 
	| deleteButton |
	super initialize.
	self buttons: OrderedCollection new.
	
	deleteButton := self class getInitializedButton.
	deleteButton 
			label: 'X';
			target: [self deleteComponent];
			actionSelector: #value.
	self addButton: deleteButton.
	