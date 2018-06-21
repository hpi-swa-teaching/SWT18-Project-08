api
exportMarkdownOn: aStream

	aStream
		nextPutAll: '```';
		cr;
		nextPutAll: self coreObject text;
		cr;
		nextPutAll: '```'