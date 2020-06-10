tests
testAddComponent

	|tCompuesta topoNoIncluida|
	
	topoNoIncluida :=TopografiaAgua new.	
	tCompuesta := TopografiaCompuesta new.
	tCompuesta addComponent:agua1;addComponent:agua2;addComponent:tierra1;addComponent:tierra2.
	
	self assert:((tCompuesta componentes)includes:agua1)equals:true.
	self assert:((tCompuesta componentes)size)equals:4.
	self assert:((tCompuesta componentes)includes:topoNoIncluida)equals:false.
	self should:[agua1 addComponent: agua2]raise: Error.
	self should:[tierra1 addComponent: agua2]raise: Error.