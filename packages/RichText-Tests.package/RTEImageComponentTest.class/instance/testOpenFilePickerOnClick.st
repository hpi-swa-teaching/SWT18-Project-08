as yet unclassified
testOpenFilePickerOnClick
	| component filePickerButton filePicker |
	component := RTEImageComponent new openInWorld: world; yourself.
	filePickerButton := self getFilePickerButton: component.

	self assert: component menu notNil.
	self click: filePickerButton.
	filePicker := self findRTEFileChooser.
	
	self assert: filePicker notNil.