testing
testDisplayOnlyOneImage

	0 to: 10 do: [:i|
		component applyImageFrom: (Form makeStar).
		self assert: (component submorphs size) equals: 1.]