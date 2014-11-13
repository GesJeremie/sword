Sword
=====

Tiny project to kick-start my front end workflow for javascript.

Goals
=====
- (done) Write with coffeescript
- (done) Require system
- (done) Auto compilation
- (done) Generate documentation of the code
- (done) Install packages with bower
- Simple router to load the piece of code wanted based on the url of the browser
- Load Template

Requirements
=====
- Bower
- Brunch 
- Codo
- Read-components

Getting started
=====
run "codo" to auto-generate documentation based on the .codoopts config
run "brunch watch" to auto-compile the application when you change the code

Routing
=====

### Basic route

```coffeescript
Route.add '/users', ->
	console.log 'display users'
```


If the url is "http://www.example.com/users" it will execute the code

### Required paramaters

```coffeescript
Route.add '/users/{id}', (id) ->
	console.log 'display user #' + id
```

### Optional parameters

```	
Route.add '/users/'
```

