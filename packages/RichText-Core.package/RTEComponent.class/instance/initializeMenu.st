initialization
initializeMenu

	self createMenu ifNotNilDo: [:newMenu |
		self menu ifNotNil: 
			[self menu delete].
		newMenu openInWorld.
		self menu: newMenu].