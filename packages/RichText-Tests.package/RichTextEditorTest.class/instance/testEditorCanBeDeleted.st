testing
testEditorCanBeDeleted

	| editor |
	editor := RichTextEditor openInWorld: world.
	editor delete