testing
testAlignmentApplied

	self 
		click: (self menuItemNamed: 'align_left');
		assert: component coreObject alignment equals: #left;
	
		click: (self menuItemNamed: 'align_center');
		assert: component coreObject alignment equals: #center;
	
		click: (self menuItemNamed: 'align_right');
		assert: component coreObject alignment equals: #right";
	
		click: (self menuButtonByName: 'align_justify');
		assert: component coreObject alignment equals: #justify"