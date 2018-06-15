testing
testMarkdownExportGetsPropaginated

	| editor verticalLayoutComponent |

	editor := RichTextEditor new.
	editor coreObject submorphs first componentChosen: RTETextComponent.
	
	verticalLayoutComponent := RTEVerticalLayoutComponent new.
	verticalLayoutComponent addComponent: RTETextComponent.
	
	self assert: (editor exportMarkdown) equals: (verticalLayoutComponent exportMarkdown)