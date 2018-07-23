initialize
initialize

	super initialize.
	self 
		name: 'fontSizeField';
		text: '16';
		allowedCharacterRegex: '[0-9]';
		maxInputLength: 3;
		align: #(start start)