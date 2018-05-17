testing
testDisplayOnlyOneComponent
	| count |
	count := 0.
	[count < 10] whileTrue: [
		self component componentChosen: RTEImageComponent.
		self assert: (self component submorphs size) = 2. "menu + RTEImageComponent"	
		count := count +1].	