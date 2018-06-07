testing
testAllButtonsExist

	1 to: 3 do: [:index|
		(self menuButtonByName: ('h',index)) notNil.]