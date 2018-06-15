testing
testExportMarkdownToClipboard

	editor exportMarkdownToClipboard.
	self assert: (Clipboard clipboardText) equals: (editor exportMarkdown)