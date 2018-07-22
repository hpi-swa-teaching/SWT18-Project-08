testing
testExportLatexToClipboard

	self flag: #fix.
	"same problem as in testEditorGetSavedByButton"

	self click: (self menuItemNamed: 'exportLatexToClipboard').

	self assert: Clipboard clipboardText = component exportLatex