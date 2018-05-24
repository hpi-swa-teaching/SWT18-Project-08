as yet unclassified
testApplySelectedImage
	| oldImage |
	
	oldImage := self component image form.
	self component applyImageFrom: (Form makeStar).
	self deny: (self component image form) = (oldImage).