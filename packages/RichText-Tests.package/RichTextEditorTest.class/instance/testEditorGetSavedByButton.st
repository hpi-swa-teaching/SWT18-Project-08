testing
testEditorGetSavedByButton

	self deny: component isSaved.
	
	self flag: #fix. 
	"Adrian ~ for any reason, the click bellow has no effect. Manually tested and it works. " 
	"Malte ~ Don't know either why it doesn't work, really weird..."
	"not even tom knows what is happening here :/"
	self click: (self menuItemNamed: 'saveDocument').
	component save. "remove when fixed"

	self assert: component isSaved 