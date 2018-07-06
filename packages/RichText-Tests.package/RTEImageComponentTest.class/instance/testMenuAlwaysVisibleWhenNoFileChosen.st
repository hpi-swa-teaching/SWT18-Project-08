testing
testMenuAlwaysVisibleWhenNoFileChosen

	self flag: #refactor.
	component filename: nil.
	component menu show.
	self mouseEnter: component;
		 assert: component menu visible;
		 mouseLeave: component;
		 assert: component menu visible
	