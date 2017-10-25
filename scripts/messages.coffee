# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /soon/gim, (res) ->
    res.send "> Hi Slalom STL, coming soon to Slack channels near you is the bot to end all bots.  If you have input on what you'd like out of me, please share in #bonobos-ideas.  Thanks!"


  robot.listen(
    (message) -> # Match function
      # Occassionally respond to things that Steve says
      console.log(message.user.name)
      message.user.name is "cinque"
    (response) -> # Standard listener callback
      # Let Steve know how happy you are that he exists
      console.log(robot.adapter.client.web.reactions)
      console.log(response.message);
      robot.adapter.client.web.reactions.add('honold', {channel: response.message.room, timestamp: response.message.ts})
  )
  # robot.respond /alana/gim, (res) ->
  #   res.send " > Alana, what you ask for is impossible.  I have no hands!"

  # robot.respond /fruit/gim, (res) ->
  #   res.send " > My favorites are apples and grapes."
  #
  # robot.respond /movie/gim, (res) ->
  #   res.send " > My favorite movie is Blazing Saddles"
  #
  # robot.respond /lunch/gim, (res) ->
  #   res.send " > I want a peanut butter and jelly sandwich for lunch today."
