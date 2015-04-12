# Description:
#   Printers suck
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   printersmash - smash it
#
# Author:
#   sidens

module.exports = (robot) ->
  robot.hear /printersmash\b/i, (message) ->
    message.send "http://i.imgur.com/b7xKqCr.gif"