initialization
initializeMenu

	self createMenu ifNotNilDo: [:newMenu |
		self menu ifNotNil: 
			[self menu delete].
		self menu: newMenu].