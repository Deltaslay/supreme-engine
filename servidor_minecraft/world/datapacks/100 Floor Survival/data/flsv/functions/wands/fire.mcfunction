execute if score @s Cooldown3 matches 1.. run tellraw @s {"text":"Wand is on Cooldown!","color":"red"}
execute unless score @s Cooldown3 matches 1.. run particle flame ~ ~1 ~ 0.5 0.3 0.5 1 300
execute unless score @s Cooldown3 matches 1.. run execute as @e[distance=..8,type=!minecraft:player,type=!minecraft:armor_stand,type=!item] run data merge entity @s {Fire:100s}
execute unless score @s Cooldown3 matches 1.. run scoreboard players set @s Cooldown3 350