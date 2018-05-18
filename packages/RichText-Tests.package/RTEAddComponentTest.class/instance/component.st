accessing
component
	component ifNil: [self component: (RTEAddComponent new openInWorld: world; yourself).].
	^ component