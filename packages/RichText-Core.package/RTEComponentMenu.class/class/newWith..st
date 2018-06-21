as yet unclassified
newWith: aComponent
	^ self
		basicNew
		component: aComponent;
		initialize;
		yourself