initialization
markdownExportButton

	^ ((PHButton icon: #iconCopy)
		name: 'exportMarkdownToClipboard';
		when: #clicked 
		send: #exportMarkdownToClipboard
		to: (self editor)
		withArguments: #())