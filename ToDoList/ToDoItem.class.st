"
Represent one task, a to-do Item
with a state and a description

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	description:		<Object>
	state:		<Object>


    Implementation Points
"
Class {
	#name : #ToDoItem,
	#superclass : #Object,
	#instVars : [
		'state',
		'description'
	],
	#category : #ToDoList
}

{ #category : #accessing }
ToDoItem class >> description: aString [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"
	|newToDoItem |
	newToDoItem := self new.
	newToDoItem 	description: aString;
	state: false.
	^newToDoItem 
]

{ #category : #accessing }
ToDoItem >> description [  
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
^description  
]

{ #category : #accessing }
ToDoItem >> description: aString [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
	description := aString.

]

{ #category : #accessing }
ToDoItem >> state [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
^state 
]

{ #category : #accessing }
ToDoItem >> state: aBoolean [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			state := aBoolean
]

{ #category : #accessing }
ToDoItem >> toggleState [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			state := (state not).
			^state
]
