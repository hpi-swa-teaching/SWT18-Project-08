testing
testOpenFilePickerOnClick

	self click: (self menuButtonByName: 'openFilePicker'). 
	self assert: (self findRTEFileChooser) notNil