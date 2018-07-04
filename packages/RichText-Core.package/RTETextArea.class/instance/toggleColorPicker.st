event handling
toggleColorPicker

	self colorpicker ifNil: [self openColorPicker].
	(self colorpicker isInWorld)
		ifTrue:  [self deleteColorPicker]
		ifFalse: [self openColorPicker]