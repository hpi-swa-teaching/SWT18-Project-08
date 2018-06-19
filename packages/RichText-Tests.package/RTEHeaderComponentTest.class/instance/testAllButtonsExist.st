testing
testAllButtonsExist

	1 to: 3 do: [:index|
		(self menuItemNamed: ('h',index)) notNil.]