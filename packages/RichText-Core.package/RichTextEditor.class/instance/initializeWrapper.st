accessing
initializeWrapper

	^ (PHButtonGroup new
			vertical: true;
			add: (RichTextEditorMenu newWith: self);
			add: (self coreObject);
			yourself).