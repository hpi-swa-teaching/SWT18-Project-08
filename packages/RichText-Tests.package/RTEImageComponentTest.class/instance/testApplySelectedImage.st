as yet unclassified
testApplySelectedImage
	| oldImage |
	
	oldImage := self component coreObject form.
	self component applyImageFrom: (Form makeStar).
	self deny: (self component coreObject form) = (oldImage).