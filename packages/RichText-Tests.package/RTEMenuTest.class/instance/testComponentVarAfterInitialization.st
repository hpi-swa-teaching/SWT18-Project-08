as yet unclassified
testComponentVarAfterInitialization
	| menu |
	menu := RTEMenu newWith: self.
	self assert: (menu component) equals: self.