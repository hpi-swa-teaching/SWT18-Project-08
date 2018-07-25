initialization
initialize

	super initialize.
	self
		extent: self class defaultExtent;
		title: '<unnamed document>';
		menu: (RichTextEditorMenu newWith: self);
		coreObject: (RTEVerticalLayoutComponent newWith: RTEAddComponent);
		content: ((PHWidget new)
			withLayout;
			vertical: true;
			add: self menu;
			add: self coreObject)