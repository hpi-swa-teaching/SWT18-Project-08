accessing
setUp

	super setUp.
	component := self initialize: RTEComponent.
	component menu: (RTEMenu newWith: component).
	component addMorph: (component menu)