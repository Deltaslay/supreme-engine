kill @e[tag=f]
kill @e[tag=minion]
kill @e[type=slime]
summon warden 0 226 -5 
data merge entity @e[type=warden,limit=1] {NoAI:1b,Tags:["f"]}
bossbar set minecraft:bossbar visible true
bossbar set minecraft:bossbar players @a