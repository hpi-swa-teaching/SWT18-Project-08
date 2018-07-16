testing
testExportLatexToClipboard

	component exportLatexToClipboard.
	self assert: (Clipboard clipboardText) equals: (component exportLatex)