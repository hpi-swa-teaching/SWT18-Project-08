initialize
initialize

	super initialize.
	self 
		name: 'fontSizeField';
		text: '16';
		allowedCharacterRegex: '[0-9]';
		maxInputLength: self class defaultMaxInputLength;
		align: #(start start)