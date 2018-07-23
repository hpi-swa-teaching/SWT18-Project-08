event handling
toggleColorPicker

	(World submorphs includes: self colorpicker)
		ifTrue: [self deleteColorPicker]
		ifFalse: [self openColorPicker]