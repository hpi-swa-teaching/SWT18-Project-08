class initialization
newWithLayout: aLayoutComponent

	^ self new
		layout: aLayoutComponent;
		initialize;
		yourself
