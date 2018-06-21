accessing
initialize: aClass
	
	component := aClass new openInWorld: world; yourself.
	^ component