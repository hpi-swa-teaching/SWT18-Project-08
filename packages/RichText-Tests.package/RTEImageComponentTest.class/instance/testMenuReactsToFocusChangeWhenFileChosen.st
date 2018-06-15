testing
testMenuReactsToFocusChangeWhenFileChosen
	
	component filename: 'demofile.jpg'.
	component menu hide.
	self
		mouseEnter: component;
		assert: component menu visible;
		mouseLeave: component
		";
		Pheno rendering issue -> changed is triggered on hide => rerendering => leave triggered the second time"
		"assert: component menu visible not"