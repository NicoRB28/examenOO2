tests
testAddComment
	
	|comment|
	comment := 'seguro esta semana suben otra nueva'.

	self assert: (toDoPending comments)isEmpty equals:true.
	toDoPending addComment: comment.
	self assert:((toDoPending comments)includes:comment) equals: true.
	self assert:(toDoPending comments)size equals:1.
	
	self assert: (toDoInProgress comments )isEmpty equals:true.
	comment := 'con fines estadisticos'.
	toDoInProgress addComment:comment.
	self assert:(toDoInProgress comments)isEmpty equals: false.
	self assert:((toDoInProgress comments)includes:comment)equals:true.
	
	self assert: (toDoPaused  comments)isEmpty equals:true.
	comment := 'no vas a descansar porque estas en tu casa'.
	toDoPaused addComment: comment.
	self assert:(toDoPaused comments)isEmpty equals:false.
	self assert:((toDoPaused comments)includes:comment) equals:true.
	
	self assert: (toDoFinished comments )isEmpty equals:true.
	comment:= 'esto no hace nada'.
	toDoFinished addComment: comment.
	self assert:(toDoFinished comments)isEmpty equals:true.
	self deny:((toDoFinished comments)includes:comment) equals: true.