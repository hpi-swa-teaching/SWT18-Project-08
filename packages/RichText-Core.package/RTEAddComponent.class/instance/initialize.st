initialization
initialize

	super initialize.

	self menu: (RTEAddComponentMenu newWith: self).
	self add: self menu