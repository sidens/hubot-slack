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
#   chips - share them
#
# Author:
#   sidens
#
module.exports = (robot) ->
  robot.hear /chips\b/i, (message) ->
    message.send "Chips?! Hey @{{bridget}}! http://i.giphy.com/ZqjnPHIIEttZK.gif"