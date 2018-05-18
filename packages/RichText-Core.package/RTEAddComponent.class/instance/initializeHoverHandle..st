initialization
initializeHoverHandle: anMorph
	anMorph when: #hovered evaluate: [:hovered :event |
		hovered 
			ifTrue: [self dialogToggle
				color: RichTextStyles darkGrayColor]
			ifFalse: [self dialogToggle 
				color: RichTextStyles lightGrayColor]
		]