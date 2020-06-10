as yet unclassified
getSearchResults: queryString

	(self checkAuthentication: usuario) 
		ifTrue:[
			^dataBaseRealAccess getSearchResults: queryString .].
	
	^self error: 'usuario no autorizado'.