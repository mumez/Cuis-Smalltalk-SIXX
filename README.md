# SIXX for Cuis #

SIXX is an XML serializer/deserializer written in Smalltalk. The purpose is to store and load Smalltalk objects in a portable, dialect-independent XML format.

For further info, please see the [main site](http://www.mars.dti.ne.jp/~umejava/smalltalk/sixx/index.html), or [SIXX Cypress repository](<https://github.com/CampSmalltalk/Cypress>).


## Installation ##

Assuming Cuis 4.2 or higher.

Copy the 'Cuis-Smalltalk-SIXX' folder to your Cuis root folder.

Open the workspace, then do it:
````Smalltalk
 Feature require: 'SIXX-Cuis'.
 Feature require: 'SIXX-ParserAdapter'.
 Feature require: 'SIXX-Core'.
 Feature require: 'SIXX-InOut-Common'.
 Feature require: 'SIXX-InOut-Cuis'.

 Feature require: 'SIXX-Test'. "optional"
 Feature require: 'SIXX-Test-Cuis'. "optional"
 Feature require: 'SIXX-Examples'. "optional"
````

If you've installed SIXX-Test and SIXX-Test-Cuis, you can open "SUnit Test Runner" and see all-grean results.

Enjoy!
___
Masashi Umezawa

