testing
testExportMarkdownToClipboard

	component exportMarkdownToClipboard.
	self assert: (Clipboard clipboardText) equals: (component exportMarkdown)