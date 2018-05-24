as yet unclassified
testComponentVarAfterInitialization
	| menu |
	menu := RTEMenu newWith: self.
	self assert: (menu coreObject) equals: self.