# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /soon/gim, (res) ->
    res.send "> Hi Slalom STL, coming soon to Slack channels near you is the bot to end all bots.  If you have input on what you'd like out of me, please share in #bonobos-ideas.  Thanks!"

  # robot.respond /USERNAME/gim, (res) ->
  #   res.send " > That person is awesome"
  #
  # robot.respond /fruit/gim, (res) ->
  #   res.send " > My favorites are apples and grapes."
  #
  # robot.respond /movie/gim, (res) ->
  #   res.send " > My favorite movie is Blazing Saddles"
  #
  # robot.respond /lunch/gim, (res) ->
  #   res.send " > I want a peanut butter and jelly sandwich for lunch today."
