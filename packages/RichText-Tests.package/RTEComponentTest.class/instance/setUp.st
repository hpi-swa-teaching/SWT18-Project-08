as yet unclassified
setUp

	super setUp.
	component := self initialize: RTEComponent.
	component menu: (RTEComponentMenu newWith: component).
	component addMorph: (component menu)