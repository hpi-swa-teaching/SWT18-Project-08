testing
testDisplayOnlyOneComponent

	10 timesRepeat: 
		[component componentChosen: RTEImageComponent.
		 self assert: component submorphs size = 2]  "menu + RTEImageComponent"	