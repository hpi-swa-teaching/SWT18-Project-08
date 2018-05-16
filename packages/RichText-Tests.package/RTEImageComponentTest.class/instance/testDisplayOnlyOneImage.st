as yet unclassified
testDisplayOnlyOneImage
	| component mockImageForm |
	component := RTEImageComponent new openInWorld: world; yourself.
	mockImageForm := (Form makeStar).

	self assert: (component submorphs size) equals: 2. "menu + empty image"	
	component applyImageFrom: mockImageForm.
	self assert: (component submorphs size) equals: 2. "menu + image set"
	component applyImageFrom: mockImageForm.
	self assert: (component submorphs size) equals: 2. "menu + updated image"