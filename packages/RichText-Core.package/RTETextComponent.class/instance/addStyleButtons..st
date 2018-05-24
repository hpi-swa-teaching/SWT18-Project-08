initialization
addStyleButtons: aButtonGroup

	|styleNames|
	styleNames := RTETextComponent styles keys.
	styleNames do: [:styleName| 
		aButtonGroup 
			add: ((PHButton 
					label: styleName 
					icon: ((RTETextComponent styles at: styleName) second) asSymbol)
				when: #clicked 
				send: #applyStyle: 
				to: self 
				with: ((RTETextComponent styles at: styleName) first))]. 

	^ aButtonGroup