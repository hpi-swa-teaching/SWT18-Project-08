reorganization
addComponent: aComponentClass behind: anotherComponent

	| newComponent |
	
	newComponent := aComponentClass newWithLayout: self.
	super addMorph: newComponent behind: anotherComponent.
	^ newComponent
