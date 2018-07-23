initialization
createMarkdownExportButton

	^ (PHButton icon: #iconCopy)
		name: 'exportMarkdownToClipboard';
		when: #clicked 
			send: #exportToClipboard:
			to: self editor
			with: #exportMarkdown;
		addTooltip: 'copy document as markdown'