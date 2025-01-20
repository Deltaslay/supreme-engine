gamemode spectator @s
scoreboard players set @s Death 0
tellraw @a [{"selector":"@s","color":"red","bold":false},{"text":" Has been eliminated.","color":"dark_red","bold":false}]