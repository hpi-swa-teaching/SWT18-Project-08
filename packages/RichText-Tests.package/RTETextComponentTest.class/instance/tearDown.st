setup
tearDown

	super tearDown.
	self textArea popover ifNotNilDo: [:popover | popover delete]