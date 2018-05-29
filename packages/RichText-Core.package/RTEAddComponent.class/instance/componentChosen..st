api
componentChosen: componentClass

	self component ifNotNilDo: [:a|self component delete].
	self component: componentClass new.
	self component
		extent: self extent;
		position: self position.
		
	self component addMorph: (self component menu).
	(self owner class = RTEVerticalLayoutComponent)
		ifTrue: [self component menu addInsertButtons].
	self addMorph: self component.
	self dialog delete.
	self dialogToggle hide.