execute if score -Floor- PauseTimer matches 1.. run scoreboard players add -Floor- PauseTimer 1

execute if score -Floor- PauseTimer matches 20 run function flsv:floors/new_floor
execute if score -Floor- PauseTimer matches 80 run fill -4 226 0 -4 237 0 air
execute if score -Floor- PauseTimer matches 100 run fill -3 226 0 -3 237 0 air
execute if score -Floor- PauseTimer matches 120 run fill -2 226 0 -2 237 0 air
execute if score -Floor- PauseTimer matches 140 run fill -1 226 0 -1 237 0 air
execute if score -Floor- PauseTimer matches 160 run fill 0 226 0 0 237 0 air
execute if score -Floor- PauseTimer matches 180 run fill 1 226 0 1 237 0 air
execute if score -Floor- PauseTimer matches 200 run fill 2 226 0 2 237 0 air
execute if score -Floor- PauseTimer matches 220 run fill 3 226 0 3 237 0 air

execute if score -Floor- PauseTimer matches 260 run fill 3 226 0 3 237 0 netherite_block
execute if score -Floor- PauseTimer matches 280 run fill 2 226 0 2 237 0 netherite_block
execute if score -Floor- PauseTimer matches 300 run fill 1 226 0 1 237 0 netherite_block
execute if score -Floor- PauseTimer matches 320 run fill 0 226 0 0 237 0 netherite_block
execute if score -Floor- PauseTimer matches 340 run fill -1 226 0 -1 237 0 netherite_block
execute if score -Floor- PauseTimer matches 360 run fill -2 226 0 -2 237 0 netherite_block
execute if score -Floor- PauseTimer matches 380 run fill -3 226 0 -3 237 0 netherite_block
execute if score -Floor- PauseTimer matches 400 run fill -4 226 0 -4 237 0 netherite_block

execute if score -Floor- PauseTimer matches 401 run function flsv:close_wall
