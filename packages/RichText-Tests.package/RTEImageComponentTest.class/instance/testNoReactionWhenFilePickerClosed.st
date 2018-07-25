testing
testNoReactionWhenFilePickerClosed

	| oldImage |

	oldImage := self coreObject form.
	self click: (self menuItemNamed: 'openFilePicker'). 
	self findRTEFileChooser cancelHit.
	self assert: self coreObject form = oldImage