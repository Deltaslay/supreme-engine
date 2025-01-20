scoreboard players set -Floor- End 1
scoreboard players set -Floor- Pause 3
scoreboard players set -Floor- PauseTimer 0
tellraw @a [{"text":"You made it to floor ","color":"red"},{"score":{"name":"-Floor-","objective":"Floor"},"bold":true}]
function flsv:floors/reset
function flsv:reset_wall
title @a title {"text":"You Lose","color":"dark_red"}
bossbar set minecraft:bossbar visible false
setblock 0 227 21 minecraft:dark_oak_wall_sign[facing=north,waterlogged=false]{Color:"green",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"dark_green","clickEvent":{"action":"run_command","value":"/function flsv:start"},"text":"Start"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock -1 227 21 minecraft:dark_oak_wall_sign[facing=north,waterlogged=false]{Color:"orange",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"gold","clickEvent":{"action":"run_command","value":"/function flsv:text"},"text":"Credits"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 1 227 21 minecraft:dark_oak_wall_sign[facing=north,waterlogged=false]{Color:"red",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"red","clickEvent":{"action":"run_command","value":"/function flsv:rp"},"text":"Resource Pack"}',Text3:'{"text":""}',Text4:'{"text":""}'}
gamemode adventure @a
tp @a 0.58 226.00 12.40
effect clear @a
