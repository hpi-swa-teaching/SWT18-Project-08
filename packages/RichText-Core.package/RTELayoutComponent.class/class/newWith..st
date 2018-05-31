as yet unclassified
newWith: aComponent
	^ self
		basicNew
		initialComponent: aComponent;
		initialize;
		yourself