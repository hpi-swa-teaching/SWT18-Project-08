api
applyImageFrom: aForm

	self flag: #refactor.
	self coreObject
		form: aForm;
		minSize: self defaultMinSize;
		changed
	