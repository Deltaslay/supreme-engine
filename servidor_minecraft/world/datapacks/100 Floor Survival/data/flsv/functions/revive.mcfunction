execute if entity @a[gamemode=spectator] run function flsv:revive2
execute unless entity @a[gamemode=spectator] run tellraw @s {"text":"Can't find any dead players.","color":"red"}
advancement revoke @s only flsv:revival_stone