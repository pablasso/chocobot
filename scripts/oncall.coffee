# Description
#   A hubot script to get the current on call person on wizeline
#
# Configuration:
#   This is the most basic approach, so people is hardcoded into the code
#
# Dependencies
#   none
#
# Commands:
#   hubot oncall now - Returns '{name} is oncall from {intial date} to {final date}'
#   hubot oncall topic - Sets channel topic to `oncall now` message
#
# Author:
#   orlando[@odelaguila]

class OnCallRoster
  PEOPLE: (process.env.ONCALL_PEOPLE && process.env.ONCALL_PEOPLE.split(',') || [])

  constructor: () ->
    @currentWeek = @getCurrentWeek()

  getCurrentWeek: () ->
    date = new Date
    onejan = new Date(date.getFullYear(), 0, 1)
    Math.ceil((((date - onejan) / 86400000) + onejan.getDay() + 1) / 7)

  getFirstDayWeek: (week) ->
    date = new Date
    onejan = new Date(date.getFullYear(), 0, 1)
    weekDate = onejan.getTime() + 604800000 * (week - 1)
    new Date(weekDate)

  getLastDayWeek: (week) ->
    date = new Date
    onejan = new Date(date.getFullYear(), 0, 1)
    weekDate = onejan.getTime() + 604800000 * (week - 1)
    new Date(weekDate + 518400000)

  getDayOfWeek: (weekNumber, dayNumber) ->
    year = (new Date).getFullYear()
    j10 = new Date(year, 0, 10, 12, 0, 0)
    j4 = new Date(year, 0, 4, 12, 0, 0)
    mon1 = j4.getTime() - j10.getDay() * 86400000
    new Date(mon1 + ((weekNumber - 1) * 7 + dayNumber) * 86400000)

  getOnCall: () ->
    @PEOPLE[@getCurrentWeek() % @PEOPLE.length]

  getPrettyDate: (date) ->
    "#{date.getMonth() + 1}/#{date.getDate()}"


module.exports = (robot) ->
  onCallRoster = new OnCallRoster()

  # :: HUBOT MESSAGES ::
  robot.respond /oncall now/, (msg) ->
    oncall = onCallRoster.getOnCall()
    currentWeek = onCallRoster.getCurrentWeek()
    message = "#{oncall} is on call from #{onCallRoster.getPrettyDate(onCallRoster.getDayOfWeek(currentWeek, 0))} to #{onCallRoster.getPrettyDate(onCallRoster.getDayOfWeek(currentWeek, 7))}"
    msg.reply(message)

  robot.respond /oncall topic/, (msg) ->
    oncall = onCallRoster.getOnCall()
    currentWeek = onCallRoster.getCurrentWeek()
    message = "/topic #{oncall} is on call from #{onCallRoster.getPrettyDate(onCallRoster.getDayOfWeek(currentWeek, 0))} to #{onCallRoster.getPrettyDate(onCallRoster.getDayOfWeek(currentWeek, 7))}"
    msg.reply(message)
