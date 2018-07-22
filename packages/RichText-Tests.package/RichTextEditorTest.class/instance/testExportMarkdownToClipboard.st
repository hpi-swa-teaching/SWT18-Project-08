testing
testExportMarkdownToClipboard

	self flag: #fix.
	"same problem as in testEditorGetSavedByButton"
	
	self click: (self menuItemNamed: 'exportMarkdownToClipboard').
	
	self assert: Clipboard clipboardText = component exportMarkdown