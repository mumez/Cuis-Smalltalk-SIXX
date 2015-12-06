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
I am an example of SIXX custom serialization.SIXX normally writes/reads all attribute values (instance variables).But sometimes this behavior is not appropriate. For example, I would like to omit writing/reading a "cachedData" value, because it is only a cache.By overriding hook methods below, you can customize what attributes are written or read.(instance methods)#sixxIgnorableInstVarNames (for reading/writing)#sixxContentOn: aStream indent: level context: dictionary (for writing)#sixxInstVarNamed: instVarName put: aValue (for reading)(class methods)#sixxContentOn: aStream indent: level context: dictionary (for writing)#sixxInstVarNamed: instVarName put: aValue (for reading)#createInstanceOf: aClass withSixxElement: sixxElement (for writing)(It is useful for variable objects. See implementors.)---MU 6/14/2002 11:12!

!SixxExamples commentStamp: '<historical>' prior: 0!
SIXX basic examples: see class side.---MU 6/14/2002 11:12!

!SixxMorphMemento commentStamp: '<historical>' prior: 0!
I am an example of SIXX custom serialization.I am useful only in Squeak environment, because I write/read a morph in SIXX.---MU 6/14/2002 11:12!

!SixxAutoMorphMemento commentStamp: 'mu 12/22/2006 15:19' prior: 0!
I am an example of SIXX custom serialization.I show the #sixxReadValue hook usage pattern.1. Implement #sixxWriteValue your morph to return me. sixxWriteValue ^SixxAutoMorphMemento on: self 2. just use #sixxString and #readSixxFrom: as usual. The stored object will be a memento, and it will be automatically restored as a real object (morph) in loading.---MU 11/10/2006 14:35!

!SixxCustomSerializationExample methodsFor: 'sixx-printing' stamp: 'mu 3/31/2007 21:51'!
sixxContentOn: aStream indent: level context: dictionary	aStream nextPutAll: self varTime sixxContentString.	aStream nextPut: $;.	aStream nextPutAll: self varString.	aStream nextPut: $;.	aStream nextPutAll: self varNumber printString.	aStream nextPut: $;.	! !

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varNumber	"Answer the value of varNumber"	^ varNumber! !

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varNumber: anObject	"Set the value of varNumber"	varNumber := anObject! !

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varString	"Answer the value of varString"	^ varString! !

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varString: anObject	"Set the value of varString"	varString := anObject! !

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varTime	"Answer the value of varTime"	^ varTime! !

!SixxCustomSerializationExample methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:51'!
varTime: anObject	"Set the value of varTime"	varTime := anObject! !

!SixxCustomSerializationExample class methodsFor: 'sixx-instance creation' stamp: 'mu 3/31/2007 21:52'!
createInstanceOf: aClass withSixxElement: sixxElement	| stream inst |	stream := ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement).	inst := self new.	inst varTime: (Time readSixxContentStringFrom: (stream upTo: $;) readStream).	inst varString: (stream upTo: $;).	inst varNumber: (stream upTo: $;) asNumber.	^inst! !

!SixxCustomSerializationExample class methodsFor: 'examples' stamp: 'mu 3/31/2007 21:53'!
example1	"self example1"	| instA sixx instB |	instA := self new varTime: Time now; varString: 'Testing'; varNumber: 123.	sixx := instA sixxString.	instB := Object readSixxFrom: sixx.		sixx inspect.	(Array with:instA with: instB) inspect.! !

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:41'!
cachedData	^cachedData! !

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:42'!
cachedData: aValue	cachedData := aValue! !

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 18:33'!
id	^id! !

!SixxCustomStoreLoadExample methodsFor: 'accessing' stamp: 'MU 6/9/2002 18:33'!
id: anInteger	id := anInteger! !

!SixxCustomStoreLoadExample methodsFor: 'sixx writing/reading' stamp: 'mu 1/15/2007 18:05'!
sixxIgnorableInstVarNames	^#(#cachedData)! !

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:15'!
example1	"SixxCustomStoreLoadExample example1"	"Writing custom serialization object"	| inst xml |	inst := SixxCustomStoreLoadExample random.	xml := inst sixxString.	Transcript cr; show: self name, ' instance sixx is...'; cr; show: xml.	^xml! !

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:15'!
example2	"SixxCustomStoreLoadExample example2"	"Reading custom serialization object"	|  xml inst |	xml := self example1.	inst := Object readSixxFrom: xml.	Transcript cr; show: self name, ' instance is load from XML...'; cr; show: inst.	^inst! !

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:17'!
example3	"SixxCustomStoreLoadExample example3"	"Writing custom serialization class object"	| cls xml |	cls := SixxCustomStoreLoadExample.	xml := cls sixxString.	Transcript cr; show: self name, ' class instance sixx is...'; cr; show: xml.	^xml! !

!SixxCustomStoreLoadExample class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:30'!
example4	"SixxCustomStoreLoadExample example4"	"Reading custom serialization object"	| xml cls |	xml := self example3.	self instances: nil. "class instances variable is set to nil"	cls := self readSixxFrom: xml.	Transcript cr; show: self name, ' cls instance is load from XML...'; cr; show: cls.	^self instances inspect. "now class instances variable has been set"! !

!SixxCustomStoreLoadExample class methodsFor: 'instance creation' stamp: 'MU 6/9/2002 19:47'!
id: anInteger	| inst |	inst := self new id: anInteger; cachedData: thisContext; yourself.	self instances add: inst.	^inst! !

!SixxCustomStoreLoadExample class methodsFor: 'class initialization' stamp: 'MU 6/14/2002 11:25'!
initialize	"SixxCustomStoreLoadExampleClass initialize"	instances := OrderedCollection new.	cachedData := thisContext. "some unstorable cache data"! !

!SixxCustomStoreLoadExample class methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:16'!
instances	instances isNil ifTrue: [instances := OrderedCollection new].	^instances! !

!SixxCustomStoreLoadExample class methodsFor: 'accessing' stamp: 'MU 6/9/2002 19:17'!
instances: aValue	instances := aValue! !

!SixxCustomStoreLoadExample class methodsFor: 'instance creation' stamp: 'MU 6/9/2002 19:50'!
random	^self id: Random new next! !

!SixxCustomStoreLoadExample class methodsFor: 'sixx writing/reading' stamp: 'mu 8/2/2006 20:52'!
sixxContentOn: aStream indent: level context: dictionary 	"override if you like"	aStream cr.	self instances		sixxOn: aStream		name: 'instances'		indent: level + 1		context: dictionary.	aStream tab: level! !

!SixxCustomStoreLoadExample class methodsFor: 'sixx writing/reading' stamp: 'mu 12/25/2006 16:38'!
sixxInstVarNamed: instVarName put: aValue 	"override if you like"	instVarName == #instances ifTrue: [self instances: aValue]! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:10'!
example1	"SixxExamples example1"	"Create a SIXX string from an object (like #storeString)"		| dict array xmlString |	dict := Dictionary new.	dict at: #Smalltalk put: 'Best'.	dict at: #Ruby put: 'Cool'.	dict at: #Java put: 'Forget it'.	array := Array new:3.	array at: 1 put: 'Language Impressions'.	array at: 2 put: dict.	array at: 3 put: Date today.	xmlString := array sixxString.	Transcript cr; show: '##This is sixx xml instance##'. 	Transcript cr; show: xmlString.		^xmlString ! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:53'!
example2	"SixxExamples example2"	"Read a SIXX string and restore an instance (like #readFrom:)"		| xmlString obj |	xmlString := SixxExamples example1.	obj := Object readSixxFrom: xmlString.	obj inspect. ! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:35'!
example3	"SixxExamples example3"	"Resolve circular and shared objects"		| rootOrdered sharedDict subOrdered subArray xmlString obj |	rootOrdered := OrderedCollection new.	sharedDict := Dictionary new.	sharedDict at: #hello put: 'Hello'.	sharedDict at: #recurHello put: sharedDict.	subOrdered := OrderedCollection new.	subOrdered add: sharedDict.	subOrdered add: Time now.	subArray := Array new: 2.	subArray at: 1 put: sharedDict.	subArray at: 2 put: Date today.	rootOrdered add: subOrdered; add: subArray.		xmlString := rootOrdered sixxString.	Transcript cr; show: '##This is sixx xml instance##'. 	Transcript cr; show: xmlString.		obj := Object readSixxFrom: xmlString.	Transcript cr; show: '##Shared object comparison##'. 	Transcript cr; show: obj first first = obj last first.	obj inspect. 			! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:36'!
example4	"SixxExamples example4"	"Save and load Preferences data"		| preferences |	preferences := Preferences allPreferenceObjects sixxString.	preferences := Object readSixxFrom: preferences.	^preferences inspect.	! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/14/2002 11:56'!
example5	"SixxExamples example5"	"Write object data to an external file"		| sws |	sws := SixxWriteStream newFileNamed: ('obj.sixx').	sws nextPut: Color random.	sws nextPut: Rectangle fromUser.	sws nextPut: View subclasses.	sws nextPutAll: View subclasses. "note the differences"	sws close.! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 6/9/2002 02:45'!
example6	"SixxExamples example6"	"Read object data from an external file"		| srs objects |	srs := SixxReadStream readOnlyFileNamed: ('obj.sixx').	objects := OrderedCollection new.	[srs atEnd] whileFalse: [objects add: srs next].	srs close.	objects inspect.! !

!SixxExamples class methodsFor: 'examples' stamp: 'MU 9/19/2002 00:45'!
example7	"SixxExamples example7"	"Write object data to an external file"	| sws dic |	sws := SixxWriteStream newFileNamed: 'obj2.sixx'.	sws nextPut: Color red.	sws nextPut: Rectangle fromUser.	sws nextPut: true.	sws nextPut: false.	sws nextPut: $a.	sws nextPut: $(.	sws nextPut: (OrderedCollection with: 1 with: Date today).	sws nextPut: Time now.	sws nextPut: nil.	sws nextPut: (ByteArray 				with: 10				with: 20				with: 30).	dic := Dictionary new.	dic at: 'first' put: '111'.	dic at: 'second' put: '222'.	sws nextPut: dic.	sws close! !

!SixxMorphMemento methodsFor: 'accessing' stamp: 'MU 6/14/2002 11:33'!
morph	^morph! !

!SixxMorphMemento methodsFor: 'accessing' stamp: 'MU 6/14/2002 11:33'!
morph: aMorph	morph := aMorph! !

!SixxMorphMemento methodsFor: 'private' stamp: 'MU 6/14/2002 12:28'!
morphForStore	| file con |	self morph allMorphsDo: [:m | m prepareToBeSaved].	file := RWBinaryOrTextStream on: (ByteArray new: 5000).	file binary.	(self streamClass on: file)	nextPut: self morph.	con := Base64MimeConverter mimeEncode: file reset.	file close.	^con contents! !

!SixxMorphMemento methodsFor: 'private' stamp: 'MU 6/14/2002 12:27'!
morphFrom: aString	| byteStr oStr |	byteStr := (Base64MimeConverter mimeDecodeToBytes: (ReadStream on: aString)).	oStr := self streamClass on: byteStr.	^oStr next! !

!SixxMorphMemento methodsFor: 'writing/reading sixx' stamp: 'MU 6/14/2002 11:54'!
sixxContentOn: aStream indent: level context: dictionary 	"override if you like"	aStream cr.	self morphForStore		sixxOn: aStream		name: 'morph'		indent: level + 1		context: dictionary.	aStream tab: level! !

!SixxMorphMemento methodsFor: 'writing/reading sixx' stamp: 'mu 12/25/2006 16:39'!
sixxInstVarNamed: instVarName put: aValue 	"override if you like"	instVarName == #morph ifTrue: [self morph: (self morphFrom: aValue)]! !

!SixxMorphMemento methodsFor: 'factory' stamp: 'MU 6/14/2002 12:27'!
streamClass	^ReferenceStream! !

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 12:34'!
example1	"SixxMorphMemento example1"	"Create a SIXX string from an StarMorph"	| morph memento |	morph := StarMorph new openInWorld.	memento := SixxMorphMemento on: morph.	^memento sixxString! !

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 12:34'!
example2	"SixxMorphMemento example2"	"Read a SIXX string and restore a StarMorph. Original StarMorph is still there"	| xmlMorphString memento morph |	xmlMorphString := self example1.	memento := Object readSixxFrom: xmlMorphString.	morph := memento morph.	morph openInWorld.	morph color: Color random.	morph position: (morph position + (20@20)).	^morph! !

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 13:30'!
example3	"SixxMorphMemento example3"	"Write object data to an external file"	| sws  |	sws := SixxWriteStream newFileNamed: ('morph.sixx').	sws nextPut: (SixxMorphMemento on: (BouncingAtomsMorph new position: 200@200)).	sws close.! !

!SixxMorphMemento class methodsFor: 'examples' stamp: 'MU 6/14/2002 12:37'!
example4	"SixxMorphMemento example4"	"Read a Mprph from an external file"	| srs memento morph |	srs := SixxReadStream readOnlyFileNamed: ('morph.sixx').	memento := srs next.	srs close.	morph := memento morph.	morph openInWorld.	morph inspect.! !

!SixxMorphMemento class methodsFor: 'instance creation' stamp: 'MU 6/14/2002 11:52'!
on: aMorph	^self new morph: aMorph; yourself! !

!SixxAutoMorphMemento methodsFor: 'converting' stamp: 'mu 11/10/2006 17:21'!
sixxReadValue	"return morph when loaded"	^self morph! !

!SixxAutoMorphMemento class methodsFor: 'class initialization' stamp: 'mu 11/10/2006 17:28'!
initialize	"SixxAutoMorphMemento initialize"	self release.	Smalltalk addToStartUpList: self! !

!SixxAutoMorphMemento class methodsFor: 'accessing' stamp: 'mu 6/13/2010 22:51'!
instDict	^instDict ifNil: [instDict := IdentityDictionary new].! !

!SixxAutoMorphMemento class methodsFor: 'accessing' stamp: 'mu 6/13/2010 22:52'!
instDict: aDictionary	instDict := aDictionary! !

!SixxAutoMorphMemento class methodsFor: 'class initialization' stamp: 'mu 11/10/2006 17:28'!
obsolete		Smalltalk removeFromStartUpList: self! !

!SixxAutoMorphMemento class methodsFor: 'instance creation' stamp: 'mu 12/22/2006 15:23'!
on: aMorph	"You have to return the same memento instance on a Morph"	^self instDict at: aMorph ifAbsentPut: [super on: aMorph]	! !

!SixxAutoMorphMemento class methodsFor: 'class initialization' stamp: 'mu 6/13/2010 22:50'!
release	instDict := nil.	! !

!SixxAutoMorphMemento class methodsFor: 'starting' stamp: 'mu 11/10/2006 17:28'!
startUp	self release! !
SixxCustomStoreLoadExample initialize!
SixxAutoMorphMemento initialize!
