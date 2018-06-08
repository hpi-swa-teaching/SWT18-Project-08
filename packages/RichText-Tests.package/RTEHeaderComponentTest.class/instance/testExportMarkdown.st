as yet unclassified
testExportMarkdown

	component coreObject text: 'Headline1'.
	component setLevel: #h1.
	self assert: component exportMarkdown equals: '# Headline1'.
	
	component coreObject text: 'Headline2'.
	component setLevel: #h2.
	self assert: component exportMarkdown equals: '## Headline2'.
	
	component coreObject text: 'Headline3'.
	component setLevel: #h3.
	self assert: component exportMarkdown equals: '### Headline3'