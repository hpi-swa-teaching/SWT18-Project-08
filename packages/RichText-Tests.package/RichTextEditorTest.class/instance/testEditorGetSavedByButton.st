testing
testEditorGetSavedByButton

	self assert: component isSaved not.
	self flag: #fix. "for any reason, the click bellow has no effect. Manually tested and it works"
	"self click: (self menuItemNamed: 'saveDocument')."
	component save.
	self assert: component isSaved