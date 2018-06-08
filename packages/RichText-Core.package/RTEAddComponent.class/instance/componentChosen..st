api
componentChosen: componentClass

	| newComponent |
	self flag: #refactor.
	"may use cascading? & method is to long !"
	newComponent := componentClass new.
	self owner replaceSubmorph: self by: newComponent.
	newComponent
		extent: self extent;
		position: self position;
		addMorph: (newComponent menu).
	self menu hide