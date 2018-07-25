api
createWrappingLayoutFor: aComponent

	| layoutComponent |
	
	layoutComponent := RTEHorizontalLayoutComponent new add: aComponent; yourself.
	aComponent changeReorderButtonsTo: #horizontal.
	aComponent layout: layoutComponent.
	^ layoutComponent