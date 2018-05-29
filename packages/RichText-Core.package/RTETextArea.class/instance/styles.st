initialization
styles
	
	^ OrderedDictionary newFrom: 
	   { #bold -> #('iconBold' 1).
		#italic -> #('iconItalic' 2).
		#strikethrough -> #('iconStrikethrough' 16).
		#underline -> #('iconUnderline' 4) } 