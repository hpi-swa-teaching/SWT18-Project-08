initialization
initializePopover

	self popover: (PHPopover new
					addMorph: (RTETextAreaMenu newWith: self))