# Description:
#   Hubot enjoys delicious snacks
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   botsnack - give the boot a food
#
# Author:
#   richo
#   locherm

responses = [
 "\n
　　　／\"'￣フ／)　　　　　　　 、\n
　　,/ ,--、 ￣､__フ　　　　 ／/\n
　 ,ヘｌ⌒ﾉ 　　＞　　　　,／　/＿\n
　( ＿l_\"_ニ_　く＿　 ／）　／　／\n
　 ゛　,＞　　　　　 フ､　　　　､､＞\n
　　 <\"　（　　　　　　フ　_＿＞\n
　　　ヽ　 ＼､､　＿フ' ノ\n
　　　　＼、＿＿､､,_ノ゛\n
　　　　　 　　 〉ﾆ〉ﾆ〉\n
　　　　 　 ,､_/ﾆ/ﾆ/\n
　　　　　∠ｌ∠ｌ､ニ＞\n
\n
          Om nom nom!"
]

module.exports = (robot) ->
  robot.hear /botsnack/i, (msg) ->
    msg.send msg.random responses
