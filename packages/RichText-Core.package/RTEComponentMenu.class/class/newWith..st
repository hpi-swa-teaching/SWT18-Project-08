class initialization
newWith: aComponent
	^ self
		basicNew
		component: aComponent;
		initialize;
		yourself