initialization
addColorButtons: aButtonGroup

	|colors|
	colors := RTETextComponent colors keys.
	colors do: [:each | aButtonGroup add: (((PHButton label: each) color: (RTETextComponent colors at: each))
						when: #clicked send: #applyColor: to: self with: each)].
	^ aButtonGroup