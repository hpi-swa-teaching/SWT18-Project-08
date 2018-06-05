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
	self addMorph: self coreObject.
	self owner vertical 
		ifTrue: [self coreObject menu addReorderButtons: #vertical]
		ifFalse: [self coreObject menu addReorderButtons: #horizontal].
	self dialog delete.
	self dialogToggle hide