initialization
initialize

	self flag: #refactor.
	"adding the addComponent should be handled by the Layout component itself!"

	super initialize.
	self
		extent: 500@350;
		title: '<unnamed document>';
		menu: (RichTextEditorMenu newWith: self);
		coreObject: (RTEVerticalLayoutComponent new 
						addComponent: RTEAddComponent;
						yourself);
		content: ((PHWidget new)
			withLayout;
			vertical: true;
			add: self menu;
			add: self coreObject)