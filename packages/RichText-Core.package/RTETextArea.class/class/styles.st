accessors
styles
	
	^ OrderedDictionary newFrom: 
	   { #bold -> #('iconBold' 1). "number is the TextEmphasis emphasisCode"
		#italic -> #('iconItalic' 2).
		#strikethrough -> #('iconStrikethrough' 16).
		#underline -> #('iconUnderline' 4) } 