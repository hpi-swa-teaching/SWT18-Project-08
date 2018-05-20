as yet unclassified
testDisplayOnlyOneImage
	| addComponent imageComponentButton imageComponent mockImageForm count |
	addComponent := RTEAddComponent new openInWorld: world; yourself.
	imageComponentButton :=  addComponent findWidgetOfKind: PHButton labelled: 'image'.
	self click: imageComponentButton.
	imageComponent := addComponent component.
	mockImageForm := (Form makeStar).
	
	count := 0.
	
	[count < 10] whileTrue: [
		self assert: (imageComponent submorphs size) equals: 2. "menu + image"
		
		imageComponent applyImageFrom: mockImageForm.
		count := count + 1.
	]