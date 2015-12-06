'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 28 November 2015 at 11:11:20.970497 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-Examples' 1 0!
!classDefinition: #SixxCustomSerializationExample category: #'SIXX-Examples'!
Object subclass: #SixxCustomSerializationExample
	instanceVariableNames: 'varTime varString varNumber'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Examples'!
!classDefinition: 'SixxCustomSerializationExample class' category: #'SIXX-Examples'!
SixxCustomSerializationExample class
	instanceVariableNames: ''!

!classDefinition: #SixxCustomStoreLoadExample category: #'SIXX-Examples'!
Object subclass: #SixxCustomStoreLoadExample
	instanceVariableNames: 'id cachedData'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Examples'!
!classDefinition: 'SixxCustomStoreLoadExample class' category: #'SIXX-Examples'!
SixxCustomStoreLoadExample class
	instanceVariableNames: 'instances cachedData'!

!classDefinition: #SixxExamples category: #'SIXX-Examples'!
Object subclass: #SixxExamples
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Examples'!
!classDefinition: 'SixxExamples class' category: #'SIXX-Examples'!
SixxExamples class
	instanceVariableNames: ''!

!classDefinition: #SixxMorphMemento category: #'SIXX-Examples'!
Object subclass: #SixxMorphMemento
	instanceVariableNames: 'morph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Examples'!
!classDefinition: 'SixxMorphMemento class' category: #'SIXX-Examples'!
SixxMorphMemento class
	instanceVariableNames: ''!

!classDefinition: #SixxAutoMorphMemento category: #'SIXX-Examples'!
SixxMorphMemento subclass: #SixxAutoMorphMemento
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Examples'!
!classDefinition: 'SixxAutoMorphMemento class' category: #'SIXX-Examples'!
SixxAutoMorphMemento class
	instanceVariableNames: 'instDict'!


!SixxCustomStoreLoadExample commentStamp: '<historical>' prior: 0!
I am an example of SIXX custom serialization.

!SixxExamples commentStamp: '<historical>' prior: 0!
SIXX basic examples: see class side.

!SixxMorphMemento commentStamp: '<historical>' prior: 0!
I am an example of SIXX custom serialization.

!SixxAutoMorphMemento commentStamp: 'mu 12/22/2006 15:19' prior: 0!
I am an example of SIXX custom serialization.

!SixxCustomSerializationExample methodsFor: 'sixx-printing' stamp: 'mu 3/31/2007 21:51'!
sixxContentOn: aStream indent: level context: dictionary

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varNumber

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varNumber: anObject

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varString

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varString: anObject

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varTime

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varTime: anObject

!SixxCustomSerializationExample class methodsFor: 'sixx-instance creation' stamp: 'mu 3/31/2007 21:52'!
createInstanceOf: aClass withSixxElement: sixxElement

!SixxCustomSerializationExample class methodsFor: 'examples' stamp: 'mu 3/31/2007 21:53'!
example1

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:41'!
cachedData

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:42'!
cachedData: aValue

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 18:33'!
id

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 18:33'!
id: anInteger

!SixxCustomStoreLoadExample methodsFor: 'sixx writing/reading' stamp: 'mu 1/15/2007 18:05'!
sixxIgnorableInstVarNames

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:15'!
example1

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:15'!
example2

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:17'!
example3

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:30'!
example4

!SixxCustomStoreLoadExample class methodsFor: 'instance creation' stamp: 'MU 6/9/2002 19:47'!
id: anInteger

!SixxCustomStoreLoadExample class methodsFor: 'class initialization' stamp: 'MU 6/14/2002 11:25'!
initialize

!SixxCustomStoreLoadExample class methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:16'!
instances

!SixxCustomStoreLoadExample class methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:17'!
instances: aValue

!SixxCustomStoreLoadExample class methodsFor: 'instance creation' stamp: 'MU 6/9/2002 19:50'!
random

!SixxCustomStoreLoadExample class methodsFor: 'sixx writing/reading' stamp: 'mu 8/2/2006 20:52'!
sixxContentOn: aStream indent: level context: dictionary 

!SixxCustomStoreLoadExample class methodsFor: 'sixx writing/reading' stamp: 'mu 12/25/2006 16:38'!
sixxInstVarNamed: instVarName put: aValue 

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:10'!
example1

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:53'!
example2

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:35'!
example3

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:36'!
example4

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:56'!
example5

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:45'!
example6

!SixxExamples class methodsFor: 'examples' stamp: 'MU 9/19/2002 00:45'!
example7

!SixxMorphMemento methodsFor: 'accessing' stamp: 'MU 6/14/2002 11:33'!
morph

!SixxMorphMemento methodsFor: 'accessing' stamp: 'MU 6/14/2002 11:33'!
morph: aMorph

!SixxMorphMemento methodsFor: 'private' stamp: 'MU 6/14/2002 12:28'!
morphForStore

!SixxMorphMemento methodsFor: 'private' stamp: 'MU 6/14/2002 12:27'!
morphFrom: aString

!SixxMorphMemento methodsFor: 'writing/reading sixx' stamp: 'MU 6/14/2002 11:54'!
sixxContentOn: aStream indent: level context: dictionary 

!SixxMorphMemento methodsFor: 'writing/reading sixx' stamp: 'mu 12/25/2006 16:39'!
sixxInstVarNamed: instVarName put: aValue 

!SixxMorphMemento methodsFor: 'factory' stamp: 'MU 6/14/2002 12:27'!
streamClass

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 12:34'!
example1

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 12:34'!
example2

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 13:30'!
example3

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 12:37'!
example4

!SixxMorphMemento class methodsFor: 'instance creation' stamp: 'MU 6/14/2002 11:52'!
on: aMorph

!SixxAutoMorphMemento methodsFor: 'converting' stamp: 'mu 11/10/2006 17:21'!
sixxReadValue

!SixxAutoMorphMemento class methodsFor: 'class initialization' stamp: 'mu 11/10/2006 17:28'!
initialize

!SixxAutoMorphMemento class methodsFor: 'accessing' stamp: 'mu 6/13/2010 22:51'!
instDict

!SixxAutoMorphMemento class methodsFor: 'accessing' stamp: 'mu 6/13/2010 22:52'!
instDict: aDictionary

!SixxAutoMorphMemento class methodsFor: 'class initialization' stamp: 'mu 11/10/2006 17:28'!
obsolete

!SixxAutoMorphMemento class methodsFor: 'instance creation' stamp: 'mu 12/22/2006 15:23'!
on: aMorph

!SixxAutoMorphMemento class methodsFor: 'class initialization' stamp: 'mu 6/13/2010 22:50'!
release

!SixxAutoMorphMemento class methodsFor: 'starting' stamp: 'mu 11/10/2006 17:28'!
startUp
SixxCustomStoreLoadExample initialize!
SixxAutoMorphMemento initialize!