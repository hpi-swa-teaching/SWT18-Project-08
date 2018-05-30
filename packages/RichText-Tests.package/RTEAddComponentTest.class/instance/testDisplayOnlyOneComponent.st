testing
testDisplayOnlyOneComponent

	0 to: 10 do: [:i|
		component componentChosen: RTEImageComponent.
		self assert: (component submorphs size) = 2.] "menu + RTEImageComponent"	