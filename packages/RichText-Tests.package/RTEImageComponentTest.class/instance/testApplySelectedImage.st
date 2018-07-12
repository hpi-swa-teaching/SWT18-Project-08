testing
testApplySelectedImage

	| oldImage |
	
	oldImage := self image form.
	component applyImageFrom: Form makeStar. "override image with placeholder image"
	self deny: self image form = oldImage