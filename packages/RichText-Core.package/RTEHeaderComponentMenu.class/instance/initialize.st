initialization
initialize

	super initialize.
	self flag: #refactor.
	"why do wee need to use at: aNumber? Looks ugly. Think about a more pretty solution"
	1 to: 3 do: [:index|
		self add: (self createAndInitializeHeaderButtonForLevel: index) at: (1 + index)]