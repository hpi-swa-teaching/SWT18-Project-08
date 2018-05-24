as yet unclassified
testAllButtonsExist

	self assert: (self menuButton:  'h1') notNil.
	self assert: (self menuButton:  'h2') notNil.
	self assert: (self menuButton:  'h3') notNil.