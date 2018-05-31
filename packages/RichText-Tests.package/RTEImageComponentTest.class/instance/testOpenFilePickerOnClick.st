testing
testOpenFilePickerOnClick

	self click: (self menuButton: 'file picker'). 
	self assert: (self findRTEFileChooser) notNil