testing
testNoReactionWhenFilePickerClosed

	| oldImage |

	oldImage := self image form.
	self click: (self menuButton: 'choose image'). "open filepicker"
	self click: ((self findRTEFileChooser) model buttonPane submorphs at: 2). "cancle selection"
	self assert: (self image form) equals: oldImage