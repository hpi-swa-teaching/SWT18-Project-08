testing
testOpenFilePickerOnClick

	self click: (self menuItemNamed: 'openFilePicker'). 
	self deny: self findRTEFileChooser isNil