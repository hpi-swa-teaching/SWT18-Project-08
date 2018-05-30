testing
testApplySelectedImage

	| oldImage |
	
	oldImage := self image form.
	component applyImageFrom: (Form makeStar).
	self deny: (self image form) = (oldImage)