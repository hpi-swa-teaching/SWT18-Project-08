initialization
addInsertButtons

	self add: (self initializeAddAboveButton).
	self add: (self initializeAddBelowButton).
	self add: (self initializeAddLeftButton).
	self add: (self initializeAddRightButton)