as yet unclassified
testNoReactionWhenFilePickerClosed
	| oldImage |

	oldImage := self component coreObject form.

	self click: (self menuButton: 'choose image'). "open filepicker"
	self click: ((self findRTEFileChooser) model buttonPane submorphs at: 2). "cancle selection"
	self assert: (self component coreObject form) equals: oldImage.