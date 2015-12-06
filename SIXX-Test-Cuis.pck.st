'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 6 December 2015 at 9:16:08.413235 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-Test-Cuis' 1 0!

!SixxGeneratingTestCase methodsFor: '*sixx-test-cuis' stamp: 'mu 12/6/2015 21:14'!
testSixxStringForColor
	| expectedStr |
	expectedStr :=  '<sixx.object sixx.id="0" sixx.type="Color" >(Color r: 0.0 g: 0.0 b: 1.0)</sixx.object>', (String with: Character cr).
	self
		should: [(Color r: 0.0 g: 0.0 b: 1.0) sixxString = expectedStr]! !

!SixxLoadingTestCase methodsFor: '*sixx-test-cuis' stamp: 'mu 12/6/2015 21:15'!
testReadSixxForColor
	| sixxString |
	sixxString := '<sixx.object sixx.id="0" sixx.type="Color" >(Color r: 0.0 g: 0.0 b: 1.0)</sixx.object>
'.
	self
		should: [(Object readSixxFrom: sixxString)
				= (Color r: 0.0 g: 0.0 b: 1.0)]! !
