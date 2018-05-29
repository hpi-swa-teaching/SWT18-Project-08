initialization
addStyleButtons: aButtonGroup

	self styles keysAndValuesDo: [:styleName :styleValues| 
		aButtonGroup 
			add: ((PHButton label: styleName icon: (styleValues first) asSymbol)
				when: #clicked 
				send: #applyStyle: 
				to: self with: (styleValues second))]. 

	^ aButtonGroup