as yet unclassified
addColorButton: aColor

	(self buttonGroups at: #ColorButtonGroup) add: ((PHButton new)
					name: ('makeText_',aColor);
					color: (RTETextArea colors at: aColor);
					when: #clicked 
						send: #applyColor: 
						to: self textArea
						with: aColor;
				  	addTooltip: ('apply', aColor);
					addApplicationStyles: (PHStyle forAny fontSize: 'small'))