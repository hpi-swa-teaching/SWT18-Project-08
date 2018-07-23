initialization
createLatexExportButton

	^ (PHButton icon: #iconCopy)
		name: 'exportLatexToClipboard';
		when: #clicked 
			send: #exportToClipboard:
			to: self editor
			with: #exportLatex;
		addTooltip: 'copy document as latex'