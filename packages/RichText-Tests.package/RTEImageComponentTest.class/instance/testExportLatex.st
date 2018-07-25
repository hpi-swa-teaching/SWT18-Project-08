testing
testExportLatex

	component filename: 'demofile.jpeg'.
	self assert: component exportLatex = '\includegraphics{demofile.jpeg}'