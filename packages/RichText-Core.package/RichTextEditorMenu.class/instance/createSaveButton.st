initialization
createSaveButton

	^ (PHButton icon: #iconSave)
		name: 'saveDocument';
		when: #clicked 
			send: #save
			to: self editor;
		addTooltip: 'save this document'