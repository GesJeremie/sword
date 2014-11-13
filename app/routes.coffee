Route = require 'core/libs/route'

Route = new Route
  baseUrl: 'http://localhost:8888/sword-project'

Route.add '/', ->

  console.log 'hello'