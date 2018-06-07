initialization
initialize

	super initialize.
	self
		extent: 500@200;
		coreObject: (RTEVerticalLayoutComponent new add: (RTEAddComponent new wrappingLayout: #vertical));
		content: self coreObject