initialization
createMarkdownExportButton

	^ ((PHButton icon: #iconCopy)
		name: 'exportMarkdownToClipboard';
		when: #clicked 
		send: #exportMarkdownToClipboard
		to: (self editor);
		addTooltip: 'copy document as markdown')