class Route

  options:
    baseUrl: ''

  _segment: ''

  constructor: (options) ->

    @options = _.extend(@options, options)

    @_segment = window.location.href.replace(@options.baseUrl, '')

  add: (pattern, callback) ->

    crossroads.addRoute pattern, callback
    
  run: ->

    crossroads.parse @_segment




module.exports = Route