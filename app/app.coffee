# Require the coffeescript file example/home.coffee
Home = require('example/home')

# App class 
# 
# First class called by the application
#
# @author Ges Jeremie <bonjour@gesjeremie.fr>
#
class App

  # Constructor
  #
  # Always called when you init the class
  #
  constructor: ->

    # Will run the Home class
    new Home()

module.exports = App