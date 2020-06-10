as yet unclassified
insertNewRow: rowData

	(self checkAuthentication: usuario)
	ifTrue:[^(dataBaseRealAccess insertNewRow:rowData)].
	^self error:'usuario no autorizado'.