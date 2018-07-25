api
componentChosen: componentClass

	| newComponent |

	newComponent := componentClass newWithLayout: self layout.
	self coreObject 
		ifNil: [self addMorph: newComponent]
		ifNotNil: [self replaceSubmorph: self coreObject by: newComponent]. 
	self coreObject: newComponent.
	self menu hide.
	^ self coreObject