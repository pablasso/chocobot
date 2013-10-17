# Description:
#   Freshout deployments
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot deploy server-name
#
# Author:
#   pablasso

module.exports = (robot) ->
  robot.respond /deploy (.+)/i, (msg) ->
    exec = require('child_process').exec
    child = exec 'cd /home/pablasso/development/rack-machine && ruby chona.rb deploy ' + msg.match[1]
    child.stdout.on 'data', (data) -> msg.send data
