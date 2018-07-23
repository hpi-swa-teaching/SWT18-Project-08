testing
testWindowTitleChanges

	| nameField |

	nameField := self menuItemNamed: 'documentNameInputField'.
	nameField text: ''.
	self 
		typeString: 'document with title' on: nameField;
		assert: component title = 'document with title';
		assert: component owner label = 'RTE - document with title'