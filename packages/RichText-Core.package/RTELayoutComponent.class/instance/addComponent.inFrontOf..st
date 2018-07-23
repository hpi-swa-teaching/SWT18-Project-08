api
addComponent: aComponentClass inFrontOf: anotherComponent

	| newComponent |
	
	newComponent := aComponentClass newWithLayout: self.
	super addMorph: newComponent inFrontOf: anotherComponent.
	^ newComponent
