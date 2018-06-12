accessing
openFilePicker

	((RTEFileChooser new
		initializeAsSystemWindowWithCaptionPane;
		setCaption: 'Select a picture file' translated;
		setSuffixes: {'png' . 'gif' . 'bmp' . 'jpg' . 'jpeg' })
		open: self world) 
		then: [:stream | 
			self filename: stream name.
			self applyImageFrom: (Form fromBinaryStream: stream).]