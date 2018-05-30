testing
testAllButtonsExist

	1 to: 3 do: [:index|
		(self menuButton: ('h',index)) notNil.]