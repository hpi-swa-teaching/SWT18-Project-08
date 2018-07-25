class initialization
newWith: aComponentClass

	^ self new 
		initialize;
		addComponent: aComponentClass;
		yourself