running
setUp

	toDoPending := ToDoItem name:'hacer las practicas de OO2'.
	
	toDoInProgress := ToDoItem name: 'subir practicas de OO2'.
	toDoInProgress start.
	
	
	toDoPaused := ToDoItem name: 'descansar'.
	toDoPaused start.
	toDoPaused togglePause .
	
	toDoFinished := ToDoItem name:'sobrevivir el cuatrimestre'.
	toDoFinished start.
	toDoFinished finish .
	
	toDoConFecha := ToDoItem name:'este todo es para testear el worktime'.
	toDoConFecha start.
	toDoConFecha dateInit: (DateAndTime year: 2020 month: 05 day: 10 hour: 12 minute: 0 second: 0).