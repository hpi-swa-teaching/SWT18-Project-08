initialization
initializeClearStylesButton

	^ (((PHButton icon: #iconEraser) name: 'clearStyles') 
									when: #clicked 
									send: #clearStyles
									to: self;
									addTooltip: 'clears all styles')
									
							