function flsv:nec_randomizer
execute if score @s necpower matches 1 at @s run function flsv:neromancer/1
execute if score @s necpower matches 2 at @s run function flsv:neromancer/2
execute if score @s necpower matches 3 at @s run function flsv:neromancer/3
execute if score @s necpower matches 4 at @s run function flsv:neromancer/4
scoreboard players set @s nectimer 0