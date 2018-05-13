configuration
componentChosen: componentClass

	self component: componentClass new.
	self component
		extent: self extent;
		position: self position.
	self addMorph: self component.