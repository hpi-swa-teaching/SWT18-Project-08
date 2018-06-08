initialization
initialize

	super initialize.
	self
		extent: 500@200;
		
		flag: #refactor;
		"adding the addComponent should be handled by the Layout component itself!"
		coreObject: (RTEVerticalLayoutComponent new add: (RTEAddComponent new wrappingLayout: #vertical));
		content: self coreObject