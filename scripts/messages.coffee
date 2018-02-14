# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /Hey Bonobos, what day is it today\?/gim, (res) ->
    res.send "> Thanks for the shout out @cinque! February 14 Is World Bonobo Day. There are fewer than 15,000 bonobos left in the world. The Bonobo Project is here to help save them.  Read more at https://guidebook.bonobos.com/blog/bonobos-world-bonobo-day"


  # robot.listen(
  #   (message) -> # Match function
  #     message.user.name is "justin.honold"
  #   (response) -> # Standard listener callback
  #     robot.adapter.client.web.reactions.add('honold', {channel: response.message.room, timestamp: response.message.rawMessage.ts})
  #   #   else if message.user.name is "first.last"
  #   #     (response) -> # Standard listener callback
  #   #       robot.adapter.client.web.reactions.add('gradle', {channel: response.message.room, timestamp: response.message.rawMessage.ts})
  # )

  # robot.listen(
  #   (message) -> # Match function
  #     message.user.name is "first.last"
  #   (response) -> # Standard listener callback
  #     if response.message.rawMessage
  #       robot.adapter.client.web.reactions.add('gradle', {channel: response.message.room, timestamp: response.message.rawMessage.ts})
    #   else
    #     response.send "@first.last are you too scared to send a message?"
    #   #   else if message.user.name is "first.last"
    #   #     (response) -> # Standard listener callback
  # )

  # robot.listen(
  #   (message) -> # Match function
  #     message.user.name is "cinque"
  #   (response) -> # Standard listener callback
  #     if response.message.rawMessage
  #       robot.adapter.client.web.reactions.add('gradle', {channel: response.message.room, timestamp: response.message.rawMessage.ts})
  #     else
  #       response.send "@cinque are you too scared to send a message?"
  # )
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
