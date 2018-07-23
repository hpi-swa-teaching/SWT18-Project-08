testing
testExportLatex

	component coreObject text: 'Headline1'.
	component setLevel: #h1.
	self assert: component exportLatex equals: '{\huge Headline1}'.
	
	component coreObject text: 'Headline2'.
	component setLevel: #h2.
	self assert: component exportLatex equals: '{\LARGE Headline2}'.
	
	component coreObject text: 'Headline3'.
	component setLevel: #h3.
	self assert: component exportLatex equals: '{\large Headline3}'