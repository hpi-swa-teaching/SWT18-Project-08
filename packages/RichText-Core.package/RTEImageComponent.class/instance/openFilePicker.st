accessing
openFilePicker

	| fc |
	fc := (RTEFileChooser new
		initializeAsSystemWindowWithCaptionPane;
		setCaption: 'Select a picture file' translated;
		setSuffixes: {'png' . 'gif' . 'bmp' . 'jpg' . 'jpeg' }).
	(fc open: self world) 
		then: [:stream | 
			self applyImageFrom: (Form fromBinaryStream: stream).]