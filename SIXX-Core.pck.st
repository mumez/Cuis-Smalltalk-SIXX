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
I represent a ReadStream for SIXX format.

!SixxShapeChangeReadStream commentStamp: '<historical>' prior: 0!
I can read class shape changed instances. I support renamed, removed and newly added instance variables.

!SixxShapeChanger commentStamp: '<historical>' prior: 0!
I can be used for reading shape-changed instances.

!SixxWriteStream commentStamp: '<historical>' prior: 0!
I represent a WriteStream for SIXX format.

!SixxError class methodsFor: 'instance creation' stamp: 'mu 10/24/2009 14:04'!
signal: aString

!SixxXmlParseError methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:59'!
originalError

!SixxXmlParseError methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:59'!
originalError: anError

!SixxXmlParseError class methodsFor: 'instance creation' stamp: 'MU 5/24/2003 19:00'!
originalError: anError

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
className

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
className: aValue

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
context

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
context: aValue

!SixxWarning methodsFor: 'exceptionDescription' stamp: 'MU 10/26/2002 01:35'!
defaultAction

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
element

!SixxWarning methodsFor: 'accessing' stamp: 'MU 10/26/2002 01:35'!
element: aValue 

!SixxWarning class methodsFor: 'instance creation' stamp: 'MU 10/27/2002 17:23'!
signal: className

!SixxWarning class methodsFor: 'instance creation' stamp: 'MU 10/27/2002 17:23'!
signal: className context: dictionary 

!SixxWarning class methodsFor: 'instance creation' stamp: 'MU 10/27/2002 17:27'!
signal: className element: xmlElement 

!SixxWarning class methodsFor: 'instance creation' stamp: 'mu 10/24/2009 14:07'!
signal: className element: xmlElement context: dictionary 

!SixxWarning class methodsFor: 'instance creation' stamp: 'mu 10/24/2009 14:07'!
signalElement: xmlElement context: dictionary 

!SixxClassNotFound methodsFor: 'exceptionDescription' stamp: 'MU 10/27/2002 19:39'!
description

!SixxFormatterNotFound methodsFor: 'exceptionDescription' stamp: 'mu 10/16/2007 20:01'!
description

!SixxFormatterNotFound methodsFor: 'accessing' stamp: 'mu 10/10/2007 15:29'!
formatterName

!SixxInvalidDeserialization methodsFor: 'exceptionDescription' stamp: 'MU 10/27/2002 19:50'!
description

!SixxNoTypeDefinition methodsFor: 'exceptionDescription' stamp: 'mu 10/24/2009 14:06'!
description

!SixxInvalidSerialization methodsFor: 'exceptionDescription' stamp: 'MU 10/27/2002 19:50'!
description

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:59'!
envTagName

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 10/2/2007 19:25'!
formatterTagName

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:56'!
idTagName

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
idrefTagName

!SixxConstants methodsFor: 'initialize-release' stamp: 'mu 3/31/2007 21:58'!
initialize

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:55'!
nameTagName

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
objectTagName

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/30/2007 11:21'!
rootTagName

!SixxConstants methodsFor: 'constants-root' stamp: 'mu 3/30/2007 11:22'!
sixxEndTag

!SixxConstants methodsFor: 'constants-root' stamp: 'mu 3/30/2007 11:29'!
sixxStartTag

!SixxConstants methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 17:59'!
sixxVersion

!SixxConstants methodsFor: 'accessing' stamp: 'mu 3/31/2007 21:57'!
sixxVersion: versionString 

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 23:13'!
typeTagName

!SixxConstants methodsFor: 'constants-tag name' stamp: 'mu 3/30/2007 10:47'!
versionTagName

!SixxConstants methodsFor: 'constants-root' stamp: 'mu 3/29/2007 22:39'!
xmlDeclaration

!SixxConstants methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 17:58'!
xmlEncoding

!SixxConstants methodsFor: 'accessing' stamp: 'MU 5/23/2002 17:24'!
xmlEncoding: encodingString 

!SixxConstants methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 17:57'!
xmlVersion

!SixxConstants methodsFor: 'accessing' stamp: 'MU 5/23/2002 17:24'!
xmlVersion: versionString 

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 6/23/2007 18:34'!
constantsDetectionMap

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 6/23/2007 19:14'!
constantsDetectionMapByRoot

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 3/29/2007 22:44'!
current

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 3/30/2007 10:37'!
current: aSixxConstants

!SixxConstants class methodsFor: 'class initialization' stamp: 'mu 6/23/2007 19:13'!
initConstantsDetectionMaps

!SixxConstants class methodsFor: 'class initialization' stamp: 'mu 6/23/2007 19:05'!
initialize

!SixxConstants class methodsFor: 'private' stamp: 'mu 6/23/2007 19:06'!
registerToDetectionMaps

!SixxConstants class methodsFor: 'accessing' stamp: 'mu 6/23/2007 19:19'!
rootTagNames

!SixxConstants class methodsFor: 'utility' stamp: 'mu 6/24/2007 18:08'!
setCurrentConstantsBy: sixxElement

!SixxConstants class methodsFor: 'utility' stamp: 'mu 3/30/2007 11:39'!
useCompactTags

!SixxConstants class methodsFor: 'utility' stamp: 'mu 3/30/2007 11:39'!
useCompactTags: aBoolean 

!SixxConstants class methodsFor: 'utility' stamp: 'mu 6/6/2007 20:47'!
useReducedTags

!SixxConstants class methodsFor: 'utility' stamp: 'mu 6/6/2007 20:47'!
useReducedTags: aBoolean 

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:59'!
envTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 10/10/2007 18:05'!
formatterTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:56'!
idTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
idrefTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:55'!
nameTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 22:53'!
objectTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 4/1/2007 19:10'!
rootTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/29/2007 23:13'!
typeTagName

!SixxCompactConstants methodsFor: 'constants-tag name' stamp: 'mu 3/30/2007 10:47'!
versionTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
envTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 10/10/2007 18:05'!
formatterTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
idTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
idrefTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
nameTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
objectTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:46'!
rootTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
typeTagName

!SixxReducedConstants methodsFor: 'constants-tag name' stamp: 'mu 6/6/2007 20:45'!
versionTagName

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key ifAbsent: block

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key ifAbsentPut: value

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
at: key put: value

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/3/2007 17:27'!
classResolver

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/3/2007 16:40'!
classResolver: aClassResolver

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/9/2007 18:39'!
formatterResolver

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/3/2007 16:36'!
formatterResolver: aFormatterResolver

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
includesKey: key 

!SixxContext methodsFor: 'initialize-release' stamp: 'mu 10/18/2007 22:53'!
initialize

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
keys

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
keysAndValuesDo: block

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:53'!
objectsDictionary

!SixxContext methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:53'!
objectsDictionary: anIdentityDictionary

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
removeKey: key 

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
removeKey: key ifAbsent: block

!SixxContext methodsFor: 'initialize-release' stamp: 'mu 10/4/2007 16:24'!
setUpResolvers

!SixxContext methodsFor: 'accessing' stamp: 'mu 2/7/2009 10:09'!
settings

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:54'!
size

!SixxContext methodsFor: 'actions-dictionary' stamp: 'mu 10/18/2007 22:55'!
values

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/10/2007 15:54'!
applyFormatters: formatters while: block 

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/10/2007 15:54'!
applyShapeChangers: shapeChangers while: block 

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/31/2007 20:10'!
evaluate: block  formattersBy: registeringBlock

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/31/2007 20:03'!
evaluate: block  shapeChangersBy: registeringBlock

!SixxContext class methodsFor: 'instance creation' stamp: 'mu 7/13/2008 20:35'!
forRead

!SixxContext class methodsFor: 'instance creation' stamp: 'mu 7/13/2008 20:35'!
forWrite

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/10/2007 17:46'!
formatters: formattersCollection

!SixxContext class methodsFor: 'class initialization' stamp: 'mu 10/18/2007 00:12'!
initialize

!SixxContext class methodsFor: 'instance creation' stamp: 'mu 10/18/2007 00:24'!
new

!SixxContext class methodsFor: 'accessing' stamp: 'mu 10/4/2007 16:21'!
protoClassResolver

!SixxContext class methodsFor: 'accessing' stamp: 'mu 9/30/2010 16:32'!
protoClassResolver: anObject

!SixxContext class methodsFor: 'accessing' stamp: 'mu 10/4/2007 16:21'!
protoFormatterResolver

!SixxContext class methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:35'!
protoFormatterResolver: anObject

!SixxContext class methodsFor: 'actions-formatter' stamp: 'mu 10/10/2007 15:30'!
resetFormatters

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/17/2007 23:51'!
resetShapeChangers

!SixxContext class methodsFor: 'actions-shapeChanger' stamp: 'mu 10/10/2007 16:51'!
shapeChangers: shapeChangerDictionary

!SixxFormatter methodsFor: 'override hooks' stamp: 'mu 10/31/2007 22:08'!
createInstanceOf: aClass withSixxElement: sixxElement

!SixxFormatter methodsFor: 'override hooks' stamp: 'mu 10/9/2007 19:56'!
format: anObject on: aStream indent: level context: dictionary

!SixxFormatter methodsFor: 'override hooks' stamp: 'mu 10/9/2007 19:54'!
initialize: anObject fromSixxElement: sixxElement context: aDictionary

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 10/9/2007 18:37'!
name

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:34'!
name: anObject

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 10/9/2007 18:28'!
targetClass

!SixxFormatter methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:34'!
targetClass: anObject

!SixxFormatter class methodsFor: 'instance creation' stamp: 'mu 10/9/2007 18:28'!
on: aClass

!SixxReadStream methodsFor: 'testing' stamp: 'kuri-t 5/20/2002 18:54'!
atEnd

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/31/2002 16:51'!
cachedObjects

!SixxReadStream methodsFor: 'private' stamp: 'mu 6/24/2007 17:24'!
checkSixxElement: sixxElement 

!SixxReadStream methodsFor: 'file open/close' stamp: 'MU 5/31/2002 12:09'!
close

!SixxReadStream methodsFor: 'reading' stamp: 'MU 6/7/2002 18:08'!
contents

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 15:14'!
contextDictionary

!SixxReadStream methodsFor: 'private-recovery' stamp: 'jf 11/20/2009 13:08'!
findStringIndexes: subString from: sourceString 

!SixxReadStream methodsFor: 'private' stamp: 'mu 6/24/2007 18:09'!
initialElementsFrom: rootOrElements 

!SixxReadStream methodsFor: 'initializing' stamp: 'mu 7/13/2008 20:36'!
initialize

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 15:16'!
limit

!SixxReadStream methodsFor: 'reading' stamp: 'mu 12/19/2006 18:44'!
next

!SixxReadStream methodsFor: 'reading' stamp: 'MU 5/31/2002 12:29'!
next: anInteger 

!SixxReadStream methodsFor: 'initializing' stamp: 'MU 5/31/2002 12:03'!
on: aStream 

!SixxReadStream methodsFor: 'private' stamp: 'mu 6/23/2007 19:17'!
parseStream: aStream 

!SixxReadStream methodsFor: 'reading' stamp: 'MU 5/31/2002 12:36'!
peek

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/21/2002 15:14'!
position

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/31/2002 16:32'!
position: anInteger 

!SixxReadStream methodsFor: 'private-accessing' stamp: 'MU 5/31/2002 14:45'!
privatePosition: anInteger 

!SixxReadStream methodsFor: 'private' stamp: 'kuri-t 5/20/2002 16:51'!
readSixxFromSixxElement: sixxElement 

!SixxReadStream methodsFor: 'private-recovery' stamp: 'mu 3/30/2007 12:28'!
recoveredStreamFrom: aStream 

!SixxReadStream methodsFor: 'reading' stamp: 'MU 5/31/2002 12:36'!
reset

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 15:15'!
sixxElements

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/21/2002 11:54'!
size

!SixxReadStream methodsFor: 'reading' stamp: 'kuri-t 5/31/2002 16:06'!
skip: anInteger

!SixxReadStream methodsFor: 'accessing' stamp: 'kuri-t 5/17/2002 15:25'!
stream

!SixxReadStream class methodsFor: 'instance creation' stamp: 'mu 6/23/2007 18:02'!
new

!SixxReadStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/31/2002 16:42'!
on: readStream 

!SixxReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/27/2009 10:49'!
readOnlyFileNamed: fileName 

!SixxShapeChangeReadStream methodsFor: 'initializing' stamp: 'mu 6/6/2007 20:32'!
initialize

!SixxShapeChangeReadStream methodsFor: 'initializing' stamp: 'mu 10/3/2007 15:35'!
setUpContextDictionary

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 10/3/2007 17:27'!
shapeChangeClassResolver

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 6/6/2007 20:32'!
shapeChangeClassResolver: anObject

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 6/6/2007 20:36'!
shapeChangers

!SixxShapeChangeReadStream methodsFor: 'accessing' stamp: 'mu 10/3/2007 17:42'!
shapeChangers: shapeChangers

!SixxResolver methodsFor: 'private' stamp: 'mu 10/18/2007 22:51'!
basicElementAt: key in: environmentQualifier

!SixxResolver methodsFor: 'resolving' stamp: 'mu 10/10/2007 18:08'!
classAt: classOrMetaclassName

!SixxResolver methodsFor: 'resolving' stamp: 'jf 11/20/2009 12:39'!
classAt: classOrMetaclassName in: environmentQualifier

!SixxResolver methodsFor: 'defaults' stamp: 'mu 10/18/2007 22:41'!
defaultEnvironmentQualifier

!SixxResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
elementAt: key

!SixxResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
elementAt: key in: environmentQualifier

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:40'!
elements

!SixxResolver methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:40'!
elementsDict

!SixxResolver methodsFor: 'accessing' stamp: 'mu 10/18/2007 22:40'!
elementsDict: aDictionary

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:40'!
elementsIn: environmentQualifier

!SixxResolver methodsFor: 'private' stamp: 'mu 10/10/2007 18:12'!
envKeyFor: environmentQualifier

!SixxResolver methodsFor: 'initialize-release' stamp: 'mu 10/18/2007 22:39'!
initialize

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:41'!
putElements: elements

!SixxResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:41'!
putElements: elements in: environmentQualifier

!SixxResolver class methodsFor: 'accessing' stamp: 'mu 10/9/2007 17:59'!
default

!SixxResolver class methodsFor: 'accessing' stamp: 'mu 10/9/2007 17:59'!
default: aClassResolver

!SixxResolver class methodsFor: 'class initialization' stamp: 'mu 10/9/2007 17:59'!
initialize

!SixxClassResolver methodsFor: 'resolving' stamp: 'mu 10/10/2007 18:13'!
classAt: classOrMetaclassName in: environmentQualifier

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
putShapeChangers: shapeChangers 

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
putShapeChangers: shapeChangers in: environmentQualifier

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
shapeChangers

!SixxClassResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:47'!
shapeChangersIn: environmentQualifier

!SixxClassResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:46'!
shareChangedClassAt: classOrMetaclassName in: environmentQualifier

!SixxFormatterResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
formatterAt: classOrMetaclass

!SixxFormatterResolver methodsFor: 'resolving' stamp: 'mu 10/18/2007 22:50'!
formatterAt: classOrMetaclass in: environmentQualifier

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
formatters

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
formattersIn: environmentQualifier

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
putFormatters: formatters

!SixxFormatterResolver methodsFor: 'actions' stamp: 'mu 10/18/2007 22:49'!
putFormatters: formatters in: environmentQualifier

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 10/24/2009 14:06'!
suppressNilWrite

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 2/7/2009 09:45'!
suppressNilWrite: aBoolean

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 9/2/2002 02:26'!
useCDATA

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 9/2/2002 02:26'!
useCDATA: aBoolean

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 3/30/2007 11:40'!
useCompactTags

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 3/30/2007 11:40'!
useCompactTags: aBoolean

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 3/6/2003 12:55'!
useEnvironment

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 3/6/2003 12:55'!
useEnvironment: aBoolean

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 12/26/2006 11:04'!
useNCR

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 12/26/2006 11:04'!
useNCR: aBoolean

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/8/2007 09:17'!
useNormalTags

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/8/2007 09:15'!
useNormalTags: aBoolean 

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:32'!
useRecoveryRead

!SixxSettings class methodsFor: 'accessing' stamp: 'MU 5/24/2003 18:33'!
useRecoveryRead: aBoolean

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/7/2007 19:23'!
useReducedTags

!SixxSettings class methodsFor: 'accessing' stamp: 'mu 6/7/2007 19:22'!
useReducedTags: aBoolean

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:32'!
attributesMap

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:32'!
attributesMap: anObject

!SixxShapeChanger methodsFor: 'testing' stamp: 'mu 11/2/2008 09:37'!
circularReference

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 6/23/2007 17:42'!
createShapeChangedObject

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 1/15/2007 17:24'!
initializeShapeChangedObject

!SixxShapeChanger methodsFor: 'testing' stamp: 'mu 10/26/2008 17:51'!
isSixxShapeChanger

!SixxShapeChanger methodsFor: 'private' stamp: 'mu 6/23/2007 17:42'!
preInitShapeChangedObject

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 6/23/2007 19:59'!
shapeChangedObject

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:24'!
shapeChangedObject: anObject

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 12/22/2006 16:59'!
shapeChangedObjectClass

!SixxShapeChanger methodsFor: 'actions' stamp: 'mu 11/2/2008 13:39'!
sixxBecomeTo: newInst

!SixxShapeChanger methodsFor: 'override hooks' stamp: 'mu 1/15/2007 17:15'!
sixxInstVarNamed: varName put: value

!SixxShapeChanger methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:29'!
sixxReadValue

!SixxWriteStream methodsFor: 'file open/close' stamp: 'MU 5/31/2002 11:45'!
close

!SixxWriteStream methodsFor: 'actions' stamp: 'mu 7/30/2006 22:03'!
contents

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
contextDictionary

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
contextDictionary: aValue

!SixxWriteStream methodsFor: 'writing' stamp: 'kuri-t 5/17/2002 13:56'!
cr

!SixxWriteStream methodsFor: 'writing' stamp: 'mu 3/29/2007 22:49'!
endTag

!SixxWriteStream methodsFor: 'initializing' stamp: 'mu 7/13/2008 20:36'!
initialize

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isEndTagPut

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isEndTagPut: aValue

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isStartTagPut

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
isStartTagPut: aValue

!SixxWriteStream methodsFor: 'initializing' stamp: 'MU 6/14/2002 11:59'!
newFileNamed: fileName 

!SixxWriteStream methodsFor: 'writing' stamp: 'MU 5/31/2002 11:45'!
nextPut: anObject 

!SixxWriteStream methodsFor: 'writing' stamp: 'kuri-t 5/17/2002 14:31'!
nextPutAll: aCollection 

!SixxWriteStream methodsFor: 'initializing' stamp: 'MU 5/31/2002 11:19'!
on: aStream

!SixxWriteStream methodsFor: 'actions' stamp: 'MU 5/31/2002 11:53'!
rawContents

!SixxWriteStream methodsFor: 'writing' stamp: 'mu 3/29/2007 22:48'!
startTag

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
stream

!SixxWriteStream methodsFor: 'accessing' stamp: 'MU 5/31/2002 11:35'!
stream: aValue

!SixxWriteStream methodsFor: 'writing' stamp: 'mu 3/29/2007 22:48'!
xmlDeclaration

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'MU 5/31/2002 11:20'!
new

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/17/2002 12:29'!
newFileNamed: fileName 

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/31/2002 16:42'!
on: writeStream 

!SixxWriteStream class methodsFor: 'instance creation' stamp: 'kuri-t 5/31/2002 16:42'!
onWithDeclaration: writeStream 

!SixxXmlUtil class methodsFor: 'private' stamp: 'MasashiUmezawa 2/22/2011 23:38'!
adapterClassAt: adapterClassSymbol on: hintClassSymbol ifNone: aBlock

!SixxXmlUtil class methodsFor: 'actions' stamp: 'MU 4/19/2002 18:03'!
asXmlText: aString 

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
attributeAt: attributeName from: sixxElement 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 3/29/2007 23:07'!
attributeSymbolAt: attribName from: sixxElement

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
characterDataFrom: sixxElement

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:13'!
consumeEndTag: sixxElement 

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 17:07'!
consumeEntireTag: sixxElement 

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:13'!
consumeStartTag: sixxElement 

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:13'!
consumeText: sixxElement 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'jf 11/20/2009 11:35'!
contentsWithEmptyTagNamed: tagName do: block 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'jf 11/20/2009 11:35'!
contentsWithEndTagNamed: tagName

!SixxXmlUtil class methodsFor: 'actions' stamp: 'jf 11/20/2009 11:35'!
contentsWithStartTagNamed: tagName do: block 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:47'!
contentsWithXmlDeclaration: aString 

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'MU 4/19/2002 18:03'!
convertCharDict

!SixxXmlUtil class methodsFor: 'private' stamp: 'mu 11/4/2006 10:15'!
convertWriteXmlText: aString on: aWriteStream

!SixxXmlUtil class methodsFor: 'private' stamp: 'mu 12/28/2009 00:50'!
detectAdapterClassUsing: parserAndAdapterPairs 

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
elementsFrom: sixxElement

!SixxXmlUtil class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/26/2009 22:06'!
elementsFrom: sixxElement do: aBlock

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 21:17'!
hasSubElementsFrom: sixxElement

!SixxXmlUtil class methodsFor: 'private-initialize' stamp: 'mu 1/9/2010 22:54'!
initConvertCharDict

!SixxXmlUtil class methodsFor: 'class initialization' stamp: 'mu 12/26/2006 10:53'!
initialize

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/16/2002 12:12'!
isTextFrom: sixxElement

!SixxXmlUtil class methodsFor: 'actions-parse' stamp: 'kuri-t 5/20/2002 14:53'!
nameFrom: sixxElement 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'MU 6/11/2003 17:24'!
parseXml: xmlStringOrStream 

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'MasashiUmezawa 5/4/2014 01:53'!
parserAdapter

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'kuri-t 5/16/2002 12:10'!
parserAdapter: aSixxXmlParserAdapter 

!SixxXmlUtil class methodsFor: 'accessing' stamp: 'mu 12/28/2009 00:38'!
settings

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 3/30/2007 10:25'!
writeAttribute: attName value: attValue on: aWriteStream 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 2/7/2009 11:14'!
writeBasicSixxAttributesOf: object on: aStream name: nameString

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:48'!
writeEmptyTagNamed: tagName attributesDo: block on: wStr

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:44'!
writeEndTagNamed: tagName on: wStr

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:41'!
writeStartTagNamed: tagName attributesDo: block on: wStr

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 8/23/2007 17:45'!
writeTagNamed: tagName attributesDo: attributesBlock contentDo: contentBlock on: aWriteStream

!SixxXmlUtil class methodsFor: 'private' stamp: 'mu 12/26/2006 11:06'!
writeUnicodeChar: aCharacter on: aWriteStream 

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 9/4/2007 11:23'!
writeXmlDeclaration: aString on: wStr

!SixxXmlUtil class methodsFor: 'actions' stamp: 'mu 12/26/2006 10:50'!
writeXmlText: aString on: aWriteStream 

!SixxXppReadStream methodsFor: 'testing' stamp: 'kdt 5/26/2009 23:41'!
atEnd

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 22:55'!
cachedObjects

!SixxXppReadStream methodsFor: 'private' stamp: 'kdt 5/26/2009 22:51'!
checkForStart

!SixxXppReadStream methodsFor: 'private' stamp: 'kdt 5/26/2009 22:41'!
checkSixxElement

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
classResolver

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
classResolver: aClassResolver 

!SixxXppReadStream methodsFor: 'open/close' stamp: 'kdt 5/26/2009 15:56'!
close

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 10:43'!
next

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:06'!
next: anInteger 

!SixxXppReadStream methodsFor: 'system primitives' stamp: 'kdt 5/27/2009 09:39'!
nextSixxObject

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:08'!
peek

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:01'!
position

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/26/2009 23:10'!
position: anInteger 

!SixxXppReadStream methodsFor: 'initialization' stamp: 'kdt 5/27/2009 18:19'!
postInitialize

!SixxXppReadStream methodsFor: 'sound generation' stamp: 'kdt 5/26/2009 23:10'!
reset

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
shapeChangers

!SixxXppReadStream methodsFor: 'accessing' stamp: 'kdt 5/27/2009 18:18'!
shapeChangers: shapeChangers 

!SixxXppReadStream methodsFor: 'positioning' stamp: 'kdt 5/26/2009 23:10'!
skip: anInteger 

!SixxXppReadStream methodsFor: 'initialization' stamp: 'kdt 5/26/2009 16:40'!
stream: aStream 

!SixxXppReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/26/2009 15:47'!
new

!SixxXppReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/26/2009 15:54'!
on: readStream 

!SixxXppReadStream class methodsFor: 'instance creation' stamp: 'kdt 5/27/2009 10:50'!
readOnlyFileNamed: fileName 
SixxConstants initialize!
SixxContext initialize!
SixxResolver initialize!
SixxXmlUtil initialize!