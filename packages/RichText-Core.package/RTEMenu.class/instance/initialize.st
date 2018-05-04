initialization
initialize 
	| deleteButton |
	super initialize.
	self extent: 0 @ (RTEMenuButton getDefaultSideLength).
	self buttons: OrderedCollection new.
	
	deleteButton := RTEMenuButton newWith: '_RTE/component-delete.png'.
	deleteButton 
			target: [self deleteComponent];
			actionSelector: #value.
	self addButton: deleteButton.
	