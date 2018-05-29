helper
tearDown

	super tearDown.
	self popover ifNotNilDo: [:popover| popover delete]