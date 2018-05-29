testing
testComponentVarAfterInitialization

	| menu |

	menu := RTEMenu newWith: self.
	self assert: (menu component) equals: self.