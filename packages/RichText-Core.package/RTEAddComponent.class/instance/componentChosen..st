api
componentChosen: componentClass

	self flag: #refactor.
	"may use cascading? & method is to long !"
	
	self coreObject ifNotNilDo: [:a|self coreObject delete].
	self coreObject: componentClass new.
	self addMorph: self coreObject.
	self coreObject wrappingLayout: self wrappingLayout.
	self coreObject
		extent: self extent;
		position: self position;
		addMorph: (self coreObject menu).
	
	self menu hide