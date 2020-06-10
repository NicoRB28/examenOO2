exporting
export: aCollection
	 
	| newCol |

	newCol := aCollection  collect: [ :socio | (self exportSocio: socio)
							].
						
	^STON toStringPretty: newCol.
	
						