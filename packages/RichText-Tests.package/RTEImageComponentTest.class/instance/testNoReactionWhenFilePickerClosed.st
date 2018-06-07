testing
testNoReactionWhenFilePickerClosed

	| oldImage |

	oldImage := self image form.
	self click: (self menuButtonByName: 'openFilePicker'). 
	self click: ((self findRTEFileChooser) model buttonPane submorphs at: 2). "cancel selection"
	self assert: (self image form) equals: oldImage