initialization
createDeleteButton

	^ (PHButton icon: #iconTrash)
		name: 'deleteDocument';
		when: #clicked 
			send: #deleteDocument
			to: self editor;
		addTooltip: 'delete this document completly'