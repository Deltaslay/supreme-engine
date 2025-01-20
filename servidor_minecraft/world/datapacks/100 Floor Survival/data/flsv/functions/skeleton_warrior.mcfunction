execute as @e[tag=sw] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}] if entity @a[scores={SWShieldT=0}] run data merge entity @s {HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],HandDropChances:[100.000F,0.085F]}
execute as @e[tag=sw] at @s unless entity @s[nbt={HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}] if entity @a[scores={SWShieldT=1..}] run data merge entity @s {HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],HandDropChances:[100.000F,0.085F]}

execute as @a if score @s SWShield matches 1.. run scoreboard players set @s SWShieldT 100
execute as @a if score @s SWShield matches 1.. run scoreboard players set @s SWShield 0

execute as @a if score @s SWShieldT matches 1.. run scoreboard players remove @s SWShieldT 1