initialization
initialize

	super initialize.
	self
		extent: 500@200;
		content: (RTEVerticalLayoutComponent new add: (RTEAddComponent new wrappingLayout: #vertical))