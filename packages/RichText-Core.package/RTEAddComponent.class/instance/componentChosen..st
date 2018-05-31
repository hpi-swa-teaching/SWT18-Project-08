api
componentChosen: componentClass

	self flag: #refactor.
	"may use cascading? & method is to long !"
	
	self coreObject ifNotNilDo: [:a|self coreObject delete].
	self coreObject: componentClass new.
	self coreObject
		extent: self extent;
		position: self position;
		addMorph: (self coreObject menu).
	(self owner class = RTEVerticalLayoutComponent)
		ifTrue: [self coreObject menu addInsertButtons].
	self addMorph: self coreObject.
	self menu hide