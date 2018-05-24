testing
testDisplayOnlyOneComponent

	0 to: 10 do: [:i|
		self component componentChosen: RTEImageComponent.
		self assert: (self component submorphs size) = 2.]. "menu + RTEImageComponent"	