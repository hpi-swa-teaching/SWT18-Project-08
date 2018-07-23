api
exportMarkdownOn: aStream

	aStream nextPutAll: '![](', self filename, ')'