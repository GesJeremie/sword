# Home class
# 
# Simple class who handle the logic of the home page
#
# @author Ges Jeremie <bonjour@gesjeremie.fr>
#
class Home

  # @property [string] Punchline of the home page
  punchline: '<h1>Sword works</h1>'

  # @property [string] Description of the home page
  description: '<p>Grab a coffee and start to work ...</p>'

  # @property [string] Button to go to the github of sword 
  github: '<a target="_blank" href="https://github.com/GesJeremie/sword" class="btn">Github</a>'

  # Constructor
  #
  # Always called when you init the class
  #
  constructor: ->

    @render()

  # Render
  #
  # Display in the home the punchline, description and the github
  #
  render: ->

    document.getElementById('home').innerHTML = @punchline + @description + @github

module.exports = Home