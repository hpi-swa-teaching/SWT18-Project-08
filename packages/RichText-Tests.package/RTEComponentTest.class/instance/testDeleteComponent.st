testing
testDeleteComponent

	self 
		assert: component isInWorld;
		click: (self menuItemNamed: 'deleteComponent');
		assert: component isInWorld not