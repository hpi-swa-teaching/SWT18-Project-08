api
htmlColorTagsToLatex: aHtmlText

	| text |

	self flag: #todo.
	text := aHtmlText.
	"<font color='#0000FF'>blue</font>"
	"to:"
	"'\definecolor{00F9DE}{HTML}{00F9DE}\textcolor{00F9DE}{text}'"
	^ text