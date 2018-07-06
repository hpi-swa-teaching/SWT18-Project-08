testing
testDisplayOnlyOneImage

	10 timesRepeat:  
		[component applyImageFrom: Form makeStar.
		 self assert: component submorphs size = 2] "menu + image"