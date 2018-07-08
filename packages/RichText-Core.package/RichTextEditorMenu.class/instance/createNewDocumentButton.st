initialization
createNewDocumentButton

	^ ((PHButton icon: #iconPlus)
		name: 'createDocument';
		when: #clicked 
		send: #open
		to: RichTextEditor;
		addTooltip: 'create a new document')