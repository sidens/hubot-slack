# Description:
#   Brindsey gets mentioned a lot
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   brindsey - put a face to the name
#
# Author:
#   sidens

module.exports = (robot) ->
  robot.hear /brindsey\b/i, (message) ->
    message.send "http://i.imgur.com/wtXkFsOt.jpg"