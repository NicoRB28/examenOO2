tests
testEquals 
	
	|tDist tIgual |
	
	tDist := TopografiaCompuesta new.
	tIgual := TopografiaCompuesta new.
	
	tIgual addComponent: agua1;addComponent:tierra1 ; addComponent: tierra2;addComponent: agua2. 	
	tComp addComponent: agua2;addComponent:tierra2 ; addComponent: tierra1;addComponent: agua1.
	tDist addComponent: tierra1; addComponent: agua2; addComponent: tierra2; addComponent: agua1.
	
	self deny:(tComp equals:tDist)equals:true.
	self assert: (tComp equals:tIgual) equals: 	true.
	self deny:(agua1 equals:tComp) equals:true.
