testing
testExportLatexToClipboard

	self flag: #fix.
	"same problem as in testEditorGetSavedByButton"
	self click: (self menuItemNamed: 'exportLatexToClipboard').
	component exportLatexToClipboard. "remove when fixed"
	self assert: Clipboard clipboardText = component exportLatex