testing
testNoReactionWhenFilePickerClosed

	| oldImage |

	oldImage := self image form.
	self click: (self menuItemNamed: 'openFilePicker'). 
	self findRTEFileChooser cancelHit.
	self assert: self image form = oldImage