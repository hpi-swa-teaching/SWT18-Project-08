testing
testExportMarkdownToClipboardButton

	self click: (editor menu submorphNamed: 'exportMarkdownToClipboard').
	self assert: (Clipboard clipboardText) equals: (editor exportMarkdown)