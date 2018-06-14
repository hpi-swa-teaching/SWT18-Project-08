initialization
initialize

	super initialize.
	self
		extent: 500@350;
		title: '<unnamed document>';

		flag: #refactor;
		"adding the addComponent should be handled by the Layout component itself!"
		coreObject: (RTEVerticalLayoutComponent new addComponent: RTEAddComponent).
	self content: self initializeWrapper