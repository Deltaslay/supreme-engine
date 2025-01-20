execute if score @s Cooldown matches 1.. run tellraw @s {"text":"Wand is on Cooldown!","color":"red"}
execute unless score @s Cooldown matches 1.. run summon minecraft:lightning_bolt ^ ^ ^5
execute unless score @s Cooldown matches 1.. run summon minecraft:lightning_bolt ^ ^ ^6
execute unless score @s Cooldown matches 1.. run scoreboard players set @s Cooldown 300