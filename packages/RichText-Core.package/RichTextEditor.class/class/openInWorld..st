initialize
openInWorld: aWorld

	| window |

	window := self new openInWindowLabeled: 'RichTextEditor' inWorld: aWorld.
	window closeWindowSelector: #windowClosed.
	^ window model