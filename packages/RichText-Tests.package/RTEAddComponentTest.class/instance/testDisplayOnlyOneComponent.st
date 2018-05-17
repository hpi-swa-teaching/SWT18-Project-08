as yet unclassified
testDisplayOnlyOneComponent
	| component count |
	component := RTEAddComponent new openInWorld: world; yourself.
	
	count := 0.
	
	[count < 10] whileTrue: [
		component componentChosen: RTEImageComponent.
		self assert: (component submorphs size) = 2. "menu + RTEAddComponent"	
		count := count +1].	