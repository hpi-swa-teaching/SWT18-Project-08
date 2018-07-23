testing
testExportMarkdownToClipboard

	self flag: #fix.
	"same problem as in testEditorGetSavedByButton"
	
	self click: (self menuItemNamed: 'exportMarkdownToClipboard').
	component exportMarkdownToClipboard. "remove when fixed"
	
	self assert: Clipboard clipboardText = component exportMarkdown