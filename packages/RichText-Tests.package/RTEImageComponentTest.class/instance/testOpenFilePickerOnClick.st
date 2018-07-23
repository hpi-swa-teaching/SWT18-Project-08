testing
testOpenFilePickerOnClick

	self 
		click: (self menuItemNamed: 'openFilePicker');
	 	deny: self findRTEFileChooser isNil