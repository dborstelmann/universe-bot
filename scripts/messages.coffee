# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /bonobos,\swhat\sshould\sStefanie\sdo\sabout\spaid\sslack/gim, (res) ->
    res.send "> Hey tefanie.thelen, can you pay for slack please!  It is the most awesomest thing ever.  We can do cool things like tell you the weather or hassle you about paying for slack!"

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
