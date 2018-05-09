as yet unclassified
testOpenFilePickerOnClick
	| component filePickerButton filePicker |
	component := RTEImageComponent new openInWorld: world; yourself.
	filePickerButton := ((component submorphs first) submorphs second).

	self assert: component menu notNil.
	self click: filePickerButton.
	filePicker := self findFileChooser.	
	self assert: filePicker notNil.