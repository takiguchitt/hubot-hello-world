# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   bouzuya <m@bouzuya.net>

# Commands:change:
#   hello - responds 'World!'



module.exports = (robot) ->
  robot.hear /hello/i, (msg) ->
    msg.send 'World!'
