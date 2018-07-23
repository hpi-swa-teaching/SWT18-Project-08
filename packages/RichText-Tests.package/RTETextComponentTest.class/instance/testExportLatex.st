testing
testExportLatex

	"Basic Text"
	self coreObject text: 'demotext \&%$#_{}~^
'.	"include line break to test special chracter"
	self assert: component exportLatex = 'demotext \\\&\%\$\#\_\{\}\~\^ \\
'.
	
	"formatted Text"
	(#(#(1 'textbf') #(2 'textit') #(16 'sout') #(4 'underline')) as: OrderedCollection) 
	do: [:style | 
		self coreObject
			text: 'demotext';
			selectFrom: 2 to: 5;
			toggleAttributeForSelection: (TextEmphasis new emphasisCode: style first).
		self assert: component exportLatex = ('de\', style second, '{mot}ext')]