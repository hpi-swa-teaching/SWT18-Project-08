reorganization
addComponent: aComponentClass inFrontOf: anotherComponent

	super addMorph: (aComponentClass newWithLayout: self) inFrontOf: anotherComponent
