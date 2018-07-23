setup
checkExportOrderFrom: aSymbol

	| firstSubstringIndex secondSubstringIndex |

	firstSubstringIndex := (component perform: aSymbol) findString: ((component submorphs at: 1) perform: aSymbol).
	secondSubstringIndex := (component perform: aSymbol) findString: ((component submorphs at: 2) perform: aSymbol).
	self assert: firstSubstringIndex < secondSubstringIndex