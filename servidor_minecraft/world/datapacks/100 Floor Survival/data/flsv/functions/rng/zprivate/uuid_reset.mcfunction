summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score #lcg math run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp math run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 math run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 math run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation #lcg math += #temp math
scoreboard players operation #lcg math += #temp1 math
scoreboard players operation #lcg math += #temp2 math
kill @e[tag=uuid]

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score #lcg math2 run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp math2 run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 math2 run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 math2 run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation #lcg math2 += #temp math2
scoreboard players operation #lcg math2 += #temp1 math2
scoreboard players operation #lcg math2 += #temp2 math2
kill @e[tag=uuid]

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score #lcg math3 run data get entity @e[tag=uuid,limit=1] UUID[0]
execute store result score #temp math3 run data get entity @e[tag=uuid,limit=1] UUID[1]
execute store result score #temp1 math3 run data get entity @e[tag=uuid,limit=1] UUID[2]
execute store result score #temp2 math3 run data get entity @e[tag=uuid,limit=1] UUID[3]
scoreboard players operation #lcg math3 += #temp math3
scoreboard players operation #lcg math3 += #temp1 math3
scoreboard players operation #lcg math3 += #temp2 math3
kill @e[tag=uuid]