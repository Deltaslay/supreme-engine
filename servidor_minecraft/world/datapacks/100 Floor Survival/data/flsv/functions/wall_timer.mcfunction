scoreboard players add -Floor- WallTimer 1

execute if score -Floor- Wall matches 0 unless score -Floor- PauseTimer matches -1 run function flsv:open_wall
execute if score -Floor- Wall matches 1 run scoreboard players set -Floor- PauseTimer 0

execute if score -Floor- WallTimer matches 20.. if score -Floor- Wall matches 30 run function flsv:reset_wall
execute if score -Floor- WallTimer matches 20.. run function flsv:move_wall
fill -11 255 22 11 255 0 minecraft:black_concrete replace minecraft:tinted_glass

