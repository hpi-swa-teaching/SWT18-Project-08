testing
testNoReactionWhenFilePickerClosed

	| oldImage |

	oldImage := self image form.
	self click: (self menuButtonByName: 'openFilePicker'). 
	self findRTEFileChooser cancelHit.
	self assert: (self image form) equals: oldImage