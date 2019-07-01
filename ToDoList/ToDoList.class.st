"
""Represent one task, a to-do List
with a name and a to-do Items""

"
Class {
	#name : #ToDoList,
	#superclass : #Object,
	#instVars : [
		'name',
		'toDoItems'
	],
	#category : #ToDoList
}

{ #category : #accessing }
ToDoList class >> name: aString [
	"comment stating purpose of class-side message"
	"scope: class-variables  &  class-instance-variables"	
			^ self new name: aString
]

{ #category : #accessing }
ToDoList >> addToDoItem: aToDoItem [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	toDoItems add: aToDoItem  
]

{ #category : #accessing }
ToDoList >> addToDoItems: anArrayOfItems [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	toDoItems add: anArrayOfItems 
]

{ #category : #accessing }
ToDoList >> name [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			^name
]

{ #category : #accessing }
ToDoList >> name: aString [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	name := aString
]

{ #category : #accessing }
ToDoList >> remove: aToDoItem [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	toDoItems remove: aToDoItem 
]

{ #category : #accessing }
ToDoList >> removeAll: aColectionOfToDoItem [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	toDoItems removeAll: aColectionOfToDoItem  
]

{ #category : #accessing }
ToDoList >> toDoItems [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	^toDoItems 
]

{ #category : #accessing }
ToDoList >> toDoItems: anArrayOfItems [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	toDoItems := anArrayOfItems 
]
