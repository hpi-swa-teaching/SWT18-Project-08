accessing
handlingComponent

	self flag: #refactor.
	"looks like an ugly hack! Consider a prettier option."
	"returns the component that handles all the reorganization and insertions (RTEAddComponent)"
	self component class = RTEAddComponent
		ifTrue: [^self component].
	self component owner class = RTEAddComponent
		ifTrue: [^self component owner]