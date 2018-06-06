as yet unclassified
setUp

	| rte verticalLayoutComponent scrollContainer |
	super setUp.
	rte := RichTextEditor new.
	scrollContainer := rte findWidgetOfKind: PHScrollContainer.
	verticalLayoutComponent := scrollContainer firstSubmorph.
	self assert: verticalLayoutComponent class equals: RTEVerticalLayoutComponent.
	
	self component: verticalLayoutComponent