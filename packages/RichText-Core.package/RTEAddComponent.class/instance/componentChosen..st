api
componentChosen: componentClass

	| newComponent |
	
	self menu closeAllButtonDropdowns.
	newComponent := componentClass newWithLayout: self layout.
	self coreObject 
		ifNil: 
			[self addMorph: newComponent]
		ifNotNil: 
			[self replaceSubmorph: self coreObject by: newComponent]. 
	self coreObject: newComponent.
	"self coreObject addMorph: (self coreObject menu)."
	self coreObject menu configure.
	self menu hide.
	^ self coreObject