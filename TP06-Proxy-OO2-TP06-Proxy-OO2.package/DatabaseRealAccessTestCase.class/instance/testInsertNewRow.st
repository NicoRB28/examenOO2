tests
testInsertNewRow
	"comment stating purpose of message"
	|rowData otherRow|
	rowData:= #('Paturuzu' 'La flor').
 self assert: ((database insertNewRow: rowData) == 3).
 self assert:((database getSearchResults: 'select * from comics where id=3') = rowData).

	otherRow:= #('Batman' 'DC Comics').
	
	self should: [ proxyNoAutorizado insertNewRow: otherRow ] raise: Error.
	self assert:((proxyAutorizado insertNewRow: otherRow) == 4).
	self assert:((proxyAutorizado getSearchResults: 'select * from comics where id=4')= otherRow).