event handling
mouseEnter: evt 

	Transcript show: 'clicked'.Transcript cr.
	self focus: true.
	Transcript show: self.Transcript cr.
	Transcript show: self menu.Transcript cr.
	self menu ifNotNilDo: [:menu | menu show]