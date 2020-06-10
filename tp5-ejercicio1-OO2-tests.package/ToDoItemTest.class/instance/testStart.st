tests
testStart

	self assert: (toDoPending dateInit)isNil equals:true.
	self assert: (toDoInProgress dateInit)isNil equals: false.
	
	
	
	