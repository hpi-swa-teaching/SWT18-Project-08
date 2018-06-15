initialization
initialize

	| wrapper |

	super initialize.
	self
		extent: 500@200;
		
		flag: #refactor;
		"adding the addComponent should be handled by the Layout component itself!"
		coreObject: (RTEVerticalLayoutComponent new addComponent: RTEAddComponent).
	wrapper := self initializeWrapper.
	self content: wrapper