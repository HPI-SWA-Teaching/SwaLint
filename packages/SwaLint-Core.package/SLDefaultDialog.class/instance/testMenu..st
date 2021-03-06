accessing-test
testMenu: aMenu

	^ aMenu
		title: 'Tests';
		addLine;
		addLine;
		add: 'Select all' action: #selectAllTests;
		add: 'Select inversion' action: #selectInverseTests;
		add: 'Select none' action: #selectNoTests;
		addLine;
		add: 'Filter...' action: #filterTests;
		addLine;
		add: 'Refresh' action: #updateTests;
		addLine;
		add: 'Save selection' action: #saveSelectionTests;
		add: 'Load saved selection' action: #loadSelectionTests;
		add: 'Load default profile: ''Fast''' action: #loadFastTests;
		add: 'Load default profile: ''Full''' action: #loadFullTests;
		yourself