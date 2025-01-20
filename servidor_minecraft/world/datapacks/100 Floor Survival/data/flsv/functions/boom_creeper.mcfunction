execute as @e[tag=boom] run effect give @s minecraft:jump_boost 1 100 true

execute as @e[tag=boom] at @s unless entity @e[tag=boomr,distance=..1] run scoreboard players set @s BoomCreeper 0
execute as @e[tag=boom] at @s store result score @s BoomCreeper if entity @e[tag=boomr,distance=..1]
execute as @e[tag=boomr] at @s at @e[tag=boom,type=creeper,limit=1,sort=nearest] run tp @s ~ ~-.3 ~
execute as @e[tag=boom] at @s if score @s BoomCreeper matches 2.. run tp @e[tag=boomr,distance=..1,limit=1,sort=random] @e[tag=boom,sort=random,limit=1,scores={BoomCreeper=0}]
execute as @e[tag=boomr] at @s unless entity @e[tag=boom,type=minecraft:creeper,distance=..2] run kill @s

execute as @e[tag=boom] unless entity @s[nbt={NoAI:1b}] at @s unless score @s BoomCreeper2 matches 0.. if entity @a[distance=..4,gamemode=adventure] run function flsv:boom_creeper2
execute as @e[tag=boom] store result score @s BoomCreeper3 run data get entity @s Motion[1] 1000

execute as @e[tag=boom] if score @s BoomCreeper2 matches 1 unless score @s BoomCreeper3 matches 1000..2000 run scoreboard players set @s BoomCreeper2 2

execute as @e[tag=boom] at @s unless block ~ ~-1 ~ air if score @s BoomCreeper2 matches 2 run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:1,ignited:1b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2000,ShowParticles:0b}]}
execute as @e[tag=boom] if entity @s[nbt={Motion:[0.0d,-0.0784000015258789d,0.0d]}] if score @s BoomCreeper2 matches 1 run scoreboard players set @s BoomCreeper2 0