testing
testDisplayOnlyOneComponent
	| count |
	count := 0.
	[count < 10] whileTrue: [
		self component componentChosen: RTEAddComponent.
		self assert: (self component submorphs size) = 2. "menu + RTEAddComponent"	
		count := count +1].	