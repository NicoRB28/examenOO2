tests
testFinish

	self shouldnt: [ toDoInProgress togglePause ] raise: Error.
	toDoInProgress finish.
	self should: [ toDoInProgress togglePause] raise: Error.
