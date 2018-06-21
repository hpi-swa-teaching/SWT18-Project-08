testing
testExportMarkdownToClipboardButton

	self click: (self menuItemOf: component Named: 'exportMarkdownToClipboard').
	
	self assert: (Clipboard clipboardText) equals: (component exportMarkdown)