initialization
initialize

	super initialize.
	1 to: 3 do: [:index |
		self addMorph: (self createHeaderButtonForLevel: index) asElementNumber: (1 + index)] "insert between delete and order/insert buttons"