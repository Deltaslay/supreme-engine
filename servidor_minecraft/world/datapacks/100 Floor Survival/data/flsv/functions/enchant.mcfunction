function flsv:randomizer
execute if entity @s[scores={enchant=1}] run enchant @s minecraft:fire_aspect
execute if entity @s[scores={enchant=2}] run enchant @s minecraft:fire_aspect 2
execute if entity @s[scores={enchant=3}] run enchant @s minecraft:knockback
execute if entity @s[scores={enchant=4}] run enchant @s minecraft:knockback 2
execute if entity @s[scores={enchant=5}] run enchant @s minecraft:looting
execute if entity @s[scores={enchant=6}] run enchant @s minecraft:looting 2
execute if entity @s[scores={enchant=7}] run enchant @s minecraft:looting 3
execute if entity @s[scores={enchant=8}] run enchant @s minecraft:sharpness
execute if entity @s[scores={enchant=9}] run enchant @s minecraft:sharpness 2
execute if entity @s[scores={enchant=10}] run enchant @s minecraft:sharpness 3
execute if entity @s[scores={enchant=11}] run enchant @s minecraft:sharpness 4
execute if entity @s[scores={enchant=12}] run enchant @s minecraft:sharpness 5
execute if entity @s[scores={enchant=13}] run enchant @s minecraft:smite 5
execute if entity @s[scores={enchant=14}] run enchant @s minecraft:sweeping 1
execute if entity @s[scores={enchant=15}] run enchant @s minecraft:sweeping 2
execute if entity @s[scores={enchant=16}] run enchant @s minecraft:sweeping 3
scoreboard players set @s Enchant 1