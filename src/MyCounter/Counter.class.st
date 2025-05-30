Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter class >> startingAt: anInteger [

	^ self new count: anInteger 
]

{ #category : 'accessing' }
Counter >> count [
	^ count 
	
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
	
]

{ #category : 'accessing' }
Counter >> decrement [
	"decrement counter on 1"
	"scope: counter"

	count := count - 1
]

{ #category : 'accessing' }
Counter >> increment [
	"increment counter on 1"
	"scope: counter"

	count := count + 1
]

{ #category : 'accessing' }
Counter >> initialize [ 

	super initialize .
	count := 0
]

{ #category : 'accessing' }
Counter >> printOn: aStream [ 

	super printOn: aStream. "a Counter"
	aStream nextPutAll: ' withValue: ' , count printString. 
	aStream cr.
]
