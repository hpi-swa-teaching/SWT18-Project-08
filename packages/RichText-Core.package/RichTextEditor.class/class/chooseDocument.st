initialize
chooseDocument

	| documents documentNames |

	documents := RichTextEditor documents copyWith: self newDocument.
	documentNames := documents collect: [:entry | entry := entry title].
	self documentChosen: (ListChooser chooseFrom: documentNames title: 'Documents') from: documents