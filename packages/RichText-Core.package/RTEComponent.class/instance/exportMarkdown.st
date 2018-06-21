api
exportMarkdown

	| aStream |

	aStream := WriteStream on: ''.
	self exportMarkdownOn: aStream.
	^ aStream contents