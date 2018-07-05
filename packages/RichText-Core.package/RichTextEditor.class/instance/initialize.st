initialization
initialize

	self flag: #refactor.
	"adding the addComponent should be handled by the Layout component itself!"

	super initialize.
	self
		menu: (RichTextEditorMenu newWith: self);
		extent: 500@200;
		coreObject: (RTEVerticalLayoutComponent new 
						addComponent: RTEAddComponent);
		content: ((PHWidget new)
			withLayout;
			vertical: true;
			add: self menu;
			add: self coreObject)