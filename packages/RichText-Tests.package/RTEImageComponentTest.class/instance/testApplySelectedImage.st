as yet unclassified
testApplySelectedImage
	| oldImage |
	
	oldImage := self image form.
	self component applyImageFrom: (Form makeStar).
	self deny: (self image form) = (oldImage).