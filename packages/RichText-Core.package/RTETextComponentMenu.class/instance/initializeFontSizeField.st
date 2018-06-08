initialization
initializeFontSizeField

	self add: ((RTEFontSizeField newWith: self component coreObject) name: 'fontSizeField') at: self submorphs size - 1