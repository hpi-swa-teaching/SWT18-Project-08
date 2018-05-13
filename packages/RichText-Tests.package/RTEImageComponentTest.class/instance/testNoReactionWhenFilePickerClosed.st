as yet unclassified
testNoReactionWhenFilePickerClosed
	| component filePickerButton filePicker oldImage |
	component := RTEImageComponent new openInWorld: world; yourself.
	oldImage := component image.
	filePickerButton := ((component submorphs first) submorphs second).

	self click: filePickerButton.
	filePicker := self findRTEFileChooser.
	self click: (filePicker model buttonPane submorphs at: 2).
	self assert: component image equals: oldImage.