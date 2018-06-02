initialization
initializeAlignmentButtons
	
	self
		add: ((PHButton icon: #iconAlign_left)      name: 'align_left';      when: #clicked send: #applyAlignment: to: self with: #left);
		add: ((PHButton icon: #iconAlign_center) name: 'align_center'; when: #clicked send: #applyAlignment: to: self with: #center);
		add: ((PHButton icon: #iconAlign_right)   name: 'align_right';    when: #clicked send: #applyAlignment: to: self with: #right)";
		add: ((PHButton icon: #iconAlign_justify) name: 'align_justify';   when: #clicked send: #applyAlignment: to: self with: #justify)"