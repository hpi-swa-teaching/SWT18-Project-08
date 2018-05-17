as yet unclassified
testDisplayOnlyOneImage
	| component mockImageForm count |
	component := RTEImageComponent new openInWorld: world; yourself.
	mockImageForm := (Form makeStar).
	
	count := 0.
	
	[count < 10] whileTrue: [
		self assert: (component submorphs size) equals: 2. "menu + image"	
		component applyImageFrom: mockImageForm.
		count := count + 1.
	]