# Description:
#   The spin chairs are fun!
#
# Commands:
#   spunchair - put a face to the name
#
# Author:
#   sidens

module.exports = (robot) ->
  robot.hear /spunchair\b/i, (message) ->
    message.send "http://i.imgur.com/LBg2rYR.gif"