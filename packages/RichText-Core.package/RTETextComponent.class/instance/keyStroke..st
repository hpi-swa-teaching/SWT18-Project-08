event handling
keyStroke: anEvent
	
	self coreObject addAttribute: (TextFontReference toFont: (TTCFont familyName: 'Merriweather' pointSize: 16  emphasis: 0)).
	1 to: 100 do: [:i | self coreObject addAttribute:(TextStyle new addNewFontSize: i)].