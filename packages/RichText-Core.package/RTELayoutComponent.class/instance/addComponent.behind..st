reorganization
addComponent: aComponentClass behind: anotherComponent

	super addMorph: (aComponentClass newWithLayout: self) behind: anotherComponent
