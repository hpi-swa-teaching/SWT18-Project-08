initialization
initializePopover

	self popover: (PHPopover new
					addMorph: self buttons).
	self addMorph: self popover