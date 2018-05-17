api
openFilePicker
	| fc |
	fc := RTEFileChooser new.
	fc initializeAsSystemWindowWithCaptionPane.
	fc setCaption: 'Select a picture file' translated.
	fc setSuffixes: {'png' . 'gif' . 'bmp' . 'jpg' . 'jpeg' }.
	(fc open: self world) then: [:stream | self applyImageFrom: (Form fromBinaryStream: stream).]