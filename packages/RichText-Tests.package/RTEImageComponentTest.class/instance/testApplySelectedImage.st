as yet unclassified
testApplySelectedImage
	| component oldImage mockImageForm |
	component := RTEImageComponent new openInWorld: world; yourself.
	mockImageForm := (Form fromUser).
	oldImage := component image.
	
	component applyImageFrom: mockImageForm.
	self deny: (component image) = (oldImage).