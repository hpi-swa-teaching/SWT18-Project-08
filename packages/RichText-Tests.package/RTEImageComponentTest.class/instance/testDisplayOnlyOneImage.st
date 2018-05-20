as yet unclassified
testDisplayOnlyOneImage
	| component mockImageForm count |
	component := RTEImageComponent new openInWorld: world; yourself.
	mockImageForm := (Form makeStar).
	
	count := 0.
	
	[count < 10] whileTrue: [
		"self assert: (component submorphs size) equals: 2. menu + image" 
		
		"IMPORTANT: Comment Tim: 'This doesnt really work anymore, because the AddComponent is now responsible for adding the menu to the component, so when creating a new RTEImageComponent, the RTEImageComponentMenu doesnt get added right away "	
		
		component applyImageFrom: mockImageForm.
		count := count + 1.
	]