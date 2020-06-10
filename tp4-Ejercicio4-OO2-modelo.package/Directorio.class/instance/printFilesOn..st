printing
printFilesOn: aStream

			aStream << ' ('.
			aStream << self filesInDirectory size asString.
			aStream << ' archivos)'