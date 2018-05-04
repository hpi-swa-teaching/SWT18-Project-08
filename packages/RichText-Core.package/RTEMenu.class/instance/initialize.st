accessing
initialize 
	| deleteButton |
	super initialize.
	self buttons: OrderedCollection new.
	
	deleteButton := RTEMenuButton newWith: '_RTE/component-delete.png'.
	deleteButton 
			target: [self deleteComponent];
			actionSelector: #value.
	self addButton: deleteButton.
	