'From Cuis 4.2 of 25 July 2013 [latest update: #2621] on 6 December 2015 at 9:52:22.951201 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-ParserAdapter' 1 1!
!requires: 'YAXO' 1 8 nil!
!classDefinition: #SixxXmlParserAdapter category: #'SIXX-ParserAdapter'!
Object subclass: #SixxXmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxXmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxXmlParserAdapter class
	instanceVariableNames: ''!

!classDefinition: #SixxVASTXmlParserAdapter category: #'SIXX-ParserAdapter'!
SixxXmlParserAdapter subclass: #SixxVASTXmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxVASTXmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxVASTXmlParserAdapter class
	instanceVariableNames: ''!

!classDefinition: #SixxVwXmlParserAdapter category: #'SIXX-ParserAdapter'!
SixxXmlParserAdapter subclass: #SixxVwXmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxVwXmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxVwXmlParserAdapter class
	instanceVariableNames: ''!

!classDefinition: #SixxXppXmlParserAdapter category: #'SIXX-ParserAdapter'!
SixxXmlParserAdapter subclass: #SixxXppXmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxXppXmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxXppXmlParserAdapter class
	instanceVariableNames: ''!

!classDefinition: #SixxYaxo2XmlParserAdapter category: #'SIXX-ParserAdapter'!
SixxXmlParserAdapter subclass: #SixxYaxo2XmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxYaxo2XmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxYaxo2XmlParserAdapter class
	instanceVariableNames: ''!

!classDefinition: #SixxYaxo3XmlParserAdapter category: #'SIXX-ParserAdapter'!
SixxYaxo2XmlParserAdapter subclass: #SixxYaxo3XmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxYaxo3XmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxYaxo3XmlParserAdapter class
	instanceVariableNames: ''!

!classDefinition: #SixxYaxoXmlParserAdapter category: #'SIXX-ParserAdapter'!
SixxXmlParserAdapter subclass: #SixxYaxoXmlParserAdapter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-ParserAdapter'!
!classDefinition: 'SixxYaxoXmlParserAdapter class' category: #'SIXX-ParserAdapter'!
SixxYaxoXmlParserAdapter class
	instanceVariableNames: ''!


!SixxYaxoXmlParserAdapter commentStamp: 'MasashiUmezawa 2/22/2011 23:52' prior: 0!
This adapter class will be outdated - just supplied for older YAXO!

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:46'!
attributeAt: attributeName from: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:51'!
characterDataFrom: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 17:08'!
consumeEndTag: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 17:08'!
consumeEntireTag: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 17:08'!
consumeStartTag: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 22:57'!
consumeText: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 10:56'!
customReadStreamClass

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:46'!
elementsFrom: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/26/2009 21:56'!
elementsFrom: sixxElement do: aBlock

!SixxXmlParserAdapter class methodsFor: 'testing' stamp: 'kdt 5/27/2009 21:14'!
hasSubElementsFrom: sixxElement 

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'mu 2/9/2010 23:42'!
isTextFrom: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/20/2002 19:23'!
nameFrom: sixxElement

!SixxXmlParserAdapter class methodsFor: 'actions' stamp: 'kuri-t 5/16/2002 14:29'!
parseXml: xmlStringOrStream

!SixxVASTXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'jf 11/16/2009 11:50'!
attributeAt: attributeName from: sixxElement

!SixxVASTXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'jf 11/16/2009 11:51'!
characterDataFrom: sixxElement

!SixxVASTXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'jf 11/16/2009 11:51'!
elementsFrom: sixxElement 

!SixxVASTXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'jf 11/16/2009 11:51'!
nameFrom: sixxElement 

!SixxVASTXmlParserAdapter class methodsFor: 'actions' stamp: 'jf 11/16/2009 11:58'!
parseXml: xmlStringOrStream 

!SixxVwXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:48'!
attributeAt: attributeName from: sixxElement

!SixxVwXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:51'!
characterDataFrom: sixxElement

!SixxVwXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MU 5/23/2002 17:37'!
elementsFrom: sixxElement 

!SixxVwXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/20/2002 14:51'!
nameFrom: sixxElement 

!SixxVwXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'mu 1/9/2010 22:09'!
parseXml: xmlStringOrStream 

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/26/2009 22:21'!
attributeAt: attributeName from: parser 

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/27/2009 10:39'!
characterDataFrom: parser 

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 12:57'!
consumeEndTag: parser

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 17:07'!
consumeEntireTag: parser

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 12:57'!
consumeStartTag: parser

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:12'!
consumeText: parser

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 10:56'!
customReadStreamClass

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 13:11'!
elementsFrom: parser do: aBlock 

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse-pull' stamp: 'kdt 5/27/2009 21:19'!
hasSubElementsFrom: parser

!SixxXppXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kdt 5/26/2009 22:43'!
nameFrom: parser 

!SixxXppXmlParserAdapter class methodsFor: 'actions' stamp: 'kdt 5/27/2009 12:56'!
parseXml: xmlStringOrStream 

!SixxXppXmlParserAdapter class methodsFor: 'private' stamp: 'kdt 5/27/2009 16:27'!
withErrorHandlerDo: aBlock 

!SixxYaxo2XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 2/22/2011 23:45'!
attributeAt: attributeName from: sixxElement

!SixxYaxo2XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 2/22/2011 23:39'!
characterDataFrom: sixxElement

!SixxYaxo2XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 2/22/2011 23:39'!
elementsFrom: sixxElement 

!SixxYaxo2XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 2/23/2011 23:50'!
isTextFrom: sixxElement

!SixxYaxo2XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 2/22/2011 23:39'!
nameFrom: sixxElement

!SixxYaxo2XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 2/22/2011 23:45'!
parseXml: xmlStringOrStream 

!SixxYaxo3XmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MasashiUmezawa 5/4/2014 01:49'!
parseXml: xmlStringOrStream 

!SixxYaxoXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:44'!
attributeAt: attributeName from: sixxElement

!SixxYaxoXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/15/2002 17:51'!
characterDataFrom: sixxElement

!SixxYaxoXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'MU 5/23/2002 17:38'!
elementsFrom: sixxElement 

!SixxYaxoXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'kuri-t 5/20/2002 14:53'!
nameFrom: sixxElement

!SixxYaxoXmlParserAdapter class methodsFor: 'actions-parse' stamp: 'mu 1/16/2010 23:47'!
parseXml: xmlStringOrStream 