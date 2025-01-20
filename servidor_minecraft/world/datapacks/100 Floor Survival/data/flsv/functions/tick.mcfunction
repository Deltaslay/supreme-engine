team join FriendlyFire @a
execute if score -Floor- Pause matches 1 run function flsv:open_wall2
execute unless score -Floor- Pause matches 1.. run function flsv:wall_timer

execute as @e[tag=f] unless score @s EntityTimer matches -1 run scoreboard players add @s EntityTimer 1
execute as @e[tag=f] if score @s EntityTimer matches 200.. run function flsv:floors/launch_entity

kill @e[type=item,nbt={Item:{id:"minecraft:mutton"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:beef"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:porkchop"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:chicken"}}]
execute as @e[tag=ride] at @s unless entity @e[tag=f,distance=..0001] run kill @s
execute as @e[tag=f] if block ~ ~ ~ light run team join NoCollision @s
execute as @e[tag=f] unless block ~ ~ ~ light run team join Friendly @s

execute as @e[type=minecraft:iron_golem] at @s run data modify entity @s AngryAt set from entity @p UUID
execute as @e[type=minecraft:wolf] at @s run data modify entity @s AngryAt set from entity @p UUID
execute as @e[type=minecraft:zombified_piglin] at @s run data modify entity @s AngryAt set from entity @p UUID
execute as @e[type=minecraft:polar_bear] at @s run data modify entity @s AngryAt set from entity @p UUID
effect give @a minecraft:night_vision 1000000 1 true
effect clear @a minecraft:hunger
function flsv:skeleton_warrior
function flsv:blaze_lord
function flsv:boom_creeper
function flsv:archer
function flsv:wizard
function flsv:neromancer/necromancer
function flsv:spider
execute as @a[gamemode=adventure] at @s if block ~ ~ ~ light run tp @s ~ ~ ~2
execute as @e[tag=k] if score @s EntityTimer matches -1 at @s if block ~ ~ ~ light run tp @s ~ ~ ~2
kill @e[type=minecraft:area_effect_cloud]
effect give @e[tag=k] minecraft:resistance 1 100 true
execute as @e[tag=f] unless score @s EntityTimer matches -1 run effect give @s minecraft:resistance 1 100 true

execute store result score -Floor- TooMuchItems if entity @e[type=item]
execute if score -Floor- TooMuchItems matches 60.. run kill @e[type=item]
execute as @a at @s if entity @e[tag=ice,distance=..3] run effect give @s minecraft:slowness 1 0

execute as @a at @s unless score @s Enchant matches 1 if score @s Enchant2 matches 1.. if entity @e[tag=enchant,distance=..2] run function flsv:enchant
scoreboard players set @a Enchant2 0

execute as @a if score @s IceCream matches 1.. run function flsv:ice_cream

execute as @a if score @s Death matches 1.. run function flsv:death

execute as @a if score @s Cooldown matches 1.. run scoreboard players remove @s Cooldown 1
execute as @a if score @s Cooldown2 matches 1.. run scoreboard players remove @s Cooldown2 1
execute as @a if score @s Cooldown3 matches 1.. run scoreboard players remove @s Cooldown3 1
execute as @a if score @s ThunderWand matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Thunder Wand","color":"yellow","bold":true,"italic":false}'}}}}] at @s run function flsv:wands/thunder
scoreboard players set @a ThunderWand 0

execute as @a if score @s HealWand matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Heal Wand","color":"light_purple","bold":true,"italic":false}'}}}}] at @s run function flsv:wands/heal
scoreboard players set @a HealWand 0

execute as @a if score @s FireWand matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Fire Wand","color":"gold","bold":true,"italic":false}'}}}}] at @s run function flsv:wands/fire
scoreboard players set @a FireWand 0

execute store result bossbar minecraft:bossbar value run data get entity @e[tag=f,type=minecraft:warden,limit=1] Health 1

execute unless score -Floor- End matches 1.. unless entity @a[gamemode=adventure] run function flsv:lost
execute as @a[gamemode=adventure] at @s if entity @s[y=256,distance=..1] run tp @s 0.58 226.00 12.40
execute as @a[gamemode=survival] run gamemode adventure @s