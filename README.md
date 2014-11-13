Sword
=====

Tiny project to kick-start your front end workflow for coffeescript. Sword uses brunch, bower, codo, read-components to provide your favorite workflow. 

Goals
=====

- I want write my javascript application with coffeescript like a gentleman

	So I use [Brunch](http://brunch.io) + the [coffee-script-brunch](https://www.npmjs.org/package/coffee-script-brunch) plugin

- I want an "include" function like PHP

	So I use [Brunch](http://brunch.io) and I can do ...

	```coffeescript
	App = require('app')
	```

- I don't want include a bunch of "script" in my html

	So I use [Brunch](http://brunch.io) and I can just add 

	```html
	<script src="vendor.js"></script>
	<script src="application.js"></script>
	<script>
		var App = require('app');
		App.new();
	</script>
	```

	in my html to start my javascript application

- I don't want execute a bunch of commands to compile my javascript files and view the result in my browser

	So I use [Brunch](http://brunch.io) and I run just one time

	```terminal
	brunch watch
	```

	and brunch compiles my javascript file and output 2 files vendor.js and app.js

- I want a special syntax to write my comments and a command to generate a documentation

	So I use [Codo](https://github.com/coffeedoc/codo), I follow the conventions and I can generate a documentation with 
	```terminal
	codo
	```
- I want a simple system to download front packages and use directly in my application

	So I use [Bower](http://bower.io) to install some packages with 
	```
	bower install jquery
	```

	and I use [Read Components](https://github.com/paulmillr/read-components) because brunch can handle for me the lazy job to reference every vendor packages of my application.

Requirements
=====
- [Brunch](http://brunch.io) 
- [Bower](http://bower.io)
- [Codo](https://github.com/coffeedoc/codo)
- [Read Components](https://github.com/paulmillr/read-components)

Install
=====

### Install bower

´´´
npm install -g bower
´´´
Bower requires Node, Npm and git

### Install brunch
´´´
npm install -g brunch
´´´

### Create new Sword workflow
´´´
brunch new gh:GesJeremie/sword your-app
´´´

### Install npm packages
´´´
npm install 
´´´

### Run brunch
´´´
brunch watch
´´´

### Enjoy
Go to your app/ folder and write your coffeescript files, everything works !


