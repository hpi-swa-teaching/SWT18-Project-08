testing
testApplySelectedImage

	| oldImage |
	
	oldImage := self coreObject form.
	component applyImageFrom: Form makeStar. "override image with placeholder image"
	self deny: self coreObject form = oldImage