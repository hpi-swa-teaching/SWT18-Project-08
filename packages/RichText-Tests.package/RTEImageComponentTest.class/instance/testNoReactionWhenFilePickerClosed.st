as yet unclassified
testNoReactionWhenFilePickerClosed
	| imageComponentButton addComponent imageComponent filePickerButton filePicker oldImage |
	
	addComponent := RTEAddComponent new openInWorld: world; yourself.
	imageComponentButton :=  addComponent findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	imageComponent := addComponent component.
	 
	oldImage := imageComponent image form.
	filePickerButton := self getFilePickerButton: imageComponent.

	self click: filePickerButton.
	filePicker := self findRTEFileChooser.
	self click: (filePicker model buttonPane submorphs at: 2).
	self assert: (imageComponent image form) equals: oldImage.