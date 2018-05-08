as yet unclassified
componentChosen: componentClass
	| component |
	component := componentClass new.
	component 
		extent: self extent;
		position: self position.
	self addMorph: component.