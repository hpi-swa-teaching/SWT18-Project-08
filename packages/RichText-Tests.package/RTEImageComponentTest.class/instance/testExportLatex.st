testing
testExportLatex

	component filename: 'demofile.jpeg'.
	self assert: component exportLatex equals: '\includegraphics{demofile.jpeg}'