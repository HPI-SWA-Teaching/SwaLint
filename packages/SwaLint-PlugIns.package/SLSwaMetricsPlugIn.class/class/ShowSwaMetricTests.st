preferences
ShowSwaMetricTests

	<slpreference: 'Show swa metric tests'
	type: #Boolean
	categories: #(SwaLint)
	defaultValue: true
	helpText: 'Show high-level system metrics for general assessments of source code quality'
	projectLocal: false
	changeInformee: #SwaLint
	changeSelector: #refresh>
	
	^ ShowSwaMetricTests ifNil: [ true ]