testing
testImageDisplayedWithMinSize

	component applyImageFrom: (Form makeStar).
	self assert: component coreObject minSize notNil.
	
	component extent: 20@20.
	self assert: (component coreObject minSize) equals: (component coreObject extent)