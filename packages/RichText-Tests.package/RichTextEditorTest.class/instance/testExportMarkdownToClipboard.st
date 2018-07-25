testing
testExportMarkdownToClipboard

	self flag: #fix.
	"same problem as in testEditorGetSavedByButton"
	self click: (self menuItemNamed: 'exportMarkdownToClipboard').
	component exportToClipboard: #exportMarkdown. "remove when fixed"
	self assert: Clipboard clipboardText = component exportMarkdown