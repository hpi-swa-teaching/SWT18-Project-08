accessing
exportLatex

	| aStream |

	aStream := WriteStream on: ''.
	self exportLatexOn: aStream.
	^ aStream contents