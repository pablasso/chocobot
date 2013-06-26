# Chocobot

This is a simple [hubot] bot.

[hubot]: http://hubot.github.com/

    　　　／"'￣フ／)　　　　　　　 、
    　　,/ ,--、 ￣､__フ　　　　 ／/
    　 ,ヘｌ⌒ﾉ 　　＞　　　　,／　/＿
    　( ＿l_"_ニ_　く＿　 ／）　／　／
    　 ゛　,＞　　　　　 フ､　　　　､､＞
    　　 <"　（　　　　　　フ　_＿＞
    　　　ヽ　 ＼､､　＿フ' ノ
    　　　　＼、＿＿､､,_ノ゛
    　　　　　 　　 〉ﾆ〉ﾆ〉
    　　　　 　 ,､_/ﾆ/ﾆ/
    　　　　　∠ｌ∠ｌ､ニ＞

## Installation

Already configured to work on IRC and with some of my favorites scripts.

The easiest deployment is with Heroku, after you clone the repository:

    heroku create --stack cedar
    git push heroku master
    heroku ps:scale app=1
    heroku addons:add redistogo:nano
    heroku config:add HUBOT_IRC_SERVER="chat.freenode.net"
    heroku config:add HUBOT_IRC_ROOMS="#your-channel"
    heroku config:add HUBOT_IRC_NICK="chocobot"
    heroku config:add HUBOT_IRC_UNFLOOD=20000

Using redistogo requires a verified account, but is optional.