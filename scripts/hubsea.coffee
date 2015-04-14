# Description:
#   Brindsey gets mentioned a lot
#
# Commands:
#   brindsey - put a face to the name
#
# Author:
#   sidens

module.exports = (robot) ->
  robot.hear /brindsey\b/i, (message) ->
    message.send "http://i.imgur.com/wtXkFsOt.jpg"


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

# Description:
#   Who doesn’t love chips?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   spunchair - put a face to the name
#
# Author:
#   sidens
#
#module.exports = (robot) ->
#  robot.hear /chips\b/i, (message) ->
#    message.send "http://i.imgur.com/LBg2rYR.gif"