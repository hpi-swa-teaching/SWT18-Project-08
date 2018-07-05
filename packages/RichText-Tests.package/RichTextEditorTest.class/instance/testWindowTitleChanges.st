testing
testWindowTitleChanges

	| nameField |

	nameField := self menuItemNamed: 'documentNameInputField'.
	nameField text: ''.
	self typeString: 'document with title' On: nameField.
	self 
		assert: component title equals: 'document with title';
		assert: component owner label equals: 'RTE - document with title'