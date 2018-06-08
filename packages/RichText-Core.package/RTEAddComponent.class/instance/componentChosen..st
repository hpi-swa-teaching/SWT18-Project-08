api
componentChosen: componentClass

	| newComponent |

	newComponent := componentClass new.
	newComponent
		extent: self extent;
		position: self position;
		addMorph: (newComponent menu).
	self owner replaceSubmorph: self by: newComponent.
	(self menu textButtons visible) 
		ifTrue: [self menu hideCategory: self menu textButtons].
	self menu hide