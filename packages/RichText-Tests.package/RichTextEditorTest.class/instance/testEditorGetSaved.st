testing
testEditorGetSaved

	self assert: (RichTextEditor documents anySatisfy: [:editor | editor == component])