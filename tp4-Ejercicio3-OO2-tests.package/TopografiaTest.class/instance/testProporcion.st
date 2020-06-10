tests
testProporcion

	
	self assert:(tComp proporcion) equals:0.
	self assert: (agua1 proporcion ) equals: 1.
	self assert:(tierra1 proporcion) equals:0.
	
	tComp addComponent: agua1;addComponent:tierra1 ; addComponent: tierra2;addComponent: agua2.
	
	self assert:(tComp proporcion)equals:1/2.