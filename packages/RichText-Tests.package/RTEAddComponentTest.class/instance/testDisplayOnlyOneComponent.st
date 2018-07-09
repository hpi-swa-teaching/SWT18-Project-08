testing
testDisplayOnlyOneComponent

	0 to: 3 do: [:i|
		component componentChosen: RTEHeaderComponent.
		self assert: (component submorphs size) equals: 2.] 
	