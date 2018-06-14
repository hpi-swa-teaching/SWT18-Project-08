initialization
chooseDocumentButton

	^ ((PHButton icon: #iconFile)
		name: 'chooseDocument';
		when: #clicked 
		send: #chooseDocument
		to: (self editor class)
		withArguments: #();
		addTooltip: 'load another document')