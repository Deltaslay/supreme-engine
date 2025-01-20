bossbar set minecraft:bossbar visible false
scoreboard players set -Floor- Pause 3
tellraw @a {"text":"Congratulations on surviving and beating all 100 floors!","color":"blue"}
execute at @a run summon firework_rocket ~ ~2 ~ {LifeTime:60,Tags:["f"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;12255487]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;1769216],FadeColors:[I;853503]}]}}}}
execute at @a run summon firework_rocket ~ ~2 ~ {LifeTime:60,Tags:["f"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;12255487]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;1769216],FadeColors:[I;853503]}]}}}}
title @a title {"text":"You Win!","color":"gold"}
scoreboard players set -Floor- End 1
scoreboard players set -Floor- PauseTimer 0
setblock 0 227 21 minecraft:dark_oak_wall_sign[facing=north,waterlogged=false]{Color:"green",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"dark_green","clickEvent":{"action":"run_command","value":"/function flsv:start"},"text":"Start"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock -1 227 21 minecraft:dark_oak_wall_sign[facing=north,waterlogged=false]{Color:"orange",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"gold","clickEvent":{"action":"run_command","value":"/function flsv:text"},"text":"Credits"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 1 227 21 minecraft:dark_oak_wall_sign[facing=north,waterlogged=false]{Color:"red",GlowingText:1b,Text1:'{"text":""}',Text2:'{"color":"red","clickEvent":{"action":"run_command","value":"/function flsv:rp"},"text":"Resource Pack"}',Text3:'{"text":""}',Text4:'{"text":""}'}
gamemode adventure @a
tp @a 0.58 226.00 12.40
effect clear @a

