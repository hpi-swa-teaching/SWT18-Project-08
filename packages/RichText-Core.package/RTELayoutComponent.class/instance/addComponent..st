reorganization
addComponent: aComponentClass

	| newComponent |
	
	newComponent := aComponentClass newWithLayout: self.
	super add: newComponent.
	^ newComponent