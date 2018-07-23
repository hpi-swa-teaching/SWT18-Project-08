testing
testImageDisplayedWithMinSize

	component applyImageFrom: Form makeStar. 
	self assert: self coreObject minSize notNil.
	
	component extent: 20 @ 20.
	self assert: self coreObject minSize = self coreObject extent