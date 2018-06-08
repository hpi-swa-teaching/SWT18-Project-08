as yet unclassified
setUp

	| rte verticalLayoutComponent scrollContainer |

	self flag: #refactor.
	"Should be as simple as:
		super setUp.
		self initialize: RTEVerticalLayoutComponent
	"
	super setUp.
	rte := RichTextEditor new.
	scrollContainer := rte findWidgetOfKind: PHScrollContainer.
	verticalLayoutComponent := scrollContainer firstSubmorph.
	self assert: verticalLayoutComponent class equals: RTEVerticalLayoutComponent.
	
	self component: verticalLayoutComponent