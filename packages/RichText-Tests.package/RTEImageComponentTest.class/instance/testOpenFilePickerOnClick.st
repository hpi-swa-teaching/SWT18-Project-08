as yet unclassified
testOpenFilePickerOnClick
	| addComponent imageComponent imageComponentButton filePickerButton filePicker |
	
	addComponent := RTEAddComponent new openInWorld: world; yourself.
	imageComponentButton :=  addComponent findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	imageComponent := addComponent component.

	filePickerButton := self getFilePickerButton: imageComponent.

	self assert: imageComponent menu notNil.
	self click: filePickerButton.
	filePicker := self findRTEFileChooser.
	
	self assert: filePicker notNil.