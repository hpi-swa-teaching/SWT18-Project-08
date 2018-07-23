setup
compareExportOrderFrom: aSymbol

	| index firstSubstringIndex secondSubstringIndex |
	
	self flag: #renameMethod.
	self flag: #refactor.

	index := 1.
	(component submorphs size - 1) timesRepeat: [
		firstSubstringIndex := (component perform: aSymbol) findString: ((component submorphs at: index) perform: aSymbol).
		secondSubstringIndex := (component perform: aSymbol) findString: ((component submorphs at: index + 1) perform: aSymbol).
		self assert: firstSubstringIndex < secondSubstringIndex]