api
createWrappingLayoutFor: aComponent

	| layoutComponent |
	
	layoutComponent := RTEVerticalLayoutComponent new add: aComponent; yourself.
	aComponent changeReorderButtonsTo: #vertical.
	aComponent layout: layoutComponent.
	^ layoutComponent