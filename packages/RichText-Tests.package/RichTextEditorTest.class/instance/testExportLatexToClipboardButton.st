testing
testExportLatexToClipboardButton

	self click: (self menuItemOf: component Named: 'exportLatexToClipboard').
	
	self assert: (Clipboard clipboardText) equals: (component exportLatex)