initialization
initializePopover

	self buttons: (RTETextAreaMenu newWith: self).
	self popover: (PHPopover new
					addMorph: self buttons)