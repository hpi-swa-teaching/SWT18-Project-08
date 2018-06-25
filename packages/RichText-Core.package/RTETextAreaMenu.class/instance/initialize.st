as yet unclassified
initialize

	self flag: #refactor.

	super initialize.
	self add: self createClearStylesButton.
	self addStyleButtons: self.
	
	self buttonGroups: Dictionary new.
	self buttonGroups at: #colorButtonGroup put: self createColorButtonGroup.
	self add: (self buttonGroups at: #colorButtonGroup).
	self hideCategory: (self buttonGroups at: #colorButtonGroup).
	
	self addApplicationStyles: (PHStyle forAny fontSize: 'small').