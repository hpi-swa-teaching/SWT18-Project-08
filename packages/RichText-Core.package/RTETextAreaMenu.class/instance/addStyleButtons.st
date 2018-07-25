initialization
addStyleButtons

	RTETextArea styles keysAndValuesDo: [:styleName :styleValues | 
		self add: (((PHButton icon: (styleValues first) asSymbol) name: 'makeText_', styleName)
				when: #clicked 
					send: #applyStyle: 
					to: self textArea
					with: styleValues second;
				addApplicationStyles: (PHStyle forAny fontSize: 'small'))]