# Chocobot

This is a simple [hubot] bot.

[hubot]: http://hubot.github.com/

## Installation

This is configured to work on IRC. The easiest deployment is with heroku:

    git init
    git add *
    git commit -m 'hubot deployed to heroku'
    heroku create --stack cedar
    git push heroku master
    heroku ps:scale app=1
    heroku addons:add redistogo:nano
    heroku config:add HUBOT_IRC_SERVER="chat.freenode.net"
    heroku config:add HUBOT_IRC_ROOMS="#your-channel"
    heroku config:add HUBOT_IRC_NICK="chocobot"
    heroku config:add HUBOT_IRC_UNFLOOD=20000