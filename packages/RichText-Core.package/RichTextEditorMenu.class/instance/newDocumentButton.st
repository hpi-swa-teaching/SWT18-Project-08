initialization
newDocumentButton

	^ ((PHButton icon: #iconPlus)
		name: 'createDocument';
		when: #clicked 
		send: #open
		to: RichTextEditor
		withArguments: #();
		addTooltip: 'create a new document')