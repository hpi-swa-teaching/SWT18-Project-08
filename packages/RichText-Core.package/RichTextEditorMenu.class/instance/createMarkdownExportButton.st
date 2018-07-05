initialization
createMarkdownExportButton

	^ ((PHButton icon: #iconCopy)
		name: 'exportMarkdownToClipboard';
		when: #clicked 
		send: #exportMarkdownToClipboard
		to: (self editor)
		withArguments: #();
		addTooltip: 'copy document as markdown')