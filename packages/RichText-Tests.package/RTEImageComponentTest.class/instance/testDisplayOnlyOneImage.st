as yet unclassified
testDisplayOnlyOneImage

	0 to: 10 do: [:i|
		self component applyImageFrom: (Form makeStar).
		self assert: (self component submorphs size) equals: 1.]