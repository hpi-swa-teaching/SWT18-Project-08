accessing
initializeWrapper

	^ (PHButtonGroup new
			name: 'RichTextEditorWrapper';
			vertical: true;
			add: (RichTextEditorMenu newWith: self);
			add: (self coreObject);
			yourself).