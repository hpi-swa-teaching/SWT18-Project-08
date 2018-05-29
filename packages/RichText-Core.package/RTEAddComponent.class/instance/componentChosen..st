api
componentChosen: componentClass

	self flag: #refactor.
	"may use cascading? & method is to long !"
	
	self coreObject ifNotNilDo: [:a|self coreObject delete].
	self coreObject: componentClass new.
	self coreObject
		extent: self extent;
		position: self position.
	self coreObject addMorph: (self coreObject menu).
	self addMorph: self coreObject.
	self dialog delete.
	self dialogToggle hide