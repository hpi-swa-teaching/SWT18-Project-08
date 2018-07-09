api
applyImageFrom: aForm

	self flag: #refactor.
	self coreObject
		form: aForm;
		minSize: self defaultMinSize;
		changed.
	self mouseLeave: nil "somehow the menu appears only with this line"