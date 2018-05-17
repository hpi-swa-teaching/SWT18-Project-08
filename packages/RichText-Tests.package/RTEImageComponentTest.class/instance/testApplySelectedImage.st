as yet unclassified
testApplySelectedImage
	| component oldImage mockImageForm |
	component := RTEImageComponent new openInWorld: world; yourself.
	mockImageForm := (Form makeStar).
	oldImage := component image form.
	
	component applyImageFrom: mockImageForm.
	self deny: (component image form) = (oldImage).