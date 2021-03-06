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
  robot.respond /(deploy.*)/i, (msg) ->
    exec = require('child_process').exec
    params = msg.match[1]
    params += if msg.match[2] then ' ' + msg.match[2] else ''
    username = msg.message.user.name
    child = exec 'cd /home/pablasso/development/rack-machine && ruby chona.rb ' + params
    child.stdout.on 'data', (data) -> msg.send if (data.indexOf('ready') != -1) then username + ' ' + data else data
