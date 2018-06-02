testing
testOpenFilePickerOnClick

	self click: (self menuButton: 'openFilePicker'). 
	self assert: (self findRTEFileChooser) notNil