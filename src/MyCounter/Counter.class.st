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
