execute as @e[tag=bl] at @s unless entity @e[tag=blr,distance=..1] run scoreboard players set @s BlazeLord 0
execute as @e[tag=bl] at @s store result score @s BlazeLord if entity @e[tag=blr,distance=..1]
execute as @e[tag=blr] at @s at @e[tag=bl,type=blaze,limit=1,sort=nearest] run tp @s ~ ~-.2 ~
execute as @e[tag=bl] at @s if score @s BlazeLord matches 2.. run tp @e[tag=blr,distance=..1,limit=1,sort=random] @e[tag=bl,sort=random,limit=1,scores={BlazeLord=0}]
execute as @e[tag=blr] at @s unless entity @e[tag=bl,type=minecraft:blaze,distance=..2] run kill @s

execute as @e[tag=bl] at @s as @e[type=minecraft:small_fireball,distance=..2] at @s run summon fireball ~ ~ ~ {ExplosionPower:2b,Tags:["d"]}
execute as @e[type=minecraft:fireball,tag=d] at @s run data modify entity @s power[0] set from entity @e[type=minecraft:small_fireball,limit=1,sort=nearest,distance=..1] power[0]
execute as @e[type=minecraft:fireball,tag=d] at @s run data modify entity @s power[1] set from entity @e[type=minecraft:small_fireball,limit=1,sort=nearest,distance=..1] power[1]
execute as @e[type=minecraft:fireball,tag=d] at @s run data modify entity @s power[2] set from entity @e[type=minecraft:small_fireball,limit=1,sort=nearest,distance=..1] power[2]
execute as @e[type=minecraft:fireball,tag=d] run tag @s remove d
execute as @e[tag=bl] at @s as @e[type=minecraft:small_fireball,distance=..2] run kill @s
