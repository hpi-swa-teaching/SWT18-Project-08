testing
testOpenFilePickerOnClick

	self click: (self menuItemNamed: 'openFilePicker'). 
	self assert: (self findRTEFileChooser) notNil