testing
testEditorGetSavedByButton

	self assert: component isSaved not.
	self click: (self menuItemNamed: 'saveDocument').
	self assert: component isSaved