tests
testTogglePause
	self shouldnt: [ toDoInProgress togglePause ] raise: Error.
	self should: [ toDoPending togglePause ] raise: Error.
	self should: [ toDoFinished togglePause ] raise: Error.
	self shouldnt: [ toDoPaused togglePause ]raise:Error.