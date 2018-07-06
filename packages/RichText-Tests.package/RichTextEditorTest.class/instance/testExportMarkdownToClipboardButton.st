testing
testExportMarkdownToClipboardButton

	self click: (self menuItemNamed: 'exportMarkdownToClipboard').
	
	self assert: Clipboard clipboardText = component exportMarkdown