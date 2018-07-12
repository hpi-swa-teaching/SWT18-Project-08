accessing
defaultLatexExportConfig

	^ (OrderedCollection new)
		add: '\documentclass[12pt]{article}';
		add: '\usepackage{graphicx}';
		add: '\usepackage[latin1]{inputenc}';
		add: '\usepackage{listings}';
		add: '\usepackage{ulem}';
		add: '\usepackage[dvipsnames]{xcolor}';
		add: '\title{',self title,'}';
		add: '\author{',SquitSettings new actionUserName,'}';
		add: '\date{\today}';
		yourself