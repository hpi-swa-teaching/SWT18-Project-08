testing
testOpenFilePickerOnClick

	self click: (self menuButton: 'choose image'). 
	self assert: (self findRTEFileChooser) notNil