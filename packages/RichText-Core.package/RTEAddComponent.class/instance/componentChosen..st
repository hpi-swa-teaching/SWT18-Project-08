api
componentChosen: componentClass

	self flag: #refactor.
	"may use cascading? & method is to long !"
	self menu closeAllButtonDropdowns.
	self coreObject ifNotNilDo: [:a|self coreObject delete].
	self coreObject: (componentClass newWithLayout: self layout).
	self addMorph: self coreObject.
	self coreObject
		extent: self extent;
		position: self position;
		addMorph: (self coreObject menu).
	self menu hide.
	^ self coreObject