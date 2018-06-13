as yet unclassified
testExportMarkdownToClipboard

	| editor |

	editor := RichTextEditor new.
	editor exportMarkdownToClipboard.
	self assert: (Clipboard clipboardText) equals: (editor exportMarkdown)