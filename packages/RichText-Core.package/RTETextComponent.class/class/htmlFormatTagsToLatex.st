converting
htmlFormatTagsToLatex

	^ OrderedDictionary newFrom:
	{ 
		'<b>' -> '\textbf{'.
		'</b>' -> '}'.
		'<i>' -> '\textit{'.
		'</i>' -> '}'.
		'<u>' -> '\underline{'.
		'</u>' -> '}'.
		'<s>' -> '\sout{'.
		'</s>' -> '}'}