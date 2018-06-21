accessing
openFilePicker

	((RTEFileChooser new
		initializeAsSystemWindowWithCaptionPane;
		setCaption: 'Select a picture file' translated;
		setSuffixes: {'png' . 'gif' . 'bmp' . 'jpg' . 'jpeg' })
		open: self world) 
		then: [:stream | 
			self flag: #refactor.
			"when the new base64 image export is here we don't need the filename anymore."
			self filename: stream name.
			self applyImageFrom: (Form fromBinaryStream: stream).]