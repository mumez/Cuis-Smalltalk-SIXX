'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 28 November 2015 at 11:11:18.134497 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-Core' 1 0!
!classDefinition: #SixxError category: #'SIXX-Core'!
Error subclass: #SixxError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxError class' category: #'SIXX-Core'!
SixxError class
	instanceVariableNames: ''!

!classDefinition: #SixxInvalidFormat category: #'SIXX-Core'!
SixxError subclass: #SixxInvalidFormat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxInvalidFormat class' category: #'SIXX-Core'!
SixxInvalidFormat class
	instanceVariableNames: ''!

!classDefinition: #SixxXmlParseError category: #'SIXX-Core'!
Error subclass: #SixxXmlParseError
	instanceVariableNames: 'originalError'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxXmlParseError class' category: #'SIXX-Core'!
SixxXmlParseError class
	instanceVariableNames: ''!

!classDefinition: #SixxWarning category: #'SIXX-Core'!
Warning subclass: #SixxWarning
	instanceVariableNames: 'className element context'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxWarning class' category: #'SIXX-Core'!
SixxWarning class
	instanceVariableNames: ''!

!classDefinition: #SixxClassNotFound category: #'SIXX-Core'!
SixxWarning subclass: #SixxClassNotFound
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxClassNotFound class' category: #'SIXX-Core'!
SixxClassNotFound class
	instanceVariableNames: ''!

!classDefinition: #SixxFormatterNotFound category: #'SIXX-Core'!
SixxWarning subclass: #SixxFormatterNotFound
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxFormatterNotFound class' category: #'SIXX-Core'!
SixxFormatterNotFound class
	instanceVariableNames: ''!

!classDefinition: #SixxInvalidDeserialization category: #'SIXX-Core'!
SixxWarning subclass: #SixxInvalidDeserialization
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxInvalidDeserialization class' category: #'SIXX-Core'!
SixxInvalidDeserialization class
	instanceVariableNames: ''!

!classDefinition: #SixxNoTypeDefinition category: #'SIXX-Core'!
SixxInvalidDeserialization subclass: #SixxNoTypeDefinition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxNoTypeDefinition class' category: #'SIXX-Core'!
SixxNoTypeDefinition class
	instanceVariableNames: ''!

!classDefinition: #SixxInvalidSerialization category: #'SIXX-Core'!
SixxWarning subclass: #SixxInvalidSerialization
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxInvalidSerialization class' category: #'SIXX-Core'!
SixxInvalidSerialization class
	instanceVariableNames: ''!

!classDefinition: #SixxNewFailed category: #'SIXX-Core'!
SixxWarning subclass: #SixxNewFailed
	instanceVariableNames: 'alternativeInstance'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxNewFailed class' category: #'SIXX-Core'!
SixxNewFailed class
	instanceVariableNames: ''!

!classDefinition: #SixxConstants category: #'SIXX-Core'!
Object subclass: #SixxConstants
	instanceVariableNames: 'xmlVersion xmlEncoding sixxVersion xmlDeclaration'
	classVariableNames: 'ConstantsDetectionMap ConstantsDetectionMapByRoot'
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxConstants class' category: #'SIXX-Core'!
SixxConstants class
	instanceVariableNames: 'current'!

!classDefinition: #SixxCompactConstants category: #'SIXX-Core'!
SixxConstants subclass: #SixxCompactConstants
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxCompactConstants class' category: #'SIXX-Core'!
SixxCompactConstants class
	instanceVariableNames: ''!

!classDefinition: #SixxReducedConstants category: #'SIXX-Core'!
SixxConstants subclass: #SixxReducedConstants
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxReducedConstants class' category: #'SIXX-Core'!
SixxReducedConstants class
	instanceVariableNames: ''!

!classDefinition: #SixxContext category: #'SIXX-Core'!
Object subclass: #SixxContext
	instanceVariableNames: 'objectsDictionary classResolver formatterResolver'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxContext class' category: #'SIXX-Core'!
SixxContext class
	instanceVariableNames: 'protoClassResolver protoFormatterResolver'!

!classDefinition: #SixxFormatter category: #'SIXX-Core'!
Object subclass: #SixxFormatter
	instanceVariableNames: 'name targetClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxFormatter class' category: #'SIXX-Core'!
SixxFormatter class
	instanceVariableNames: ''!

!classDefinition: #SixxReadStream category: #'SIXX-Core'!
Object subclass: #SixxReadStream
	instanceVariableNames: 'stream sixxElements contextDictionary position limit cachedObjects'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxReadStream class' category: #'SIXX-Core'!
SixxReadStream class
	instanceVariableNames: ''!

!classDefinition: #SixxShapeChangeReadStream category: #'SIXX-Core'!
SixxReadStream subclass: #SixxShapeChangeReadStream
	instanceVariableNames: 'shapeChangeClassResolver'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxShapeChangeReadStream class' category: #'SIXX-Core'!
SixxShapeChangeReadStream class
	instanceVariableNames: ''!

!classDefinition: #SixxResolver category: #'SIXX-Core'!
Object subclass: #SixxResolver
	instanceVariableNames: 'elementsDict'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxResolver class' category: #'SIXX-Core'!
SixxResolver class
	instanceVariableNames: 'default'!

!classDefinition: #SixxClassResolver category: #'SIXX-Core'!
SixxResolver subclass: #SixxClassResolver
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxClassResolver class' category: #'SIXX-Core'!
SixxClassResolver class
	instanceVariableNames: ''!

!classDefinition: #SixxFormatterResolver category: #'SIXX-Core'!
SixxResolver subclass: #SixxFormatterResolver
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxFormatterResolver class' category: #'SIXX-Core'!
SixxFormatterResolver class
	instanceVariableNames: ''!

!classDefinition: #SixxSettings category: #'SIXX-Core'!
Object subclass: #SixxSettings
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxSettings class' category: #'SIXX-Core'!
SixxSettings class
	instanceVariableNames: 'useCDATA useEnvironment useRecoveryRead useNCR suppressNilWrite'!

!classDefinition: #SixxShapeChanger category: #'SIXX-Core'!
Object subclass: #SixxShapeChanger
	instanceVariableNames: 'shapeChangedObject attributesMap'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxShapeChanger class' category: #'SIXX-Core'!
SixxShapeChanger class
	instanceVariableNames: ''!

!classDefinition: #SixxWriteStream category: #'SIXX-Core'!
Object subclass: #SixxWriteStream
	instanceVariableNames: 'stream contextDictionary isStartTagPut isEndTagPut'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxWriteStream class' category: #'SIXX-Core'!
SixxWriteStream class
	instanceVariableNames: ''!

!classDefinition: #SixxXmlUtil category: #'SIXX-Core'!
Object subclass: #SixxXmlUtil
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxXmlUtil class' category: #'SIXX-Core'!
SixxXmlUtil class
	instanceVariableNames: 'convertCharDict parserAdapter settings'!

!classDefinition: #SixxXppReadStream category: #'SIXX-Core'!
Object subclass: #SixxXppReadStream
	instanceVariableNames: 'stream parser contextDictionary cachedObjects position'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Core'!
!classDefinition: 'SixxXppReadStream class' category: #'SIXX-Core'!
SixxXppReadStream class
	instanceVariableNames: ''!


!SixxReadStream commentStamp: '<historical>' prior: 0!
I represent a ReadStream for SIXX format.I can be used as follows:srs := SixxReadStream readOnlyFileNamed: ('obj.sixx').obj := srs next.srs close.obj inspect.srs := SixxReadStream readOnlyFileNamed: ('objs.sixx').objs := srs contents.srs close.objs inspect.---[:masashi | ^umezawa]!

!SixxShapeChangeReadStream commentStamp: '<historical>' prior: 0!
I can read class shape changed instances. I support renamed, removed and newly added instance variables.srs := SixxShapeChangeReadStream on: oldSixx readStream.srs shapeChangers at:#SmallIntegerOLD put: SmallInteger . "simple renaming"srs shapeChangers at: #SixxShapeChangedObject put: SixxMockShapeChanger."You can implement ShapeChanger for more complex conversion."---[:masashi | ^umezawa]!

!SixxShapeChanger commentStamp: '<historical>' prior: 0!
I can be used for reading shape-changed instances.Basically, you should subclass me and override three methods.(YourShapeChanger >> shapeChangedObjectClass) Return a newly introduced class for old instances.(YourShapeChanger >> sixxInstVarNamed: varName put: value) Override this method for setting converted values to the shape changed object. Example:	"#oldNamedVar1 inst var was renamed to #renamedAtt1"	varName == #oldNamedVar1 ifTrue: [^self attributesMap at: #renamedAtt1 put: value].	"#oldNamedVar2 inst var was removed."	varName == #oldNamedVar2 ifTrue: [^self].	super sixxInstVarNamed: varName put: value (YourShapeChanger >> initializeShapeChangedObject ) Override this method for setting newly introduced values to the shape changed object.---[:masashi | ^umezawa]!

!SixxWriteStream commentStamp: '<historical>' prior: 0!
I represent a WriteStream for SIXX format.I can be used as follows:srs := SixxWriteStream newFileNamed: ('obj.sixx').srs nextPut: <object>.srs close.srs := SixxWriteStream newFileNamed: ('objs.sixx').srs nextPutAll: <collection of object>.srs close.---[:masashi | ^umezawa]!

!SixxError class methodsFor: 'instance creation' stamp: 'mu 10/24/2009 14:04'!
signal: aString	| inst |	inst := self new.	inst messageText: aString.	^SixxPortableUtil signalException: inst! !

!SixxXmlParseError methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:59'!
originalError	^originalError! !

!SixxXmlParseError methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:59'!
originalError: anError	originalError := anError! !

!SixxXmlParseError class methodsFor: 'instance creation' stamp: 'MU 5/24/2003 19:00'!
originalError: anError	^self new originalError: anError! !

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
className	^className! !

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
className: aValue	className := aValue! !

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
context	^context! !

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
context: aValue	context := aValue! !

!SixxWarning methodsFor: 'exceptionDescription' stamp: 'MU 10/26/2002 01:35'!
defaultAction	Transcript cr; show: '#warning# ' , self description.	self resume! !

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
element	^ element! !

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
element: aValue 	element := aValue! !

!SixxWarning class methodsFor: 'instance creation' stamp: 'MU 10/27/2002 17:23'!
signal: className	^self signal: className context: nil ! !

!SixxWarning class methodsFor: 'instance creation' stamp: 'MU 10/27/2002 17:23'!
signal: className context: dictionary 	^self signal: className element: nil context: dictionary ! !

!SixxWarning class methodsFor: 'instance creation' stamp: 'MU 10/27/2002 17:27'!
signal: className element: xmlElement 	^self signal: className element: xmlElement context: nil ! !

!SixxWarning class methodsFor: 'instance creation' stamp: 'mu 10/24/2009 14:07'!
signal: className element: xmlElement context: dictionary 	| inst |	inst := self new.	inst className: className.	inst element: xmlElement.	inst context: dictionary.	^SixxPortableUtil signalException: inst! !

!SixxWarning class methodsFor: 'instance creation' stamp: 'mu 10/24/2009 14:07'!
signalElement: xmlElement context: dictionary 	^self signal: nil element: xmlElement context: dictionary! !

!SixxClassNotFound methodsFor: 'exceptionDescription' stamp: 'MU 10/27/2002 19:39'!
description	"Return a textual description of the exception."	self className isNil ifTrue: [ ^super description , ': ', 'Type cannot be detected from XML'].	^ super description , ': ' , self className! !

!SixxFormatterNotFound methodsFor: 'exceptionDescription' stamp: 'mu 10/16/2007 20:01'!
description	"Return a textual description of the exception."	self formatterName isNil ifTrue: [ ^super description , ': ', 'Formatter cannot be found in the image'].	^ super description , ': ' , self formatterName! !

!SixxFormatterNotFound methodsFor: 'accessing' stamp: 'mu 10/10/2007 15:29'!
formatterName	^self className! !

!SixxInvalidDeserialization methodsFor: 'exceptionDescription' stamp: 'MU 10/27/2002 19:50'!
description	"Return a textual description of the exception."	^ super description , ': ' , self className printString! !

!SixxNoTypeDefinition methodsFor: 'exceptionDescription' stamp: 'mu 10/24/2009 14:06'!
description	^self class name, ': No type attribute in XML element'! !

!SixxInvalidSerialization methodsFor: 'exceptionDescription' stamp: 'MU 10/27/2002 19:50'!
description	"Return a textual description of the exception."	^ super description , ': ' , self className printString! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:59'!
envTagName	^'sixx.env'! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 10/2/2007 19:25'!
formatterTagName	^'sixx.formatter'! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:56'!
idTagName	^'sixx.id'! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
idrefTagName	^'sixx.idref'! !

!SixxConstants methodsFor: 'initialize-release' stamp: 'mu 3/31/2007 21:58'!
initialize	xmlVersion := nil.	xmlEncoding := nil.	sixxVersion := nil.	xmlDeclaration := nil! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:55'!
nameTagName	^'sixx.name'! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
objectTagName	^'sixx.object'! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/30/2007 11:21'!
rootTagName	^'sixx'! !

!SixxConstants methodsFor: 'constants-root' stamp: 'mu 3/30/2007 11:22'!
sixxEndTag	^SixxXmlUtil contentsWithEndTagNamed: self rootTagName! !

!SixxConstants methodsFor: 'constants-root' stamp: 'mu 3/30/2007 11:29'!
sixxStartTag	^SixxXmlUtil contentsWithStartTagNamed: self rootTagName do: [:wStr | 		wStr nextPutAll: self versionTagName;		 nextPutAll: '="';		 nextPutAll: self sixxVersion;		 nextPutAll: '"'.	] ! !

!SixxConstants methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 17:59'!
sixxVersion	sixxVersion isNil ifTrue: [sixxVersion := '1.0'].	^sixxVersion! !

!SixxConstants methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:57'!
sixxVersion: versionString 	sixxVersion := versionString! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 23:13'!
typeTagName	^'sixx.type'! !

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/30/2007 10:47'!
versionTagName	^'sixx.version'! !

!SixxConstants methodsFor: 'constants-root' stamp: 'mu 3/29/2007 22:39'!
xmlDeclaration	xmlDeclaration isNil ifTrue: [xmlDeclaration := '<?xml version="', self xmlVersion, '" encoding="', self xmlEncoding, '"?>'].	^xmlDeclaration	! !

!SixxConstants methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 17:58'!
xmlEncoding	xmlEncoding isNil ifTrue: [xmlEncoding := 'utf-8'].	^ xmlEncoding! !

!SixxConstants methodsFor: 'accessing' stamp: 'MU 5/23/2002 17:24'!
xmlEncoding: encodingString 	xmlDeclaration := nil.	xmlEncoding := encodingString! !

!SixxConstants methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 17:57'!
xmlVersion	xmlVersion isNil ifTrue: [xmlVersion := '1.0'].	^ xmlVersion! !

!SixxConstants methodsFor: 'accessing' stamp: 'MU 5/23/2002 17:24'!
xmlVersion: versionString 	xmlDeclaration := nil.	xmlVersion := versionString! !

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 6/23/2007 18:34'!
constantsDetectionMap	ConstantsDetectionMap isNil ifTrue: [ConstantsDetectionMap := Dictionary new].	^ConstantsDetectionMap! !

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 6/23/2007 19:14'!
constantsDetectionMapByRoot	ConstantsDetectionMapByRoot isNil ifTrue: [ConstantsDetectionMapByRoot := Dictionary new].	^ConstantsDetectionMapByRoot! !

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 3/29/2007 22:44'!
current	current isNil ifTrue: [current := self new].	^current! !

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 3/30/2007 10:37'!
current: aSixxConstants	current := aSixxConstants! !

!SixxConstants class methodsFor: 'class initialization' stamp: 'mu 6/23/2007 19:13'!
initConstantsDetectionMaps	"SixxConstants initConstantsDetectionMaps"	ConstantsDetectionMap := nil.	self registerToDetectionMaps.	self allSubclasses do: [:each | each registerToDetectionMaps]. 	! !

!SixxConstants class methodsFor: 'class initialization' stamp: 'mu 6/23/2007 19:05'!
initialize	"SixxConstants initialize"	current := nil.	self initConstantsDetectionMaps	! !

!SixxConstants class methodsFor: 'private' stamp: 'mu 6/23/2007 19:06'!
registerToDetectionMaps	| inst |	inst := self new.	self constantsDetectionMap at: inst objectTagName put: self.	self constantsDetectionMapByRoot at: inst rootTagName put: self! !

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 6/23/2007 19:19'!
rootTagNames	^self constantsDetectionMapByRoot keys! !

!SixxConstants class methodsFor: 'utility' stamp: 'mu 6/24/2007 18:08'!
setCurrentConstantsBy: sixxElement	| extrancedName constantClass |	extrancedName := (SixxXmlUtil nameFrom: sixxElement) asString.	constantClass := self constantsDetectionMapByRoot at: extrancedName ifAbsent:[			self constantsDetectionMap at: extrancedName ifAbsent:[]	].	"no detected constants"	constantClass isNil ifTrue: [^nil].	^self current: constantClass new.	! !

!SixxConstants class methodsFor: 'utility' stamp: 'mu 3/30/2007 11:39'!
useCompactTags	"SixxConstants useCompactTags"	^ self current isMemberOf: SixxCompactConstants! !

!SixxConstants class methodsFor: 'utility' stamp: 'mu 3/30/2007 11:39'!
useCompactTags: aBoolean 	"SixxConstants useCompactTags: true"	"SixxConstants useCompactTags: false"	self		current: (aBoolean				ifTrue: [SixxCompactConstants new]				ifFalse: [self new])! !

!SixxConstants class methodsFor: 'utility' stamp: 'mu 6/6/2007 20:47'!
useReducedTags	"SixxConstants useReducedTags"	^ self current isMemberOf: SixxReducedConstants! !

!SixxConstants class methodsFor: 'utility' stamp: 'mu 6/6/2007 20:47'!
useReducedTags: aBoolean 	"SixxConstants useReducedTags: true"	"SixxConstants useReducedTags: false"	self		current: (aBoolean				ifTrue: [SixxReducedConstants new]				ifFalse: [self new])! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:59'!
envTagName	^'e'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 10/10/2007 18:05'!
formatterTagName	^'f'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:56'!
idTagName	^'i'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
idrefTagName	^'r'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:55'!
nameTagName	^'n'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
objectTagName	^'o'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 4/1/2007 19:10'!
rootTagName	^'cixx'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 23:13'!
typeTagName	^'t'! !

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/30/2007 10:47'!
versionTagName	^'v'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
envTagName	^'env'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 10/10/2007 18:05'!
formatterTagName	^'formatter'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
idTagName	^'id'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
idrefTagName	^'idref'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
nameTagName	^'name'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
objectTagName	^'object'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:46'!
rootTagName	^'rixx'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
typeTagName	^'type'! !

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
versionTagName	^'version'! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key	^self objectsDictionary at: key! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key ifAbsent: block	^self objectsDictionary at: key ifAbsent: block! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key ifAbsentPut: value	^self objectsDictionary at: key ifAbsentPut: value! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key put: value	^self objectsDictionary at: key put: value! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/3/2007 17:27'!
classResolver	classResolver isNil ifTrue: [classResolver := SixxClassResolver default].	^classResolver! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/3/2007 16:40'!
classResolver: aClassResolver	classResolver := aClassResolver! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/9/2007 18:39'!
formatterResolver	formatterResolver isNil ifTrue: [formatterResolver := SixxFormatterResolver default].	^formatterResolver! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/3/2007 16:36'!
formatterResolver: aFormatterResolver	formatterResolver := aFormatterResolver! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
includesKey: key 	^self objectsDictionary includesKey: key! !

!SixxContext methodsFor: 'initialize-release' stamp: 'mu 10/18/2007 22:53'!
initialize	objectsDictionary := classResolver := formatterResolver := nil.! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
keys	^self objectsDictionary keys! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
keysAndValuesDo: block	^self objectsDictionary keysAndValuesDo: block! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:53'!
objectsDictionary	objectsDictionary isNil ifTrue: [objectsDictionary := IdentityDictionary new].	^objectsDictionary! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:53'!
objectsDictionary: anIdentityDictionary	objectsDictionary := anIdentityDictionary! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
removeKey: key 	^self objectsDictionary removeKey: key! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
removeKey: key ifAbsent: block	^self objectsDictionary removeKey: key ifAbsent: block! !

!SixxContext methodsFor: 'initialize-release' stamp: 'mu 10/4/2007 16:24'!
setUpResolvers	"set up context - ShapeChanger, Formatter, etc"	self classResolver: self class protoClassResolver.	self formatterResolver: self class protoFormatterResolver. ! !

!SixxContext methodsFor: 'accessing' stamp: 'mu 2/7/2009 10:09'!
settings	"currently, just uses global settings"	^SixxPortableUtil settings! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
size	^self objectsDictionary size! !

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:55'!
values	^self objectsDictionary values! !

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/10/2007 15:54'!
applyFormatters: formatters while: block 	^ [self formatters: formatters.	block value]		ensure: [self resetFormatters]! !

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/10/2007 15:54'!
applyShapeChangers: shapeChangers while: block 	^ [self shapeChangers: shapeChangers.	block value]		ensure: [self resetShapeChangers]! !

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/31/2007 20:10'!
evaluate: block  formattersBy: registeringBlock	| formatters |	formatters := OrderedCollection new.	registeringBlock value: formatters.	^self applyFormatters: formatters while: block ! !

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/31/2007 20:03'!
evaluate: block  shapeChangersBy: registeringBlock	| shapeChangers |	shapeChangers := Dictionary new.	registeringBlock value: shapeChangers.	^self applyShapeChangers: shapeChangers while: block ! !

!SixxContext class methodsFor: 'instance creation' stamp: 'mu 7/13/2008 20:35'!
forRead	"optimization for reading"	^ self new objectsDictionary: Dictionary new;		 yourself! !

!SixxContext class methodsFor: 'instance creation' stamp: 'mu 7/13/2008 20:35'!
forWrite	^self new! !

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/10/2007 17:46'!
formatters: formattersCollection	| resolver |	resolver := SixxFormatterResolver new.	formattersCollection do: [:each |		resolver formatters at: each targetClass put: each 	].	self protoFormatterResolver: resolver! !

!SixxContext class methodsFor: 'class initialization' stamp: 'mu 10/18/2007 00:12'!
initialize	protoClassResolver := protoFormatterResolver := nil! !

!SixxContext class methodsFor: 'instance creation' stamp: 'mu 10/18/2007 00:24'!
new	^super new initialize setUpResolvers! !

!SixxContext class methodsFor: 'accessing' stamp: 'mu 10/4/2007 16:21'!
protoClassResolver	"Answer the value of protoClassResolver"	^ protoClassResolver! !

!SixxContext class methodsFor: 'accessing' stamp: 'mu 9/30/2010 16:32'!
protoClassResolver: anObject	"Set the value of protoClassResolver"	protoClassResolver := anObject! !

!SixxContext class methodsFor: 'accessing' stamp: 'mu 10/4/2007 16:21'!
protoFormatterResolver	"Answer the value of protoFormatterResolver"	^ protoFormatterResolver! !

!SixxContext class methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:35'!
protoFormatterResolver: anObject	"Set the value of protoFormatterResolver"	protoFormatterResolver := anObject! !

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/10/2007 15:30'!
resetFormatters	^self formatters: #()! !

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/17/2007 23:51'!
resetShapeChangers	^self shapeChangers: Dictionary new! !

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/10/2007 16:51'!
shapeChangers: shapeChangerDictionary	"Association: #NameInXML -> ShapeChanger"	| resolver |	resolver := SixxClassResolver new.	shapeChangerDictionary associationsDo: [:each |		resolver shapeChangers at: each key put: each value	].	self protoClassResolver: resolver! !

!SixxFormatter methodsFor: 'override hooks' stamp: 'mu 10/31/2007 22:08'!
createInstanceOf: aClass withSixxElement: sixxElement	"override"	^aClass createInstanceOf: aClass withSixxElement: sixxElement.! !

!SixxFormatter methodsFor: 'override hooks' stamp: 'mu 10/9/2007 19:56'!
format: anObject on: aStream indent: level context: dictionary	"override"		^anObject sixxContentOn: aStream indent: level context: dictionary ! !

!SixxFormatter methodsFor: 'override hooks' stamp: 'mu 10/9/2007 19:54'!
initialize: anObject fromSixxElement: sixxElement context: aDictionary	"override"	^anObject! !

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 10/9/2007 18:37'!
name	name isNil ifTrue: [name := self class name].	^name! !

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:34'!
name: anObject	"Set the value of name"	name := anObject! !

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 10/9/2007 18:28'!
targetClass	"Answer the value of targetClass"	^ targetClass! !

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:34'!
targetClass: anObject	"Set the value of targetClass"	targetClass := anObject! !

!SixxFormatter class methodsFor: 'instance creation' stamp: 'mu 10/9/2007 18:28'!
on: aClass	^self new targetClass: aClass; yourself! !

!SixxReadStream methodsFor: 'testing' stamp: 'kuri-t 5/20/2002 18:54'!
atEnd	^ self position >= self limit! !

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/31/2002 16:51'!
cachedObjects	^ cachedObjects! !

!SixxReadStream methodsFor: 'private' stamp: 'mu 6/24/2007 17:24'!
checkSixxElement: sixxElement 	| detected |	detected := SixxConstants setCurrentConstantsBy: sixxElement.	detected isNil		ifTrue: [SixxInvalidFormat signal: 'unexpected element: ' , (SixxXmlUtil nameFrom: sixxElement) printString]! !

!SixxReadStream methodsFor: 'file open/close' stamp: 'MU 5/31/2002 12:09'!
close	self stream close! !

!SixxReadStream methodsFor: 'reading' stamp: 'MU 6/7/2002 18:08'!
contents	^(self next: self size) asArray! !

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 15:14'!
contextDictionary	^ contextDictionary! !

!SixxReadStream methodsFor: 'private-recovery' stamp: 'jf 11/20/2009 13:08'!
findStringIndexes: subString from: sourceString 	| foundIndexes index |	foundIndexes := OrderedCollection new.	index := 1.	[index = 0]		whileFalse: [index := sourceString indexOfSubCollection: subString startingAt: index.			index = 0				ifFalse: [foundIndexes add: index.					index := index + 1]].	^ foundIndexes! !

!SixxReadStream methodsFor: 'private' stamp: 'mu 6/24/2007 18:09'!
initialElementsFrom: rootOrElements 	| extractedName |	extractedName := SixxXmlUtil nameFrom: rootOrElements.	^ (SixxConstants rootTagNames includes: extractedName asString)		ifTrue: [SixxXmlUtil elementsFrom: rootOrElements]		ifFalse: [OrderedCollection with: rootOrElements] "we allow no root tag"! !

!SixxReadStream methodsFor: 'initializing' stamp: 'mu 7/13/2008 20:36'!
initialize	contextDictionary := SixxContext forRead.	position := 0.	sixxElements := self parseStream: stream.	limit := sixxElements isNil				ifTrue: [0]				ifFalse: [sixxElements size].	cachedObjects := Dictionary new! !

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 15:16'!
limit	^ limit! !

!SixxReadStream methodsFor: 'reading' stamp: 'mu 12/19/2006 18:44'!
next	^ self atEnd		ifFalse: [position := position + 1. 				self cachedObjects						at: position						ifAbsentPut: [self								readSixxFromSixxElement: (sixxElements at: position)]]! !

!SixxReadStream methodsFor: 'reading' stamp: 'MU 5/31/2002 12:29'!
next: anInteger 	| ord |	anInteger < 0 ifTrue: [^nil].	ord := OrderedCollection new: anInteger.	anInteger		timesRepeat: [self atEnd				ifFalse: [ord add: self next]].	^ ord! !

!SixxReadStream methodsFor: 'initializing' stamp: 'MU 5/31/2002 12:03'!
on: aStream 	stream := aStream.	self initialize! !

!SixxReadStream methodsFor: 'private' stamp: 'mu 6/23/2007 19:17'!
parseStream: aStream 	| root str recoverTried |	(aStream isNil or: [aStream size = 0])	ifTrue: [^nil].	str := aStream.	recoverTried := false.	[root := SixxXmlUtil parseXml: str]		on: SixxXmlParseError do: [:ex | (SixxSettings useRecoveryRead and: [recoverTried not])			ifTrue: 				[str := self recoveredStreamFrom: str.				recoverTried := true.				ex retry]			ifFalse: [ex pass]].	self checkSixxElement: root.	^self initialElementsFrom: root! !

!SixxReadStream methodsFor: 'reading' stamp: 'MU 5/31/2002 12:36'!
peek	| nextObj |	nextObj := self next.	self privatePosition: self position - 1.	^ nextObj! !

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/21/2002 15:14'!
position	^ position! !

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/31/2002 16:32'!
position: anInteger 	(anInteger < 0			and: [anInteger > limit])		ifTrue: [self error: 'out of bounds'].	self reset.	self next: anInteger! !

!SixxReadStream methodsFor: 'private-accessing' stamp: 'MU 5/31/2002 14:45'!
privatePosition: anInteger 		position := anInteger! !

!SixxReadStream methodsFor: 'private' stamp: 'kuri-t 5/20/2002 16:51'!
readSixxFromSixxElement: sixxElement 	^ Object readSixxFromSixxElement: sixxElement context: self contextDictionary! !

!SixxReadStream methodsFor: 'private-recovery' stamp: 'mu 3/30/2007 12:28'!
recoveredStreamFrom: aStream 	| contents objectTagName objectTagStart objectTagEnd startIndexes endIndexes recoverStream  |	contents := aStream contents.	objectTagName := SixxConstants current objectTagName.	objectTagStart := '<', objectTagName.	objectTagEnd := SixxXmlUtil contentsWithEndTagNamed: objectTagName.	startIndexes := self findStringIndexes: objectTagStart from: contents.	endIndexes := self findStringIndexes: objectTagEnd from: contents.	recoverStream := ReadWriteStream with: (contents copyFrom: 1 to: (startIndexes last -1)).	(startIndexes size - endIndexes size -1) timesRepeat: [recoverStream nextPutAll: objectTagEnd].	recoverStream nextPutAll: (SixxConstants current sixxEndTag).	^ recoverStream reset! !

!SixxReadStream methodsFor: 'reading' stamp: 'MU 5/31/2002 12:36'!
reset	self privatePosition: 0! !

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 15:15'!
sixxElements	^ sixxElements! !

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/21/2002 11:54'!
size	^ self limit! !

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/31/2002 16:06'!
skip: anInteger	self position: self position + anInteger.! !

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/17/2002 15:25'!
stream	^ stream! !

!SixxReadStream class methodsFor: 'instance creation' stamp: 'mu 6/23/2007 18:02'!
new	SixxError signal: 'Streams are created with on:'! !

!SixxReadStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/31/2002 16:42'!
on: readStream 	^ self basicNew on: readStream! !

!SixxReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/27/2009 10:49'!
readOnlyFileNamed: fileName 	^ self on: (SixxPortableUtil readFileStreamNamed: fileName)! !

!SixxShapeChangeReadStream methodsFor: 'initializing' stamp: 'mu 6/6/2007 20:32'!
initialize	super initialize.	shapeChangeClassResolver := nil.	self setUpContextDictionary ! !

!SixxShapeChangeReadStream methodsFor: 'initializing' stamp: 'mu 10/3/2007 15:35'!
setUpContextDictionary	self contextDictionary classResolver: self shapeChangeClassResolver	! !

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 10/3/2007 17:27'!
shapeChangeClassResolver	shapeChangeClassResolver ifNil: [shapeChangeClassResolver := SixxClassResolver new].	^ shapeChangeClassResolver! !

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 6/6/2007 20:32'!
shapeChangeClassResolver: anObject		shapeChangeClassResolver := anObject! !

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 6/6/2007 20:36'!
shapeChangers	"shortcut - for returning global scoped (Smalltalk) shape changers"	^self shapeChangeClassResolver shapeChangers! !

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 10/3/2007 17:42'!
shapeChangers: shapeChangers	self shapeChangeClassResolver putShapeChangers: shapeChangers ! !

!SixxResolver methodsFor: 'private' stamp: 'mu 10/18/2007 22:51'!
basicElementAt: key in: environmentQualifier	| envKey elements element |	self elementsDict isEmpty ifTrue: [^nil].	envKey := self envKeyFor: environmentQualifier.	elements := self elementsIn: envKey.	element := elements at: key ifAbsent:[].	^element! !

!SixxResolver methodsFor: 'resolving' stamp: 'mu 10/10/2007 18:08'!
classAt: classOrMetaclassName	^self classAt: classOrMetaclassName in: nil! !

!SixxResolver methodsFor: 'resolving' stamp: 'jf 11/20/2009 12:39'!
classAt: classOrMetaclassName in: environmentQualifier	| isClassClass className retClass |	isClassClass := false.	className := (classOrMetaclassName includes: Character space)				ifTrue: [isClassClass := true.					(ReadStream on: classOrMetaclassName) upTo: Character space]				ifFalse: [classOrMetaclassName].	retClass := SixxPortableUtil classAt: className in: environmentQualifier.	isClassClass ifTrue: [retClass := retClass class].	^retClass! !

!SixxResolver methodsFor: 'defaults' stamp: 'mu 10/18/2007 22:41'!
defaultEnvironmentQualifier	^SixxPortableUtil defaultEnvironmentQualifier! !

!SixxResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
elementAt: key	^self elementAt: key in: nil! !

!SixxResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
elementAt: key in: environmentQualifier	| element |	element := self basicElementAt: key in: environmentQualifier.	element isNil ifTrue: [element := self basicElementAt: key in: self defaultEnvironmentQualifier].	^element! !

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:40'!
elements	^self elementsIn: self defaultEnvironmentQualifier! !

!SixxResolver methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:40'!
elementsDict	elementsDict isNil ifTrue: [elementsDict := Dictionary new].	^ elementsDict! !

!SixxResolver methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:40'!
elementsDict: aDictionary		elementsDict := aDictionary! !

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:40'!
elementsIn: environmentQualifier	^self elementsDict at: environmentQualifier ifAbsentPut: [Dictionary new].! !

!SixxResolver methodsFor: 'private' stamp: 'mu 10/10/2007 18:12'!
envKeyFor: environmentQualifier	^environmentQualifier isNil ifTrue: [self defaultEnvironmentQualifier] ifFalse: [environmentQualifier].! !

!SixxResolver methodsFor: 'initialize-release' stamp: 'mu 10/18/2007 22:39'!
initialize	elementsDict := nil! !

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:41'!
putElements: elements	^self putElements: elements in: self defaultEnvironmentQualifier! !

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:41'!
putElements: elements in: environmentQualifier	^self elementsDict at: environmentQualifier put: elements! !

!SixxResolver class methodsFor: 'accessing' stamp: 'mu 10/9/2007 17:59'!
default	default ifNil: [default := self new].	^default! !

!SixxResolver class methodsFor: 'accessing' stamp: 'mu 10/9/2007 17:59'!
default: aClassResolver	default := aClassResolver! !

!SixxResolver class methodsFor: 'class initialization' stamp: 'mu 10/9/2007 17:59'!
initialize	default := nil! !

!SixxClassResolver methodsFor: 'resolving' stamp: 'mu 10/10/2007 18:13'!
classAt: classOrMetaclassName in: environmentQualifier	| retClass |	retClass := self shareChangedClassAt: classOrMetaclassName in: environmentQualifier.	retClass isNil ifFalse: [^retClass].	^super classAt: classOrMetaclassName in: environmentQualifier! !

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
putShapeChangers: shapeChangers 	^self putElements: shapeChangers! !

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
putShapeChangers: shapeChangers in: environmentQualifier	^self putElements: shapeChangers in: environmentQualifier! !

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
shapeChangers	^self elements! !

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
shapeChangersIn: environmentQualifier	^self elementsIn: environmentQualifier! !

!SixxClassResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:46'!
shareChangedClassAt: classOrMetaclassName in: environmentQualifier	| elem |	elem := self elementAt: classOrMetaclassName in: environmentQualifier.		^elem! !

!SixxFormatterResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
formatterAt: classOrMetaclass	^self elementAt: classOrMetaclass! !

!SixxFormatterResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
formatterAt: classOrMetaclass in: environmentQualifier	^self elementAt: classOrMetaclass in: environmentQualifier! !

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
formatters	^self elements! !

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
formattersIn: environmentQualifier	^self elementsIn: environmentQualifier! !

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
putFormatters: formatters	^self putElements: formatters! !

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
putFormatters: formatters in: environmentQualifier	^self putElements: formatters in: environmentQualifier! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 10/24/2009 14:06'!
suppressNilWrite	suppressNilWrite ifNil: [suppressNilWrite := true].	^suppressNilWrite! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 2/7/2009 09:45'!
suppressNilWrite: aBoolean	suppressNilWrite := aBoolean == true! !

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 9/2/2002 02:26'!
useCDATA	useCDATA isNil ifTrue: [useCDATA := false].	^useCDATA! !

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 9/2/2002 02:26'!
useCDATA: aBoolean	useCDATA := aBoolean! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 3/30/2007 11:40'!
useCompactTags	^SixxConstants useCompactTags! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 3/30/2007 11:40'!
useCompactTags: aBoolean	SixxConstants useCompactTags: aBoolean! !

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 3/6/2003 12:55'!
useEnvironment	useEnvironment isNil ifTrue: [useEnvironment := false].	^useEnvironment! !

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 3/6/2003 12:55'!
useEnvironment: aBoolean	useEnvironment := aBoolean! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 12/26/2006 11:04'!
useNCR	useNCR ifNil: [useNCR := false].	^useNCR! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 12/26/2006 11:04'!
useNCR: aBoolean	useNCR := aBoolean == true! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/8/2007 09:17'!
useNormalTags	^(self useCompactTags or: [self useReducedTags]) not! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/8/2007 09:15'!
useNormalTags: aBoolean 	self useCompactTags: aBoolean not.	self useReducedTags: aBoolean not! !

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:32'!
useRecoveryRead	useRecoveryRead isNil ifTrue: [useRecoveryRead := false].	^useRecoveryRead! !

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:33'!
useRecoveryRead: aBoolean	useRecoveryRead := aBoolean! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/7/2007 19:23'!
useReducedTags	^SixxConstants useReducedTags! !

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/7/2007 19:22'!
useReducedTags: aBoolean	SixxConstants useReducedTags: aBoolean! !

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:32'!
attributesMap	"Answer the value of attributesMap"	attributesMap isNil ifTrue: [attributesMap := Dictionary new].	^ attributesMap! !

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:32'!
attributesMap: anObject		attributesMap := anObject! !

!SixxShapeChanger methodsFor: 'testing' stamp: 'mu 11/2/2008 09:37'!
circularReference	"override if your shape-changing object is referencing the same shape-changing class's objects"	^false! !

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 6/23/2007 17:42'!
createShapeChangedObject	"override if shapeChangedObjectClass does not understand #new"	^self shapeChangedObjectClass new.	! !

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 1/15/2007 17:24'!
initializeShapeChangedObject		"By default, do nothing"	"You can override this for initializing the shape changed object"	! !

!SixxShapeChanger methodsFor: 'testing' stamp: 'mu 10/26/2008 17:51'!
isSixxShapeChanger	^true! !

!SixxShapeChanger methodsFor: 'private' stamp: 'mu 6/23/2007 17:42'!
preInitShapeChangedObject	"pre-initialize default values by attributesMap"	self attributesMap		keysAndValuesDo: [:key :value | self shapeChangedObject perform: (key , ':') asSymbol with: value].	! !

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 6/23/2007 19:59'!
shapeChangedObject	"Answer the value of shapeChangedObject"	shapeChangedObject isNil ifTrue: [		shapeChangedObject := self createShapeChangedObject.		self preInitShapeChangedObject.		self initializeShapeChangedObject.	].	^ shapeChangedObject! !

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:24'!
shapeChangedObject: anObject		shapeChangedObject := anObject! !

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 12/22/2006 16:59'!
shapeChangedObjectClass	"override"	"Return the class of shape changed object"	self subclassResponsibility! !

!SixxShapeChanger methodsFor: 'actions' stamp: 'mu 11/2/2008 13:39'!
sixxBecomeTo: newInst	"override if your object does not support (oneway) become - in that case, use proxy pattern"	SixxPortableUtil becomeFrom: self to: newInst ! !

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 1/15/2007 17:15'!
sixxInstVarNamed: varName put: value		"override"	"You can override this for setting values to the shape changed object like:		(YourShapeChanger >> sixxInstVarNamed: varName put: value)			varName == #oldNamedVar1 ifTrue: [^self attributesMap at: #renamedAtt1 put: value].			super sixxInstVarNamed: varName put: value "	self attributesMap at: varName asString put: value! !

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:29'!
sixxReadValue		^self shapeChangedObject! !

!SixxWriteStream methodsFor: 'file open/close' stamp: 'MU 5/31/2002 11:45'!
close	self endTag.	self stream close! !

!SixxWriteStream methodsFor: 'actions' stamp: 'mu 7/30/2006 22:03'!
contents	^self close; rawContents! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
contextDictionary	^contextDictionary! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
contextDictionary: aValue	contextDictionary := aValue! !

!SixxWriteStream methodsFor: 'writing' stamp: 'kuri-t 5/17/2002 13:56'!
cr	self stream cr! !

!SixxWriteStream methodsFor: 'writing' stamp: 'mu 3/29/2007 22:49'!
endTag	(self isStartTagPut and: [ self isEndTagPut not] )		ifTrue: [self stream nextPutAll: SixxConstants current sixxEndTag.			self isEndTagPut: true]! !

!SixxWriteStream methodsFor: 'initializing' stamp: 'mu 7/13/2008 20:36'!
initialize	contextDictionary := SixxContext forWrite.	isStartTagPut := false.	isEndTagPut := false. 	! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isEndTagPut	^isEndTagPut! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isEndTagPut: aValue	isEndTagPut := aValue! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isStartTagPut	^isStartTagPut! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isStartTagPut: aValue	isStartTagPut := aValue! !

!SixxWriteStream methodsFor: 'initializing' stamp: 'MU 6/14/2002 11:59'!
newFileNamed: fileName 	stream := SixxPortableUtil writeFileStreamNamed: fileName.	self initialize! !

!SixxWriteStream methodsFor: 'writing' stamp: 'MU 5/31/2002 11:45'!
nextPut: anObject 	self startTag.	anObject		sixxOn: self stream		indent: 1		context: self contextDictionary! !

!SixxWriteStream methodsFor: 'writing' stamp: 'kuri-t 5/17/2002 14:31'!
nextPutAll: aCollection 	aCollection		do: [:obj | self nextPut: obj]! !

!SixxWriteStream methodsFor: 'initializing' stamp: 'MU 5/31/2002 11:19'!
on: aStream	stream := aStream.	! !

!SixxWriteStream methodsFor: 'actions' stamp: 'MU 5/31/2002 11:53'!
rawContents	^self stream contents! !

!SixxWriteStream methodsFor: 'writing' stamp: 'mu 3/29/2007 22:48'!
startTag	self isStartTagPut		ifFalse: [self stream nextPutAll: SixxConstants current sixxStartTag.			self isStartTagPut: true.			self cr]! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
stream	^stream! !

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
stream: aValue	stream := aValue! !

!SixxWriteStream methodsFor: 'writing' stamp: 'mu 3/29/2007 22:48'!
xmlDeclaration	self stream nextPutAll: SixxConstants current xmlDeclaration; cr! !

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'MU 5/31/2002 11:20'!
new	^super new initialize! !

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/17/2002 12:29'!
newFileNamed: fileName 	^ self new newFileNamed: fileName! !

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/31/2002 16:42'!
on: writeStream 	^ self new on: writeStream! !

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/31/2002 16:42'!
onWithDeclaration: writeStream 	^ (self on: writeStream) xmlDeclaration! !

!SixxXmlUtil class methodsFor: 'private' stamp: 'MasashiUmezawa 2/22/2011 23:38'!
adapterClassAt: adapterClassSymbol on: hintClassSymbol ifNone: aBlock	^ (self environment at: hintClassSymbol ifAbsent: []) notNil		ifTrue: [self environment at: adapterClassSymbol] ifFalse: [aBlock value]! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'MU 4/19/2002 18:03'!
asXmlText: aString 	|  wStr |	wStr := WriteStream				on: (String new: aString size).	^(self writeXmlText: aString on: wStr) contents! !

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
attributeAt: attributeName from: sixxElement 	^ self parserAdapter attributeAt: attributeName from: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 3/29/2007 23:07'!
attributeSymbolAt: attribName from: sixxElement	| value |	(self isTextFrom: sixxElement) ifTrue: [^nil].	value := self attributeAt: attribName from: sixxElement .	^ value isNil		ifFalse: [value asSymbol]! !

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
characterDataFrom: sixxElement	^ self parserAdapter characterDataFrom: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:13'!
consumeEndTag: sixxElement 	^ self parserAdapter consumeEndTag: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 17:07'!
consumeEntireTag: sixxElement 	^ self parserAdapter consumeEntireTag: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:13'!
consumeStartTag: sixxElement 	^ self parserAdapter consumeStartTag: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:13'!
consumeText: sixxElement 	^ self parserAdapter consumeText: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'jf 11/20/2009 11:35'!
contentsWithEmptyTagNamed: tagName do: block 	| wStr |	wStr := WriteStream on: (String new: 16).	self writeEmptyTagNamed: tagName attributesDo: block on: wStr.	^ wStr contents! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'jf 11/20/2009 11:35'!
contentsWithEndTagNamed: tagName	| wStr |	wStr := WriteStream on: (String new: 16).	self writeEndTagNamed: tagName on: wStr.	^wStr contents! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'jf 11/20/2009 11:35'!
contentsWithStartTagNamed: tagName do: block 	"backward compatibility"	| wStr |	wStr := WriteStream on: (String new: 16).	self writeStartTagNamed: tagName attributesDo: block on: wStr.	^ wStr contents! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:47'!
contentsWithXmlDeclaration: aString 	| wStr |	wStr := WriteStream				on: (String new: 1024).	self writeXmlDeclaration: aString on: wStr.	^ wStr contents! !

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'MU 4/19/2002 18:03'!
convertCharDict	^convertCharDict! !

!SixxXmlUtil class methodsFor: 'private' stamp: 'mu 11/4/2006 10:15'!
convertWriteXmlText: aString on: aWriteStream	| cDict wStr |	cDict := self convertCharDict.	wStr := aWriteStream.	aString		do: [:eachChar | 			| val | 			val := (SixxPortableUtil charCodeOf: eachChar).			val >= 127				ifTrue: [self writeUnicodeChar: eachChar on: wStr]				ifFalse: [| conv | 					conv := cDict								at: val								ifAbsent: [].					conv isNil						ifTrue: [wStr nextPut: eachChar]						ifFalse: [wStr nextPutAll: conv]]].	^wStr! !

!SixxXmlUtil class methodsFor: 'private' stamp: 'mu 12/28/2009 00:50'!
detectAdapterClassUsing: parserAndAdapterPairs 	parserAndAdapterPairs		do: [:eachPair | 			| adapterClass | 			adapterClass := self						adapterClassAt: (eachPair at: 2)						on: (eachPair at: 1)						ifNone: [].			adapterClass notNil				ifTrue: [^ adapterClass]].	^ nil! !

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
elementsFrom: sixxElement	^ self parserAdapter elementsFrom: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/26/2009 22:06'!
elementsFrom: sixxElement do: aBlock	self parserAdapter elementsFrom: sixxElement do: aBlock! !

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 21:17'!
hasSubElementsFrom: sixxElement	^ self parserAdapter hasSubElementsFrom: sixxElement! !

!SixxXmlUtil class methodsFor: 'private-initialize' stamp: 'mu 1/9/2010 22:54'!
initConvertCharDict	convertCharDict := Dictionary new.	0 to: 47 do: [:each | convertCharDict at: each put: '&#', each printString, ';'].	convertCharDict 		at: $& codePoint put: '&amp;';		at: $< codePoint put: '&lt;';		at: $> codePoint put: '&gt;';		at: $' codePoint put: '&apos;';		at: $" codePoint put: '&quot;'.	convertCharDict 		removeKey: Character space codePoint;		removeKey: Character tab codePoint;		removeKey: Character cr codePoint;		removeKey: Character lf codePoint.	convertCharDict 		removeKey: $/ codePoint;		removeKey: $+ codePoint;		removeKey: $- codePoint;		removeKey: $. codePoint.! !

!SixxXmlUtil class methodsFor: 'class initialization' stamp: 'mu 12/26/2006 10:53'!
initialize	"SixxXmlUtil initialize"	self initConvertCharDict.	parserAdapter := nil.	settings := nil! !

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
isTextFrom: sixxElement	^ self parserAdapter isTextFrom: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/20/2002 14:53'!
nameFrom: sixxElement 	^ self parserAdapter nameFrom: sixxElement! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'MU 6/11/2003 17:24'!
parseXml: xmlStringOrStream 	^[self parserAdapter parseXml: xmlStringOrStream] on: Error		do: [:ex | SixxPortableUtil signalException: (SixxXmlParseError originalError: ex)]! !

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'MasashiUmezawa 5/4/2014 01:53'!
parserAdapter	parserAdapter isNil		ifTrue: [parserAdapter := self detectAdapterClassUsing: #(						#(XMLParserTokenizer SixxYaxo3XmlParserAdapter)						#(XMLNodeWithChildren SixxYaxo2XmlParserAdapter)						#(XMLDOMParser SixxYaxoXmlParserAdapter)						#(XMLPullParser SixxXppXmlParserAdapter)						#(VWXMLXMLParser SixxVwXmlParserAdapter)						#(AbtXmlDOMParser SixxVASTXmlParserAdapter)					)	].	^ parserAdapter! !

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'kuri-t 5/16/2002 12:10'!
parserAdapter: aSixxXmlParserAdapter 	parserAdapter := aSixxXmlParserAdapter! !

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'mu 12/28/2009 00:38'!
settings	settings isNil		ifTrue: [settings := self environment						at: #SixxSettings						ifAbsent: [self error: 'SixxSettings is needed to run SIXX']].	^ settings! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 3/30/2007 10:25'!
writeAttribute: attName value: attValue on: aWriteStream 	attValue isNil ifTrue: [^self].	aWriteStream nextPutAll: attName;		 nextPutAll: '="';		 nextPutAll: attValue;		 nextPutAll: '" '.	^aWriteStream! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 2/7/2009 11:14'!
writeBasicSixxAttributesOf: object on: aStream name: nameString	| constants |	constants := SixxConstants current.	self writeAttribute: constants nameTagName value: nameString on: aStream.	self writeAttribute: constants typeTagName value: object sixxType on: aStream.	self settings useEnvironment				ifTrue: [self						writeAttribute: constants envTagName						value: object sixxEnv						on: aStream]! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:48'!
writeEmptyTagNamed: tagName attributesDo: block on: wStr	wStr nextPut: $<;		nextPutAll: tagName;		space.	block value: wStr.	wStr nextPut:$/;		nextPut: $>.	! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:44'!
writeEndTagNamed: tagName on: wStr	wStr nextPutAll: '</';		nextPutAll: tagName;		nextPut: $>.! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:41'!
writeStartTagNamed: tagName attributesDo: block on: wStr	wStr nextPut: $<;		nextPutAll: tagName;		space.	block value: wStr.	wStr nextPut: $>.	! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:45'!
writeTagNamed: tagName attributesDo: attributesBlock contentDo: contentBlock on: aWriteStream	self writeStartTagNamed: tagName attributesDo: attributesBlock on: aWriteStream.	contentBlock value: aWriteStream.	self writeEndTagNamed: tagName on: aWriteStream! !

!SixxXmlUtil class methodsFor: 'private' stamp: 'mu 12/26/2006 11:06'!
writeUnicodeChar: aCharacter on: aWriteStream 	self settings useNCR		ifTrue: [aWriteStream nextPutAll: '&#';				 nextPutAll: (SixxPortableUtil charCodeOf: aCharacter) printString;				 nextPut: $;]		ifFalse: [aWriteStream nextPut: aCharacter]! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 9/4/2007 11:23'!
writeXmlDeclaration: aString on: wStr	wStr nextPutAll: SixxConstants current xmlDeclaration.	2		timesRepeat: [wStr nextPut: Character cr.			wStr nextPut: Character lf].	wStr nextPutAll: aString.! !

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 12/26/2006 10:50'!
writeXmlText: aString on: aWriteStream 	self settings useCDATA		ifTrue: [aWriteStream nextPutAll: '<!![CDATA['.			aWriteStream nextPutAll: aString.			aWriteStream nextPutAll: ']]>']		ifFalse: [self convertWriteXmlText: aString on: aWriteStream].	^aWriteStream! !

!SixxXppReadStream methodsFor: 'testing' stamp: 'kdt 5/26/2009 23:41'!
atEnd	(cachedObjects includesKey: position + 1) ifTrue: [ ^ false ].	self checkForStart.	SixxConstants rootTagNames do: [ :tagName | (parser isEndTag: tagName) ifTrue: [ parser next ] ].	^ parser isEndDocument! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 22:55'!
cachedObjects	^ cachedObjects! !

!SixxXppReadStream methodsFor: 'private' stamp: 'kdt 5/26/2009 22:51'!
checkForStart	parser isStartDocument ifTrue: 		[ parser consumeStartDocument.		SixxConstants rootTagNames do: 			[ :tagName | 			(parser is: tagName) ifTrue: 				[ self checkSixxElement.				parser next ] ] ]! !

!SixxXppReadStream methodsFor: 'private' stamp: 'kdt 5/26/2009 22:41'!
checkSixxElement	| detected |	detected := SixxConstants setCurrentConstantsBy: parser.	detected isNil		ifTrue: [SixxInvalidFormat signal: 'unexpected element: ' , (SixxXmlUtil nameFrom: parser) printString]! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
classResolver	^ contextDictionary classResolver! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
classResolver: aClassResolver 	contextDictionary classResolver: aClassResolver! !

!SixxXppReadStream methodsFor: 'open/close' stamp: 'kdt 5/26/2009 15:56'!
close	stream close.	parser := nil! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 10:43'!
next	| object |	(cachedObjects includesKey: position + 1) ifTrue: 		[ position := position + 1.		^ cachedObjects at: position ].	self atEnd ifTrue: [ ^ nil ].	parser matchAnyPeek: 		[ object := self nextSixxObject ].	position := position + 1.	cachedObjects 		at: position		put: object.	^ object! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:06'!
next: anInteger 	| results |	results := OrderedCollection new: anInteger.	anInteger timesRepeat: 		[ self atEnd ifTrue: [ ^ results ].		results add: self next ].	^ results! !

!SixxXppReadStream methodsFor: 'system primitives' stamp: 'kdt 5/27/2009 09:39'!
nextSixxObject	^ Object 		fromSixxElement: parser		context: contextDictionary! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:08'!
peek	| next |	self atEnd ifTrue: [ ^ nil ].	next := self next.	self skip: -1.	^ next! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:01'!
position	^ position! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:10'!
position: anInteger 	position := anInteger! !

!SixxXppReadStream methodsFor: 'initialization' stamp: 'kdt 5/27/2009 18:19'!
postInitialize	parser := XMLPullParser parse: stream.	contextDictionary := SixxContext forRead.	self classResolver: SixxClassResolver new.	cachedObjects := Dictionary new.	position := 0! !

!SixxXppReadStream methodsFor: 'sound generation' stamp: 'kdt 5/26/2009 23:10'!
reset	position := 0! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
shapeChangers	^ self classResolver shapeChangers! !

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
shapeChangers: shapeChangers 	self classResolver putShapeChangers: shapeChangers! !

!SixxXppReadStream methodsFor: 'positioning' stamp: 'kdt 5/26/2009 23:10'!
skip: anInteger 	anInteger > 0 		ifTrue: [ self next: anInteger ]		ifFalse: [ position := position + anInteger max: 0 ]! !

!SixxXppReadStream methodsFor: 'initialization' stamp: 'kdt 5/26/2009 16:40'!
stream: aStream 	stream := aStream.	self postInitialize! !

!SixxXppReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/26/2009 15:47'!
new	SixxError signal: 'Streams are created with on:'! !

!SixxXppReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/26/2009 15:54'!
on: readStream 	^ self basicNew stream: readStream! !

!SixxXppReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/27/2009 10:50'!
readOnlyFileNamed: fileName 	^ self on: (SixxPortableUtil readFileStreamNamed: fileName)! !
SixxConstants initialize!
SixxContext initialize!
SixxResolver initialize!
SixxXmlUtil initialize!
