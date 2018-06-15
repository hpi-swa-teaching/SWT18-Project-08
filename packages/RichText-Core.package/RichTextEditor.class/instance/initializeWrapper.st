accessing
initializeWrapper

	self menu: (RichTextEditorMenu newWith: self).
	^ (PHButtonGroup new
			name: 'RichTextEditorWrapper';
			vertical: true;
			add: self menu;
			add: (self coreObject);
			yourself).