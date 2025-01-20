execute if score @s Cooldown2 matches 1.. run tellraw @s {"text":"Wand is on Cooldown!","color":"red"}
execute unless score @s Cooldown2 matches 1.. run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0 100 normal
execute unless score @s Cooldown2 matches 1.. run effect give @a[distance=..6] minecraft:instant_health 1 0
execute unless score @s Cooldown2 matches 1.. run effect give @a[distance=..6] minecraft:regeneration 7 0
execute unless score @s Cooldown2 matches 1.. run scoreboard players set @s Cooldown2 300