initialization
initialize

	super initialize.
	1 to: RTEHeaderComponent headerStyles size do: [:index |
		self addMorph: (self createHeaderButtonForLevel: index) asElementNumber: (1 + index)] "insert between delete and order/insert buttons"