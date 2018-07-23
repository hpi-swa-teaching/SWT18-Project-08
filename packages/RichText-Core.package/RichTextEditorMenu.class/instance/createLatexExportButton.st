initialization
createLatexExportButton

	^ ((PHButton icon: #iconCopy)
		name: 'exportLatexToClipboard';
		when: #clicked 
		send: #exportLatexToClipboard
		to: (self editor);
		addTooltip: 'copy document as latex')