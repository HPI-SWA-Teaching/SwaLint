testing
testMethodcount

	self 
		test: #systemMethodCount:
		on: {{SLDummyClass0}. {SLDummyClass01}. {SLDummyClass02. SLDummyClass021}}
		expectedResults: {6. 0. 3}