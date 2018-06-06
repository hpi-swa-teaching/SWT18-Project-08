as yet unclassified
setUp

	| rte verticalLayoutComponent |
	super setUp.
	rte := RichTextEditor new.
	verticalLayoutComponent := rte firstSubmorph.
	self assert: verticalLayoutComponent class equals: RTEVerticalLayoutComponent.
	
	self component: verticalLayoutComponent