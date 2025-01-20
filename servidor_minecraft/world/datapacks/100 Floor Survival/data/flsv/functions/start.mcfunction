clear @a
function flsv:floors/reset
scoreboard players set -Floor- Floor 0
function flsv:resume_wall
execute as @a run gamemode adventure @s
give @a minecraft:cooked_beef{CustomModelData:1} 30
scoreboard players set -Floor- End 0
setblock 0 227 21 air destroy
setblock -1 227 21 air destroy
setblock 1 227 21 air destroy
effect give @a minecraft:instant_health 1 100
effect give @a minecraft:saturation 1 100