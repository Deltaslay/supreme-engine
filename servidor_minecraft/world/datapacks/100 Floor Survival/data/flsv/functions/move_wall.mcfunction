scoreboard players set -Floor- WallTimer 0
scoreboard players add -Floor- Wall 1

execute as @e[tag=wall1] at @s run tp @s ~ ~-1 ~
execute as @e[tag=2wall1] at @s run tp @s ~ ~-1 ~

execute at @e[tag=wall1] run clone -113 7 -25 -93 36 -25 ~1 ~ ~
execute at @e[tag=2wall1] run clone -113 7 -25 -93 36 -25 ~1 ~ ~
execute at @e[tag=wall1] run clone -117 7 -16 -116 36 4 ~-1 ~ ~1
execute at @e[tag=2wall1] run clone -117 7 -16 -116 36 4 ~-1 ~ ~1
execute at @e[tag=wall1] run clone -61 5 7 -41 34 6 ~1 ~ ~22
execute at @e[tag=2wall1] run clone -61 5 7 -41 34 6 ~1 ~ ~22
execute at @e[tag=wall1] run clone -89 7 4 -90 36 -16 ~22 ~ ~1
execute at @e[tag=2wall1] run clone -89 7 4 -90 36 -16 ~22 ~ ~1