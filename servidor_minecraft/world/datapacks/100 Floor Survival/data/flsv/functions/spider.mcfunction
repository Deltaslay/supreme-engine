execute as @e[tag=web] run function flsv:web_randomizer
execute as @e[tag=web] at @s if score @s Web matches 1 if entity @a[distance=..3] at @p run setblock ~ ~ ~ cobweb