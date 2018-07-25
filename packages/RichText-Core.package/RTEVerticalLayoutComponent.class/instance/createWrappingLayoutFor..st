api
createWrappingLayoutFor: aComponent

	| layoutComponent |
	
	layoutComponent := RTEHorizontalLayoutComponent new add: aComponent; yourself.
	aComponent 
		changeReorderButtonsTo: #horizontal;
		layout: layoutComponent.
	^ layoutComponent