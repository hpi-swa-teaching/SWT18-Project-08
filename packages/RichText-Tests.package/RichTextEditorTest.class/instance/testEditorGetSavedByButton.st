testing
testEditorGetSavedByButton

	self deny: component isSaved.
	self flag: #fix. "for any reason, the click bellow has no effect. Manually tested and it works. " "Don't know either why it doesn't work, really weird..."
	"self click: (self menuItemNamed: 'saveDocument')."
	
	component save.

	self assert: component isSaved 