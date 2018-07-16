testing
testWindowTitleChanges

	| nameField |

	nameField := self menuItemNamed: 'documentNameInputField'.
	nameField text: ''.
	self typeString: 'document with title' On: nameField.
	
	self assert: ((component title =  'document with title') and: (component owner label =  'RTE - document with title'))